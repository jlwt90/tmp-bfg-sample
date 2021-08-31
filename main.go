package main

import gin "github.com/gin-gonic/gin"

func main() {
	r := gin.Default()
	r.GET("/ping", func(c *gin.Context) {
		c.JSON(200, gin.H{
			"message": "pong",
		})
	})

	r.GET("/ping2/:name", func(c *gin.Context) {
		name := c.Param("name")
		c.JSON(200, gin.H{
			"message": "Hello World " + name,
		})
	})

	r.POST("/login", func(c *gin.Context) {
		id := c.Query("id")
		page := c.DefaultQuery("page", "0")
		c.JSON(200, gin.H{
			"status": "ok",
			"id": id,
			"page": page,
		})
	})
	r.Run() // listen and serve on 0.0.0.0:8080 (for windows "localhost:8080")
}