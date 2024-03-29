//////////////////////////////////////////////////
//
//				INCLUDE SECTION
//
//////////////////////////////////////////////////

#include "GameSystem.h"

//////////////////////////////////////////////////
//
//				CONSTRUCTOR/DESTRUCTOR
//
//////////////////////////////////////////////////

GameSystem::GameSystem()
{
	this->initWindow();
	this->initStates("MainMenuState");
	this->sizeOfStates = 1;
}

GameSystem::~GameSystem()
{
	delete this->window;

	while (this->states.empty())
	{
		delete this->states.top();
		this->states.pop();
	}

}

void GameSystem::run()
{
	while (this->window->isOpen())
	{
		this->update();
		this->render();
	}
}

void GameSystem::endApplication()
{
	cout << "Ending application!" << endl;

}

//////////////////////////////////////////////////
//
//				INIT SECTION 
//
//////////////////////////////////////////////////

void GameSystem::initWindow()
{

	this->videoMode.size.y = 720;
	this->videoMode.size.x = 1280;

	this->window = new RenderWindow(this->videoMode, "Warblade project by Roman Nawrot", Style::Titlebar | Style::Close);

	this->window->setFramerateLimit(75);
	this->window->setVerticalSyncEnabled(true);
	this->window->setMouseCursorVisible(false);

}

void GameSystem::initStates(string type)
{
	if (type == "MainMenuState")
	{
		this->states.push(new MainMenuState(this->window));
	}
	if (type == "GameState")
	{
		this->states.push(new GameState(this->window));
	}
}

//////////////////////////////////////////////////
//
//				UPDATE SECTION 
//
//////////////////////////////////////////////////

void GameSystem::updateDt()
{
	this->dt = this->dtClock.restart().asSeconds();
}

void GameSystem::updateEvents()
{
	while (this->window->pollEvent(this->event))
	{
		if (this->event.type == Event::Closed)
		{
			this->window->close();
		}
	}
}

void GameSystem::update()
{
	this->updateDt();
	this->updateEvents();
	if (!this->states.empty())
	{
		this->states.top()->update(this->window, this->dt);
		if (this->states.top()->getQuit())
		{
			this->states.top()->endState();
			delete this->states.top();
			this->states.pop();
			if (this->sizeOfStates == 1)
			{
				this->window->close();
				this->endApplication();
			}
			else if (this->sizeOfStates == 2)
			{
				initStates("MainMenuState");
				--sizeOfStates;
			}
		}
		else if (this->states.top()->getNext())
		{
			this->states.top()->endState();
			delete this->states.top();
			this->states.pop();
			if (this->sizeOfStates == 1)
			{
				initStates("GameState");
				++sizeOfStates;
			}
		}
	}
	else
	{
		this->window->close();
		this->endApplication();
	}

}

//////////////////////////////////////////////////
//
//				 RENDER SECTION 
//
//////////////////////////////////////////////////

void GameSystem::render()
{

	this->window->clear();

	if (!this->states.empty())
		this->states.top()->render(this->window);

	this->window->display();

}