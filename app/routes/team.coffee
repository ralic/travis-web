`import Ember from 'ember'`
`import TravisRoute from 'travis/routes/basic'`

Route = TravisRoute.extend
  needsAuth: false

  model: () ->
    [
      {
        name: 'Sven Fuchs'
        title: 'The Original Builder'
        handle: 'svenfuchs'
        nationality: 'germany'
        country: 'germany'
        image: 'sven'
      },
      {
        name: 'Josh Kalderimis'
        title: 'Chief Post-It Officer'
        handle: 'j2h'
        nationality: 'newzealand'
        country: 'germany'
        image: 'josh'
      },
      {
        name: 'Fritz Thielemann'
        title: 'Admin Adventures'
        handle: 'fritzek'
        nationality: 'germany'
        country: 'germany'
        image: 'fritz'
      },
      {
        name: 'Konstantin Haase'
        title: 'Haase of Pain'
        handle: 'konstantinhaase'
        nationality: 'germany'
        country: 'germany'
        image: 'konstantin'
      },
      {
        name: 'Mathias Meyer'
        title: 'Director of Bacon Relations'
        handle: 'roidrage'
        nationality: 'germany'
        country: 'germany'
        image: 'mathias'
      },
      {
        name: 'Piotr Sarnacki'
        title: 'Code Monkey'
        handle: 'drogus'
        nationality: 'poland'
        country: 'germany'
        image: 'piotr'
      },
      {
        name: 'Anika Lindtner'
        title: 'Head Catwoman'
        handle: 'langziehohr'
        nationality: 'germany'
        country: 'germany'
        image: 'anika'
      },
      {
        name: 'Henrik Hodne'
        title: 'Mac Master Man'
        handle: 'henrikhodne'
        nationality: 'norway'
        country: 'norway'
        image: 'henrik'
      },
      {
        name: 'Justine Arreche'
        title: 'Lead Clipart Strategist'
        handle: 'saltinejustine'
        nationality: 'usa'
        country: 'usa'
        image: 'justine'
      },
      {
        name: 'Hiro Asari'
        title: 'International Man of IPAs'
        handle: 'hiro_asari'
        nationality: 'japan'
        country: 'usa'
        image: 'hiro'
      },
      {
        name: 'Dan Buch'
        title: 'That\'s Numberwang'
        handle: 'meatballhat'
        nationality: 'usa'
        country: 'usa'
        image: 'dan'
      },
      {
        name: 'Lisa Passing'
        title: 'Queen of !important'
        nationality: 'germany'
        country: 'germany'
        image: 'lisa'
      },
      {
        name: 'Carla Drago'
        title: 'inchworm'
        handle: 'carlad'
        nationality: 'italy'
        country: 'germany'
        image: 'carla'
      },
      {
        name: 'Anja Reichmann'
        title: 'Tyranjasaurus Specs'
        handle: '_tyranja_'
        nationality: 'germany'
        country: 'germany'
        image: 'anja'
      },
      {
        name: 'Aly Fulton'
        title: 'Resident Linguist'
        handle: 'sinthetix'
        nationality: 'usa'
        country: 'usa'
        image: 'aly'
      },
      {
        name: 'Amanda Quaranto'
        title: 'Crafting Extremist'
        handle: 'aquaranto'
        nationality: 'usa'
        country: 'usa'
        image: 'amanda'
      },
      {
        name: 'Jen Duke'
        title: 'Gastrognome'
        handle: 'dukeofberlin'
        nationality: 'usa'
        country: 'germany'
        image: 'jen'
      },
      {
        name: 'Brandon Burton'
        title: 'Regional Cloud Manager'
        handle: 'solarce'
        nationality: 'usa'
        country: 'usa'
        image: 'brandon'
      },
      {
        name: 'Emma Trimble'
        title: 'Lead Pungineer'
        handle: 'emdantrim'
        nationality: 'usa'
        country: 'usa'
        image: 'emma'
      },
      {
        name: 'María de Antón'
        title: 'Sous Chef at The Bloge'
        handle: 'amalulla'
        nationality: 'spain'
        country: 'spain'
        image: 'maria'
      },
      {
        name: 'Danish Khan'
        title: 'Red Shirt'
        handle: 'danishkhan'
        nationality: 'usa'
        country: 'usa'
        image: 'danish'
      },
      {
        name: 'Dominic Jodoin'
        title: 'Humble Tab Hoarder'
        handle: 'cotsog'
        nationality: 'canada'
        country: 'canada'
        image: 'dominic'
      },
      {
        name: 'Liza Brisker'
        title: 'Brainy Trainee'
        nationality: 'russia'
        country: 'germany'
        image: 'liz'
      }
    ]

`export default Route`