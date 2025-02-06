package com.example.gxkmp

interface Platform {
    val name: String
}

expect fun getPlatform(): Platform