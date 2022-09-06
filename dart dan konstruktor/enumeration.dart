enum MyMusic { isPlay, isPause, isResume, isStop }

void main() {
  MyMusic myMusic = MyMusic.isPlay;
  if (myMusic == MyMusic.isPlay) {
    print('Play');
  } else if (myMusic == MyMusic.isPause) {
    print('Pause');
  } else if (myMusic == MyMusic.isResume) {
    print('Resume');
  } else if (myMusic == MyMusic.isStop) {
    print('Stop');
  }
}
