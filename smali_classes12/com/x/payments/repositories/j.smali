.class public final Lcom/x/payments/repositories/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/payments/repositories/g;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/x/payments/repositories/r;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/payments/repositories/r;)V
    .locals 0
    .param p1    # Lcom/x/payments/repositories/r;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/repositories/j;->a:Lcom/x/payments/repositories/r;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p1, Lcom/x/payments/repositories/h;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/x/payments/repositories/h;

    iget v1, v0, Lcom/x/payments/repositories/h;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/payments/repositories/h;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/payments/repositories/h;

    invoke-direct {v0, p0, p1}, Lcom/x/payments/repositories/h;-><init>(Lcom/x/payments/repositories/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/x/payments/repositories/h;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/payments/repositories/h;->s:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p1, Lcom/x/android/d0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput v4, v0, Lcom/x/payments/repositories/h;->s:I

    iget-object v2, p0, Lcom/x/payments/repositories/j;->a:Lcom/x/payments/repositories/r;

    const/4 v4, 0x6

    invoke-static {v2, p1, v3, v0, v4}, Lcom/x/payments/repositories/r;->q(Lcom/x/payments/repositories/r;Lcom/apollographql/apollo/api/q0;Lcom/x/repositories/d1$c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lcom/x/result/b;

    instance-of v0, p1, Lcom/x/result/b$a;

    if-eqz v0, :cond_4

    goto/16 :goto_8

    :cond_4
    instance-of v0, p1, Lcom/x/result/b$b;

    if-eqz v0, :cond_f

    check-cast p1, Lcom/x/result/b$b;

    iget-object p1, p1, Lcom/x/result/b$b;->a:Ljava/lang/Object;

    check-cast p1, Lcom/x/android/d0$c;

    iget-object p1, p1, Lcom/x/android/d0$c;->a:Lcom/x/android/d0$b;

    if-eqz p1, :cond_5

    iget-object v0, p1, Lcom/x/android/d0$b;->b:Lcom/x/android/d0$f;

    goto :goto_2

    :cond_5
    move-object v0, v3

    :goto_2
    if-eqz p1, :cond_6

    iget-object p1, p1, Lcom/x/android/d0$b;->c:Lcom/x/android/d0$e;

    goto :goto_3

    :cond_6
    move-object p1, v3

    :goto_3
    if-eqz v0, :cond_c

    iget-object p1, v0, Lcom/x/android/d0$f;->a:Lcom/x/android/type/p90;

    const-string v1, "PaymentDirectDepositMapper"

    const/16 v2, 0xc

    iget-object v0, v0, Lcom/x/android/d0$f;->b:Lcom/x/android/d0$g;

    if-nez v0, :cond_7

    invoke-interface {p1}, Lcom/x/android/type/p90;->a()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "toSession: returning null as provider_token is null. provider="

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v2, p1, v3}, Lcom/x/payments/utils/p;->c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    move-object v1, v3

    goto :goto_6

    :cond_7
    instance-of v4, p1, Lcom/x/android/type/p90$b;

    if-eqz v4, :cond_8

    sget-object p1, Lcom/x/payments/models/w0;->PINWHEEL:Lcom/x/payments/models/w0;

    new-instance v1, Lcom/x/payments/models/PaymentDirectDepositSwitchingSession;

    iget-object v0, v0, Lcom/x/android/d0$g;->b:Ljava/lang/String;

    invoke-direct {v1, p1, v0}, Lcom/x/payments/models/PaymentDirectDepositSwitchingSession;-><init>(Lcom/x/payments/models/w0;Ljava/lang/String;)V

    goto :goto_6

    :cond_8
    instance-of v0, p1, Lcom/x/android/type/p90$d;

    if-nez v0, :cond_a

    instance-of p1, p1, Lcom/x/android/type/p90$c;

    if-eqz p1, :cond_9

    goto :goto_5

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_a
    :goto_5
    const-string p1, "toSession: returning null as provider is unknown"

    invoke-static {v1, v2, p1, v3}, Lcom/x/payments/utils/p;->c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :goto_6
    if-nez v1, :cond_b

    new-instance p1, Lcom/x/result/b$a;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "success.toSession() returned null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v3, v0}, Lcom/x/result/b$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_b
    new-instance p1, Lcom/x/result/b$b;

    invoke-direct {p1, v1}, Lcom/x/result/b$b;-><init>(Ljava/lang/Object;)V

    goto :goto_8

    :cond_c
    if-eqz p1, :cond_e

    iget-object p1, p1, Lcom/x/android/d0$e;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/android/d0$d;

    iget-object v1, v1, Lcom/x/android/d0$d;->b:Lcom/x/android/type/f10;

    invoke-interface {v1}, Lcom/x/android/type/f10;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_d
    new-instance p1, Lcom/x/payments/models/e;

    invoke-direct {p1, v0}, Lcom/x/payments/models/e;-><init>(Ljava/util/ArrayList;)V

    new-instance v0, Lcom/x/result/b$a;

    invoke-direct {v0, v3, p1}, Lcom/x/result/b$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p1, v0

    goto :goto_8

    :cond_e
    new-instance p1, Lcom/x/result/b$a;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Empty create_direct_deposit_switching_session"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v3, v0}, Lcom/x/result/b$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_8
    return-object p1

    :cond_f
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p1, Lcom/x/payments/repositories/i;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/x/payments/repositories/i;

    iget v1, v0, Lcom/x/payments/repositories/i;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/payments/repositories/i;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/payments/repositories/i;

    invoke-direct {v0, p0, p1}, Lcom/x/payments/repositories/i;-><init>(Lcom/x/payments/repositories/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/x/payments/repositories/i;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/payments/repositories/i;->s:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p1, Lcom/x/android/q5;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput v4, v0, Lcom/x/payments/repositories/i;->s:I

    iget-object v2, p0, Lcom/x/payments/repositories/j;->a:Lcom/x/payments/repositories/r;

    const/4 v4, 0x6

    invoke-static {v2, p1, v3, v0, v4}, Lcom/x/payments/repositories/r;->q(Lcom/x/payments/repositories/r;Lcom/apollographql/apollo/api/q0;Lcom/x/repositories/d1$c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lcom/x/result/b;

    instance-of v0, p1, Lcom/x/result/b$a;

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    instance-of v0, p1, Lcom/x/result/b$b;

    if-eqz v0, :cond_7

    check-cast p1, Lcom/x/result/b$b;

    iget-object p1, p1, Lcom/x/result/b$b;->a:Ljava/lang/Object;

    check-cast p1, Lcom/x/android/q5$b;

    iget-object p1, p1, Lcom/x/android/q5$b;->a:Lcom/x/android/q5$c;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lcom/x/android/q5$c;->b:Lcom/x/android/q5$e;

    goto :goto_2

    :cond_5
    move-object p1, v3

    :goto_2
    if-eqz p1, :cond_6

    new-instance p1, Lcom/x/result/b$b;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-direct {p1, v0}, Lcom/x/result/b$b;-><init>(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    new-instance p1, Lcom/x/result/b$a;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Failure"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v3, v0}, Lcom/x/result/b$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-object p1

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
