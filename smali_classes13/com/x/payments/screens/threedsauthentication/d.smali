.class public final Lcom/x/payments/screens/threedsauthentication/d;
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
    c = "com.x.payments.screens.threedsauthentication.DefaultThreeDsAuthenticationComponent$respondToAuthentication$1"
    f = "DefaultThreeDsAuthenticationComponent.kt"
    l = {
        0x93,
        0xa6
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public q:Ljava/lang/String;

.field public r:I

.field public final synthetic s:Lcom/x/payments/screens/threedsauthentication/b;

.field public final synthetic x:Lcom/x/payments/models/d4;


# direct methods
.method public constructor <init>(Lcom/x/payments/screens/threedsauthentication/b;Lcom/x/payments/models/d4;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/payments/screens/threedsauthentication/b;",
            "Lcom/x/payments/models/d4;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/payments/screens/threedsauthentication/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/payments/screens/threedsauthentication/d;->s:Lcom/x/payments/screens/threedsauthentication/b;

    iput-object p2, p0, Lcom/x/payments/screens/threedsauthentication/d;->x:Lcom/x/payments/models/d4;

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

    new-instance p1, Lcom/x/payments/screens/threedsauthentication/d;

    iget-object v0, p0, Lcom/x/payments/screens/threedsauthentication/d;->s:Lcom/x/payments/screens/threedsauthentication/b;

    iget-object v1, p0, Lcom/x/payments/screens/threedsauthentication/d;->x:Lcom/x/payments/models/d4;

    invoke-direct {p1, v0, v1, p2}, Lcom/x/payments/screens/threedsauthentication/d;-><init>(Lcom/x/payments/screens/threedsauthentication/b;Lcom/x/payments/models/d4;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/payments/screens/threedsauthentication/d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/payments/screens/threedsauthentication/d;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/payments/screens/threedsauthentication/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/payments/screens/threedsauthentication/d;->r:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/x/payments/screens/threedsauthentication/d;->s:Lcom/x/payments/screens/threedsauthentication/b;

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, v0, Lcom/x/payments/screens/threedsauthentication/d;->q:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v7, v2

    move-object/from16 v2, p1

    goto :goto_2

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object v2, Lcom/x/payments/screens/threedsauthentication/b;->Companion:Lcom/x/payments/screens/threedsauthentication/b$a;

    invoke-virtual {v6}, Lcom/x/payments/screens/threedsauthentication/b;->f()Lkotlinx/coroutines/flow/z1;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v7, v2, Lcom/x/payments/screens/threedsauthentication/ThreeDsAuthenticationState$Loaded;

    if-nez v7, :cond_3

    move-object v2, v5

    :cond_3
    check-cast v2, Lcom/x/payments/screens/threedsauthentication/ThreeDsAuthenticationState$Loaded;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lcom/x/payments/screens/threedsauthentication/ThreeDsAuthenticationState$Loaded;->isActionInProgress()Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_0

    :cond_4
    move-object v2, v5

    :goto_0
    if-nez v2, :cond_5

    goto/16 :goto_5

    :cond_5
    invoke-virtual {v2}, Lcom/x/payments/screens/threedsauthentication/ThreeDsAuthenticationState$Loaded;->getThreeDsAuthentication()Lcom/x/payments/models/ThreeDsAuthentication;

    move-result-object v7

    invoke-virtual {v7}, Lcom/x/payments/models/ThreeDsAuthentication;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Lcom/x/payments/screens/threedsauthentication/b;->f()Lkotlinx/coroutines/flow/z1;

    move-result-object v15

    :goto_1
    invoke-interface {v15}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object v14

    move-object v8, v14

    check-cast v8, Lcom/x/payments/screens/threedsauthentication/ThreeDsAuthenticationState;

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v13, 0xb

    const/16 v16, 0x0

    move-object v8, v2

    move-object v3, v14

    move-object/from16 v14, v16

    invoke-static/range {v8 .. v14}, Lcom/x/payments/screens/threedsauthentication/ThreeDsAuthenticationState$Loaded;->copy$default(Lcom/x/payments/screens/threedsauthentication/ThreeDsAuthenticationState$Loaded;Lcom/x/payments/models/ThreeDsAuthentication;ZZZILjava/lang/Object;)Lcom/x/payments/screens/threedsauthentication/ThreeDsAuthenticationState$Loaded;

    move-result-object v8

    invoke-interface {v15, v3, v8}, Lkotlinx/coroutines/flow/z1;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    iput-object v7, v0, Lcom/x/payments/screens/threedsauthentication/d;->q:Ljava/lang/String;

    iput v4, v0, Lcom/x/payments/screens/threedsauthentication/d;->r:I

    iget-object v2, v0, Lcom/x/payments/screens/threedsauthentication/d;->x:Lcom/x/payments/models/d4;

    iget-object v3, v6, Lcom/x/payments/screens/threedsauthentication/b;->a:Lcom/x/payments/repositories/k2;

    invoke-interface {v3, v7, v2, v0}, Lcom/x/payments/repositories/k2;->b(Ljava/lang/String;Lcom/x/payments/models/d4;Lcom/x/payments/screens/threedsauthentication/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    check-cast v2, Lcom/x/result/b;

    instance-of v3, v2, Lcom/x/result/b$a;

    if-eqz v3, :cond_a

    iget-object v1, v6, Lcom/x/payments/screens/threedsauthentication/b;->b:Lcom/x/payments/managers/b;

    const-string v3, "Unable to respond to three ds authentication "

    invoke-static {v3, v7}, Landroid/gov/nist/core/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    check-cast v2, Lcom/x/result/b$a;

    iget-object v2, v2, Lcom/x/result/b$a;->a:Ljava/lang/Throwable;

    const/16 v4, 0x8

    const-string v7, "DefaultThreeDsAuthenticationComponent"

    invoke-static {v1, v7, v3, v2, v4}, Lcom/x/payments/managers/b;->a(Lcom/x/payments/managers/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    invoke-virtual {v6}, Lcom/x/payments/screens/threedsauthentication/b;->f()Lkotlinx/coroutines/flow/z1;

    move-result-object v3

    :cond_7
    invoke-interface {v3}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/x/payments/screens/threedsauthentication/ThreeDsAuthenticationState;

    instance-of v4, v2, Lcom/x/payments/screens/threedsauthentication/ThreeDsAuthenticationState$Loaded;

    if-nez v4, :cond_8

    move-object v4, v5

    goto :goto_3

    :cond_8
    move-object v4, v2

    :goto_3
    move-object v6, v4

    check-cast v6, Lcom/x/payments/screens/threedsauthentication/ThreeDsAuthenticationState$Loaded;

    if-eqz v6, :cond_9

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x3

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Lcom/x/payments/screens/threedsauthentication/ThreeDsAuthenticationState$Loaded;->copy$default(Lcom/x/payments/screens/threedsauthentication/ThreeDsAuthenticationState$Loaded;Lcom/x/payments/models/ThreeDsAuthentication;ZZZILjava/lang/Object;)Lcom/x/payments/screens/threedsauthentication/ThreeDsAuthenticationState$Loaded;

    move-result-object v4

    if-eqz v4, :cond_9

    move-object v2, v4

    :cond_9
    invoke-interface {v3, v1, v2}, Lkotlinx/coroutines/flow/z1;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_4

    :cond_a
    instance-of v2, v2, Lcom/x/result/b$b;

    if-eqz v2, :cond_c

    sget-object v2, Lcom/x/payments/screens/threedsauthentication/b;->Companion:Lcom/x/payments/screens/threedsauthentication/b$a;

    invoke-virtual {v6}, Lcom/x/payments/screens/threedsauthentication/b;->f()Lkotlinx/coroutines/flow/z1;

    move-result-object v2

    sget-object v3, Lcom/x/payments/screens/threedsauthentication/ThreeDsAuthenticationState$Done;->INSTANCE:Lcom/x/payments/screens/threedsauthentication/ThreeDsAuthenticationState$Done;

    iput-object v5, v0, Lcom/x/payments/screens/threedsauthentication/d;->q:Ljava/lang/String;

    const/4 v8, 0x2

    iput v8, v0, Lcom/x/payments/screens/threedsauthentication/d;->r:I

    invoke-interface {v2, v3, v0}, Lkotlinx/coroutines/flow/y1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_b

    return-object v1

    :cond_b
    :goto_4
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :cond_c
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_d
    const/4 v3, 0x2

    goto/16 :goto_1

    :cond_e
    :goto_5
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
