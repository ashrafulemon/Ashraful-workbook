N_head= 0
N_toss= 100
sample_space= c("H","T")
alloutcome= NULL
for(i in 1:N_toss){
  outcome= sample(sample_space,1)
  alloutcome[i]=outcome
  if(outcome=="H"){
    N_head= N_head+1
  }
}
p =  N_head/N_toss
p




odd= 0
n= 100
ss= c(1,2,3,4,5,6)
expected_outcome= c(1,3,5)
oc= NULL
for(i in 1:n){
  out= sample(ss,1)
  oc[i]=out
  if(out %in% expected_outcome){
    odd= odd+1
  }
}
p =  odd/n
p


# 2 ta coin toss and 2 ta head

N_head= 0
N_toss= 100
sample_space= c("HH","HT","TH","TT")
exp_o= "HH" # 2 head
exp_o= c("HH","HT","TH") # at least 1 head
for(i in 1:N_toss){
  outcome= sample(sample_space,1)
  if(outcome %in% exp_o){
    N_head= N_head+1
  }
}
p =  N_head/N_toss
p


