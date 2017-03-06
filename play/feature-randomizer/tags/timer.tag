<timer>

  <p>Seconds Elapsed: { time }</p>

  <script>
    this.time = opts.start || 60

    tick() {
      this.update({ time: --this.time })
    }

    var timer = setInterval(this.tick, 1000)

    this.on('unmount', function() {
      clearInterval(timer)
    })

    // add slider for on/off (mount/unmount)
    // flash during last 5 seconds
    // stop at 0
    // think about functionality for chance cards for adding time

  </script>
  <style>
  :scope{

  }

  </style>

</timer>
