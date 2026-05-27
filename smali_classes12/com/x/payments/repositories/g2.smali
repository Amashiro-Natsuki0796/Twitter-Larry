.class public final Lcom/x/payments/repositories/g2;
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
        "Lcom/x/payments/models/PaymentSimpleUser;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.payments.repositories.PaymentUserRepositoryImpl$getCurrentUser$2"
    f = "PaymentUserRepositoryImpl.kt"
    l = {
        0x24
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Lcom/x/payments/repositories/h2;


# direct methods
.method public constructor <init>(Lcom/x/payments/repositories/h2;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/payments/repositories/h2;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/payments/repositories/g2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/payments/repositories/g2;->r:Lcom/x/payments/repositories/h2;

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

    new-instance p1, Lcom/x/payments/repositories/g2;

    iget-object v0, p0, Lcom/x/payments/repositories/g2;->r:Lcom/x/payments/repositories/h2;

    invoke-direct {p1, v0, p2}, Lcom/x/payments/repositories/g2;-><init>(Lcom/x/payments/repositories/h2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/payments/repositories/g2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/payments/repositories/g2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/payments/repositories/g2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/x/payments/repositories/g2;->q:I

    iget-object v2, p0, Lcom/x/payments/repositories/g2;->r:Lcom/x/payments/repositories/h2;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, v2, Lcom/x/payments/repositories/h2;->c:Lcom/x/payments/models/PaymentSimpleUser;

    if-nez p1, :cond_d

    iget-object v4, v2, Lcom/x/payments/repositories/h2;->a:Lcom/x/payments/repositories/r;

    new-instance v5, Lcom/x/android/s3;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput v3, p0, Lcom/x/payments/repositories/g2;->q:I

    const/4 v9, 0x0

    const/16 v11, 0x1e

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v10, p0

    invoke-static/range {v4 .. v11}, Lcom/x/repositories/g0;->h(Lcom/x/repositories/g0;Lcom/apollographql/apollo/api/z0;Ljava/util/Map;Lcom/x/repositories/d1;Lcom/apollographql/apollo/api/http/i;Ljava/util/List;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcom/x/result/b;

    instance-of v0, p1, Lcom/x/result/b$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    :goto_1
    move-object p1, v1

    goto/16 :goto_7

    :cond_3
    instance-of v0, p1, Lcom/x/result/b$b;

    if-eqz v0, :cond_c

    check-cast p1, Lcom/x/result/b$b;

    iget-object p1, p1, Lcom/x/result/b$b;->a:Ljava/lang/Object;

    check-cast p1, Lcom/x/android/s3$d;

    iget-object p1, p1, Lcom/x/android/s3$d;->a:Lcom/x/android/s3$h;

    if-eqz p1, :cond_b

    iget-object p1, p1, Lcom/x/android/s3$h;->b:Lcom/x/android/s3$g;

    if-eqz p1, :cond_b

    iget-object p1, p1, Lcom/x/android/s3$g;->b:Lcom/x/android/s3$f;

    if-eqz p1, :cond_b

    iget-object p1, p1, Lcom/x/android/s3$f;->b:Lcom/x/android/s3$e;

    if-eqz p1, :cond_b

    new-instance v4, Lcom/x/models/UserIdentifier;

    iget-wide v5, p1, Lcom/x/android/s3$e;->a:J

    invoke-direct {v4, v5, v6}, Lcom/x/models/UserIdentifier;-><init>(J)V

    iget-object v0, p1, Lcom/x/android/s3$e;->c:Lcom/x/android/s3$c;

    if-eqz v0, :cond_4

    iget-object v3, v0, Lcom/x/android/s3$c;->b:Ljava/lang/String;

    goto :goto_2

    :cond_4
    move-object v3, v1

    :goto_2
    const-string v5, ""

    if-nez v3, :cond_5

    move-object v6, v5

    goto :goto_3

    :cond_5
    move-object v6, v3

    :goto_3
    if-eqz v0, :cond_6

    iget-object v3, v0, Lcom/x/android/s3$c;->c:Ljava/lang/String;

    goto :goto_4

    :cond_6
    move-object v3, v1

    :goto_4
    if-nez v3, :cond_7

    move-object v7, v5

    goto :goto_5

    :cond_7
    move-object v7, v3

    :goto_5
    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/x/android/s3$c;->c:Ljava/lang/String;

    if-eqz v0, :cond_8

    const-string v3, "@"

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_8
    move-object v0, v1

    :goto_6
    if-nez v0, :cond_9

    move-object v0, v5

    :cond_9
    iget-object p1, p1, Lcom/x/android/s3$e;->b:Lcom/x/android/s3$a;

    if-eqz p1, :cond_a

    iget-object v1, p1, Lcom/x/android/s3$a;->b:Ljava/lang/String;

    :cond_a
    move-object v8, v1

    new-instance v1, Lcom/x/payments/models/PaymentSimpleUser;

    move-object v3, v1

    move-object v5, v6

    move-object v6, v7

    move-object v7, v0

    invoke-direct/range {v3 .. v8}, Lcom/x/payments/models/PaymentSimpleUser;-><init>(Lcom/x/models/UserIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iput-object v1, v2, Lcom/x/payments/repositories/h2;->c:Lcom/x/payments/models/PaymentSimpleUser;

    goto :goto_1

    :cond_c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_d
    :goto_7
    return-object p1
.end method
