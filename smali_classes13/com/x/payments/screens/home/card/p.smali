.class public final Lcom/x/payments/screens/home/card/p;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/l0;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.payments.screens.home.card.PaymentHomeCardComponent$setCardLockedState$1"
    f = "PaymentHomeCardComponent.kt"
    l = {
        0x167,
        0x169
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Lcom/x/payments/screens/home/card/l;

.field public final synthetic s:Z

.field public final synthetic x:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/x/payments/screens/home/card/l;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/payments/screens/home/card/l;",
            "Z",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/payments/screens/home/card/p;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/payments/screens/home/card/p;->r:Lcom/x/payments/screens/home/card/l;

    iput-boolean p2, p0, Lcom/x/payments/screens/home/card/p;->s:Z

    iput-object p3, p0, Lcom/x/payments/screens/home/card/p;->x:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/x/payments/screens/home/card/p;

    iget-boolean v0, p0, Lcom/x/payments/screens/home/card/p;->s:Z

    iget-object v1, p0, Lcom/x/payments/screens/home/card/p;->x:Ljava/lang/String;

    iget-object v2, p0, Lcom/x/payments/screens/home/card/p;->r:Lcom/x/payments/screens/home/card/l;

    invoke-direct {p1, v2, v0, v1, p2}, Lcom/x/payments/screens/home/card/p;-><init>(Lcom/x/payments/screens/home/card/l;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/payments/screens/home/card/p;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/payments/screens/home/card/p;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/payments/screens/home/card/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/payments/screens/home/card/p;->q:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, v0, Lcom/x/payments/screens/home/card/p;->r:Lcom/x/payments/screens/home/card/l;

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object v2, Lcom/x/payments/screens/home/card/l;->Companion:Lcom/x/payments/screens/home/card/l$e;

    invoke-virtual {v5}, Lcom/x/payments/screens/home/card/l;->A()Lkotlinx/coroutines/flow/z1;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/x/payments/screens/home/card/PaymentHomeCardState;

    instance-of v8, v7, Lcom/x/payments/screens/home/card/PaymentHomeCardState$Loaded$Issued;

    iget-boolean v9, v0, Lcom/x/payments/screens/home/card/p;->s:Z

    iget-object v10, v0, Lcom/x/payments/screens/home/card/p;->x:Ljava/lang/String;

    if-eqz v8, :cond_4

    move-object v11, v7

    check-cast v11, Lcom/x/payments/screens/home/card/PaymentHomeCardState$Loaded$Issued;

    new-instance v7, Lcom/x/payments/screens/home/card/PaymentHomeCardState$Loaded$Issued$LockingUnlockingCardStatus;

    move-object/from16 v25, v7

    invoke-direct {v7, v10, v9}, Lcom/x/payments/screens/home/card/PaymentHomeCardState$Loaded$Issued$LockingUnlockingCardStatus;-><init>(Ljava/lang/String;Z)V

    const/16 v26, 0x1fff

    const/16 v27, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-static/range {v11 .. v27}, Lcom/x/payments/screens/home/card/PaymentHomeCardState$Loaded$Issued;->copy$default(Lcom/x/payments/screens/home/card/PaymentHomeCardState$Loaded$Issued;Ljava/util/List;Ljava/util/List;Lcom/x/payments/models/PaymentMethod$CreditCard;Lcom/x/payments/models/PaymentMethod$CreditCard;ZZLcom/x/payments/screens/home/card/PaymentHomeCardState$Loaded$Issued$Status;Lcom/x/payments/screens/home/card/PaymentHomeCardState$Loaded$Issued$CardEnabledStatus;Lcom/x/payments/models/PaymentAccount;Lcom/x/payments/screens/home/card/PaymentHomeCardState$Loaded$Issued$Overlay;ZZZLcom/x/payments/screens/home/card/PaymentHomeCardState$Loaded$Issued$LockingUnlockingCardStatus;ILjava/lang/Object;)Lcom/x/payments/screens/home/card/PaymentHomeCardState$Loaded$Issued;

    move-result-object v7

    :cond_4
    invoke-interface {v2, v6, v7}, Lkotlinx/coroutines/flow/z1;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v2, v5, Lcom/x/payments/screens/home/card/l;->g:Lcom/x/payments/repositories/p1;

    if-eqz v9, :cond_6

    iput v4, v0, Lcom/x/payments/screens/home/card/p;->q:I

    invoke-interface {v2, v10, v0}, Lcom/x/payments/repositories/x;->h0(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_0
    check-cast v2, Lcom/x/result/b;

    goto :goto_2

    :cond_6
    iput v3, v0, Lcom/x/payments/screens/home/card/p;->q:I

    invoke-interface {v2, v10, v0}, Lcom/x/payments/repositories/x;->h(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    return-object v1

    :cond_7
    :goto_1
    check-cast v2, Lcom/x/result/b;

    :goto_2
    instance-of v1, v2, Lcom/x/result/b$b;

    if-eqz v1, :cond_a

    check-cast v2, Lcom/x/result/b$b;

    iget-object v1, v2, Lcom/x/result/b$b;->a:Ljava/lang/Object;

    check-cast v1, Lcom/x/payments/models/PaymentLockUnlockCardResult;

    invoke-virtual {v1}, Lcom/x/payments/models/PaymentLockUnlockCardResult;->getChallengeId()Lcom/x/payments/models/PaymentChallengeId;

    move-result-object v1

    if-eqz v1, :cond_8

    sget-object v2, Lcom/x/payments/screens/challenge/PaymentChallengeSource$LockOrUnlockCard;->INSTANCE:Lcom/x/payments/screens/challenge/PaymentChallengeSource$LockOrUnlockCard;

    sget-object v3, Lcom/x/payments/screens/home/card/l;->Companion:Lcom/x/payments/screens/home/card/l$e;

    invoke-virtual {v5}, Lcom/x/payments/screens/home/card/l;->z()Lkotlinx/coroutines/flow/z1;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v3, v4}, Lkotlinx/coroutines/flow/z1;->setValue(Ljava/lang/Object;)V

    iget-object v3, v5, Lcom/x/payments/screens/home/card/l;->b:Lcom/x/payments/screens/home/card/l$d;

    iget-object v3, v3, Lcom/x/payments/screens/home/card/l$d;->i:Lcom/x/payments/screens/root/y5;

    invoke-virtual {v3, v1, v2}, Lcom/x/payments/screens/root/y5;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_8
    sget-object v1, Lcom/x/payments/screens/home/card/l;->Companion:Lcom/x/payments/screens/home/card/l$e;

    iget-object v1, v5, Lcom/x/payments/screens/home/card/l;->C:Lkotlinx/coroutines/q2;

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    invoke-virtual {v1, v2}, Lkotlinx/coroutines/d2;->n(Ljava/util/concurrent/CancellationException;)V

    :cond_9
    new-instance v1, Lcom/x/payments/screens/home/card/o;

    invoke-direct {v1, v5, v4, v2}, Lcom/x/payments/screens/home/card/o;-><init>(Lcom/x/payments/screens/home/card/l;ZLkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    iget-object v4, v5, Lcom/x/payments/screens/home/card/l;->n:Lkotlinx/coroutines/internal/d;

    invoke-static {v4, v2, v2, v1, v3}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    move-result-object v1

    iput-object v1, v5, Lcom/x/payments/screens/home/card/l;->C:Lkotlinx/coroutines/q2;

    goto :goto_3

    :cond_a
    instance-of v1, v2, Lcom/x/result/b$a;

    if-eqz v1, :cond_d

    sget-object v1, Lcom/x/payments/screens/home/card/l;->Companion:Lcom/x/payments/screens/home/card/l$e;

    invoke-virtual {v5}, Lcom/x/payments/screens/home/card/l;->A()Lkotlinx/coroutines/flow/z1;

    move-result-object v1

    :cond_b
    invoke-interface {v1}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/x/payments/screens/home/card/PaymentHomeCardState;

    instance-of v4, v3, Lcom/x/payments/screens/home/card/PaymentHomeCardState$Loaded$Issued;

    if-eqz v4, :cond_c

    move-object v6, v3

    check-cast v6, Lcom/x/payments/screens/home/card/PaymentHomeCardState$Loaded$Issued;

    const/16 v21, 0x1fff

    const/16 v22, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v6 .. v22}, Lcom/x/payments/screens/home/card/PaymentHomeCardState$Loaded$Issued;->copy$default(Lcom/x/payments/screens/home/card/PaymentHomeCardState$Loaded$Issued;Ljava/util/List;Ljava/util/List;Lcom/x/payments/models/PaymentMethod$CreditCard;Lcom/x/payments/models/PaymentMethod$CreditCard;ZZLcom/x/payments/screens/home/card/PaymentHomeCardState$Loaded$Issued$Status;Lcom/x/payments/screens/home/card/PaymentHomeCardState$Loaded$Issued$CardEnabledStatus;Lcom/x/payments/models/PaymentAccount;Lcom/x/payments/screens/home/card/PaymentHomeCardState$Loaded$Issued$Overlay;ZZZLcom/x/payments/screens/home/card/PaymentHomeCardState$Loaded$Issued$LockingUnlockingCardStatus;ILjava/lang/Object;)Lcom/x/payments/screens/home/card/PaymentHomeCardState$Loaded$Issued;

    move-result-object v3

    :cond_c
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/z1;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    sget-object v1, Lcom/x/payments/screens/home/card/f0$d;->a:Lcom/x/payments/screens/home/card/f0$d;

    iget-object v2, v5, Lcom/x/payments/screens/home/card/l;->p:Lkotlinx/coroutines/channels/d;

    invoke-interface {v2, v1}, Lkotlinx/coroutines/channels/y;->e(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :cond_d
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method
