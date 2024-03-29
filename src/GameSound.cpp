#include "GameSound.h"

GameSound::GameSound()
{
	if (!this->backgroundMusic.openFromFile("../Sounds/backgroundMusic.ogg"))
	{
		cout << "LOAD MUSIC FROM FILE ERROR" << endl;
	}


	if (!this->bufferShotSound.loadFromFile("../Sounds/bulletShotSound.wav"))
	{
		cout << "LOAD BULLET SOUND FROM FILE ERROR" << endl;
	}

	this->bulletShotSound.setBuffer(this->bufferShotSound);


	if (!this->bufferEnemySound.loadFromFile("../Sounds/killEnemySound.wav"))
	{
		cout << "LOAD KILL ENEMY SOUND FROM FILE ERROR" << endl;
	}

	this->killEnemySound.setBuffer(this->bufferEnemySound);

	if (!this->bufferPlayerSound.loadFromFile("../Sounds/killPlayerSound.wav"))
	{
		cout << "LOAD KILL PLAYER SOUND FROM FILE ERROR" << endl;
	}

	this->killPlayerSound.setBuffer(this->bufferPlayerSound);
}

GameSound::~GameSound()
{

}

void GameSound::playSound(string type, float volume)
{
	if (type == "bulletShot")
	{
		this->bulletShotSound.setVolume(volume);
		this->bulletShotSound.play();
	}
	if (type == "killEnemy")
	{
		this->killEnemySound.setVolume(volume);
		this->killEnemySound.play();
	}
	if (type == "killPlayer")
	{
		this->killPlayerSound.setVolume(volume);
		this->killPlayerSound.play();
	}
}

void GameSound::pauseSound(string type)
{
	if (type == "bulletShot")
	{
		this->bulletShotSound.pause();
	}
	if (type == "killEnemy")
	{
		this->killEnemySound.pause();
	}
}

void GameSound::playMusic(string type, float volume)
{
	if (type == "backgroundMusic")
	{
		this->backgroundMusic.play();
		this->backgroundMusic.setVolume(volume);
		this->backgroundMusic.setLoop(true);
	}
}

void GameSound::pauseMusic(string type)
{
	if (type == "backgroundMusic")
	{
		this->backgroundMusic.pause();
	}
}
