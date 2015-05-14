<#include 'header.ftl'>
<@header ''/>
<div class="container">
  <div class="alert alert-success" role="alert">This is an example of the per round questionnaire. Each answer will autosave so players don't have to answer everything in one go.
 Ideally, this will take less than thirty minutes to fill in. Once all questions have been answered, the player pushes the button at the bottom to say they have answered everything. Once both players in the pairing have submitted their answers,
  the answers will be published for the public to see.</div>
  <p>Your opponent for this round is <strong>Tom Guan</strong> playing <strong>Cryx</strong></p>
  <div class="row">
    <div class="col-md-6">
      <p>The scenario for this round is <strong>Close Quarters</strong></p>
      <img class="img-responsive" src="closequarters.jpg"></img>
      <p></p>
    </div>
    <div class="col-md-6">
      <p>The table for this round is:</p>
      <img class="img-responsive" src="exampletable.jpg"></img>
      <p></p>
    </div>
  </div>
  <div class="row">
    <div class="col-md-6">
      <h3>List 1</h3>
      Objective: <strong>Fuel Cache</strong>
      <ul>
        <li>Deneghra 2 -6</li>
        <li>Deathjack +12</li>
        <li>Nightmare +10</li>
        <li>Ripjaw +5</li>
        <li>Cephalyx Overlords +4</li>
        <li>Cephalyx Overlords +4</li>
        <li>Cephalyx Mind Slaver & Drudges (min) +4</li>
        <li>Cephalyx Mind Slaver & Drudges (min) +4</li>
        <li>Cephalyx Mind Slaver & Drudges (min) +4</li>
        <li>Mechanithralls (min) +3</li>
        <li>Skarlock Commander +1</li>
        <li>Necrosurgeon & Stitch Thralls +2</li>
        <li>Necrosurgeon & Stitch Thralls +2</li>
        <li>Warwitch Siren +2</li>
        <li>Warwitch Siren +2</li>
        <li>Ragman +2</li>
      </ul>
    </div>
    <div class="col-md-6">
      <h3>List 2</h3>
      Objective: <strong>Effigy of Valor</strong>
      <ul>
        <li>Asphyxious 2 -6</li>
        <li>Deathripper +4</li>
        <li>Helldiver +3</li>
        <li>Bane Knights (max) +10</li>
        <li>Bane Thralls (max) +8</li>
        <li>Bane Thrall UA +3</li>
        <li>The Withershadow Combine +5</li>
        <li>Bile Thralls (min) +5</li>
        <li>Skarlock Commander +1</li>
        <li>Mechanithralls (max) +5</li>
        <li>Necrosurgeon & Stitch Thralls +2</li>
        <li>Bane Lord Tartarus +4</li>
        <li>Warwitch Siren +2</li>
        <li>Orin Midwinter +2</li>
        <li>Gorman di Wulfe +2</li>
      </ul>
    </div>
  </div>
  <form id="round" >
    <div class="form-group">
      <label for="listselection">Which of your lists would you choose to play against this opponent?</label>
      <a class="btn btn-default btn-xs" role="button" data-toggle="modal" data-target="#list1">View your Hoarluk 1 list</a>
      <a class="btn btn-default btn-xs" role="button" data-toggle="modal" data-target="#list2">View your Calandra list</a>
      <select class="form-control" id="listselection" name="listselection">
        <option>Hoarluk 1</option>
        <option>Calandra</option>
      </select>
    </div>
    <div class="form-group">
      <label for="listselectionthoughts">Seeing your opponents lists, was your list selection easy or did it require some careful thought?
      What things did you consider when making your choice?</label>
      <textarea id="listselectionthoughts" name="listselectionthoughts" class="form-control" rows="3"></textarea>
    </div>
    <div class="form-group">
      <label for="opponentlistselection">Which of your opponents lists do you think they will choose to play against you?</label>
      <select class="form-control" id="opponentlistselection" name="opponentlistselection">
        <option>Denegrah 2</option>
        <option>Asphyxious 2</option>
      </select>
    </div>
    <div class="form-group">
      <label for="listselectionterrain">How did the terrain on the table influence your list selection (if at all)?</label>
      <textarea id="listselectionterrain" name="listselectionterrain" class="form-control" rows="2"></textarea>
    </div>
    <div class="form-group">
      <label for="listselectionscenario">How did the scenario influence your list selection (if at all)?</label>
      <textarea id="listselectionscenario" name="listselectionscenario" class="form-control" rows="2"></textarea>
    </div>
    <div class="form-group">
      <label for="diceoffwin">If you won the dice off, would you choose first turn or table edge and why?</label>
      <textarea id="diceoffwin" name="diceoffwin" class="form-control" rows="2"></textarea>
    </div>
    <div class="form-group">
      <label for="tableside">If you got to pick your table side, which side would you choose (A or B) and why?</label>
      <textarea id="tableside" name="tableside" class="form-control" rows="2"></textarea>
    </div>
    <div class="panel panel-default">
      <div class="panel-heading">With your chosen list, if you <strong>won</strong> the dice off, what percentage chance do you give yourself of winning against each of your opponents lists?</div>
      <div class="panel-body">
        <div class="form-group">
          <label for="winchancewinrolllist1">Denegrah 2</label>
          <input type="text" id="winchancewinrolllist1" name="winchancewinrolllist1" class="form-control"></input>
        </div>
        <div class="form-group">
          <label for="winchancewinrolllist2">Asphyxious 2</label>
          <input type="text" id="winchancewinrolllist2" name="winchancewinrolllist2" class="form-control"></input>
        </div>
      </div>
    </div>
    <div class="panel panel-default">
      <div class="panel-heading">With your chosen list, if you <strong>lost</strong> the dice off, what percentage chance do you give yourself of winning against each of your opponents lists?</div>
      <div class="panel-body">
        <div class="form-group">
          <label for="winchanceloserolllist1">Denegrah 2</label>
          <input type="text" id="winchanceloserolllist1" name="winchanceloserolllist1" class="form-control"></input>
        </div>
        <div class="form-group">
          <label for="winchanceloserolllist2">Asphyxious 2</label>
          <input type="text" id="winchanceloserolllist2" name="winchanceloserolllist2" class="form-control"></input>
        </div>
      </div>
    </div>
    <p>Once you have answered all the questions, push submit. Once you do this, you can no longer change your answers.</p>
    <button type="submit" class="btn btn-primary" disabled>Sumbit</button>
  </form>
</div>
<div class="modal fade" id="list1" tabindex="-1" role="dialog" aria-hidden="true">
  <div class="modal-dialog">
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
        <h4 class="modal-title" id="exampleModalLabel">Hoarluk 1</h4>
      </div>
      <div class="modal-body">
        Objective: <strong>Effigy of Valor</strong>
        <ul>
          <li>Hoarluk 1 -7</li>
          <li>Mulg The Ancient +12</li>
          <li>Earthborn Dire Troll +10</li>
          <li>Dire Troll Mauler +9</li>
          <li>Troll Axer +6</li>
          <li>Runeshapers (Theme) +3</li>
          <li>Runeshapers (Theme) +3</li>
          <li>Runeshapers (Theme) +3</li>
          <li>Runeshapers (Theme) +3</li>
          <li>Krielstone Bearer & Stone Scribes (max, Leader+5) +4</li>
          <li>Janissa Stonetide +3</li>
          <li>Stone Scribe Elder (Krielstone UA) +1</li>
        </ul>
      </div>
    </div>
  </div>
</div>
<div class="modal fade" id="list2" tabindex="-1" role="dialog" aria-hidden="true">
  <div class="modal-dialog">
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
        <h4 class="modal-title" id="exampleModalLabel">Calandra</h4>
      </div>
      <div class="modal-body">
        Objective: <strong>Fuel Cache</strong>
        <ul>
          <li>Calandra -5</li>
          <li>Runebearer +2</li>
          <li>Pyre Troll +5</li>
          <li>Pyre Troll +5</li>
          <li>Pyre Troll +5</li>
          <li>Slag Troll +6</li>
          <li>Slag Troll +6</li>
          <li>Slag Troll +6</li>
          <li>Slag Troll +6</li>
          <li>Winter Troll +5</li>
          <li>Storm Troll +5</li>
          <li>Storm Troll +5</li>
          <li>Storm Troll +5</li>
          <li>Krielstone (max, Leader+5) +4</li>
          <li>Stone Scribe Elder (Krielstone UA) +1</li>
        </ul>
      </div>
    </div>
  </div>
</div>
<#include 'footer.ftl'>