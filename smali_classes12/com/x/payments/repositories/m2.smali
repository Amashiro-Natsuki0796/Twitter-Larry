.class public final Lcom/x/payments/repositories/m2;
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
        "Lcom/x/result/b<",
        "+",
        "Lkotlin/Unit;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.payments.repositories.ThreeDsAuthenticationRepositoryImpl$respondToAuthentication$2"
    f = "ThreeDsAuthenticationRepositoryImpl.kt"
    l = {
        0x43
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Lcom/x/payments/repositories/n2;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic x:Lcom/x/payments/models/d4;


# direct methods
.method public constructor <init>(Lcom/x/payments/repositories/n2;Ljava/lang/String;Lcom/x/payments/models/d4;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/payments/repositories/n2;",
            "Ljava/lang/String;",
            "Lcom/x/payments/models/d4;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/payments/repositories/m2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/payments/repositories/m2;->r:Lcom/x/payments/repositories/n2;

    iput-object p2, p0, Lcom/x/payments/repositories/m2;->s:Ljava/lang/String;

    iput-object p3, p0, Lcom/x/payments/repositories/m2;->x:Lcom/x/payments/models/d4;

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

    new-instance p1, Lcom/x/payments/repositories/m2;

    iget-object v0, p0, Lcom/x/payments/repositories/m2;->s:Ljava/lang/String;

    iget-object v1, p0, Lcom/x/payments/repositories/m2;->x:Lcom/x/payments/models/d4;

    iget-object v2, p0, Lcom/x/payments/repositories/m2;->r:Lcom/x/payments/repositories/n2;

    invoke-direct {p1, v2, v0, v1, p2}, Lcom/x/payments/repositories/m2;-><init>(Lcom/x/payments/repositories/n2;Ljava/lang/String;Lcom/x/payments/models/d4;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/payments/repositories/m2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/payments/repositories/m2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/payments/repositories/m2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/x/payments/repositories/m2;->q:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/x/payments/repositories/m2;->r:Lcom/x/payments/repositories/n2;

    iget-object p1, p1, Lcom/x/payments/repositories/n2;->a:Lcom/x/payments/repositories/r;

    new-instance v1, Lcom/x/android/w5;

    iget-object v4, p0, Lcom/x/payments/repositories/m2;->x:Lcom/x/payments/models/d4;

    const-string v5, "<this>"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v5, v4, Lcom/x/payments/models/d4$a;

    if-eqz v5, :cond_2

    sget-object v4, Lcom/x/android/type/r90$b;->a:Lcom/x/android/type/r90$b;

    goto :goto_0

    :cond_2
    instance-of v5, v4, Lcom/x/payments/models/d4$b;

    if-eqz v5, :cond_3

    sget-object v4, Lcom/x/android/type/r90$c;->a:Lcom/x/android/type/r90$c;

    goto :goto_0

    :cond_3
    instance-of v4, v4, Lcom/x/payments/models/d4$c;

    if-eqz v4, :cond_c

    sget-object v4, Lcom/x/android/type/r90$d;->a:Lcom/x/android/type/r90$d;

    :goto_0
    iget-object v5, p0, Lcom/x/payments/repositories/m2;->s:Ljava/lang/String;

    invoke-direct {v1, v5, v4}, Lcom/x/android/w5;-><init>(Ljava/lang/String;Lcom/x/android/type/r90;)V

    iput v3, p0, Lcom/x/payments/repositories/m2;->q:I

    const/4 v3, 0x6

    invoke-static {p1, v1, v2, p0, v3}, Lcom/x/payments/repositories/r;->q(Lcom/x/payments/repositories/r;Lcom/apollographql/apollo/api/q0;Lcom/x/repositories/d1$c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    check-cast p1, Lcom/x/result/b;

    instance-of v0, p1, Lcom/x/result/b$b;

    if-eqz v0, :cond_a

    check-cast p1, Lcom/x/result/b$b;

    iget-object p1, p1, Lcom/x/result/b$b;->a:Ljava/lang/Object;

    check-cast p1, Lcom/x/android/w5$b;

    iget-object p1, p1, Lcom/x/android/w5$b;->a:Lcom/x/android/w5$f;

    if-eqz p1, :cond_5

    iget-object v0, p1, Lcom/x/android/w5$f;->b:Lcom/x/android/w5$e;

    goto :goto_2

    :cond_5
    move-object v0, v2

    :goto_2
    if-eqz p1, :cond_6

    iget-object p1, p1, Lcom/x/android/w5$f;->c:Lcom/x/android/w5$d;

    goto :goto_3

    :cond_6
    move-object p1, v2

    :goto_3
    if-eqz v0, :cond_7

    new-instance p1, Lcom/x/result/b$b;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-direct {p1, v0}, Lcom/x/result/b$b;-><init>(Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    if-eqz p1, :cond_9

    iget-object p1, p1, Lcom/x/android/w5$d;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/android/w5$c;

    iget-object v1, v1, Lcom/x/android/w5$c;->b:Lcom/x/android/type/v80;

    invoke-interface {v1}, Lcom/x/android/type/v80;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    new-instance p1, Lcom/x/payments/models/e;

    invoke-direct {p1, v0}, Lcom/x/payments/models/e;-><init>(Ljava/util/ArrayList;)V

    new-instance v0, Lcom/x/result/b$a;

    invoke-direct {v0, v2, p1}, Lcom/x/result/b$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p1, v0

    goto :goto_5

    :cond_9
    new-instance p1, Lcom/x/result/b$a;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Empty respond_to_three_ds_authentication"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v2, v0}, Lcom/x/result/b$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_a
    instance-of v0, p1, Lcom/x/result/b$a;

    if-eqz v0, :cond_b

    :goto_5
    return-object p1

    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
