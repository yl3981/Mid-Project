<talk>
  <div>
  <p>What's your name?</p>

  <div class="input-group mb-3">
    <input type="text" class="form-control" placeholder="Recipient's username" aria-label="Recipient's username" aria-describedby="button-addon2">
    <div class="input-group-append">
    <button class="btn btn-outline-secondary" type="button" id="button-addon2" onClick={ sayHello }>Hello</button>
    </div>
    <p class="message">{ message }</p>

  </div>

  </div>

<script>
    this.message = ''

      sayHello() {
          this.message = 'Hello, '
      }
</script>
</talk>