package com.example.mybetslip

interface Platform {
    val name: String
}

expect fun getPlatform(): Platform