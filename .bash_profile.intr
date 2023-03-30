#### .bash_profile.intr ####
# **** 問題少なく SHIROKANE を利用するためのアドバイス:
# **** Advice for using SHIROKANE without stress:
#
#   .bash_profile.intr には qlogin した計算ノードの環境変数
#   の設定を記述します。
#   In .bash_profile.intr, describe the environment variable
#   settings on the qlogin destination compute nodes.
#
#   ただし、特定の解析プログラムのための環境変数の設定を
#   ここに記述しないでください。
#   However, it is strongly recommended not to describe
#   environment variables settings for specific analysis
#   programs in here.
#
#   そのような環境変数の設定は
#   -> https://supcom.hgc.jp/internal/mediawiki/id/1023
#   See here for such environment variable settings
#   -> https://supcom.hgc.jp/internal/mediawiki/id/1036

# qlogin した計算ノードの環境変数の設定
#
# export LANG=ja_JP.UTF-8
# export LANG=en_US.UTF-8
#
HISTSIZE=100000
HISTFILESIZE=100000
