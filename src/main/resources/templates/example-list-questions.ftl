<#include 'header.ftl'>
<@header ''/>
<div class="container">
    <div class="alert alert-success" role="alert">This is an example of the list submission questionnaire. Each answer will autosave so players don't have to answer everything in one go.
Ideally, this will take less than thirty minutes to fill in. Once all questions have been answered, the player pushes the button at the bottom to say they have answered everything. Once all players participating in the tournament have submitted their lists and answers,
the lists will be published for the other players and public to see.</div>
  <form>
    <div class="form-group">
      <label for="faction">Which faction are you playing?</label>
      <select class="form-control" id="faction" name="faction">
        <option>Cygnar</option>
        <option>Protectorate of Menoth</option>
        <option>Khador</option>
        <option>Cryx</option>
        <option>Mercinaries</option>
        <option>Retribution of Scyrah</option>
        <option>Legion of Everblight</option>
        <option>Circle Orboros</option>
        <option>Trollbloods</option>
        <option>Skorne</option>
        <option>Minions</option>
      </select>
    </div>
    <div class="form-group">
      <label for="factionwhy">Why did you pick this faction for this tournament?</label>
      <textarea id="factionwhy" name="factionwhy" class="form-control" rows="2"></textarea>
    </div>
    <div class="form-group">
      <label for="listthoughts">Did knowing who your opponents were have any influence on your choices?</label>
      <textarea id="listthoughts" name="listthoughts" class="form-control" rows="2"></textarea>
    </div>
    <div class="panel panel-default">
      <div class="panel-heading">
        <h3 class="panel-title">List 1</h3>
      </div>
      <div class="panel-body">
        <div class="form-group">
          <label for="caster1">Who is your first warcaster/warlock?</label>
          <input type="text" class="form-control" id="caster1" name="caster1"/>
        </div>
        <div class="form-group">
          <label for="tier1">If this is a tier list, enter the tier name and level</label>
          <input type="text" class="form-control" id="tier1" name="tier1"/>
        </div>
        <div class="form-group">
          <label for="list1">Enter your first list</label>
          <textarea id="list1" name="list1" class="form-control" rows="10"></textarea>
        </div>
        <div class="form-group">
          <label for="objective1">Which objective have you chosen for this list?</label>
          <select class="form-control" id="objective1" name="objective1">
            <option>Arcane Wonder</option>
            <option>Armory</option>
            <option>Bunker</option>
            <option>Effigy of Valor</option>
            <option>Fuel Cache</option>
            <option>Stockpile</option>
          </select>
        </div>
        <div class="form-group">
          <label for="goodmatchups1">What are the preferred matchups for this list? This is more about archetypes than specific casters but feel free to go into as much detail as you like.</label>
          <textarea id="goodmatchups1" name="goodmatchups1" class="form-control" rows="4"></textarea>
        </div>
        <div class="form-group">
          <label for="badmatchups1">What don’t you want to see across the table when playing this list?</label>
          <textarea id="badmatchups1" name="badmatchups1" class="form-control" rows="4"></textarea>
        </div>
        <div class="form-group">
          <label for="considerations1">What things do you take into consideration when deciding to use this list?</label>
          <textarea id="considerations1" name="considerations1" class="form-control" rows="4"></textarea>
        </div>
        <div class="form-group">
          <label for="play1">Give a quick description of how you play this list. Is it attrition, scenario/control or assasination focussed?</label>
          <textarea id="play1" name="play1" class="form-control" rows="4"></textarea>
        </div>
      </div>
    </div>
    <div class="panel panel-default">
      <div class="panel-heading">
        <h3 class="panel-title">List 2</h3>
      </div>
      <div class="panel-body">
        <div class="form-group">
          <label for="caster2">Who is your second warcaster/warlock?</label>
          <input type="text" class="form-control" id="caster2" name="caster2"/>
        </div>
        <div class="form-group">
          <label for="tier2">If this is a tier list, enter the tier name and level</label>
          <input type="text" class="form-control" id="tier2" name="tier2"/>
        </div>
        <div class="form-group">
          <label for="list2">Enter your second list</label>
          <textarea id="list2" name="list2" class="form-control" rows="10"></textarea>
        </div>
        <div class="form-group">
          <label for="objective2">Which objective have you chosen for this list?</label>
          <select class="form-control" id="objective2" name="objective2">
            <option>Arcane Wonder</option>
            <option>Armory</option>
            <option>Bunker</option>
            <option>Effigy of Valor</option>
            <option>Fuel Cache</option>
            <option>Stockpile</option>
          </select>
        </div>
        <div class="form-group">
          <label for="goodmatchups2">What are the preferred matchups for this list? This is more about archetypes than specific casters but feel free to go into as much detail as you like.</label>
          <textarea id="goodmatchups2" name="goodmatchups2" class="form-control" rows="4"></textarea>
        </div>
        <div class="form-group">
          <label for="badmatchups2">What don’t you want to see across the table when playing this list?</label>
          <textarea id="badmatchups2" name="badmatchups2" class="form-control" rows="2"></textarea>
        </div>
        <div class="form-group">
          <label for="considerations2">What things do you take into consideration when deciding to use this list?</label>
          <textarea id="considerations2" name="considerations2" class="form-control" rows="3"></textarea>
        </div>
        <div class="form-group">
          <label for="play2">Give a quick description of how you play this list. eg: is it attrition, scenario/control or assasination focussed?</label>
          <textarea id="play2" name="play2" class="form-control" rows="4"></textarea>
        </div>
      </div>
    </div>
    <button type="submit" class="btn btn-primary" disabled>I've answered everything. Lock in my lists!</button>
  </form>
</div>
<#include 'footer.ftl'>