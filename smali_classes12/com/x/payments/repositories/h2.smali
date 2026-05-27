.class public final Lcom/x/payments/repositories/h2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/payments/repositories/f2;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/x/payments/repositories/r;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lkotlinx/coroutines/h0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public c:Lcom/x/payments/models/PaymentSimpleUser;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/payments/repositories/r;Lkotlinx/coroutines/h0;)V
    .locals 0
    .param p1    # Lcom/x/payments/repositories/r;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/h0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/repositories/h2;->a:Lcom/x/payments/repositories/r;

    iput-object p2, p0, Lcom/x/payments/repositories/h2;->b:Lkotlinx/coroutines/h0;

    return-void
.end method


# virtual methods
.method public final k(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/result/b<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p1, Lcom/x/payments/repositories/h2$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/x/payments/repositories/h2$a;

    iget v1, v0, Lcom/x/payments/repositories/h2$a;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/payments/repositories/h2$a;->s:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/x/payments/repositories/h2$a;

    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-direct {v0, p0, p1}, Lcom/x/payments/repositories/h2$a;-><init>(Lcom/x/payments/repositories/h2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object p1, v7, Lcom/x/payments/repositories/h2$a;->q:Ljava/lang/Object;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v7, Lcom/x/payments/repositories/h2$a;->s:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p1, Lcom/x/android/r3;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput v2, v7, Lcom/x/payments/repositories/h2$a;->s:I

    iget-object v1, p0, Lcom/x/payments/repositories/h2;->a:Lcom/x/payments/repositories/r;

    const/4 v6, 0x0

    const/16 v8, 0x1e

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v8}, Lcom/x/repositories/g0;->h(Lcom/x/repositories/g0;Lcom/apollographql/apollo/api/z0;Ljava/util/Map;Lcom/x/repositories/d1;Lcom/apollographql/apollo/api/http/i;Ljava/util/List;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    check-cast p1, Lcom/x/result/b;

    instance-of v0, p1, Lcom/x/result/b$a;

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    instance-of v0, p1, Lcom/x/result/b$b;

    if-eqz v0, :cond_7

    check-cast p1, Lcom/x/result/b$b;

    iget-object p1, p1, Lcom/x/result/b$b;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lcom/x/android/r3$b;

    iget-object v0, v0, Lcom/x/android/r3$b;->a:Lcom/x/android/r3$f;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/x/android/r3$f;->b:Lcom/x/android/r3$e;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/x/android/r3$e;->b:Lcom/x/android/r3$d;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/x/android/r3$d;->b:Lcom/x/android/r3$c;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/x/android/r3$c;->a:Ljava/lang/String;

    goto :goto_3

    :cond_5
    move-object v0, v1

    :goto_3
    if-eqz v0, :cond_6

    new-instance p1, Lcom/x/result/b$b;

    invoke-direct {p1, v0}, Lcom/x/result/b$b;-><init>(Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    new-instance v0, Lcom/x/result/b$a;

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "mapper on "

    const-string v4, " did not return a value"

    invoke-static {p1, v3, v4}, Landroidx/compose/material/ripple/j;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lcom/x/result/b$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_4
    return-object p1

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final p(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/g<",
            "+",
            "Lcom/x/result/b<",
            "+",
            "Lkotlinx/collections/immutable/c<",
            "Lcom/x/models/payments/PaymentTypeaheadUser;",
            ">;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p1, Lcom/x/payments/repositories/h2$c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/x/payments/repositories/h2$c;

    iget v1, v0, Lcom/x/payments/repositories/h2$c;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/payments/repositories/h2$c;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/payments/repositories/h2$c;

    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-direct {v0, p0, p1}, Lcom/x/payments/repositories/h2$c;-><init>(Lcom/x/payments/repositories/h2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/x/payments/repositories/h2$c;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/payments/repositories/h2$c;->s:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p1, Lcom/x/android/n3;

    const/4 v2, 0x0

    invoke-direct {p1, v2}, Lcom/x/android/n3;-><init>(Ljava/lang/Object;)V

    iput v3, v0, Lcom/x/payments/repositories/h2$c;->s:I

    iget-object v2, p0, Lcom/x/payments/repositories/h2;->a:Lcom/x/payments/repositories/r;

    invoke-static {v2, p1, v0}, Lcom/x/payments/repositories/r;->s(Lcom/x/payments/repositories/r;Lcom/apollographql/apollo/api/z0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lkotlinx/coroutines/flow/g;

    new-instance v0, Lcom/x/payments/repositories/h2$b;

    invoke-direct {v0, p1}, Lcom/x/payments/repositories/h2$b;-><init>(Lkotlinx/coroutines/flow/g;)V

    return-object v0
.end method

.method public final x(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    new-instance v0, Lcom/x/payments/repositories/g2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/x/payments/repositories/g2;-><init>(Lcom/x/payments/repositories/h2;Lkotlin/coroutines/Continuation;)V

    iget-object v1, p0, Lcom/x/payments/repositories/h2;->b:Lkotlinx/coroutines/h0;

    invoke-static {v1, v0, p1}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
