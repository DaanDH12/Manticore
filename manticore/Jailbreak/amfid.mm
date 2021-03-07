//
//  amfid.m
//  reton
//
//  Created by Luca on 18.02.21.
//

#import <Foundation/Foundation.h>
#include "exploit/cicuta/cicuta_virosa.h"
#include "utils.h"
#include <mach/mach_traps.h>
#include <mach/mach_init.h>
#include <mach/mach_error.h>
#include <mach/mach.h>


uint64_t perform_amfid_patches(uint64_t cr_label){
    printf("\n[================] AMFID Patches [================]\n");
    if(getuid() != 0) return 1;
    pid_t amfid_pid = pid_of_process("/usr/libexec/amfid");
    printf("==> amfid's pid\t\t\t--->\t%d\n", amfid_pid);
    printf("==> Getting amfid's task_port...\n");
    
    return 0;
}
