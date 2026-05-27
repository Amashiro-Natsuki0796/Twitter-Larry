.class public final synthetic Lcom/x/android/main/g0;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/x/models/UserIdState;",
        "Lcom/arkivanov/decompose/c;",
        "Lcom/x/android/main/z$c;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p1

    check-cast v0, Lcom/x/models/UserIdState;

    move-object/from16 v1, p2

    check-cast v1, Lcom/arkivanov/decompose/c;

    const-string v2, "p0"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "p1"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p0

    iget-object v3, v2, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v3, Lcom/x/android/main/z;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v4, v0, Lcom/x/models/UserIdState$Unknown;

    sget-object v5, Lcom/x/android/main/z$c$b;->a:Lcom/x/android/main/z$c$b;

    if-eqz v4, :cond_0

    goto/16 :goto_0

    :cond_0
    instance-of v4, v0, Lcom/x/models/UserIdState$Loaded;

    if-eqz v4, :cond_3

    check-cast v0, Lcom/x/models/UserIdState$Loaded;

    invoke-virtual {v0}, Lcom/x/models/UserIdState$Loaded;->getUserId()Lcom/x/models/UserIdentifier;

    move-result-object v4

    invoke-static {v4}, Lcom/x/android/main/z;->f(Lcom/x/models/UserIdentifier;)V

    invoke-virtual {v0}, Lcom/x/models/UserIdState$Loaded;->getUserId()Lcom/x/models/UserIdentifier;

    move-result-object v4

    invoke-virtual {v4}, Lcom/x/models/UserIdentifier;->isRegularUser()Z

    move-result v4

    iget-object v6, v3, Lcom/x/android/main/z;->c:Lcom/x/android/main/z$b;

    iget-object v7, v3, Lcom/x/android/main/z;->d:Lcom/x/android/main/r;

    const/4 v8, 0x3

    const/4 v9, 0x0

    iget-object v10, v3, Lcom/x/android/main/z;->l:Lkotlinx/coroutines/internal/d;

    iget-object v11, v6, Lcom/x/android/main/z$b;->a:Lcom/x/android/main/MainActivity$d;

    iget-object v6, v3, Lcom/x/android/main/z;->h:Lcom/x/android/di/a;

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Lcom/x/models/UserIdState$Loaded;->getUserId()Lcom/x/models/UserIdentifier;

    move-result-object v0

    invoke-interface {v6, v0}, Lcom/x/android/di/a;->a(Lcom/x/models/UserIdentifier;)Lcom/x/android/di/h;

    move-result-object v4

    invoke-interface {v4}, Lcom/x/android/di/h;->j()Lcom/x/android/DaggerMergedXLiteAppComponent$a;

    move-result-object v5

    invoke-virtual {v7, v5}, Lcom/x/android/main/r;->a(Lcom/x/android/di/g$a;)Lcom/x/android/DaggerMergedXLiteAppComponent$b;

    move-result-object v5

    invoke-interface {v4}, Lcom/x/android/di/h;->f()Lcom/x/notifications/y;

    move-result-object v6

    invoke-interface {v6}, Lcom/x/notifications/y;->b()V

    new-instance v6, Lcom/x/android/main/f0;

    invoke-direct {v6, v3, v9}, Lcom/x/android/main/f0;-><init>(Lcom/x/android/main/z;Lkotlin/coroutines/Continuation;)V

    invoke-static {v10, v9, v9, v6, v8}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    new-instance v6, Lcom/x/android/main/e0;

    invoke-direct {v6, v3, v0, v9}, Lcom/x/android/main/e0;-><init>(Lcom/x/android/main/z;Lcom/x/models/UserIdentifier;Lkotlin/coroutines/Continuation;)V

    invoke-static {v10, v9, v9, v6, v8}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    new-instance v0, Lcom/x/android/main/z$c$c;

    iget-object v6, v5, Lcom/x/android/DaggerMergedXLiteAppComponent$b;->E2:Ldagger/internal/e;

    iget-object v6, v6, Ldagger/internal/e;->a:Ljava/lang/Object;

    check-cast v6, Lcom/x/android/main/i0$b;

    iget-object v3, v3, Lcom/x/android/main/z;->b:Lcom/x/android/main/z$a;

    new-instance v7, Lcom/x/android/main/i0$a;

    invoke-direct {v7, v11}, Lcom/x/android/main/i0$a;-><init>(Lcom/x/android/main/MainActivity$d;)V

    iget-object v3, v3, Lcom/x/android/main/z$a;->a:Lcom/x/android/main/h0;

    invoke-interface {v6, v1, v3, v7}, Lcom/x/android/main/i0$b;->a(Lcom/arkivanov/decompose/c;Lcom/x/android/main/h0;Lcom/x/android/main/i0$a;)Lcom/x/android/main/j;

    move-result-object v1

    invoke-direct {v0, v1, v4, v5}, Lcom/x/android/main/z$c$c;-><init>(Lcom/x/android/main/i0;Lcom/x/android/di/h;Lcom/x/android/DaggerMergedXLiteAppComponent$b;)V

    move-object v5, v0

    goto :goto_0

    :cond_1
    iget-object v0, v3, Lcom/x/android/main/z;->g:Lcom/snap/stuffing/api/c;

    if-eqz v0, :cond_2

    new-instance v0, Lcom/x/android/main/a0;

    invoke-direct {v0, v3, v9}, Lcom/x/android/main/a0;-><init>(Lcom/x/android/main/z;Lkotlin/coroutines/Continuation;)V

    invoke-static {v10, v9, v9, v0, v8}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    goto :goto_0

    :cond_2
    iget-object v0, v3, Lcom/x/android/main/z;->k:Lcom/x/performance/d;

    invoke-interface {v0}, Lcom/x/performance/d;->d()V

    sget-object v0, Lcom/x/models/UserIdentifier;->Companion:Lcom/x/models/UserIdentifier$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/x/models/UserIdentifier;->access$getLOGGED_OUT$cp()Lcom/x/models/UserIdentifier;

    move-result-object v0

    invoke-interface {v6, v0}, Lcom/x/android/di/a;->a(Lcom/x/models/UserIdentifier;)Lcom/x/android/di/h;

    move-result-object v0

    invoke-interface {v0}, Lcom/x/android/di/h;->j()Lcom/x/android/DaggerMergedXLiteAppComponent$a;

    move-result-object v4

    invoke-virtual {v7, v4}, Lcom/x/android/main/r;->a(Lcom/x/android/di/g$a;)Lcom/x/android/DaggerMergedXLiteAppComponent$b;

    move-result-object v12

    new-instance v13, Lcom/x/android/main/z$c$d;

    iget-object v4, v12, Lcom/x/android/DaggerMergedXLiteAppComponent$b;->d2:Ldagger/internal/e;

    iget-object v4, v4, Ldagger/internal/e;->a:Ljava/lang/Object;

    move-object v14, v4

    check-cast v14, Lcom/x/features/onboarding/OnboardingStackComponent$d;

    new-instance v15, Lcom/x/features/onboarding/OnboardingStackComponent$a;

    new-instance v10, Lcom/x/android/main/b0;

    const-string v9, "onOcfSuccess()V"

    const/16 v16, 0x0

    const/4 v5, 0x0

    const-class v7, Lcom/x/android/main/z;

    const-string v8, "onOcfSuccess"

    move-object v4, v10

    move-object v6, v3

    move-object v2, v10

    move/from16 v10, v16

    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v4, Lcom/x/android/main/c0;

    const-string v22, "load(Lcom/x/models/UserIdentifier;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/16 v23, 0x0

    const/16 v18, 0x2

    iget-object v3, v3, Lcom/x/android/main/z;->j:Lcom/x/features/onboarding/j;

    const-class v20, Lcom/x/features/onboarding/j;

    const-string v21, "load"

    move-object/from16 v17, v4

    move-object/from16 v19, v3

    invoke-direct/range {v17 .. v23}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v15, v2, v11, v4}, Lcom/x/features/onboarding/OnboardingStackComponent$a;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v14, v1, v15}, Lcom/x/features/onboarding/OnboardingStackComponent$d;->a(Lcom/arkivanov/decompose/c;Lcom/x/features/onboarding/OnboardingStackComponent$a;)Lcom/x/features/onboarding/OnboardingStackComponent;

    move-result-object v1

    invoke-direct {v13, v1, v0, v12}, Lcom/x/android/main/z$c$d;-><init>(Lcom/x/features/onboarding/OnboardingStackComponent;Lcom/x/android/di/h;Lcom/x/android/DaggerMergedXLiteAppComponent$b;)V

    move-object v5, v13

    :goto_0
    return-object v5

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
