.class public final Lcom/x/payments/configs/c;
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
        "Lcom/x/payments/models/j2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.payments.configs.PaymentAccessControlImpl$fetchRolesAndPermissions$2"
    f = "PaymentAccessControl.kt"
    l = {
        0xce
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Lcom/x/payments/configs/b;


# direct methods
.method public constructor <init>(Lcom/x/payments/configs/b;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/payments/configs/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/payments/configs/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/payments/configs/c;->r:Lcom/x/payments/configs/b;

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

    new-instance p1, Lcom/x/payments/configs/c;

    iget-object v0, p0, Lcom/x/payments/configs/c;->r:Lcom/x/payments/configs/b;

    invoke-direct {p1, v0, p2}, Lcom/x/payments/configs/c;-><init>(Lcom/x/payments/configs/b;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/payments/configs/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/payments/configs/c;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/payments/configs/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/x/payments/configs/c;->q:I

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/x/payments/configs/c;->r:Lcom/x/payments/configs/b;

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, v3, Lcom/x/payments/configs/b;->b:Lcom/x/payments/repositories/r;

    new-instance v1, Lcom/x/android/o3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v4, p0, Lcom/x/payments/configs/c;->q:I

    const/4 v4, 0x4

    invoke-static {p1, v1, v2, p0, v4}, Lcom/x/payments/repositories/r;->r(Lcom/x/payments/repositories/r;Lcom/apollographql/apollo/api/z0;Lcom/x/repositories/d1$c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcom/x/result/b;

    instance-of v0, p1, Lcom/x/result/b$a;

    if-eqz v0, :cond_3

    goto/16 :goto_8

    :cond_3
    instance-of v0, p1, Lcom/x/result/b$b;

    if-eqz v0, :cond_b

    check-cast p1, Lcom/x/result/b$b;

    iget-object p1, p1, Lcom/x/result/b$b;->a:Ljava/lang/Object;

    check-cast p1, Lcom/x/android/o3$b;

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/payments/models/j2;

    iget-object p1, p1, Lcom/x/android/o3$b;->a:Lcom/x/android/o3$c;

    if-eqz p1, :cond_4

    iget-object v1, p1, Lcom/x/android/o3$c;->b:Ljava/lang/String;

    move-object v5, v1

    goto :goto_1

    :cond_4
    move-object v5, v2

    :goto_1
    if-eqz p1, :cond_5

    iget-object v1, p1, Lcom/x/android/o3$c;->c:Ljava/lang/String;

    move-object v6, v1

    goto :goto_2

    :cond_5
    move-object v6, v2

    :goto_2
    if-eqz p1, :cond_6

    iget-object v1, p1, Lcom/x/android/o3$c;->d:Ljava/lang/String;

    move-object v7, v1

    goto :goto_3

    :cond_6
    move-object v7, v2

    :goto_3
    if-eqz p1, :cond_7

    iget-object v1, p1, Lcom/x/android/o3$c;->e:Ljava/util/List;

    if-eqz v1, :cond_7

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlinx/collections/immutable/a;->j(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/h;

    move-result-object v1

    :goto_4
    move-object v8, v1

    goto :goto_5

    :cond_7
    invoke-static {}, Lkotlinx/collections/immutable/a;->b()Lkotlinx/collections/immutable/implementations/persistentOrderedSet/d;

    move-result-object v1

    goto :goto_4

    :goto_5
    if-eqz p1, :cond_8

    iget-object p1, p1, Lcom/x/android/o3$c;->f:Ljava/util/List;

    if-eqz p1, :cond_8

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlinx/collections/immutable/a;->j(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/h;

    move-result-object p1

    :goto_6
    move-object v9, p1

    goto :goto_7

    :cond_8
    invoke-static {}, Lkotlinx/collections/immutable/a;->b()Lkotlinx/collections/immutable/implementations/persistentOrderedSet/d;

    move-result-object p1

    goto :goto_6

    :goto_7
    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lcom/x/payments/models/j2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/collections/immutable/h;Lkotlinx/collections/immutable/h;)V

    new-instance p1, Lcom/x/result/b$b;

    invoke-direct {p1, v0}, Lcom/x/result/b$b;-><init>(Ljava/lang/Object;)V

    :goto_8
    instance-of v0, p1, Lcom/x/result/b$a;

    if-eqz v0, :cond_9

    iget-object v0, v3, Lcom/x/payments/configs/b;->e:Lcom/x/payments/managers/c;

    check-cast p1, Lcom/x/result/b$a;

    iget-object p1, p1, Lcom/x/result/b$a;->a:Ljava/lang/Throwable;

    const-string v1, "PaymentAccessControl"

    const-string v3, "Unable to load customer"

    const/16 v4, 0x8

    invoke-static {v0, v1, v3, p1, v4}, Lcom/x/payments/managers/b;->a(Lcom/x/payments/managers/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    goto :goto_9

    :cond_9
    instance-of v0, p1, Lcom/x/result/b$b;

    if-eqz v0, :cond_a

    check-cast p1, Lcom/x/result/b$b;

    iget-object p1, p1, Lcom/x/result/b$b;->a:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lcom/x/payments/models/j2;

    :goto_9
    return-object v2

    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
