# Fortune Teller

# Setup

 1. Clone this repository.
 1. **Create a branch for your work.**
 1. Open up the entire folder in Atom.

`cd` into the folder you just cloned and run the following commands:

    bundle install

    rails server

If it worked, you should be able to navigate to [http://localhost:3000](http://localhost:3000) and see something there. If it didn't work, make sure you don't have any old servers running in other tabs or windows.

### Getting Started video

You'll find a very brief Getting Started video for this project in Canvas under **Pages**. You should still read this README thoroughly.

### Study static routes

This app currently supports two routes: [http://localhost:3000/lucky_numbers](http://localhost:3000/lucky_numbers) and [http://localhost:3000/unlucky_numbers](http://localhost:3000/unlucky_numbers).

Open up the [RCAV Flowchart](https://gist.github.com/raghubetina/c200d88adcfe0d4dcd04) and use it as a map to follow how each of these two pages is working, from `config/routes.rb` through the `app/controllers` and finally to the `app/views`.

`unlucky_numbers.html.erb` even demonstrates how to do a `.each` within a `.html.erb` View Template. Ask a question about anything that you don't understand about these two fully-functional RCAVs.

### Debug static routes

I've added a list of nav links to [http://localhost:3000/zodiacs/leo](http://localhost:3000/zodiacs/leo), [http://localhost:3000/zodiacs/cancer](http://localhost:3000/zodiacs/cancer), etc.

Currently, none of them work. In `routes.rb`, you'll see that I've added 12 routes but commented them all out. Each RCAV is broken in some way.

Uncomment each one *ONE AT A TIME* and make it work.

Let me say that again:

#### Uncomment each route

### ONE AT A TIME

#### and debug it

Refer heavily to the [RCAV Flowchart](https://gist.github.com/raghubetina/c200d88adcfe0d4dcd04).

I've planted at least one bug into each RCAV.

**YOUR JOB:** Debug all 12 RCAVs.

For example, the video describes how to fix the first zodiac -- Aries.
