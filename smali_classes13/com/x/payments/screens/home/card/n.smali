.class public final Lcom/x/payments/screens/home/card/n;
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
    c = "com.x.payments.screens.home.card.PaymentHomeCardComponent$redeemCashback$1"
    f = "PaymentHomeCardComponent.kt"
    l = {
        0x146
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Lcom/x/payments/screens/home/card/l;

.field public final synthetic s:Lcom/x/payments/models/PaymentAccount;


# direct methods
.method public constructor <init>(Lcom/x/payments/screens/home/card/l;Lcom/x/payments/models/PaymentAccount;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/payments/screens/home/card/l;",
            "Lcom/x/payments/models/PaymentAccount;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/payments/screens/home/card/n;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/payments/screens/home/card/n;->r:Lcom/x/payments/screens/home/card/l;

    iput-object p2, p0, Lcom/x/payments/screens/home/card/n;->s:Lcom/x/payments/models/PaymentAccount;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lcom/x/payments/screens/home/card/n;

    iget-object v0, p0, Lcom/x/payments/screens/home/card/n;->r:Lcom/x/payments/screens/home/card/l;

    iget-object v1, p0, Lcom/x/payments/screens/home/card/n;->s:Lcom/x/payments/models/PaymentAccount;

    invoke-direct {p1, v0, v1, p2}, Lcom/x/payments/screens/home/card/n;-><init>(Lcom/x/payments/screens/home/card/l;Lcom/x/payments/models/PaymentAccount;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/payments/screens/home/card/n;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/payments/screens/home/card/n;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/payments/screens/home/card/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    const/4 v1, 0x1

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v0, Lcom/x/payments/screens/home/card/n;->q:I

    iget-object v4, v0, Lcom/x/payments/screens/home/card/n;->r:Lcom/x/payments/screens/home/card/l;

    if-eqz v3, :cond_1

    if-ne v3, v1, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object v3, Lcom/x/payments/screens/home/card/l;->Companion:Lcom/x/payments/screens/home/card/l$e;

    invoke-virtual {v4}, Lcom/x/payments/screens/home/card/l;->A()Lkotlinx/coroutines/flow/z1;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/x/payments/screens/home/card/PaymentHomeCardState;

    instance-of v7, v6, Lcom/x/payments/screens/home/card/PaymentHomeCardState$Loaded$Issued;

    if-eqz v7, :cond_3

    move-object v8, v6

    check-cast v8, Lcom/x/payments/screens/home/card/PaymentHomeCardState$Loaded$Issued;

    const/16 v23, 0x2dff

    const/16 v24, 0x0

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

    const/16 v21, 0x1

    const/16 v22, 0x0

    invoke-static/range {v8 .. v24}, Lcom/x/payments/screens/home/card/PaymentHomeCardState$Loaded$Issued;->copy$default(Lcom/x/payments/screens/home/card/PaymentHomeCardState$Loaded$Issued;Ljava/util/List;Ljava/util/List;Lcom/x/payments/models/PaymentMethod$CreditCard;Lcom/x/payments/models/PaymentMethod$CreditCard;ZZLcom/x/payments/screens/home/card/PaymentHomeCardState$Loaded$Issued$Status;Lcom/x/payments/screens/home/card/PaymentHomeCardState$Loaded$Issued$CardEnabledStatus;Lcom/x/payments/models/PaymentAccount;Lcom/x/payments/screens/home/card/PaymentHomeCardState$Loaded$Issued$Overlay;ZZZLcom/x/payments/screens/home/card/PaymentHomeCardState$Loaded$Issued$LockingUnlockingCardStatus;ILjava/lang/Object;)Lcom/x/payments/screens/home/card/PaymentHomeCardState$Loaded$Issued;

    move-result-object v6

    :cond_3
    invoke-interface {v3, v5, v6}, Lkotlinx/coroutines/flow/z1;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v3, "toString(...)"

    invoke-static {v3}, Landroidx/sqlite/db/framework/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, v0, Lcom/x/payments/screens/home/card/n;->s:Lcom/x/payments/models/PaymentAccount;

    invoke-virtual {v5}, Lcom/x/payments/models/PaymentAccount;->getAvailableAmountMicro()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    iput v1, v0, Lcom/x/payments/screens/home/card/n;->q:I

    iget-object v6, v4, Lcom/x/payments/screens/home/card/l;->g:Lcom/x/payments/repositories/p1;

    invoke-interface {v6, v3, v5, v0}, Lcom/x/payments/repositories/w1;->L(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_4

    return-object v2

    :cond_4
    :goto_0
    check-cast v3, Lcom/x/result/b;

    instance-of v2, v3, Lcom/x/result/b$b;

    if-eqz v2, :cond_5

    new-instance v2, Lcom/x/media/playback/ui/c;

    invoke-direct {v2, v1}, Lcom/x/media/playback/ui/c;-><init>(I)V

    sget-object v1, Lcom/x/payments/screens/home/card/l;->Companion:Lcom/x/payments/screens/home/card/l$e;

    invoke-virtual {v4, v2}, Lcom/x/payments/screens/home/card/l;->C(Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v4, Lcom/x/payments/screens/home/card/l;->g:Lcom/x/payments/repositories/p1;

    invoke-interface {v1}, Lcom/x/payments/repositories/p1;->C()V

    goto :goto_1

    :cond_5
    instance-of v1, v3, Lcom/x/result/b$a;

    if-eqz v1, :cond_8

    sget-object v1, Lcom/x/payments/screens/home/card/l;->Companion:Lcom/x/payments/screens/home/card/l$e;

    invoke-virtual {v4}, Lcom/x/payments/screens/home/card/l;->A()Lkotlinx/coroutines/flow/z1;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/x/payments/screens/home/card/PaymentHomeCardState;

    instance-of v5, v3, Lcom/x/payments/screens/home/card/PaymentHomeCardState$Loaded$Issued;

    if-eqz v5, :cond_7

    move-object v6, v3

    check-cast v6, Lcom/x/payments/screens/home/card/PaymentHomeCardState$Loaded$Issued;

    const/16 v21, 0x2fff

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

    :cond_7
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/z1;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v1, Lcom/x/payments/screens/home/card/f0$e;->a:Lcom/x/payments/screens/home/card/f0$e;

    iget-object v2, v4, Lcom/x/payments/screens/home/card/l;->p:Lkotlinx/coroutines/channels/d;

    invoke-interface {v2, v1}, Lkotlinx/coroutines/channels/y;->e(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :cond_8
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method
