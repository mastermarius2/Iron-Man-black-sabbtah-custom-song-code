#Iron man black sabbath
use_bpm 117
lyricPlay= ["c4", "d4", "e4", "f4", "g4", "e4", "b5", "b5", "b5", "a5", "f4", "d4"]
l = 0
iron_man = "C:/Users/mario_restori/Documents/Audacity/i_am_iron_man.wav"
define :outro_part do
  2.times do
    play :e4
    sleep 0.5
    play :d4
    sleep 0.5
    play :e4, sustain: 2.5
    sleep 2.5
    play :d4
    sleep 0.5
    play :e4
    sleep 0.5
    play :d4, sustain: 4
    sleep 4
    play :e4
    sleep 0.5
    play :d4
    sleep 0.5
    play :e4, sustain: 2.5
    sleep 2.5
    play :f4
    sleep 0.45
    play :e4
    sleep 0.45
    play :g4
    sleep 0.45
    play :f4
    sleep 0.45
    play :a4
    sleep 0.45
    play :c4, sustain: 1
    sleep 1
    play :a4
    sleep 0.5
    play :e4
    sleep 0.5
    play :d4
    sleep 0.5
    play :e4
  end
  stop
end
live_loop :drums do
  use_synth :sc808_bassdrum
  play :a1, amp: 0.5
  sleep 2
  play :a1, amp: 0.5
  sleep 2
  play :a1, amp: 0.5
  sleep 2
  play :a1, amp: 0.5
  sleep 2
end
sleep 8
use_synth :pluck
play :d4, sustain: 3
sleep 4
play :g3, sustain: 3
sleep 1
sample iron_man
sleep 6
2.times do
  use_synth :pluck
  play :d4, sustain: 3
  sleep 4
  play :g3, sustain: 3
  sleep 6
end
live_loop :guitar do
  4.times do
    use_synth :pluck
    play :A3, amp: 2
    sleep 1.75
    play :C4, amp: 2
    sleep 1.5
    play :C4, amp: 2
    sleep 0.85
    play :D4, amp: 2
    sleep 0.75
    play :D4, amp: 2
    sleep 1.75
    play :f4, amp: 2
    sleep 0.4
    play :e4, amp: 2
    sleep 0.4
    play :f4, amp: 2
    sleep 0.4
    play :e4, amp: 2
    sleep 0.4
    play :f4, amp: 2
    sleep 0.4
    play :e4, amp: 2
    sleep 0.4
    play :c4, amp: 2
    sleep 0.85
    play :c4, amp: 2
    sleep 0.85
    play :D4, amp: 2
    sleep 0.75
    play :d4, amp: 2
    sleep 1.5
  end
  stop
end
sleep 54
live_loop :melody_2 do
  4.times do
    play :a3
    sleep 0.75
    play :a3
    sleep 1.5
    play :c4
    sleep 1.5
    play :a3
    sleep 1.35
    play :Ab3
    sleep 0.8
    play :g3
    sleep 0.8
    play :g3
    sleep 0.8
    play :g3
    sleep 1.5
    play :fs3
    sleep 0.75
    play :g3
    sleep 0.75
    play :g3
    sleep 0.75
    play :ab3
    sleep 1
  end
  stop
end
sleep 52
12.times do
  play(lyricPlay[l])
  sleep 0.5
  l = l + 1
end
sleep 4
outro_part
sleep 4
play :e4
sleep 0.5
play :d4
sleep 0.5
play :e4, sustain: 2.5
sleep 2.5
play :d4
sleep 0.5
play :e4
sleep 0.5
play :d4, sustain: 4
sleep 4
play :e4
sleep 0.5
play :d4
sleep 0.5
play :e4, sustain: 2.5
sleep 2.5
play :f4
sleep 0.45
play :e4
sleep 0.45
play :g4
sleep 0.45
play :f4
sleep 0.45
play :a4
sleep 0.45
play :c4, sustain: 1
sleep 1
play :a4
sleep 0.5
play :e4
sleep 0.5
play :d4
sleep 0.5
play :e4, amp: 2
sleep 0.75
play :e4, amp: 1
sleep 0.75
play :e4, amp: 0.5
sleep 0.75
play :e4, amp: 0.25
