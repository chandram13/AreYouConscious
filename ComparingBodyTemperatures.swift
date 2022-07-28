//
// Created by Marvish Chandra on 7/28/22.
// Created a program to determine the human boy's various temperatures with their health state.

import Foundation

// based on body temperature is body alive, unconscious, or dead
func humanBody(temp) {
    switch (temp = 105)
    case temp > 111
    print("The body is suffering from excessive heat. Death will occur.")
    break
    case temp > 109
    print("The body is at a temperature to experience death from brain damage and more.")
    break
    case temp > 107
    print("The body is possibly in a coma like state because of the level of heat it is suffering from.")
    break
    case temp > 105
        print("The body is suffering from convulsions which results in a medical emergency.")
    break
    case temp = 104
        print("The body has excessive dehydration, potentially may faint and hurt oneself.")
    break
    case temp = 102
        print("The body is weak from exhaustion.")
    break
    case temp = 100
        print("The body is feeling a bit tired and has not rested enough. Tired symptoms will occur.")
    break
    case temp > 97.7 || temp > 99.7
        print("The body has a good range temperature of being comfortable and healthy.")
    break
    case temp = 96.8
        print("The body is at a colder state and shivers a bit.")
    case temp = 95
        print("The body is suffering from being very cold.")
    case temp = 93.2
        print("The body has very bad shivering and some body parts may turn purple.")
    case temp = 91.4
        print("The body is at a cold state where they may become unconscious.")
    case temp = 89.6
        print("The body is excessively cold where it will result in a medical emergency.")
    case temp = 87.8
        print("The body has reached a como based on the coldness temperature.")
    case temp = 82.4
        print("The body has reached a temperature where it is in a deep unconsciousness.")
    case temp <= 75.2 || temp <= 78.8
        print("Death has occurred from lack of pulse based on the coldness of the body. Blood flow has been completely restricted.")
    default:
        print("Check one's body temperature by using a thermometer to determine the body's condition.")
}