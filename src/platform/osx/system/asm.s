.global _setmcontext
_setmcontext:
    ldr	x1, [x0, #16]    // Load %rsi
    ldr	x2, [x0, #24]    // Load %rdx
    ldr	x3, [x0, #32]    // Load %rcx
    ldr	x4, [x0, #40]    // Load %r8
    ldr	x5, [x0, #48]    // Load %r9
    ldr	x6, [x0, #56]    // Load %rax
    ldr	x7, [x0, #64]    // Load %rbx
    ldr	x8, [x0, #72]    // Load %rbp
    ldr	x9, [x0, #80]    // Load %r10
    ldr	x10, [x0, #88]   // Load %r11
    ldr	x11, [x0, #96]   // Load %r12
    ldr	x12, [x0, #104]  // Load %r13
    ldr	x13, [x0, #112]  // Load %r14
    ldr	x14, [x0, #120]  // Load %r15
    
    // Load the value from [x0, #184] to register x15
    ldr x15, [x0, #184]
    mov sp, x15           // Load the value into the stack pointer

    ldp	x1, x0, [sp], #16  // Restore %rdi, %rsi
    mov	x2, x3
    mov	x3, x4
    mov	x4, x5
    mov	x5, x6
    mov	x6, x7
    mov	x7, x8
    mov	x8, x9
    mov	x9, x10
    mov	x10, x11
    mov	x11, x12
    mov	x12, x13
    mov	x13, x14
    mov	x14, x15
    bl	_save_context

    ret
