# README

Mimics basic idea of 750words.com. Allows the user to submit posts and access them. Also counts the words of each post and saves that value to the model. The ability to delete posts is included, but not edit.

The index page holds the post form and the list of links to each existing post. The list is formatted like a bar graph, with each bar's height relative to the word count of its corresponding post. Clicking on the bars will take the user to their posts. Each time the page loads, the colors of these bars are selected randomly.

The post form contains a word counter that is written in Javascript. It does not communicate with the database, which writes its word count using Ruby in the controller. Both use string.split, though JS requires more logic to function adequately.

Ruby:       2.6.5p114

Rails:      6.1.4.1

Model:      Post body:text wordcount:integer