.class public final Lcom/x/payments/repositories/y1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/payments/repositories/w1;


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

    iput-object p1, p0, Lcom/x/payments/repositories/y1;->a:Lcom/x/payments/repositories/r;

    return-void
.end method

.method public static final g(Lcom/x/result/b;)Lcom/x/result/b;
    .locals 4

    instance-of v0, p0, Lcom/x/result/b$a;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lcom/x/result/b$b;

    if-eqz v0, :cond_2

    check-cast p0, Lcom/x/result/b$b;

    iget-object p0, p0, Lcom/x/result/b$b;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lcom/x/android/q3$b;

    invoke-static {v0}, Lcom/x/payments/mappers/l;->c(Lcom/x/android/q3$b;)Lcom/x/payments/models/PaymentTransactionsWithActions;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance p0, Lcom/x/result/b$b;

    invoke-direct {p0, v0}, Lcom/x/result/b$b;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/x/result/b$a;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "mapper on "

    const-string v3, " did not return a value"

    invoke-static {p0, v2, v3}, Landroidx/compose/material/ripple/j;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-direct {v0, p0, v1}, Lcom/x/result/b$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p0, v0

    :goto_0
    return-object p0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final A(Ljava/lang/String;Lcom/x/payments/repositories/o2$j;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/payments/repositories/o2$j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    sget-object v0, Lcom/x/android/type/za0$c;->a:Lcom/x/android/type/za0$c;

    invoke-virtual {p0, v0, p1, p2}, Lcom/x/payments/repositories/y1;->e(Lcom/x/android/type/za0;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final D(Ljava/lang/String;Lcom/x/payments/repositories/o2$g;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/payments/repositories/o2$g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    sget-object v0, Lcom/x/android/type/m80$c;->a:Lcom/x/android/type/m80$c;

    invoke-virtual {p0, v0, p1, p2}, Lcom/x/payments/repositories/y1;->h(Lcom/x/android/type/m80;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final G(Ljava/lang/String;Lcom/x/payments/repositories/o2$f;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/payments/repositories/o2$f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    sget-object v0, Lcom/x/android/type/m80$b;->a:Lcom/x/android/type/m80$b;

    invoke-virtual {p0, v0, p1, p2}, Lcom/x/payments/repositories/y1;->h(Lcom/x/android/type/m80;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/result/b<",
            "+",
            "Lcom/x/payments/models/p0;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p7

    instance-of v2, v1, Lcom/x/payments/repositories/y1$n;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/x/payments/repositories/y1$n;

    iget v3, v2, Lcom/x/payments/repositories/y1$n;->s:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/x/payments/repositories/y1$n;->s:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/x/payments/repositories/y1$n;

    check-cast v1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-direct {v2, p0, v1}, Lcom/x/payments/repositories/y1$n;-><init>(Lcom/x/payments/repositories/y1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v2, Lcom/x/payments/repositories/y1$n;->q:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/x/payments/repositories/y1$n;->s:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance v1, Lcom/x/android/p6;

    invoke-static/range {p3 .. p3}, Lcom/x/payments/mappers/f;->b(Ljava/lang/String;)Lcom/x/android/type/l20;

    move-result-object v8

    invoke-static/range {p4 .. p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    move-object v7, v1

    move-object v9, p1

    move-object v10, p2

    move-object/from16 v12, p6

    invoke-direct/range {v7 .. v12}, Lcom/x/android/p6;-><init>(Lcom/x/android/type/l20;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput v6, v2, Lcom/x/payments/repositories/y1$n;->s:I

    iget-object v4, v0, Lcom/x/payments/repositories/y1;->a:Lcom/x/payments/repositories/r;

    const/4 v6, 0x6

    invoke-static {v4, v1, v5, v2, v6}, Lcom/x/payments/repositories/r;->q(Lcom/x/payments/repositories/r;Lcom/apollographql/apollo/api/q0;Lcom/x/repositories/d1$c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_3
    :goto_1
    check-cast v1, Lcom/x/result/b;

    instance-of v2, v1, Lcom/x/result/b$a;

    if-eqz v2, :cond_4

    goto :goto_4

    :cond_4
    instance-of v2, v1, Lcom/x/result/b$b;

    if-eqz v2, :cond_8

    check-cast v1, Lcom/x/result/b$b;

    iget-object v1, v1, Lcom/x/result/b$b;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lcom/x/android/p6$b;

    iget-object v2, v2, Lcom/x/android/p6$b;->a:Lcom/x/android/p6$e;

    if-eqz v2, :cond_6

    iget-object v3, v2, Lcom/x/android/p6$e;->b:Lcom/x/android/p6$d;

    if-eqz v3, :cond_5

    iget-object v3, v3, Lcom/x/android/p6$d;->a:Ljava/util/ArrayList;

    goto :goto_2

    :cond_5
    move-object v3, v5

    :goto_2
    new-instance v4, Lcom/twitter/rooms/ui/core/replay/v1;

    const/4 v6, 0x1

    invoke-direct {v4, v6}, Lcom/twitter/rooms/ui/core/replay/v1;-><init>(I)V

    iget-object v2, v2, Lcom/x/android/p6$e;->c:Lcom/x/android/fragment/ss;

    invoke-static {v2, v3, v4}, Lcom/x/payments/mappers/f;->a(Lcom/x/android/fragment/ss;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Lcom/x/payments/models/p0;

    move-result-object v2

    goto :goto_3

    :cond_6
    move-object v2, v5

    :goto_3
    if-eqz v2, :cond_7

    new-instance v1, Lcom/x/result/b$b;

    invoke-direct {v1, v2}, Lcom/x/result/b$b;-><init>(Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    new-instance v2, Lcom/x/result/b$a;

    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "mapper on "

    const-string v6, " did not return a value"

    invoke-static {v1, v4, v6}, Landroidx/compose/material/ripple/j;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v5, v3}, Lcom/x/result/b$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v1, v2

    :goto_4
    return-object v1

    :cond_8
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method

.method public final J(Ljava/lang/String;Lcom/x/payments/repositories/o2$d;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/payments/repositories/o2$d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    sget-object v0, Lcom/x/android/type/a00$b;->a:Lcom/x/android/type/a00$b;

    invoke-virtual {p0, v0, p1, p2}, Lcom/x/payments/repositories/y1;->d(Lcom/x/android/type/a00;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final L(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
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

    instance-of v0, p3, Lcom/x/payments/repositories/y1$m;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/x/payments/repositories/y1$m;

    iget v1, v0, Lcom/x/payments/repositories/y1$m;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/payments/repositories/y1$m;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/payments/repositories/y1$m;

    check-cast p3, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-direct {v0, p0, p3}, Lcom/x/payments/repositories/y1$m;-><init>(Lcom/x/payments/repositories/y1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/x/payments/repositories/y1$m;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/payments/repositories/y1$m;->s:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p3, Lcom/x/android/f6;

    invoke-direct {p3, p2, p1}, Lcom/x/android/f6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput v4, v0, Lcom/x/payments/repositories/y1$m;->s:I

    iget-object p1, p0, Lcom/x/payments/repositories/y1;->a:Lcom/x/payments/repositories/r;

    const/4 p2, 0x6

    invoke-static {p1, p3, v3, v0, p2}, Lcom/x/payments/repositories/r;->q(Lcom/x/payments/repositories/r;Lcom/apollographql/apollo/api/q0;Lcom/x/repositories/d1$c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Lcom/x/result/b;

    instance-of p1, p3, Lcom/x/result/b$a;

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    instance-of p1, p3, Lcom/x/result/b$b;

    if-eqz p1, :cond_8

    check-cast p3, Lcom/x/result/b$b;

    iget-object p1, p3, Lcom/x/result/b$b;->a:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lcom/x/android/f6$b;

    iget-object p2, p2, Lcom/x/android/f6$b;->a:Lcom/x/android/f6$f;

    if-eqz p2, :cond_5

    iget-object p2, p2, Lcom/x/android/f6$f;->b:Lcom/x/android/f6$e;

    if-eqz p2, :cond_5

    iget-object p2, p2, Lcom/x/android/f6$e;->a:Lcom/x/android/f6$g;

    iget-object p2, p2, Lcom/x/android/f6$g;->b:Ljava/lang/String;

    goto :goto_2

    :cond_5
    move-object p2, v3

    :goto_2
    if-eqz p2, :cond_6

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_3

    :cond_6
    move-object p2, v3

    :goto_3
    if-eqz p2, :cond_7

    new-instance p1, Lcom/x/result/b$b;

    invoke-direct {p1, p2}, Lcom/x/result/b$b;-><init>(Ljava/lang/Object;)V

    move-object p3, p1

    goto :goto_4

    :cond_7
    new-instance p2, Lcom/x/result/b$a;

    new-instance p3, Ljava/lang/IllegalStateException;

    const-string v0, "mapper on "

    const-string v1, " did not return a value"

    invoke-static {p1, v0, v1}, Landroidx/compose/material/ripple/j;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, v3, p3}, Lcom/x/result/b$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p3, p2

    :goto_4
    return-object p3

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/result/b<",
            "+",
            "Lcom/x/payments/models/l0;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p6

    instance-of v2, v1, Lcom/x/payments/repositories/y1$d;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/x/payments/repositories/y1$d;

    iget v3, v2, Lcom/x/payments/repositories/y1$d;->s:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/x/payments/repositories/y1$d;->s:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/x/payments/repositories/y1$d;

    check-cast v1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-direct {v2, p0, v1}, Lcom/x/payments/repositories/y1$d;-><init>(Lcom/x/payments/repositories/y1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v2, Lcom/x/payments/repositories/y1$d;->q:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/x/payments/repositories/y1$d;->s:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-static/range {p3 .. p3}, Lcom/x/payments/mappers/f;->b(Ljava/lang/String;)Lcom/x/android/type/l20;

    move-result-object v8

    new-instance v1, Lcom/x/android/h0;

    move-object v7, v1

    move-object v9, p1

    move-object v10, p2

    move-object/from16 v11, p5

    move-object/from16 v12, p4

    invoke-direct/range {v7 .. v12}, Lcom/x/android/h0;-><init>(Lcom/x/android/type/l20;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput v6, v2, Lcom/x/payments/repositories/y1$d;->s:I

    iget-object v4, v0, Lcom/x/payments/repositories/y1;->a:Lcom/x/payments/repositories/r;

    const/4 v7, 0x6

    invoke-static {v4, v1, v5, v2, v7}, Lcom/x/payments/repositories/r;->q(Lcom/x/payments/repositories/r;Lcom/apollographql/apollo/api/q0;Lcom/x/repositories/d1$c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_3
    :goto_1
    check-cast v1, Lcom/x/result/b;

    instance-of v2, v1, Lcom/x/result/b$a;

    if-eqz v2, :cond_4

    goto/16 :goto_5

    :cond_4
    instance-of v2, v1, Lcom/x/result/b$b;

    if-eqz v2, :cond_b

    check-cast v1, Lcom/x/result/b$b;

    iget-object v1, v1, Lcom/x/result/b$b;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lcom/x/android/h0$c;

    iget-object v2, v2, Lcom/x/android/h0$c;->a:Lcom/x/android/h0$b;

    if-eqz v2, :cond_9

    iget-object v3, v2, Lcom/x/android/h0$b;->c:Lcom/x/android/fragment/ss;

    if-eqz v3, :cond_5

    iget-object v4, v3, Lcom/x/android/fragment/ss;->d:Ljava/lang/String;

    goto :goto_2

    :cond_5
    move-object v4, v5

    :goto_2
    if-eqz v3, :cond_6

    iget-object v7, v3, Lcom/x/android/fragment/ss;->c:Lcom/x/android/type/ba0;

    invoke-static {v7}, Lcom/x/payments/models/l3;->g(Lcom/x/android/type/ba0;)Z

    move-result v7

    if-ne v7, v6, :cond_6

    if-eqz v4, :cond_6

    new-instance v2, Lcom/x/payments/models/l0$a;

    new-instance v3, Lcom/x/payments/models/PaymentChallengeId;

    invoke-direct {v3, v4}, Lcom/x/payments/models/PaymentChallengeId;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lcom/x/payments/models/l0$a;-><init>(Lcom/x/payments/models/PaymentChallengeId;)V

    goto :goto_4

    :cond_6
    if-eqz v3, :cond_7

    new-instance v2, Lcom/x/payments/models/l0$c;

    iget-object v3, v3, Lcom/x/android/fragment/ss;->b:Ljava/lang/String;

    invoke-static {v3}, Lcom/x/payments/models/TransactionId;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/x/payments/models/l0$c;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    iget-object v2, v2, Lcom/x/android/h0$b;->b:Lcom/x/android/h0$e;

    if-eqz v2, :cond_9

    iget-object v2, v2, Lcom/x/android/h0$e;->a:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/x/android/h0$d;

    new-instance v6, Lcom/x/payments/models/e4;

    iget-object v7, v4, Lcom/x/android/h0$d;->b:Lcom/x/android/type/w00;

    iget-object v4, v4, Lcom/x/android/h0$d;->c:Ljava/lang/String;

    invoke-direct {v6, v7, v4}, Lcom/x/payments/models/e4;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-static {v3}, Lkotlinx/collections/immutable/a;->h(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/f;

    move-result-object v2

    new-instance v3, Lcom/x/payments/models/l0$b;

    invoke-direct {v3, v2}, Lcom/x/payments/models/l0$b;-><init>(Lkotlinx/collections/immutable/f;)V

    move-object v2, v3

    goto :goto_4

    :cond_9
    move-object v2, v5

    :goto_4
    if-eqz v2, :cond_a

    new-instance v1, Lcom/x/result/b$b;

    invoke-direct {v1, v2}, Lcom/x/result/b$b;-><init>(Ljava/lang/Object;)V

    goto :goto_5

    :cond_a
    new-instance v2, Lcom/x/result/b$a;

    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "mapper on "

    const-string v6, " did not return a value"

    invoke-static {v1, v4, v6}, Landroidx/compose/material/ripple/j;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v5, v3}, Lcom/x/result/b$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v1, v2

    :goto_5
    return-object v1

    :cond_b
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method

.method public final O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/result/b<",
            "+",
            "Lcom/x/payments/models/o0;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p5, Lcom/x/payments/repositories/y1$f;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/x/payments/repositories/y1$f;

    iget v1, v0, Lcom/x/payments/repositories/y1$f;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/payments/repositories/y1$f;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/payments/repositories/y1$f;

    check-cast p5, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-direct {v0, p0, p5}, Lcom/x/payments/repositories/y1$f;-><init>(Lcom/x/payments/repositories/y1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p5, v0, Lcom/x/payments/repositories/y1$f;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/payments/repositories/y1$f;->s:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p5}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p5, Lcom/x/android/s0;

    invoke-static {p3}, Lcom/x/payments/mappers/f;->b(Ljava/lang/String;)Lcom/x/android/type/l20;

    move-result-object p3

    invoke-direct {p5, p1, p2, p3, p4}, Lcom/x/android/s0;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/x/android/type/l20;Ljava/lang/String;)V

    iput v4, v0, Lcom/x/payments/repositories/y1$f;->s:I

    iget-object p1, p0, Lcom/x/payments/repositories/y1;->a:Lcom/x/payments/repositories/r;

    const/4 p2, 0x6

    invoke-static {p1, p5, v3, v0, p2}, Lcom/x/payments/repositories/r;->q(Lcom/x/payments/repositories/r;Lcom/apollographql/apollo/api/q0;Lcom/x/repositories/d1$c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p5, Lcom/x/result/b;

    instance-of p1, p5, Lcom/x/result/b$a;

    if-eqz p1, :cond_4

    goto/16 :goto_9

    :cond_4
    instance-of p1, p5, Lcom/x/result/b$b;

    if-eqz p1, :cond_10

    check-cast p5, Lcom/x/result/b$b;

    iget-object p1, p5, Lcom/x/result/b$b;->a:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lcom/x/android/s0$c;

    iget-object p2, p2, Lcom/x/android/s0$c;->a:Lcom/x/android/s0$b;

    if-eqz p2, :cond_e

    iget-object p3, p2, Lcom/x/android/s0$b;->d:Lcom/x/android/fragment/ss;

    if-eqz p3, :cond_5

    iget-object p4, p3, Lcom/x/android/fragment/ss;->d:Ljava/lang/String;

    goto :goto_2

    :cond_5
    move-object p4, v3

    :goto_2
    if-eqz p3, :cond_6

    iget-object p5, p3, Lcom/x/android/fragment/ss;->c:Lcom/x/android/type/ba0;

    goto :goto_3

    :cond_6
    move-object p5, v3

    :goto_3
    iget-object v0, p2, Lcom/x/android/s0$b;->b:Lcom/x/android/s0$g;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/x/android/s0$g;->a:Lcom/x/android/s0$d;

    iget-object v0, v0, Lcom/x/android/s0$d;->b:Lcom/x/android/fragment/us;

    if-eqz v0, :cond_7

    invoke-static {v0}, Lcom/x/payments/mappers/n;->a(Lcom/x/android/fragment/us;)Lcom/x/payments/models/PaymentTransferLinkDetails;

    move-result-object v0

    goto :goto_4

    :cond_7
    move-object v0, v3

    :goto_4
    if-eqz p5, :cond_8

    invoke-static {p5}, Lcom/x/payments/models/l3;->g(Lcom/x/android/type/ba0;)Z

    move-result v1

    if-ne v1, v4, :cond_8

    if-eqz p4, :cond_8

    if-eqz v0, :cond_8

    new-instance p2, Lcom/x/payments/models/o0$a;

    new-instance p3, Lcom/x/payments/models/PaymentChallengeId;

    invoke-direct {p3, p4}, Lcom/x/payments/models/PaymentChallengeId;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, p3, v0}, Lcom/x/payments/models/o0$a;-><init>(Lcom/x/payments/models/PaymentChallengeId;Lcom/x/payments/models/PaymentTransferLinkDetails;)V

    goto :goto_8

    :cond_8
    if-eqz v0, :cond_a

    if-eqz p3, :cond_a

    new-instance p2, Lcom/x/payments/models/o0$d;

    iget-object p3, p3, Lcom/x/android/fragment/ss;->b:Ljava/lang/String;

    invoke-static {p3}, Lcom/x/payments/models/TransactionId;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-eqz p5, :cond_9

    invoke-static {p5}, Lcom/x/payments/mappers/m;->a(Lcom/x/android/type/ba0;)Lcom/x/payments/models/n3;

    move-result-object p4

    goto :goto_5

    :cond_9
    move-object p4, v3

    :goto_5
    invoke-direct {p2, p3, p4, v0}, Lcom/x/payments/models/o0$d;-><init>(Ljava/lang/String;Lcom/x/payments/models/n3;Lcom/x/payments/models/PaymentTransferLinkDetails;)V

    goto :goto_8

    :cond_a
    if-nez v0, :cond_b

    const-string p3, "Transfer link details is null"

    const/16 p4, 0xc

    const-string p5, "PaymentCreateTransactionResultMapper"

    invoke-static {p5, p4, p3, v3}, Lcom/x/payments/utils/p;->c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    iget-object p2, p2, Lcom/x/android/s0$b;->c:Lcom/x/android/s0$f;

    if-eqz p2, :cond_d

    iget-object p2, p2, Lcom/x/android/s0$f;->a:Ljava/util/ArrayList;

    new-instance p3, Ljava/util/ArrayList;

    const/16 p4, 0xa

    invoke-static {p2, p4}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result p4

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_c

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/x/android/s0$e;

    new-instance p5, Lcom/x/payments/models/e4;

    iget-object v0, p4, Lcom/x/android/s0$e;->b:Lcom/x/android/type/fa0;

    iget-object p4, p4, Lcom/x/android/s0$e;->c:Ljava/lang/String;

    invoke-direct {p5, v0, p4}, Lcom/x/payments/models/e4;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    invoke-static {p3}, Lkotlinx/collections/immutable/a;->h(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/f;

    move-result-object p2

    new-instance p3, Lcom/x/payments/models/o0$c;

    invoke-direct {p3, p2}, Lcom/x/payments/models/o0$c;-><init>(Lkotlinx/collections/immutable/f;)V

    goto :goto_7

    :cond_d
    move-object p3, v3

    :goto_7
    move-object p2, p3

    goto :goto_8

    :cond_e
    move-object p2, v3

    :goto_8
    if-eqz p2, :cond_f

    new-instance p1, Lcom/x/result/b$b;

    invoke-direct {p1, p2}, Lcom/x/result/b$b;-><init>(Ljava/lang/Object;)V

    move-object p5, p1

    goto :goto_9

    :cond_f
    new-instance p2, Lcom/x/result/b$a;

    new-instance p3, Ljava/lang/IllegalStateException;

    const-string p4, "mapper on "

    const-string p5, " did not return a value"

    invoke-static {p1, p4, p5}, Landroidx/compose/material/ripple/j;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, v3, p3}, Lcom/x/result/b$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p5, p2

    :goto_9
    return-object p5

    :cond_10
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final Q(Ljava/lang/String;Lcom/x/payments/repositories/o2$i;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/payments/repositories/o2$i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    sget-object v0, Lcom/x/android/type/za0$b;->a:Lcom/x/android/type/za0$b;

    invoke-virtual {p0, v0, p1, p2}, Lcom/x/payments/repositories/y1;->e(Lcom/x/android/type/za0;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final U(Ljava/lang/String;Z)Lkotlinx/coroutines/flow/g;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lkotlinx/coroutines/flow/g<",
            "Lcom/x/payments/models/PaymentTransactionsWithActions;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/x/android/q3;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    sget-object v1, Lcom/apollographql/apollo/api/w0;->Companion:Lcom/apollographql/apollo/api/w0$b;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/apollographql/apollo/api/w0$c;

    invoke-direct {v1, p2}, Lcom/apollographql/apollo/api/w0$c;-><init>(Ljava/lang/Object;)V

    const/16 p2, 0x36

    invoke-direct {v0, p1, v1, p2}, Lcom/x/android/q3;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/w0$c;I)V

    iget-object p1, p0, Lcom/x/payments/repositories/y1;->a:Lcom/x/payments/repositories/r;

    const/4 p2, 0x0

    const/4 v1, 0x6

    invoke-static {p1, v0, p2, v1}, Lcom/x/repositories/g0;->i(Lcom/x/repositories/g0;Lcom/apollographql/apollo/api/z0;ZI)Lkotlinx/coroutines/flow/g;

    move-result-object p1

    new-instance p2, Lcom/x/payments/repositories/y1$l;

    invoke-direct {p2, p1}, Lcom/x/payments/repositories/y1$l;-><init>(Lkotlinx/coroutines/flow/g;)V

    return-object p2
.end method

.method public final V(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
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
            "+",
            "Lcom/x/payments/models/p0;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p2, Lcom/x/payments/repositories/y1$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/x/payments/repositories/y1$b;

    iget v1, v0, Lcom/x/payments/repositories/y1$b;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/payments/repositories/y1$b;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/payments/repositories/y1$b;

    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-direct {v0, p0, p2}, Lcom/x/payments/repositories/y1$b;-><init>(Lcom/x/payments/repositories/y1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/x/payments/repositories/y1$b;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/payments/repositories/y1$b;->s:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p2, Lcom/x/android/s;

    invoke-direct {p2, p1}, Lcom/x/android/s;-><init>(Ljava/lang/String;)V

    sget-object p1, Lcom/x/repositories/d1$c;->a:Lcom/x/repositories/d1$c;

    iput v3, v0, Lcom/x/payments/repositories/y1$b;->s:I

    iget-object v2, p0, Lcom/x/payments/repositories/y1;->a:Lcom/x/payments/repositories/r;

    const/4 v3, 0x2

    invoke-static {v2, p2, p1, v0, v3}, Lcom/x/payments/repositories/r;->q(Lcom/x/payments/repositories/r;Lcom/apollographql/apollo/api/q0;Lcom/x/repositories/d1$c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lcom/x/result/b;

    instance-of p1, p2, Lcom/x/result/b$a;

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    instance-of p1, p2, Lcom/x/result/b$b;

    if-eqz p1, :cond_8

    check-cast p2, Lcom/x/result/b$b;

    iget-object p1, p2, Lcom/x/result/b$b;->a:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lcom/x/android/s$c;

    iget-object p2, p2, Lcom/x/android/s$c;->a:Lcom/x/android/s$a;

    const/4 v0, 0x0

    if-eqz p2, :cond_6

    iget-object v1, p2, Lcom/x/android/s$a;->b:Lcom/x/android/s$e;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lcom/x/android/s$e;->a:Ljava/util/ArrayList;

    goto :goto_2

    :cond_5
    move-object v1, v0

    :goto_2
    new-instance v2, Lcom/x/payments/mappers/e;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object p2, p2, Lcom/x/android/s$a;->c:Lcom/x/android/fragment/ss;

    invoke-static {p2, v1, v2}, Lcom/x/payments/mappers/f;->a(Lcom/x/android/fragment/ss;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Lcom/x/payments/models/p0;

    move-result-object p2

    goto :goto_3

    :cond_6
    move-object p2, v0

    :goto_3
    if-eqz p2, :cond_7

    new-instance p1, Lcom/x/result/b$b;

    invoke-direct {p1, p2}, Lcom/x/result/b$b;-><init>(Ljava/lang/Object;)V

    move-object p2, p1

    goto :goto_4

    :cond_7
    new-instance p2, Lcom/x/result/b$a;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "mapper on "

    const-string v3, " did not return a value"

    invoke-static {p1, v2, v3}, Landroidx/compose/material/ripple/j;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, v0, v1}, Lcom/x/result/b$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    return-object p2

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final Y(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
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
            "Lcom/x/payments/models/PaymentCashDepositBarcode;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p1, Lcom/x/payments/repositories/y1$i;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/x/payments/repositories/y1$i;

    iget v1, v0, Lcom/x/payments/repositories/y1$i;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/payments/repositories/y1$i;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/payments/repositories/y1$i;

    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-direct {v0, p0, p1}, Lcom/x/payments/repositories/y1$i;-><init>(Lcom/x/payments/repositories/y1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/x/payments/repositories/y1$i;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/payments/repositories/y1$i;->s:I

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

    new-instance p1, Lcom/x/android/h2;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput v4, v0, Lcom/x/payments/repositories/y1$i;->s:I

    iget-object v2, p0, Lcom/x/payments/repositories/y1;->a:Lcom/x/payments/repositories/r;

    const/4 v4, 0x6

    invoke-static {v2, p1, v3, v0, v4}, Lcom/x/payments/repositories/r;->q(Lcom/x/payments/repositories/r;Lcom/apollographql/apollo/api/q0;Lcom/x/repositories/d1$c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lcom/x/result/b;

    instance-of v0, p1, Lcom/x/result/b$b;

    if-eqz v0, :cond_9

    check-cast p1, Lcom/x/result/b$b;

    iget-object p1, p1, Lcom/x/result/b$b;->a:Ljava/lang/Object;

    check-cast p1, Lcom/x/android/h2$b;

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/x/android/h2$b;->a:Lcom/x/android/h2$d;

    if-eqz p1, :cond_4

    iget-object v0, p1, Lcom/x/android/h2$d;->b:Lcom/x/android/h2$e;

    goto :goto_2

    :cond_4
    move-object v0, v3

    :goto_2
    if-eqz p1, :cond_5

    iget-object p1, p1, Lcom/x/android/h2$d;->c:Lcom/x/android/h2$f;

    goto :goto_3

    :cond_5
    move-object p1, v3

    :goto_3
    if-eqz v0, :cond_6

    new-instance p1, Lcom/x/result/b$b;

    new-instance v1, Lcom/x/payments/models/PaymentCashDepositBarcode;

    sget-object v2, Lkotlin/time/Instant;->Companion:Lkotlin/time/Instant$Companion;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v2, v0, Lcom/x/android/h2$e;->b:J

    invoke-static {v2, v3}, Lkotlin/time/Instant$Companion;->a(J)Lkotlin/time/Instant;

    move-result-object v2

    iget-object v0, v0, Lcom/x/android/h2$e;->a:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Lcom/x/payments/models/PaymentCashDepositBarcode;-><init>(Ljava/lang/String;Lkotlin/time/Instant;)V

    invoke-direct {p1, v1}, Lcom/x/result/b$b;-><init>(Ljava/lang/Object;)V

    goto :goto_5

    :cond_6
    if-eqz p1, :cond_8

    iget-object p1, p1, Lcom/x/android/h2$f;->a:Ljava/util/ArrayList;

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

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/android/h2$c;

    iget-object v1, v1, Lcom/x/android/h2$c;->b:Lcom/x/android/type/x40;

    invoke-interface {v1}, Lcom/x/android/type/x40;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    new-instance p1, Lcom/x/payments/models/e;

    invoke-direct {p1, v0}, Lcom/x/payments/models/e;-><init>(Ljava/util/ArrayList;)V

    new-instance v0, Lcom/x/result/b$a;

    invoke-direct {v0, v3, p1}, Lcom/x/result/b$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p1, v0

    goto :goto_5

    :cond_8
    new-instance p1, Lcom/x/result/b$a;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Empty generate_barcode_for_cash_deposit"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v3, v0}, Lcom/x/result/b$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_9
    instance-of v0, p1, Lcom/x/result/b$a;

    if-eqz v0, :cond_a

    :goto_5
    return-object p1

    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final b(Lcom/x/android/type/ma0;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p4, Lcom/x/payments/repositories/x1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/x/payments/repositories/x1;

    iget v1, v0, Lcom/x/payments/repositories/x1;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/payments/repositories/x1;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/payments/repositories/x1;

    invoke-direct {v0, p0, p4}, Lcom/x/payments/repositories/x1;-><init>(Lcom/x/payments/repositories/y1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, v0, Lcom/x/payments/repositories/x1;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/payments/repositories/x1;->s:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p4, Lcom/x/android/p;

    new-instance v2, Lcom/x/android/type/zy;

    sget-object v5, Lcom/x/android/type/l20;->Companion:Lcom/x/android/type/l20$d0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/x/android/type/l20$d0;->a(Ljava/lang/String;)Lcom/x/android/type/l20;

    move-result-object p2

    invoke-direct {v2, p2, p3}, Lcom/x/android/type/zy;-><init>(Lcom/x/android/type/l20;Ljava/lang/String;)V

    invoke-direct {p4, p1, v2}, Lcom/x/android/p;-><init>(Lcom/x/android/type/ma0;Lcom/x/android/type/zy;)V

    iput v4, v0, Lcom/x/payments/repositories/x1;->s:I

    iget-object p1, p0, Lcom/x/payments/repositories/y1;->a:Lcom/x/payments/repositories/r;

    const/4 p2, 0x6

    invoke-static {p1, p4, v3, v0, p2}, Lcom/x/payments/repositories/r;->q(Lcom/x/payments/repositories/r;Lcom/apollographql/apollo/api/q0;Lcom/x/repositories/d1$c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p4, Lcom/x/result/b;

    instance-of p1, p4, Lcom/x/result/b$a;

    if-eqz p1, :cond_4

    goto/16 :goto_4

    :cond_4
    instance-of p1, p4, Lcom/x/result/b$b;

    if-eqz p1, :cond_b

    check-cast p4, Lcom/x/result/b$b;

    iget-object p1, p4, Lcom/x/result/b$b;->a:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lcom/x/android/p$e;

    const-string p3, "<this>"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p2, Lcom/x/android/p$e;->a:Lcom/x/android/p$c;

    if-eqz p2, :cond_6

    iget-object p2, p2, Lcom/x/android/p$c;->b:Lcom/x/android/p$h;

    if-nez p2, :cond_5

    goto :goto_2

    :cond_5
    iget-object p3, p2, Lcom/x/android/p$h;->b:Lcom/x/android/p$b;

    iget-object p3, p3, Lcom/x/android/p$b;->b:Lcom/x/android/fragment/qn;

    invoke-static {p3}, Lcom/x/payments/mappers/b;->a(Lcom/x/android/fragment/qn;)Lcom/x/payments/models/PaymentAmount;

    move-result-object p4

    const/16 v0, 0xc

    const-string v1, "PaymentTransactionMapper"

    if-nez p4, :cond_7

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "CalculateTransactionFeesMutation.Data.toResult: Returning null as base_amount.xPaymentsAmount.toPaymentAmount() returned null. base_amount.xPaymentsAmount="

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, v0, p2, v3}, Lcom/x/payments/utils/p;->c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    move-object p2, v3

    goto :goto_3

    :cond_7
    iget-object p3, p2, Lcom/x/android/p$h;->c:Lcom/x/android/p$i;

    iget-object p3, p3, Lcom/x/android/p$i;->b:Lcom/x/android/fragment/qn;

    invoke-static {p3}, Lcom/x/payments/mappers/b;->a(Lcom/x/android/fragment/qn;)Lcom/x/payments/models/PaymentAmount;

    move-result-object v2

    if-nez v2, :cond_8

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "CalculateTransactionFeesMutation.Data.toResult: Returning null as total_fees.xPaymentsAmount.toPaymentAmount() returned null. total_fees.xPaymentsAmount="

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, v0, p2, v3}, Lcom/x/payments/utils/p;->c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_8
    iget-object p2, p2, Lcom/x/android/p$h;->a:Lcom/x/android/p$a;

    iget-object p2, p2, Lcom/x/android/p$a;->b:Lcom/x/android/fragment/qn;

    invoke-static {p2}, Lcom/x/payments/mappers/b;->a(Lcom/x/android/fragment/qn;)Lcom/x/payments/models/PaymentAmount;

    move-result-object p3

    if-nez p3, :cond_9

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "CalculateTransactionFeesMutation.Data.toResult: Returning null as amount.xPaymentsAmount.toPaymentAmount() returned null. amount.xPaymentsAmount="

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, v0, p2, v3}, Lcom/x/payments/utils/p;->c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_2

    :cond_9
    new-instance p2, Lcom/x/payments/models/PaymentAmounts;

    invoke-direct {p2, p4, v2, p3}, Lcom/x/payments/models/PaymentAmounts;-><init>(Lcom/x/payments/models/PaymentAmount;Lcom/x/payments/models/PaymentAmount;Lcom/x/payments/models/PaymentAmount;)V

    :goto_3
    if-eqz p2, :cond_a

    new-instance p1, Lcom/x/result/b$b;

    invoke-direct {p1, p2}, Lcom/x/result/b$b;-><init>(Ljava/lang/Object;)V

    move-object p4, p1

    goto :goto_4

    :cond_a
    new-instance p2, Lcom/x/result/b$a;

    new-instance p3, Ljava/lang/IllegalStateException;

    const-string p4, "mapper on "

    const-string v0, " did not return a value"

    invoke-static {p1, p4, v0}, Landroidx/compose/material/ripple/j;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, v3, p3}, Lcom/x/result/b$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p4, p2

    :goto_4
    return-object p4

    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final c(Ljava/lang/String;Lcom/x/payments/repositories/o2$c;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/payments/repositories/o2$c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    sget-object v0, Lcom/x/android/type/a00$a;->a:Lcom/x/android/type/a00$a;

    invoke-virtual {p0, v0, p1, p2}, Lcom/x/payments/repositories/y1;->d(Lcom/x/android/type/a00;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c0(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
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
            "Lkotlinx/coroutines/flow/g<",
            "+",
            "Lcom/x/result/b<",
            "+",
            "Lcom/x/payments/models/PaymentTransaction;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p2, Lcom/x/payments/repositories/y1$j;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/x/payments/repositories/y1$j;

    iget v1, v0, Lcom/x/payments/repositories/y1$j;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/payments/repositories/y1$j;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/payments/repositories/y1$j;

    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-direct {v0, p0, p2}, Lcom/x/payments/repositories/y1$j;-><init>(Lcom/x/payments/repositories/y1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/x/payments/repositories/y1$j;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/payments/repositories/y1$j;->s:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p2, Lcom/x/android/p3;

    invoke-direct {p2, p1}, Lcom/x/android/p3;-><init>(Ljava/lang/String;)V

    iput v3, v0, Lcom/x/payments/repositories/y1$j;->s:I

    iget-object p1, p0, Lcom/x/payments/repositories/y1;->a:Lcom/x/payments/repositories/r;

    invoke-static {p1, p2, v0}, Lcom/x/payments/repositories/r;->s(Lcom/x/payments/repositories/r;Lcom/apollographql/apollo/api/z0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lkotlinx/coroutines/flow/g;

    new-instance p1, Lcom/x/payments/repositories/y1$k;

    invoke-direct {p1, p2}, Lcom/x/payments/repositories/y1$k;-><init>(Lkotlinx/coroutines/flow/g;)V

    return-object p1
.end method

.method public final d(Lcom/x/android/type/a00;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lcom/x/payments/repositories/z1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/x/payments/repositories/z1;

    iget v1, v0, Lcom/x/payments/repositories/z1;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/payments/repositories/z1;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/payments/repositories/z1;

    invoke-direct {v0, p0, p3}, Lcom/x/payments/repositories/z1;-><init>(Lcom/x/payments/repositories/y1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/x/payments/repositories/z1;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/payments/repositories/z1;->s:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p3, Lcom/x/android/t;

    invoke-direct {p3, p1, p2}, Lcom/x/android/t;-><init>(Lcom/x/android/type/a00;Ljava/lang/String;)V

    sget-object p1, Lcom/x/repositories/d1$c;->a:Lcom/x/repositories/d1$c;

    iput v3, v0, Lcom/x/payments/repositories/z1;->s:I

    iget-object p2, p0, Lcom/x/payments/repositories/y1;->a:Lcom/x/payments/repositories/r;

    const/4 v2, 0x2

    invoke-static {p2, p3, p1, v0, v2}, Lcom/x/payments/repositories/r;->q(Lcom/x/payments/repositories/r;Lcom/apollographql/apollo/api/q0;Lcom/x/repositories/d1$c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Lcom/x/result/b;

    instance-of p1, p3, Lcom/x/result/b$a;

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    instance-of p1, p3, Lcom/x/result/b$b;

    if-eqz p1, :cond_8

    check-cast p3, Lcom/x/result/b$b;

    iget-object p1, p3, Lcom/x/result/b$b;->a:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lcom/x/android/t$c;

    iget-object p2, p2, Lcom/x/android/t$c;->a:Lcom/x/android/t$a;

    const/4 p3, 0x0

    if-eqz p2, :cond_6

    iget-object v0, p2, Lcom/x/android/t$a;->b:Lcom/x/android/t$e;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/x/android/t$e;->a:Ljava/util/ArrayList;

    goto :goto_2

    :cond_5
    move-object v0, p3

    :goto_2
    new-instance v1, Lcom/twitter/rooms/audiospace/usersgrid/l;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/twitter/rooms/audiospace/usersgrid/l;-><init>(I)V

    iget-object p2, p2, Lcom/x/android/t$a;->c:Lcom/x/android/fragment/ss;

    invoke-static {p2, v0, v1}, Lcom/x/payments/mappers/f;->a(Lcom/x/android/fragment/ss;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Lcom/x/payments/models/p0;

    move-result-object p2

    goto :goto_3

    :cond_6
    move-object p2, p3

    :goto_3
    if-eqz p2, :cond_7

    new-instance p1, Lcom/x/result/b$b;

    invoke-direct {p1, p2}, Lcom/x/result/b$b;-><init>(Ljava/lang/Object;)V

    move-object p3, p1

    goto :goto_4

    :cond_7
    new-instance p2, Lcom/x/result/b$a;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "mapper on "

    const-string v2, " did not return a value"

    invoke-static {p1, v1, v2}, Landroidx/compose/material/ripple/j;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, p3, v0}, Lcom/x/result/b$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p3, p2

    :goto_4
    return-object p3

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final e(Lcom/x/android/type/za0;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lcom/x/payments/repositories/a2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/x/payments/repositories/a2;

    iget v1, v0, Lcom/x/payments/repositories/a2;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/payments/repositories/a2;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/payments/repositories/a2;

    invoke-direct {v0, p0, p3}, Lcom/x/payments/repositories/a2;-><init>(Lcom/x/payments/repositories/y1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/x/payments/repositories/a2;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/payments/repositories/a2;->s:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p3, Lcom/x/android/z;

    invoke-direct {p3, p1, p2}, Lcom/x/android/z;-><init>(Lcom/x/android/type/za0;Ljava/lang/String;)V

    sget-object p1, Lcom/x/repositories/d1$c;->a:Lcom/x/repositories/d1$c;

    iput v3, v0, Lcom/x/payments/repositories/a2;->s:I

    iget-object p2, p0, Lcom/x/payments/repositories/y1;->a:Lcom/x/payments/repositories/r;

    const/4 v2, 0x2

    invoke-static {p2, p3, p1, v0, v2}, Lcom/x/payments/repositories/r;->q(Lcom/x/payments/repositories/r;Lcom/apollographql/apollo/api/q0;Lcom/x/repositories/d1$c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Lcom/x/result/b;

    instance-of p1, p3, Lcom/x/result/b$a;

    if-eqz p1, :cond_4

    goto/16 :goto_6

    :cond_4
    instance-of p1, p3, Lcom/x/result/b$b;

    if-eqz p1, :cond_c

    check-cast p3, Lcom/x/result/b$b;

    iget-object p1, p3, Lcom/x/result/b$b;->a:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lcom/x/android/z$c;

    iget-object p2, p2, Lcom/x/android/z$c;->a:Lcom/x/android/z$b;

    const/4 p3, 0x0

    if-eqz p2, :cond_a

    iget-object v0, p2, Lcom/x/android/z$b;->b:Lcom/x/android/z$f;

    if-eqz v0, :cond_5

    iget-object v1, v0, Lcom/x/android/z$f;->a:Ljava/lang/String;

    goto :goto_2

    :cond_5
    move-object v1, p3

    :goto_2
    if-eqz v1, :cond_6

    new-instance p2, Lcom/x/payments/models/e0;

    new-instance v0, Lcom/x/payments/models/PaymentChallengeId;

    invoke-direct {v0, v1}, Lcom/x/payments/models/PaymentChallengeId;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, v0}, Lcom/x/payments/models/e0;-><init>(Lcom/x/payments/models/PaymentChallengeId;)V

    goto :goto_5

    :cond_6
    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/x/android/z$f;->b:Lcom/x/android/z$g;

    iget-object v0, v0, Lcom/x/android/z$g;->b:Lcom/x/android/fragment/ss;

    goto :goto_3

    :cond_7
    move-object v0, p3

    :goto_3
    if-eqz v0, :cond_8

    new-instance p2, Lcom/x/payments/models/g0;

    iget-object v0, v0, Lcom/x/android/fragment/ss;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/x/payments/models/TransactionId;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/x/payments/models/g0;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    iget-object p2, p2, Lcom/x/android/z$b;->c:Lcom/x/android/z$e;

    if-eqz p2, :cond_a

    iget-object p2, p2, Lcom/x/android/z$e;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/android/z$d;

    new-instance v2, Lcom/x/payments/models/e4;

    iget-object v3, v1, Lcom/x/android/z$d;->b:Lcom/x/android/type/i00;

    iget-object v1, v1, Lcom/x/android/z$d;->c:Ljava/lang/String;

    invoke-direct {v2, v3, v1}, Lcom/x/payments/models/e4;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    invoke-static {v0}, Lkotlinx/collections/immutable/a;->h(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/f;

    move-result-object p2

    new-instance v0, Lcom/x/payments/models/f0;

    invoke-direct {v0, p2}, Lcom/x/payments/models/f0;-><init>(Lkotlinx/collections/immutable/f;)V

    move-object p2, v0

    goto :goto_5

    :cond_a
    move-object p2, p3

    :goto_5
    if-eqz p2, :cond_b

    new-instance p1, Lcom/x/result/b$b;

    invoke-direct {p1, p2}, Lcom/x/result/b$b;-><init>(Ljava/lang/Object;)V

    move-object p3, p1

    goto :goto_6

    :cond_b
    new-instance p2, Lcom/x/result/b$a;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "mapper on "

    const-string v2, " did not return a value"

    invoke-static {p1, v1, v2}, Landroidx/compose/material/ripple/j;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, p3, v0}, Lcom/x/result/b$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p3, p2

    :goto_6
    return-object p3

    :cond_c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final f(Lcom/x/payments/models/PaymentTransferMethodConfig;Ljava/lang/String;Ljava/lang/String;Lcom/x/payments/screens/externaltransaction/create/n;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lcom/x/payments/models/PaymentTransferMethodConfig;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/payments/screens/externaltransaction/create/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    invoke-static {p1}, Lcom/x/payments/mappers/f;->c(Lcom/x/payments/models/PaymentTransferMethodConfig;)Lcom/x/android/type/ma0;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/x/payments/repositories/y1;->b(Lcom/x/android/type/ma0;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/x/payments/models/PaymentTransferMethodConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/x/payments/models/PaymentTransferMethodConfig;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/x/payments/models/PaymentTransferMethodConfig;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/result/b<",
            "+",
            "Lcom/x/payments/models/k0;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p6

    instance-of v2, v1, Lcom/x/payments/repositories/y1$c;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/x/payments/repositories/y1$c;

    iget v3, v2, Lcom/x/payments/repositories/y1$c;->s:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/x/payments/repositories/y1$c;->s:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/x/payments/repositories/y1$c;

    check-cast v1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-direct {v2, p0, v1}, Lcom/x/payments/repositories/y1$c;-><init>(Lcom/x/payments/repositories/y1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v2, Lcom/x/payments/repositories/y1$c;->q:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/x/payments/repositories/y1$c;->s:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-static/range {p3 .. p3}, Lcom/x/payments/mappers/f;->b(Ljava/lang/String;)Lcom/x/android/type/l20;

    move-result-object v10

    if-eqz p5, :cond_3

    invoke-static/range {p5 .. p5}, Lcom/x/payments/mappers/f;->c(Lcom/x/payments/models/PaymentTransferMethodConfig;)Lcom/x/android/type/ma0;

    move-result-object v1

    move-object v12, v1

    goto :goto_1

    :cond_3
    move-object v12, v5

    :goto_1
    new-instance v1, Lcom/x/android/c0;

    move-object v7, v1

    move-object v8, p1

    move-object v9, p2

    move-object/from16 v11, p4

    invoke-direct/range {v7 .. v12}, Lcom/x/android/c0;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/x/android/type/l20;Ljava/lang/String;Lcom/x/android/type/ma0;)V

    iput v6, v2, Lcom/x/payments/repositories/y1$c;->s:I

    iget-object v4, v0, Lcom/x/payments/repositories/y1;->a:Lcom/x/payments/repositories/r;

    const/4 v7, 0x6

    invoke-static {v4, v1, v5, v2, v7}, Lcom/x/payments/repositories/r;->q(Lcom/x/payments/repositories/r;Lcom/apollographql/apollo/api/q0;Lcom/x/repositories/d1$c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    return-object v3

    :cond_4
    :goto_2
    check-cast v1, Lcom/x/result/b;

    instance-of v2, v1, Lcom/x/result/b$a;

    if-eqz v2, :cond_5

    goto/16 :goto_8

    :cond_5
    instance-of v2, v1, Lcom/x/result/b$b;

    if-eqz v2, :cond_e

    check-cast v1, Lcom/x/result/b$b;

    iget-object v1, v1, Lcom/x/result/b$b;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lcom/x/android/c0$c;

    iget-object v2, v2, Lcom/x/android/c0$c;->a:Lcom/x/android/c0$b;

    if-eqz v2, :cond_c

    iget-object v3, v2, Lcom/x/android/c0$b;->c:Lcom/x/android/fragment/ss;

    if-eqz v3, :cond_6

    iget-object v4, v3, Lcom/x/android/fragment/ss;->d:Ljava/lang/String;

    goto :goto_3

    :cond_6
    move-object v4, v5

    :goto_3
    if-eqz v3, :cond_7

    iget-object v7, v3, Lcom/x/android/fragment/ss;->c:Lcom/x/android/type/ba0;

    goto :goto_4

    :cond_7
    move-object v7, v5

    :goto_4
    if-eqz v7, :cond_8

    invoke-static {v7}, Lcom/x/payments/models/l3;->g(Lcom/x/android/type/ba0;)Z

    move-result v8

    if-ne v8, v6, :cond_8

    if-eqz v4, :cond_8

    new-instance v2, Lcom/x/payments/models/k0$a;

    new-instance v3, Lcom/x/payments/models/PaymentChallengeId;

    invoke-direct {v3, v4}, Lcom/x/payments/models/PaymentChallengeId;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lcom/x/payments/models/k0$a;-><init>(Lcom/x/payments/models/PaymentChallengeId;)V

    goto :goto_7

    :cond_8
    if-eqz v3, :cond_a

    new-instance v2, Lcom/x/payments/models/k0$d;

    iget-object v3, v3, Lcom/x/android/fragment/ss;->b:Ljava/lang/String;

    invoke-static {v3}, Lcom/x/payments/models/TransactionId;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v7, :cond_9

    invoke-static {v7}, Lcom/x/payments/mappers/m;->a(Lcom/x/android/type/ba0;)Lcom/x/payments/models/n3;

    move-result-object v4

    goto :goto_5

    :cond_9
    move-object v4, v5

    :goto_5
    invoke-direct {v2, v3, v4}, Lcom/x/payments/models/k0$d;-><init>(Ljava/lang/String;Lcom/x/payments/models/n3;)V

    goto :goto_7

    :cond_a
    iget-object v2, v2, Lcom/x/android/c0$b;->b:Lcom/x/android/c0$e;

    if-eqz v2, :cond_c

    iget-object v2, v2, Lcom/x/android/c0$e;->a:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/x/android/c0$d;

    new-instance v6, Lcom/x/payments/models/e4;

    iget-object v7, v4, Lcom/x/android/c0$d;->b:Lcom/x/android/type/a10;

    iget-object v4, v4, Lcom/x/android/c0$d;->c:Ljava/lang/String;

    invoke-direct {v6, v7, v4}, Lcom/x/payments/models/e4;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    invoke-static {v3}, Lkotlinx/collections/immutable/a;->h(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/f;

    move-result-object v2

    new-instance v3, Lcom/x/payments/models/k0$c;

    invoke-direct {v3, v2}, Lcom/x/payments/models/k0$c;-><init>(Lkotlinx/collections/immutable/f;)V

    move-object v2, v3

    goto :goto_7

    :cond_c
    move-object v2, v5

    :goto_7
    if-eqz v2, :cond_d

    new-instance v1, Lcom/x/result/b$b;

    invoke-direct {v1, v2}, Lcom/x/result/b$b;-><init>(Ljava/lang/Object;)V

    goto :goto_8

    :cond_d
    new-instance v2, Lcom/x/result/b$a;

    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "mapper on "

    const-string v6, " did not return a value"

    invoke-static {v1, v4, v6}, Landroidx/compose/material/ripple/j;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v5, v3}, Lcom/x/result/b$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v1, v2

    :goto_8
    return-object v1

    :cond_e
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method

.method public final h(Lcom/x/android/type/m80;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lcom/x/payments/repositories/c2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/x/payments/repositories/c2;

    iget v1, v0, Lcom/x/payments/repositories/c2;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/payments/repositories/c2;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/payments/repositories/c2;

    invoke-direct {v0, p0, p3}, Lcom/x/payments/repositories/c2;-><init>(Lcom/x/payments/repositories/y1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/x/payments/repositories/c2;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/payments/repositories/c2;->s:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p3, Lcom/x/android/r6;

    invoke-direct {p3, p1, p2}, Lcom/x/android/r6;-><init>(Lcom/x/android/type/m80;Ljava/lang/String;)V

    sget-object p1, Lcom/x/repositories/d1$c;->a:Lcom/x/repositories/d1$c;

    iput v3, v0, Lcom/x/payments/repositories/c2;->s:I

    iget-object p2, p0, Lcom/x/payments/repositories/y1;->a:Lcom/x/payments/repositories/r;

    const/4 v2, 0x2

    invoke-static {p2, p3, p1, v0, v2}, Lcom/x/payments/repositories/r;->q(Lcom/x/payments/repositories/r;Lcom/apollographql/apollo/api/q0;Lcom/x/repositories/d1$c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Lcom/x/result/b;

    instance-of p1, p3, Lcom/x/result/b$a;

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    instance-of p1, p3, Lcom/x/result/b$b;

    if-eqz p1, :cond_8

    check-cast p3, Lcom/x/result/b$b;

    iget-object p1, p3, Lcom/x/result/b$b;->a:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lcom/x/android/r6$b;

    iget-object p2, p2, Lcom/x/android/r6$b;->a:Lcom/x/android/r6$e;

    const/4 p3, 0x0

    if-eqz p2, :cond_6

    iget-object v0, p2, Lcom/x/android/r6$e;->b:Lcom/x/android/r6$d;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/x/android/r6$d;->a:Ljava/util/ArrayList;

    goto :goto_2

    :cond_5
    move-object v0, p3

    :goto_2
    new-instance v1, Lcom/x/payments/mappers/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object p2, p2, Lcom/x/android/r6$e;->c:Lcom/x/android/fragment/ss;

    invoke-static {p2, v0, v1}, Lcom/x/payments/mappers/f;->a(Lcom/x/android/fragment/ss;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Lcom/x/payments/models/p0;

    move-result-object p2

    goto :goto_3

    :cond_6
    move-object p2, p3

    :goto_3
    if-eqz p2, :cond_7

    new-instance p1, Lcom/x/result/b$b;

    invoke-direct {p1, p2}, Lcom/x/result/b$b;-><init>(Ljava/lang/Object;)V

    move-object p3, p1

    goto :goto_4

    :cond_7
    new-instance p2, Lcom/x/result/b$a;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "mapper on "

    const-string v2, " did not return a value"

    invoke-static {p1, v1, v2}, Landroidx/compose/material/ripple/j;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, p3, v0}, Lcom/x/result/b$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p3, p2

    :goto_4
    return-object p3

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final j(Lcom/x/payments/models/f2;Ljava/lang/String;Ljava/lang/String;Lcom/x/payments/screens/createbeneficiarytransaction/amount/e;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lcom/x/payments/models/f2;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/payments/screens/createbeneficiarytransaction/amount/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    new-instance v0, Lcom/x/android/type/ma0;

    sget-object v1, Lcom/apollographql/apollo/api/w0;->Companion:Lcom/apollographql/apollo/api/w0$b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/apollographql/apollo/api/w0$b;->a(Ljava/lang/Object;)Lcom/apollographql/apollo/api/w0;

    move-result-object v2

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/x/payments/mappers/i;->f(Lcom/x/payments/models/f2;)Lcom/x/android/type/a80;

    move-result-object v1

    :cond_0
    invoke-static {v1}, Lcom/apollographql/apollo/api/w0$b;->a(Ljava/lang/Object;)Lcom/apollographql/apollo/api/w0;

    move-result-object p1

    invoke-direct {v0, v2, p1}, Lcom/x/android/type/ma0;-><init>(Lcom/apollographql/apollo/api/w0;Lcom/apollographql/apollo/api/w0;)V

    invoke-virtual {p0, v0, p2, p3, p4}, Lcom/x/payments/repositories/y1;->b(Lcom/x/android/type/ma0;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/x/payments/models/PaymentAdditionalFundingSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Lcom/x/payments/models/PaymentAdditionalFundingSource;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Lcom/x/payments/models/PaymentAdditionalFundingSource;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/result/b<",
            "+",
            "Lcom/x/payments/models/p0;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p8

    instance-of v2, v1, Lcom/x/payments/repositories/y1$g;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/x/payments/repositories/y1$g;

    iget v3, v2, Lcom/x/payments/repositories/y1$g;->s:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/x/payments/repositories/y1$g;->s:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/x/payments/repositories/y1$g;

    check-cast v1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-direct {v2, p0, v1}, Lcom/x/payments/repositories/y1$g;-><init>(Lcom/x/payments/repositories/y1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v2, Lcom/x/payments/repositories/y1$g;->q:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/x/payments/repositories/y1$g;->s:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-static/range {p3 .. p3}, Lcom/x/payments/mappers/f;->b(Ljava/lang/String;)Lcom/x/android/type/l20;

    move-result-object v10

    invoke-static/range {p4 .. p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    if-eqz p7, :cond_4

    invoke-virtual/range {p7 .. p7}, Lcom/x/payments/models/PaymentAdditionalFundingSource;->getPaymentMethodId()Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lcom/x/android/type/l20;->Companion:Lcom/x/android/type/l20$d0;

    invoke-virtual/range {p7 .. p7}, Lcom/x/payments/models/PaymentAdditionalFundingSource;->getOriginalCurrency()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lcom/x/android/type/l20$d0;->a(Ljava/lang/String;)Lcom/x/android/type/l20;

    move-result-object v4

    instance-of v7, v4, Lcom/x/android/type/l20$w3;

    if-eqz v7, :cond_3

    invoke-virtual/range {p7 .. p7}, Lcom/x/payments/models/PaymentAdditionalFundingSource;->getOriginalCurrency()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "toInput: mapped to Unknown currency. originalCurrency="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "PaymentAdditionalFundingSourceMapper"

    const/16 v9, 0xc

    invoke-static {v8, v9, v7, v5}, Lcom/x/payments/utils/p;->c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    invoke-virtual/range {p7 .. p7}, Lcom/x/payments/models/PaymentAdditionalFundingSource;->getAmountMicro()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/x/android/type/zy;

    invoke-direct {v8, v4, v7}, Lcom/x/android/type/zy;-><init>(Lcom/x/android/type/l20;Ljava/lang/String;)V

    new-instance v4, Lcom/x/android/type/wy;

    invoke-direct {v4, v1, v8}, Lcom/x/android/type/wy;-><init>(Ljava/lang/String;Lcom/x/android/type/zy;)V

    move-object v12, v4

    goto :goto_1

    :cond_4
    move-object v12, v5

    :goto_1
    new-instance v1, Lcom/x/android/t0;

    move-object v7, v1

    move-object v8, p1

    move-object/from16 v9, p2

    move-object/from16 v13, p6

    invoke-direct/range {v7 .. v13}, Lcom/x/android/t0;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/x/android/type/l20;Ljava/lang/String;Lcom/x/android/type/wy;Ljava/lang/String;)V

    iput v6, v2, Lcom/x/payments/repositories/y1$g;->s:I

    iget-object v4, v0, Lcom/x/payments/repositories/y1;->a:Lcom/x/payments/repositories/r;

    const/4 v6, 0x6

    invoke-static {v4, v1, v5, v2, v6}, Lcom/x/payments/repositories/r;->q(Lcom/x/payments/repositories/r;Lcom/apollographql/apollo/api/q0;Lcom/x/repositories/d1$c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    return-object v3

    :cond_5
    :goto_2
    check-cast v1, Lcom/x/result/b;

    instance-of v2, v1, Lcom/x/result/b$a;

    if-eqz v2, :cond_6

    goto :goto_6

    :cond_6
    instance-of v2, v1, Lcom/x/result/b$b;

    if-eqz v2, :cond_c

    check-cast v1, Lcom/x/result/b$b;

    iget-object v1, v1, Lcom/x/result/b$b;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lcom/x/android/t0$c;

    iget-object v2, v2, Lcom/x/android/t0$c;->a:Lcom/x/android/t0$b;

    if-eqz v2, :cond_a

    iget-object v3, v2, Lcom/x/android/t0$b;->d:Lcom/x/android/fragment/ss;

    if-nez v3, :cond_8

    iget-object v3, v2, Lcom/x/android/t0$b;->b:Lcom/x/android/t0$f;

    if-eqz v3, :cond_7

    iget-object v3, v3, Lcom/x/android/t0$f;->a:Lcom/x/android/t0$g;

    iget-object v3, v3, Lcom/x/android/t0$g;->b:Lcom/x/android/fragment/ss;

    goto :goto_3

    :cond_7
    move-object v3, v5

    :cond_8
    :goto_3
    iget-object v2, v2, Lcom/x/android/t0$b;->c:Lcom/x/android/t0$e;

    if-eqz v2, :cond_9

    iget-object v2, v2, Lcom/x/android/t0$e;->a:Ljava/util/ArrayList;

    goto :goto_4

    :cond_9
    move-object v2, v5

    :goto_4
    new-instance v4, Lcom/twitter/tweetview/focal/ui/quotetweetspivot/c;

    const/4 v6, 0x2

    invoke-direct {v4, v6}, Lcom/twitter/tweetview/focal/ui/quotetweetspivot/c;-><init>(I)V

    invoke-static {v3, v2, v4}, Lcom/x/payments/mappers/f;->a(Lcom/x/android/fragment/ss;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Lcom/x/payments/models/p0;

    move-result-object v2

    goto :goto_5

    :cond_a
    move-object v2, v5

    :goto_5
    if-eqz v2, :cond_b

    new-instance v1, Lcom/x/result/b$b;

    invoke-direct {v1, v2}, Lcom/x/result/b$b;-><init>(Ljava/lang/Object;)V

    goto :goto_6

    :cond_b
    new-instance v2, Lcom/x/result/b$a;

    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "mapper on "

    const-string v6, " did not return a value"

    invoke-static {v1, v4, v6}, Landroidx/compose/material/ripple/j;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v5, v3}, Lcom/x/result/b$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v1, v2

    :goto_6
    return-object v1

    :cond_c
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method

.method public final r(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
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
            "+",
            "Lcom/x/payments/models/p0;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p2, Lcom/x/payments/repositories/y1$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/x/payments/repositories/y1$a;

    iget v1, v0, Lcom/x/payments/repositories/y1$a;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/payments/repositories/y1$a;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/payments/repositories/y1$a;

    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-direct {v0, p0, p2}, Lcom/x/payments/repositories/y1$a;-><init>(Lcom/x/payments/repositories/y1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/x/payments/repositories/y1$a;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/payments/repositories/y1$a;->s:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p2, Lcom/x/android/r;

    invoke-direct {p2, p1}, Lcom/x/android/r;-><init>(Ljava/lang/String;)V

    sget-object p1, Lcom/x/repositories/d1$c;->a:Lcom/x/repositories/d1$c;

    iput v3, v0, Lcom/x/payments/repositories/y1$a;->s:I

    iget-object v2, p0, Lcom/x/payments/repositories/y1;->a:Lcom/x/payments/repositories/r;

    const/4 v3, 0x2

    invoke-static {v2, p2, p1, v0, v3}, Lcom/x/payments/repositories/r;->q(Lcom/x/payments/repositories/r;Lcom/apollographql/apollo/api/q0;Lcom/x/repositories/d1$c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lcom/x/result/b;

    instance-of p1, p2, Lcom/x/result/b$a;

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    instance-of p1, p2, Lcom/x/result/b$b;

    if-eqz p1, :cond_8

    check-cast p2, Lcom/x/result/b$b;

    iget-object p1, p2, Lcom/x/result/b$b;->a:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lcom/x/android/r$c;

    iget-object p2, p2, Lcom/x/android/r$c;->a:Lcom/x/android/r$a;

    const/4 v0, 0x0

    if-eqz p2, :cond_6

    iget-object v1, p2, Lcom/x/android/r$a;->b:Lcom/x/android/r$e;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lcom/x/android/r$e;->a:Ljava/util/ArrayList;

    goto :goto_2

    :cond_5
    move-object v1, v0

    :goto_2
    new-instance v2, Lcom/x/payments/mappers/c;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object p2, p2, Lcom/x/android/r$a;->c:Lcom/x/android/fragment/ss;

    invoke-static {p2, v1, v2}, Lcom/x/payments/mappers/f;->a(Lcom/x/android/fragment/ss;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Lcom/x/payments/models/p0;

    move-result-object p2

    goto :goto_3

    :cond_6
    move-object p2, v0

    :goto_3
    if-eqz p2, :cond_7

    new-instance p1, Lcom/x/result/b$b;

    invoke-direct {p1, p2}, Lcom/x/result/b$b;-><init>(Ljava/lang/Object;)V

    move-object p2, p1

    goto :goto_4

    :cond_7
    new-instance p2, Lcom/x/result/b$a;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "mapper on "

    const-string v3, " did not return a value"

    invoke-static {p1, v2, v3}, Landroidx/compose/material/ripple/j;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, v0, v1}, Lcom/x/result/b$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    return-object p2

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/result/b<",
            "+",
            "Lcom/x/payments/models/m0;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p6

    instance-of v2, v1, Lcom/x/payments/repositories/y1$e;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/x/payments/repositories/y1$e;

    iget v3, v2, Lcom/x/payments/repositories/y1$e;->s:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/x/payments/repositories/y1$e;->s:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/x/payments/repositories/y1$e;

    check-cast v1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-direct {v2, p0, v1}, Lcom/x/payments/repositories/y1$e;-><init>(Lcom/x/payments/repositories/y1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v2, Lcom/x/payments/repositories/y1$e;->q:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/x/payments/repositories/y1$e;->s:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-static/range {p3 .. p3}, Lcom/x/payments/mappers/f;->b(Ljava/lang/String;)Lcom/x/android/type/l20;

    move-result-object v8

    new-instance v1, Lcom/x/android/k0;

    move-object v7, v1

    move-object v9, p1

    move-object v10, p2

    move-object/from16 v11, p5

    move-object/from16 v12, p4

    invoke-direct/range {v7 .. v12}, Lcom/x/android/k0;-><init>(Lcom/x/android/type/l20;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput v6, v2, Lcom/x/payments/repositories/y1$e;->s:I

    iget-object v4, v0, Lcom/x/payments/repositories/y1;->a:Lcom/x/payments/repositories/r;

    const/4 v7, 0x6

    invoke-static {v4, v1, v5, v2, v7}, Lcom/x/payments/repositories/r;->q(Lcom/x/payments/repositories/r;Lcom/apollographql/apollo/api/q0;Lcom/x/repositories/d1$c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_3
    :goto_1
    check-cast v1, Lcom/x/result/b;

    instance-of v2, v1, Lcom/x/result/b$a;

    if-eqz v2, :cond_4

    goto/16 :goto_5

    :cond_4
    instance-of v2, v1, Lcom/x/result/b$b;

    if-eqz v2, :cond_b

    check-cast v1, Lcom/x/result/b$b;

    iget-object v1, v1, Lcom/x/result/b$b;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lcom/x/android/k0$c;

    iget-object v2, v2, Lcom/x/android/k0$c;->a:Lcom/x/android/k0$b;

    if-eqz v2, :cond_9

    iget-object v3, v2, Lcom/x/android/k0$b;->c:Lcom/x/android/fragment/ss;

    if-eqz v3, :cond_5

    iget-object v4, v3, Lcom/x/android/fragment/ss;->d:Ljava/lang/String;

    goto :goto_2

    :cond_5
    move-object v4, v5

    :goto_2
    if-eqz v3, :cond_6

    iget-object v7, v3, Lcom/x/android/fragment/ss;->c:Lcom/x/android/type/ba0;

    invoke-static {v7}, Lcom/x/payments/models/l3;->g(Lcom/x/android/type/ba0;)Z

    move-result v7

    if-ne v7, v6, :cond_6

    if-eqz v4, :cond_6

    new-instance v2, Lcom/x/payments/models/m0$a;

    new-instance v3, Lcom/x/payments/models/PaymentChallengeId;

    invoke-direct {v3, v4}, Lcom/x/payments/models/PaymentChallengeId;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lcom/x/payments/models/m0$a;-><init>(Lcom/x/payments/models/PaymentChallengeId;)V

    goto :goto_4

    :cond_6
    if-eqz v3, :cond_7

    new-instance v2, Lcom/x/payments/models/m0$c;

    iget-object v3, v3, Lcom/x/android/fragment/ss;->b:Ljava/lang/String;

    invoke-static {v3}, Lcom/x/payments/models/TransactionId;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/x/payments/models/m0$c;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    iget-object v2, v2, Lcom/x/android/k0$b;->b:Lcom/x/android/k0$e;

    if-eqz v2, :cond_9

    iget-object v2, v2, Lcom/x/android/k0$e;->a:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/x/android/k0$d;

    new-instance v6, Lcom/x/payments/models/e4;

    iget-object v7, v4, Lcom/x/android/k0$d;->b:Lcom/x/android/type/r10;

    iget-object v4, v4, Lcom/x/android/k0$d;->c:Ljava/lang/String;

    invoke-direct {v6, v7, v4}, Lcom/x/payments/models/e4;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-static {v3}, Lkotlinx/collections/immutable/a;->h(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/f;

    move-result-object v2

    new-instance v3, Lcom/x/payments/models/m0$b;

    invoke-direct {v3, v2}, Lcom/x/payments/models/m0$b;-><init>(Lkotlinx/collections/immutable/f;)V

    move-object v2, v3

    goto :goto_4

    :cond_9
    move-object v2, v5

    :goto_4
    if-eqz v2, :cond_a

    new-instance v1, Lcom/x/result/b$b;

    invoke-direct {v1, v2}, Lcom/x/result/b$b;-><init>(Ljava/lang/Object;)V

    goto :goto_5

    :cond_a
    new-instance v2, Lcom/x/result/b$a;

    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "mapper on "

    const-string v6, " did not return a value"

    invoke-static {v1, v4, v6}, Landroidx/compose/material/ripple/j;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v5, v3}, Lcom/x/result/b$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v1, v2

    :goto_5
    return-object v1

    :cond_b
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method

.method public final v(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;Z)Ljava/lang/Object;
    .locals 23
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lcom/x/payments/repositories/b2;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/x/payments/repositories/b2;

    iget v3, v2, Lcom/x/payments/repositories/b2;->y:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/x/payments/repositories/b2;->y:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/x/payments/repositories/b2;

    invoke-direct {v2, v0, v1}, Lcom/x/payments/repositories/b2;-><init>(Lcom/x/payments/repositories/y1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v2, Lcom/x/payments/repositories/b2;->s:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/x/payments/repositories/b2;->y:I

    iget-object v5, v0, Lcom/x/payments/repositories/y1;->a:Lcom/x/payments/repositories/r;

    const/4 v6, 0x0

    iget-object v7, v5, Lcom/x/payments/repositories/r;->a:Lcom/x/repositories/g0;

    const/4 v8, 0x5

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eqz v4, :cond_6

    if-eq v4, v12, :cond_5

    if-eq v4, v11, :cond_4

    if-eq v4, v10, :cond_3

    if-eq v4, v9, :cond_2

    if-ne v4, v8, :cond_1

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v4, v2, Lcom/x/payments/repositories/b2;->q:Ljava/lang/Object;

    check-cast v4, Lcom/x/result/b;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_4
    iget-object v4, v2, Lcom/x/payments/repositories/b2;->r:Ljava/lang/Object;

    check-cast v4, Lcom/x/result/b;

    iget-object v5, v2, Lcom/x/payments/repositories/b2;->q:Ljava/lang/Object;

    check-cast v5, Lcom/x/android/q3;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_5
    iget-object v4, v2, Lcom/x/payments/repositories/b2;->r:Ljava/lang/Object;

    check-cast v4, Lcom/x/android/q3;

    iget-object v5, v2, Lcom/x/payments/repositories/b2;->q:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v22, v5

    move-object v5, v4

    move-object/from16 v4, v22

    goto :goto_2

    :cond_6
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance v1, Lcom/x/android/q3;

    if-nez p1, :cond_7

    move-object v4, v6

    goto :goto_1

    :cond_7
    move-object/from16 v4, p1

    :goto_1
    sget-object v13, Lcom/apollographql/apollo/api/w0;->Companion:Lcom/apollographql/apollo/api/w0$b;

    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Lcom/apollographql/apollo/api/w0$c;

    invoke-direct {v13, v14}, Lcom/apollographql/apollo/api/w0$c;-><init>(Ljava/lang/Object;)V

    const/16 v14, 0x36

    invoke-direct {v1, v4, v13, v14}, Lcom/x/android/q3;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/w0$c;I)V

    new-instance v4, Ljava/lang/Integer;

    const/16 v13, 0xf

    invoke-direct {v4, v13}, Ljava/lang/Integer;-><init>(I)V

    iget-object v13, v1, Lcom/x/android/q3;->d:Lcom/apollographql/apollo/api/w0;

    const-string v14, "include_actions"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v14, v1, Lcom/x/android/q3;->e:Lcom/apollographql/apollo/api/w0;

    const-string v15, "include_profile_info"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v15, v1, Lcom/x/android/q3;->f:Lcom/apollographql/apollo/api/w0;

    const-string v8, "include_can_dm_on_xchat"

    invoke-static {v15, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lcom/x/android/q3;

    iget-object v9, v1, Lcom/x/android/q3;->a:Ljava/lang/String;

    move-object/from16 v21, v15

    move-object v15, v8

    move-object/from16 v16, v9

    move-object/from16 v17, v4

    move-object/from16 v18, p2

    move-object/from16 v19, v13

    move-object/from16 v20, v14

    invoke-direct/range {v15 .. v21}, Lcom/x/android/q3;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/apollographql/apollo/api/w0;Lcom/apollographql/apollo/api/w0;Lcom/apollographql/apollo/api/w0;)V

    move-object/from16 v4, p2

    iput-object v4, v2, Lcom/x/payments/repositories/b2;->q:Ljava/lang/Object;

    iput-object v1, v2, Lcom/x/payments/repositories/b2;->r:Ljava/lang/Object;

    iput v12, v2, Lcom/x/payments/repositories/b2;->y:I

    const/4 v9, 0x6

    invoke-static {v5, v8, v6, v2, v9}, Lcom/x/payments/repositories/r;->r(Lcom/x/payments/repositories/r;Lcom/apollographql/apollo/api/z0;Lcom/x/repositories/d1$c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_8

    return-object v3

    :cond_8
    move-object/from16 v22, v5

    move-object v5, v1

    move-object/from16 v1, v22

    :goto_2
    check-cast v1, Lcom/x/result/b;

    instance-of v8, v1, Lcom/x/result/b$b;

    if-eqz v8, :cond_12

    if-eqz v4, :cond_a

    iput-object v5, v2, Lcom/x/payments/repositories/b2;->q:Ljava/lang/Object;

    iput-object v1, v2, Lcom/x/payments/repositories/b2;->r:Ljava/lang/Object;

    iput v11, v2, Lcom/x/payments/repositories/b2;->y:I

    invoke-interface {v7, v5, v2}, Lcom/x/repositories/g0;->n(Lcom/apollographql/apollo/api/z0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_9

    return-object v3

    :cond_9
    move-object/from16 v22, v4

    move-object v4, v1

    move-object/from16 v1, v22

    :goto_3
    check-cast v1, Lcom/x/android/q3$b;

    goto :goto_4

    :cond_a
    move-object v4, v1

    move-object v1, v6

    :goto_4
    move-object v8, v4

    check-cast v8, Lcom/x/result/b$b;

    iget-object v9, v8, Lcom/x/result/b$b;->a:Ljava/lang/Object;

    check-cast v9, Lcom/x/android/q3$b;

    iget-object v11, v9, Lcom/x/android/q3$b;->a:Lcom/x/android/q3$d;

    if-nez v11, :cond_c

    iput-object v6, v2, Lcom/x/payments/repositories/b2;->q:Ljava/lang/Object;

    iput-object v6, v2, Lcom/x/payments/repositories/b2;->r:Ljava/lang/Object;

    iput v10, v2, Lcom/x/payments/repositories/b2;->y:I

    invoke-static {v4}, Lcom/x/payments/repositories/y1;->g(Lcom/x/result/b;)Lcom/x/result/b;

    move-result-object v1

    if-ne v1, v3, :cond_b

    return-object v3

    :cond_b
    :goto_5
    return-object v1

    :cond_c
    if-eqz v1, :cond_d

    iget-object v10, v1, Lcom/x/android/q3$b;->a:Lcom/x/android/q3$d;

    if-eqz v10, :cond_d

    iget-object v10, v10, Lcom/x/android/q3$d;->b:Lcom/x/android/fragment/os;

    iget-object v10, v10, Lcom/x/android/fragment/os;->b:Ljava/util/List;

    goto :goto_6

    :cond_d
    move-object v10, v6

    :goto_6
    if-nez v10, :cond_e

    sget-object v10, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_e
    check-cast v10, Ljava/util/Collection;

    iget-object v12, v11, Lcom/x/android/q3$d;->b:Lcom/x/android/fragment/os;

    iget-object v13, v12, Lcom/x/android/fragment/os;->b:Ljava/util/List;

    check-cast v13, Ljava/lang/Iterable;

    invoke-static {v13, v10}, Lkotlin/collections/o;->m0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v10

    iget-object v13, v12, Lcom/x/android/fragment/os;->a:Ljava/lang/String;

    iget-object v12, v12, Lcom/x/android/fragment/os;->c:Lcom/x/android/fragment/os$b;

    new-instance v14, Lcom/x/android/fragment/os;

    invoke-direct {v14, v13, v10, v12}, Lcom/x/android/fragment/os;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/x/android/fragment/os$b;)V

    iget-object v10, v11, Lcom/x/android/q3$d;->a:Ljava/lang/String;

    new-instance v11, Lcom/x/android/q3$d;

    invoke-direct {v11, v10, v14}, Lcom/x/android/q3$d;-><init>(Ljava/lang/String;Lcom/x/android/fragment/os;)V

    if-eqz v1, :cond_f

    iget-object v1, v1, Lcom/x/android/q3$b;->b:Lcom/x/android/q3$c;

    if-nez v1, :cond_10

    :cond_f
    iget-object v1, v8, Lcom/x/result/b$b;->a:Ljava/lang/Object;

    check-cast v1, Lcom/x/android/q3$b;

    iget-object v1, v1, Lcom/x/android/q3$b;->b:Lcom/x/android/q3$c;

    :cond_10
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lcom/x/android/q3$b;

    invoke-direct {v8, v11, v1}, Lcom/x/android/q3$b;-><init>(Lcom/x/android/q3$d;Lcom/x/android/q3$c;)V

    iput-object v4, v2, Lcom/x/payments/repositories/b2;->q:Ljava/lang/Object;

    iput-object v6, v2, Lcom/x/payments/repositories/b2;->r:Ljava/lang/Object;

    const/4 v1, 0x4

    iput v1, v2, Lcom/x/payments/repositories/b2;->y:I

    invoke-interface {v7, v5, v8, v2}, Lcom/x/repositories/g0;->c(Lcom/apollographql/apollo/api/z0;Lcom/apollographql/apollo/api/z0$a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_11

    return-object v3

    :cond_11
    :goto_7
    move-object v1, v4

    :cond_12
    iput-object v6, v2, Lcom/x/payments/repositories/b2;->q:Ljava/lang/Object;

    iput-object v6, v2, Lcom/x/payments/repositories/b2;->r:Ljava/lang/Object;

    const/4 v4, 0x5

    iput v4, v2, Lcom/x/payments/repositories/b2;->y:I

    invoke-static {v1}, Lcom/x/payments/repositories/y1;->g(Lcom/x/result/b;)Lcom/x/result/b;

    move-result-object v1

    if-ne v1, v3, :cond_13

    return-object v3

    :cond_13
    :goto_8
    return-object v1
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/x/payments/models/PaymentTransferMethodConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/x/payments/models/PaymentTransferMethodConfig;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/x/payments/models/PaymentTransferMethodConfig;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/result/b<",
            "+",
            "Lcom/x/payments/models/q0;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p6

    instance-of v2, v1, Lcom/x/payments/repositories/y1$h;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/x/payments/repositories/y1$h;

    iget v3, v2, Lcom/x/payments/repositories/y1$h;->s:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/x/payments/repositories/y1$h;->s:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/x/payments/repositories/y1$h;

    check-cast v1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-direct {v2, p0, v1}, Lcom/x/payments/repositories/y1$h;-><init>(Lcom/x/payments/repositories/y1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v2, Lcom/x/payments/repositories/y1$h;->q:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/x/payments/repositories/y1$h;->s:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-static/range {p3 .. p3}, Lcom/x/payments/mappers/f;->b(Ljava/lang/String;)Lcom/x/android/type/l20;

    move-result-object v10

    if-eqz p5, :cond_3

    invoke-static/range {p5 .. p5}, Lcom/x/payments/mappers/f;->c(Lcom/x/payments/models/PaymentTransferMethodConfig;)Lcom/x/android/type/ma0;

    move-result-object v1

    move-object v12, v1

    goto :goto_1

    :cond_3
    move-object v12, v5

    :goto_1
    new-instance v1, Lcom/x/android/u0;

    move-object v7, v1

    move-object v8, p1

    move-object v9, p2

    move-object/from16 v11, p4

    invoke-direct/range {v7 .. v12}, Lcom/x/android/u0;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/x/android/type/l20;Ljava/lang/String;Lcom/x/android/type/ma0;)V

    iput v6, v2, Lcom/x/payments/repositories/y1$h;->s:I

    iget-object v4, v0, Lcom/x/payments/repositories/y1;->a:Lcom/x/payments/repositories/r;

    const/4 v7, 0x6

    invoke-static {v4, v1, v5, v2, v7}, Lcom/x/payments/repositories/r;->q(Lcom/x/payments/repositories/r;Lcom/apollographql/apollo/api/q0;Lcom/x/repositories/d1$c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    return-object v3

    :cond_4
    :goto_2
    check-cast v1, Lcom/x/result/b;

    instance-of v2, v1, Lcom/x/result/b$a;

    if-eqz v2, :cond_5

    goto/16 :goto_8

    :cond_5
    instance-of v2, v1, Lcom/x/result/b$b;

    if-eqz v2, :cond_e

    check-cast v1, Lcom/x/result/b$b;

    iget-object v1, v1, Lcom/x/result/b$b;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lcom/x/android/u0$c;

    iget-object v2, v2, Lcom/x/android/u0$c;->a:Lcom/x/android/u0$b;

    if-eqz v2, :cond_c

    iget-object v3, v2, Lcom/x/android/u0$b;->c:Lcom/x/android/fragment/ss;

    if-eqz v3, :cond_6

    iget-object v4, v3, Lcom/x/android/fragment/ss;->d:Ljava/lang/String;

    goto :goto_3

    :cond_6
    move-object v4, v5

    :goto_3
    if-eqz v3, :cond_7

    iget-object v7, v3, Lcom/x/android/fragment/ss;->c:Lcom/x/android/type/ba0;

    goto :goto_4

    :cond_7
    move-object v7, v5

    :goto_4
    if-eqz v7, :cond_8

    invoke-static {v7}, Lcom/x/payments/models/l3;->g(Lcom/x/android/type/ba0;)Z

    move-result v8

    if-ne v8, v6, :cond_8

    if-eqz v4, :cond_8

    new-instance v2, Lcom/x/payments/models/q0$a;

    new-instance v3, Lcom/x/payments/models/PaymentChallengeId;

    invoke-direct {v3, v4}, Lcom/x/payments/models/PaymentChallengeId;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lcom/x/payments/models/q0$a;-><init>(Lcom/x/payments/models/PaymentChallengeId;)V

    goto :goto_7

    :cond_8
    if-eqz v3, :cond_a

    new-instance v2, Lcom/x/payments/models/q0$d;

    iget-object v3, v3, Lcom/x/android/fragment/ss;->b:Ljava/lang/String;

    invoke-static {v3}, Lcom/x/payments/models/TransactionId;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v7, :cond_9

    invoke-static {v7}, Lcom/x/payments/mappers/m;->a(Lcom/x/android/type/ba0;)Lcom/x/payments/models/n3;

    move-result-object v4

    goto :goto_5

    :cond_9
    move-object v4, v5

    :goto_5
    invoke-direct {v2, v3, v4}, Lcom/x/payments/models/q0$d;-><init>(Ljava/lang/String;Lcom/x/payments/models/n3;)V

    goto :goto_7

    :cond_a
    iget-object v2, v2, Lcom/x/android/u0$b;->b:Lcom/x/android/u0$e;

    if-eqz v2, :cond_c

    iget-object v2, v2, Lcom/x/android/u0$e;->a:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/x/android/u0$d;

    new-instance v6, Lcom/x/payments/models/e4;

    iget-object v7, v4, Lcom/x/android/u0$d;->b:Lcom/x/android/type/f20;

    iget-object v4, v4, Lcom/x/android/u0$d;->c:Ljava/lang/String;

    invoke-direct {v6, v7, v4}, Lcom/x/payments/models/e4;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    invoke-static {v3}, Lkotlinx/collections/immutable/a;->h(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/f;

    move-result-object v2

    new-instance v3, Lcom/x/payments/models/q0$c;

    invoke-direct {v3, v2}, Lcom/x/payments/models/q0$c;-><init>(Lkotlinx/collections/immutable/f;)V

    move-object v2, v3

    goto :goto_7

    :cond_c
    move-object v2, v5

    :goto_7
    if-eqz v2, :cond_d

    new-instance v1, Lcom/x/result/b$b;

    invoke-direct {v1, v2}, Lcom/x/result/b$b;-><init>(Ljava/lang/Object;)V

    goto :goto_8

    :cond_d
    new-instance v2, Lcom/x/result/b$a;

    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "mapper on "

    const-string v6, " did not return a value"

    invoke-static {v1, v4, v6}, Landroidx/compose/material/ripple/j;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v5, v3}, Lcom/x/result/b$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v1, v2

    :goto_8
    return-object v1

    :cond_e
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method
