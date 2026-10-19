// !!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
// This code runs files 0 to 5 for the GRID project
// This version Aug 20, 2023
// Ozkan, Salgado
// Notice you still need to go to the specific files to make some small changes
// (e.g. add folders and location) including 0_Initialize.do
// You can always run the do-files independently. 
// 6_Insheeting_datasets.do is an stand-alone code
// !!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!

clear all 
// Define what is the main directory where the data and do files are saved 
global maindir =""

// Run the codes 
// 0_Initialize.do defines the globals, matrices and programs used by codes 1 to 5
// and runs them according to gen_base, desc_stats, ineq_stats, vol_stats and mob_stats
do "$maindir/do/0_Initialize.do" "$maindir"

// END OF THE CODE

