.class public final Lcom/x/payments/screens/threedsauthentication/c;
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
    c = "com.x.payments.screens.threedsauthentication.DefaultThreeDsAuthenticationComponent$loadAuthenticationData$1"
    f = "DefaultThreeDsAuthenticationComponent.kt"
    l = {
        0x4a,
        0x55,
        0x57
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Lcom/x/payments/screens/threedsauthentication/b;


# direct methods
.method public constructor <init>(Lcom/x/payments/screens/threedsauthentication/b;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/payments/screens/threedsauthentication/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/payments/screens/threedsauthentication/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/payments/screens/threedsauthentication/c;->r:Lcom/x/payments/screens/threedsauthentication/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/x/payments/screens/threedsauthentication/c;

    iget-object v0, p0, Lcom/x/payments/screens/threedsauthentication/c;->r:Lcom/x/payments/screens/threedsauthentication/b;

    invoke-direct {p1, v0, p2}, Lcom/x/payments/screens/threedsauthentication/c;-><init>(Lcom/x/payments/screens/threedsauthentication/b;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/payments/screens/threedsauthentication/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/payments/screens/threedsauthentication/c;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/payments/screens/threedsauthentication/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/x/payments/screens/threedsauthentication/c;->q:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/x/payments/screens/threedsauthentication/c;->r:Lcom/x/payments/screens/threedsauthentication/b;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, v5, Lcom/x/payments/screens/threedsauthentication/b;->a:Lcom/x/payments/repositories/k2;

    iput v4, p0, Lcom/x/payments/screens/threedsauthentication/c;->q:I

    invoke-interface {p1, p0}, Lcom/x/payments/repositories/k2;->a(Lcom/x/payments/screens/threedsauthentication/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    check-cast p1, Lcom/x/result/b;

    instance-of v1, p1, Lcom/x/result/b$a;

    if-eqz v1, :cond_5

    iget-object v0, v5, Lcom/x/payments/screens/threedsauthentication/b;->b:Lcom/x/payments/managers/b;

    check-cast p1, Lcom/x/result/b$a;

    iget-object p1, p1, Lcom/x/result/b$a;->a:Ljava/lang/Throwable;

    const-string v1, "DefaultThreeDsAuthenticationComponent"

    const-string v2, "Unable to load three ds authentications"

    const/16 v3, 0x8

    invoke-static {v0, v1, v2, p1, v3}, Lcom/x/payments/managers/b;->a(Lcom/x/payments/managers/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    goto/16 :goto_3

    :cond_5
    instance-of v1, p1, Lcom/x/result/b$b;

    if-eqz v1, :cond_b

    check-cast p1, Lcom/x/result/b$b;

    iget-object p1, p1, Lcom/x/result/b$b;->a:Ljava/lang/Object;

    check-cast p1, Lcom/x/payments/models/ThreeDsAuthentications;

    invoke-virtual {p1}, Lcom/x/payments/models/ThreeDsAuthentications;->getAuthentications()Lkotlinx/collections/immutable/c;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object p1, Lcom/x/payments/screens/threedsauthentication/b;->Companion:Lcom/x/payments/screens/threedsauthentication/b$a;

    invoke-virtual {v5}, Lcom/x/payments/screens/threedsauthentication/b;->f()Lkotlinx/coroutines/flow/z1;

    move-result-object p1

    sget-object v1, Lcom/x/payments/screens/threedsauthentication/ThreeDsAuthenticationState$Done;->INSTANCE:Lcom/x/payments/screens/threedsauthentication/ThreeDsAuthenticationState$Done;

    iput v3, p0, Lcom/x/payments/screens/threedsauthentication/c;->q:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/y1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    :cond_6
    sget-object v1, Lcom/x/payments/screens/threedsauthentication/b;->Companion:Lcom/x/payments/screens/threedsauthentication/b$a;

    invoke-virtual {v5}, Lcom/x/payments/screens/threedsauthentication/b;->f()Lkotlinx/coroutines/flow/z1;

    move-result-object v1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/x/payments/models/ThreeDsAuthentication;

    invoke-virtual {v6}, Lcom/x/payments/models/ThreeDsAuthentication;->getId()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v5, Lcom/x/payments/screens/threedsauthentication/b;->f:Lcom/x/payments/screens/threedsauthentication/ThreeDsAuthenticationComponent$Args;

    invoke-virtual {v7}, Lcom/x/payments/screens/threedsauthentication/ThreeDsAuthenticationComponent$Args;->getInitialAuthenticationId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_2

    :cond_8
    const/4 v4, 0x0

    :goto_2
    check-cast v4, Lcom/x/payments/models/ThreeDsAuthentication;

    if-nez v4, :cond_9

    invoke-static {p1}, Lkotlin/collections/o;->R(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lcom/x/payments/models/ThreeDsAuthentication;

    :cond_9
    move-object v7, v4

    sget-object p1, Lcom/x/android/type/z20$q1;->a:Lcom/x/android/type/z20$q1;

    iget-object v3, v5, Lcom/x/payments/screens/threedsauthentication/b;->d:Lcom/x/payments/configs/a;

    invoke-static {v3, p1}, Lcom/x/payments/utils/a;->b(Lcom/x/payments/configs/a;Lcom/x/android/type/z20;)Z

    move-result v8

    new-instance p1, Lcom/x/payments/screens/threedsauthentication/ThreeDsAuthenticationState$Loaded;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x8

    const/4 v12, 0x0

    move-object v6, p1

    invoke-direct/range {v6 .. v12}, Lcom/x/payments/screens/threedsauthentication/ThreeDsAuthenticationState$Loaded;-><init>(Lcom/x/payments/models/ThreeDsAuthentication;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput v2, p0, Lcom/x/payments/screens/threedsauthentication/c;->q:I

    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/y1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    :cond_a
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
