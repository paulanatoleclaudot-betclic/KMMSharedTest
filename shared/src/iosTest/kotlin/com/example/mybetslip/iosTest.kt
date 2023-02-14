package com.example.mybetslip

import kotlin.test.Test
import kotlin.test.assertTrue

class IosGreetingTest {

    @Test
    fun testExample() {
        println(Greeting().greet())
        assertTrue(Greeting().greet().contains("iOS"), "Check iOS is mentioned")
    }
}