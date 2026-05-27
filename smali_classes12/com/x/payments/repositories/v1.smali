.class public final Lcom/x/payments/repositories/v1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/payments/repositories/u1;


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

    iput-object p1, p0, Lcom/x/payments/repositories/v1;->a:Lcom/x/payments/repositories/r;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/result/b<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p2, Lcom/x/payments/repositories/v1$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/x/payments/repositories/v1$a;

    iget v1, v0, Lcom/x/payments/repositories/v1$a;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/payments/repositories/v1$a;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/payments/repositories/v1$a;

    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-direct {v0, p0, p2}, Lcom/x/payments/repositories/v1$a;-><init>(Lcom/x/payments/repositories/v1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/x/payments/repositories/v1$a;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/payments/repositories/v1$a;->s:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p2, Lcom/x/android/k1;

    invoke-direct {p2, p1}, Lcom/x/android/k1;-><init>(Ljava/lang/String;)V

    iput v4, v0, Lcom/x/payments/repositories/v1$a;->s:I

    iget-object p1, p0, Lcom/x/payments/repositories/v1;->a:Lcom/x/payments/repositories/r;

    const/4 v2, 0x6

    invoke-static {p1, p2, v3, v0, v2}, Lcom/x/payments/repositories/r;->q(Lcom/x/payments/repositories/r;Lcom/apollographql/apollo/api/q0;Lcom/x/repositories/d1$c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lcom/x/result/b;

    instance-of p1, p2, Lcom/x/result/b$b;

    if-eqz p1, :cond_4

    move-object v0, p2

    check-cast v0, Lcom/x/result/b$b;

    goto :goto_2

    :cond_4
    move-object v0, v3

    :goto_2
    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/x/result/b$b;->a:Ljava/lang/Object;

    check-cast v0, Lcom/x/android/k1$b;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/x/android/k1$b;->a:Lcom/x/android/k1$c;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/x/android/k1$c;->b:Lcom/x/android/k1$d;

    goto :goto_3

    :cond_5
    move-object v0, v3

    :goto_3
    if-eqz p1, :cond_6

    move-object p1, p2

    check-cast p1, Lcom/x/result/b$b;

    goto :goto_4

    :cond_6
    move-object p1, v3

    :goto_4
    if-eqz p1, :cond_7

    iget-object p1, p1, Lcom/x/result/b$b;->a:Ljava/lang/Object;

    check-cast p1, Lcom/x/android/k1$b;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lcom/x/android/k1$b;->a:Lcom/x/android/k1$c;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lcom/x/android/k1$c;->c:Lcom/x/android/k1$e;

    goto :goto_5

    :cond_7
    move-object p1, v3

    :goto_5
    instance-of v1, p2, Lcom/x/result/b$a;

    if-eqz v1, :cond_8

    goto :goto_6

    :cond_8
    if-eqz v0, :cond_9

    new-instance p2, Lcom/x/result/b$a;

    new-instance p1, Ljava/lang/Exception;

    iget-object v0, v0, Lcom/x/android/k1$d;->b:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, v3, p1}, Lcom/x/result/b$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_9
    if-eqz p1, :cond_a

    new-instance p2, Lcom/x/result/b$b;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-direct {p2, p1}, Lcom/x/result/b$b;-><init>(Ljava/lang/Object;)V

    goto :goto_6

    :cond_a
    new-instance p2, Lcom/x/result/b$a;

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Neither error nor success is available"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, v3, p1}, Lcom/x/result/b$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    return-object p2
.end method
