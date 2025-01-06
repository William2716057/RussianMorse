#!/bin/bash

declare -A morse_dict

morse_dict=(
    ".-" : "А", "-..." : "Б", "-.." : "В", "--." : "Г", "--.." : "Д",
    "." : "Е", "." : "Ё", "...-" : "Ж", "--.." : "З", ".." : "И",
    "--.." : "Й", "-.-" : "К", ".---" : "Л", "--" : "М", "-" : "Н",
    "---" : "О", ".--." : "П", ".--." : "Р", "..." : "С", "-" : "Т",
    "..-" : "У", "..-." : "Ф", "...." : "Х", "-.-." : "Ц", "---." : "Ч",
    "----" : "Ш", "--.-." : "Щ", "-..-" : "Ь", "-.--" : "Ы", "..-." : "Э",
    "..--" : "Ю", ".--." : "Я", ".----" : "1", "..---" : "2", "...--" : "3",
    "....-" : "4", "....." : "5", "-...." : "6", "--..." : "7", "---.." : "8",
    "----." : "9", "-----" : "0", ".-.-.-" : ".", "--..--" : ",", "..--.." : "?",
    "-.-.--" : "!", ".----." : "'", "-....-" : "-", "-.--." : "/", "---..." : ":",
    "-.-.-." : ";", "-.--." : "(", "-.--.-" : ")", ".---." : "&", "-...-" : "=",
    ".-.-." : "+", "-.--." : "/", "...-..-" : "$", ".--.-." : "@", "/" : " "
)
