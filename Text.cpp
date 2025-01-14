/*
 * Reads text files
 *
 * Copyright (C) 2022 Marc S. Ressl
 *
 * 22.08 EDA
 *
 * Grupo 10
 * Participants: Lucia Ruiz, Mariano Oms
 *
 * Level 3
 *
 */

#include <fstream>

#include "Text.h"

using namespace std;

/*
 * Converts a string into a Text (list of lines).
 *
 * Parameters:
 *  s -         String to convert
 *  text -      Destination text
 *
 * Returns: success.
 */

bool getText(const string& s, Text& text)
{
	text.clear();

	string::size_type pos = 0;
	string::size_type prev = 0;
	while ((pos = s.find('\n', prev)) != string::npos)
	{
		text.push_back(s.substr(prev, pos - prev));
		prev = pos + 1;
	}
	// To get the last substring (or only, if delimiter is not found)
	text.push_back(s.substr(prev));

	return true;
}

/*
 * Reads a text file into a Text (list of lines).
 *
 * Parameters:
 *  path -      Path of file to read
 *  text -      Destination text
 *
 * Returns: success.
 */

bool getTextFromFile(const string path, Text& text)
{
	ifstream file(path, ios::binary);

	if (!file.is_open())
	{
		perror(("Error while opening file " + path).c_str());
		return false;
	}

	file.seekg(0, ios::end);
	int fileSize = file.tellg() > 1000000 ? 1000000 : (int)file.tellg();
	string fileData(fileSize, ' ');
	file.seekg(0);

	file.read(&fileData[0], fileSize);

	if (file.fail())
	{
		perror(("Error while reading file: " + path).c_str());
		return false;
	}

	file.close();
	return getText(fileData, text);
}