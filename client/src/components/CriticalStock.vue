<template>
  <div class="tile is-ancestor critical-stock">
    <div class="tile is-5 is-vertical is-parent">
      <!-- Details of part -->
      <div class="tile is-child">
        <div class="card">
          <header class="card-header">
            <a class="card-header-icon">
              <span class="icon">
                <i class="fa fa-tachometer"></i>
              </span>
            </a>
            <p class="card-header-title title is-4">
              PN #123456
            </p>
          </header>
          <div class="card-content">
            <div class="content">
              <table class="table">
                <tbody>
                  <tr>
                    <th>Material</th>
                    <td>66133-04</td>
                  </tr>
                  <tr>
                    <th>Material Desc</th>
                    <td>Pump</td>
                  </tr>
                  <tr>
                    <th>Vendor</th>
                    <td>Boeing</td>
                  </tr>
                  <tr>
                    <th>Fleet</th>
                    <td>B777, B737</td>
                  </tr>
                  <tr>
                    <th>Qty per A/C</th>
                    <td>2</td>
                  </tr>
                  <tr>
                    <th>Interchangeable PN</th>
                    <td>#231354</td>
                  </tr>
                  <tr>
                    <th>Average time send out to ISQ</th>
                    <td>12 days</td>
                  </tr>
                  <tr>
                    <th>Average time send out to Vendor</th>
                    <td>15 days</td>
                  </tr>
                  <tr>
                    <th>Average time send out for QI</th>
                    <td>8 days</td>
                  </tr>
                  <tr>
                    <th>Total TAT</th>
                    <td>20 days</td>
                  </tr>
                </tbody>
              </table> 
            </div>
          </div>
        </div>
      </div>
      <!-- Details of location -->
      <h1 class="title is-3"><i class="fa fa-map-marker"></i> Locations</h1>
      <div class="tile is-child">
        <table class="table is-striped">
          <thead>
            <tr>
              <th>SLOC</th>
              <td>Quantity</td>
            </tr>
          </thead>
          <tbody>
            <tr>
              <th>ALH</th>
              <td>1</td>
            </tr> 
            <tr>
              <th>CMC</th>
              <td>1</td>
            </tr>
            <tr>
              <th>ISQ</th>
              <td>1</td>
            </tr> 
          </tbody>
        </table>
      </div>
    </div>
    <div class="tile is-parent">
      <!-- Historical demand -->
      <div class="tile is-child">
        <h1 class="title is-3"><i class="fa fa-line-chart"></i> Historical Demand</h1>
        <table class="table is-striped">
          <thead>
            <tr>
              <td>Year</td>
              <td>Date</td>
              <td>Quantity Demanded</td>
            </tr>
          </thead>
          <tbody>
            <tr>
              <td>2014</td>
              <td>Qtr4</td>
              <td>4</td>
            </tr>
            <tr>
              <td>2015</td>
              <td>Qtr1</td>
              <td>1</td>
            </tr>
            <tr>
              <td>2015</td>
              <td>Qtr2</td>
              <td>1</td>
            </tr>
            <tr>
              <td>2015</td>
              <td>Qtr3</td>
              <td>2</td>
            </tr>
            <tr>
              <td>2015</td>
              <td>Qtr4</td>
              <td>2</td>
            </tr>
            <tr>
              <td>2015</td>
              <td>Qtr1</td>
              <td>1</td>
            </tr>
            <tr>
              <td>2016</td>
              <td>Qtr2</td>
              <td>1</td>
            </tr>
            <tr>
              <td>2016</td>
              <td>Qtr3</td>
              <td>2</td>
            </tr>
            <tr>
              <td>2016</td>
              <td>Qtr4</td>
              <td>2</td>
            </tr>
          </tbody>
        </table>
        <div class="tile box is-child">
          <p class="title is-5">
            <strong>Analysis of Demand:</strong>
            <span class="tag is-info is-large">Lumpy</span>
          </p>
        
          <p class="title is-6">
            <strong>ADI:</strong>
            <span class="tag is-info is-medium">1.44</span>
            &emsp;
            <strong>CV:</strong>
            <span class="tag is-info is-medium">0.98</span>
          </p>
          <p class="title is-5">
            <strong>Demand for Next Quarter:</strong>
            <span class="tag is-primary is-large">2</span>
          </p>
        </div>
      </div>
    </div>
  </div>
  
</template>


<script>
 //  @todo create and import a component called sidebar/searchbar
 export default {
     name: 'criticalstock'
 }
</script>

<style scoped>
 .critical-stock {
     margin: 20px;
     
 }
</style>
