.class public final Lcom/x/repositories/list/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/repositories/list/g0;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/x/repositories/g0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/x/database/core/api/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/repositories/g0;Lcom/x/database/core/api/h;)V
    .locals 0
    .param p1    # Lcom/x/repositories/g0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/database/core/api/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/repositories/list/t0;->a:Lcom/x/repositories/g0;

    iput-object p2, p0, Lcom/x/repositories/list/t0;->b:Lcom/x/database/core/api/h;

    return-void
.end method


# virtual methods
.method public final j(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5
    .param p3    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p3, Lcom/x/repositories/list/o0;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/x/repositories/list/o0;

    iget v1, v0, Lcom/x/repositories/list/o0;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/repositories/list/o0;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/repositories/list/o0;

    invoke-direct {v0, p0, p3}, Lcom/x/repositories/list/o0;-><init>(Lcom/x/repositories/list/t0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/x/repositories/list/o0;->r:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/repositories/list/o0;->x:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide p1, v0, Lcom/x/repositories/list/o0;->q:J

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput-wide p1, v0, Lcom/x/repositories/list/o0;->q:J

    iput v4, v0, Lcom/x/repositories/list/o0;->x:I

    iget-object p3, p0, Lcom/x/repositories/list/t0;->b:Lcom/x/database/core/api/h;

    const/4 v2, 0x0

    invoke-interface {p3, p1, p2, v2, v0}, Lcom/x/database/core/api/h;->b(JZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    new-instance p3, Lcom/x/android/q8;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/x/android/q8;-><init>(Ljava/lang/String;)V

    iput v3, v0, Lcom/x/repositories/list/o0;->x:I

    iget-object p1, p0, Lcom/x/repositories/list/t0;->a:Lcom/x/repositories/g0;

    const/4 p2, 0x0

    const/4 v2, 0x6

    invoke-static {p1, p3, p2, v0, v2}, Lcom/x/repositories/g0;->k(Lcom/x/repositories/g0;Lcom/apollographql/apollo/api/q0;Lkotlin/collections/builders/MapBuilder;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final k(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7
    .param p3    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p3, Lcom/x/repositories/list/l0;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/x/repositories/list/l0;

    iget v1, v0, Lcom/x/repositories/list/l0;->A:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/repositories/list/l0;->A:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/repositories/list/l0;

    invoke-direct {v0, p0, p3}, Lcom/x/repositories/list/l0;-><init>(Lcom/x/repositories/list/t0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/x/repositories/list/l0;->x:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/repositories/list/l0;->A:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/x/repositories/list/l0;->s:Ljava/lang/Boolean;

    iget-object p2, v0, Lcom/x/repositories/list/l0;->r:Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide p1, v0, Lcom/x/repositories/list/l0;->q:J

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p3, Lcom/x/android/n8;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p3, v2}, Lcom/x/android/n8;-><init>(Ljava/lang/String;)V

    iput-wide p1, v0, Lcom/x/repositories/list/l0;->q:J

    iput v5, v0, Lcom/x/repositories/list/l0;->A:I

    iget-object v2, p0, Lcom/x/repositories/list/t0;->a:Lcom/x/repositories/g0;

    const/4 v6, 0x6

    invoke-static {v2, p3, v3, v0, v6}, Lcom/x/repositories/g0;->k(Lcom/x/repositories/g0;Lcom/apollographql/apollo/api/q0;Lkotlin/collections/builders/MapBuilder;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p3, Lcom/x/result/b;

    instance-of v2, p3, Lcom/x/result/b$a;

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    instance-of v2, p3, Lcom/x/result/b$b;

    if-eqz v2, :cond_8

    check-cast p3, Lcom/x/result/b$b;

    iget-object p3, p3, Lcom/x/result/b$b;->a:Ljava/lang/Object;

    move-object v2, p3

    check-cast v2, Lcom/x/android/n8$b;

    iget-object v2, v2, Lcom/x/android/n8$b;->a:Lcom/x/android/type/f5;

    sget-object v6, Lcom/x/android/type/f5$b;->a:Lcom/x/android/type/f5$b;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object p3, v0, Lcom/x/repositories/list/l0;->r:Ljava/lang/Object;

    iput-object v2, v0, Lcom/x/repositories/list/l0;->s:Ljava/lang/Boolean;

    iput v4, v0, Lcom/x/repositories/list/l0;->A:I

    iget-object v4, p0, Lcom/x/repositories/list/t0;->b:Lcom/x/database/core/api/h;

    invoke-interface {v4, p1, p2, v5, v0}, Lcom/x/database/core/api/h;->a(JZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move-object p2, p3

    move-object p1, v2

    :goto_2
    if-eqz p1, :cond_7

    new-instance p2, Lcom/x/result/b$b;

    invoke-direct {p2, p1}, Lcom/x/result/b$b;-><init>(Ljava/lang/Object;)V

    move-object p3, p2

    goto :goto_3

    :cond_7
    new-instance p1, Lcom/x/result/b$a;

    new-instance p3, Ljava/lang/IllegalStateException;

    const-string v0, "mapper on "

    const-string v1, " did not return a value"

    invoke-static {p2, v0, v1}, Landroidx/compose/material/ripple/j;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v3, p3}, Lcom/x/result/b$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p3, p1

    :goto_3
    return-object p3

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final l(Lcom/x/repositories/list/g0$a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6
    .param p1    # Lcom/x/repositories/list/g0$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p2, Lcom/x/repositories/list/r0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/x/repositories/list/r0;

    iget v1, v0, Lcom/x/repositories/list/r0;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/repositories/list/r0;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/repositories/list/r0;

    invoke-direct {v0, p0, p2}, Lcom/x/repositories/list/r0;-><init>(Lcom/x/repositories/list/t0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/x/repositories/list/r0;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/repositories/list/r0;->s:I

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

    iget-object p2, p1, Lcom/x/repositories/list/g0$a;->a:Ljava/lang/String;

    new-instance v2, Lcom/x/android/k5;

    iget-object v4, p1, Lcom/x/repositories/list/g0$a;->b:Ljava/lang/String;

    iget-object v5, p1, Lcom/x/repositories/list/g0$a;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/x/repositories/list/g0$a;->d:Ljava/lang/Boolean;

    invoke-direct {v2, p2, p1, v4, v5}, Lcom/x/android/k5;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    iput v3, v0, Lcom/x/repositories/list/r0;->s:I

    iget-object p1, p0, Lcom/x/repositories/list/t0;->a:Lcom/x/repositories/g0;

    const/4 p2, 0x0

    const/4 v4, 0x6

    invoke-static {p1, v2, p2, v0, v4}, Lcom/x/repositories/g0;->k(Lcom/x/repositories/g0;Lcom/apollographql/apollo/api/q0;Lkotlin/collections/builders/MapBuilder;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lcom/x/result/b;

    instance-of p1, p2, Lcom/x/result/b$a;

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    instance-of p1, p2, Lcom/x/result/b$b;

    if-eqz p1, :cond_6

    check-cast p2, Lcom/x/result/b$b;

    iget-object p1, p2, Lcom/x/result/b$b;->a:Ljava/lang/Object;

    check-cast p1, Lcom/x/android/k5$b;

    iget-object p1, p1, Lcom/x/android/k5$b;->a:Lcom/x/android/k5$c;

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-instance p2, Lcom/x/result/b$b;

    invoke-direct {p2, p1}, Lcom/x/result/b$b;-><init>(Ljava/lang/Object;)V

    :goto_3
    return-object p2

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final m(J)Lkotlinx/coroutines/flow/d;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/x/repositories/list/j0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/x/repositories/list/j0;-><init>(Lcom/x/repositories/list/t0;JLkotlin/coroutines/Continuation;)V

    new-instance v2, Lcom/x/repositories/list/k0;

    invoke-direct {v2, p0, v1}, Lcom/x/repositories/list/k0;-><init>(Lcom/x/repositories/list/t0;Lkotlin/coroutines/Continuation;)V

    iget-object v1, p0, Lcom/x/repositories/list/t0;->b:Lcom/x/database/core/api/h;

    invoke-interface {v1, p1, p2}, Lcom/x/database/core/api/h;->g(J)Lcom/x/database/core/impl/i0;

    move-result-object p1

    invoke-static {v0, v2, p1}, Lcom/x/repositories/k;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/g;)Lkotlinx/coroutines/flow/d;

    move-result-object p1

    return-object p1
.end method

.method public final n(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5
    .param p3    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p3, Lcom/x/repositories/list/q0;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/x/repositories/list/q0;

    iget v1, v0, Lcom/x/repositories/list/q0;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/repositories/list/q0;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/repositories/list/q0;

    invoke-direct {v0, p0, p3}, Lcom/x/repositories/list/q0;-><init>(Lcom/x/repositories/list/t0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/x/repositories/list/q0;->r:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/repositories/list/q0;->x:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide p1, v0, Lcom/x/repositories/list/q0;->q:J

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput-wide p1, v0, Lcom/x/repositories/list/q0;->q:J

    iput v4, v0, Lcom/x/repositories/list/q0;->x:I

    iget-object p3, p0, Lcom/x/repositories/list/t0;->b:Lcom/x/database/core/api/h;

    const/4 v2, 0x0

    invoke-interface {p3, p1, p2, v2, v0}, Lcom/x/database/core/api/h;->d(JZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    new-instance p3, Lcom/x/android/e8;

    new-instance v2, Lcom/x/android/type/qb;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/x/android/type/qb;-><init>(Ljava/lang/String;)V

    invoke-direct {p3, v2}, Lcom/x/android/e8;-><init>(Lcom/x/android/type/qb;)V

    iput v3, v0, Lcom/x/repositories/list/q0;->x:I

    iget-object p1, p0, Lcom/x/repositories/list/t0;->a:Lcom/x/repositories/g0;

    const/4 p2, 0x0

    const/4 v2, 0x6

    invoke-static {p1, p3, p2, v0, v2}, Lcom/x/repositories/g0;->k(Lcom/x/repositories/g0;Lcom/apollographql/apollo/api/q0;Lkotlin/collections/builders/MapBuilder;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final o(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4
    .param p3    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p3, Lcom/x/repositories/list/n0;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/x/repositories/list/n0;

    iget v1, v0, Lcom/x/repositories/list/n0;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/repositories/list/n0;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/repositories/list/n0;

    invoke-direct {v0, p0, p3}, Lcom/x/repositories/list/n0;-><init>(Lcom/x/repositories/list/t0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/x/repositories/list/n0;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/repositories/list/n0;->s:I

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

    new-instance p3, Lcom/x/android/a5;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/x/android/a5;-><init>(Ljava/lang/String;)V

    iput v3, v0, Lcom/x/repositories/list/n0;->s:I

    iget-object p1, p0, Lcom/x/repositories/list/t0;->a:Lcom/x/repositories/g0;

    const/4 p2, 0x0

    const/4 v2, 0x6

    invoke-static {p1, p3, p2, v0, v2}, Lcom/x/repositories/g0;->k(Lcom/x/repositories/g0;Lcom/apollographql/apollo/api/q0;Lkotlin/collections/builders/MapBuilder;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Lcom/x/result/b;

    instance-of p1, p3, Lcom/x/result/b$a;

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    instance-of p1, p3, Lcom/x/result/b$b;

    if-eqz p1, :cond_5

    check-cast p3, Lcom/x/result/b$b;

    iget-object p1, p3, Lcom/x/result/b$b;->a:Ljava/lang/Object;

    check-cast p1, Lcom/x/android/a5$c;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    new-instance p3, Lcom/x/result/b$b;

    invoke-direct {p3, p1}, Lcom/x/result/b$b;-><init>(Ljava/lang/Object;)V

    :goto_2
    return-object p3

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final p(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5
    .param p3    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p3, Lcom/x/repositories/list/i0;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/x/repositories/list/i0;

    iget v1, v0, Lcom/x/repositories/list/i0;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/repositories/list/i0;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/repositories/list/i0;

    invoke-direct {v0, p0, p3}, Lcom/x/repositories/list/i0;-><init>(Lcom/x/repositories/list/t0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/x/repositories/list/i0;->r:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/repositories/list/i0;->x:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide p1, v0, Lcom/x/repositories/list/i0;->q:J

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput-wide p1, v0, Lcom/x/repositories/list/i0;->q:J

    iput v4, v0, Lcom/x/repositories/list/i0;->x:I

    iget-object p3, p0, Lcom/x/repositories/list/t0;->b:Lcom/x/database/core/api/h;

    invoke-interface {p3, p1, p2, v4, v0}, Lcom/x/database/core/api/h;->b(JZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    new-instance p3, Lcom/x/android/o8;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/x/android/o8;-><init>(Ljava/lang/String;)V

    iput v3, v0, Lcom/x/repositories/list/i0;->x:I

    iget-object p1, p0, Lcom/x/repositories/list/t0;->a:Lcom/x/repositories/g0;

    const/4 p2, 0x0

    const/4 v2, 0x6

    invoke-static {p1, p3, p2, v0, v2}, Lcom/x/repositories/g0;->k(Lcom/x/repositories/g0;Lcom/apollographql/apollo/api/q0;Lkotlin/collections/builders/MapBuilder;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final q(JLjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p4, Lcom/x/repositories/list/s0;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/x/repositories/list/s0;

    iget v1, v0, Lcom/x/repositories/list/s0;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/repositories/list/s0;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/repositories/list/s0;

    invoke-direct {v0, p0, p4}, Lcom/x/repositories/list/s0;-><init>(Lcom/x/repositories/list/t0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, v0, Lcom/x/repositories/list/s0;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/repositories/list/s0;->s:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p4, Lcom/x/android/i5;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p4, p1, p3}, Lcom/x/android/i5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput v3, v0, Lcom/x/repositories/list/s0;->s:I

    iget-object p1, p0, Lcom/x/repositories/list/t0;->a:Lcom/x/repositories/g0;

    const/4 p2, 0x0

    const/4 p3, 0x6

    invoke-static {p1, p4, p2, v0, p3}, Lcom/x/repositories/g0;->k(Lcom/x/repositories/g0;Lcom/apollographql/apollo/api/q0;Lkotlin/collections/builders/MapBuilder;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p4, Lcom/x/result/b;

    instance-of p1, p4, Lcom/x/result/b$a;

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    instance-of p1, p4, Lcom/x/result/b$b;

    if-eqz p1, :cond_5

    check-cast p4, Lcom/x/result/b$b;

    iget-object p1, p4, Lcom/x/result/b$b;->a:Ljava/lang/Object;

    check-cast p1, Lcom/x/android/i5$c;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    new-instance p4, Lcom/x/result/b$b;

    invoke-direct {p4, p1}, Lcom/x/result/b$b;-><init>(Ljava/lang/Object;)V

    :goto_2
    return-object p4

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final r(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6
    .param p3    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p3, Lcom/x/repositories/list/p0;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/x/repositories/list/p0;

    iget v1, v0, Lcom/x/repositories/list/p0;->A:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/repositories/list/p0;->A:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/repositories/list/p0;

    invoke-direct {v0, p0, p3}, Lcom/x/repositories/list/p0;-><init>(Lcom/x/repositories/list/t0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/x/repositories/list/p0;->x:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/repositories/list/p0;->A:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p1, v0, Lcom/x/repositories/list/p0;->s:Ljava/lang/Boolean;

    iget-object p2, v0, Lcom/x/repositories/list/p0;->r:Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide p1, v0, Lcom/x/repositories/list/p0;->q:J

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p3, Lcom/x/android/p8;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p3, v2}, Lcom/x/android/p8;-><init>(Ljava/lang/String;)V

    iput-wide p1, v0, Lcom/x/repositories/list/p0;->q:J

    iput v4, v0, Lcom/x/repositories/list/p0;->A:I

    iget-object v2, p0, Lcom/x/repositories/list/t0;->a:Lcom/x/repositories/g0;

    const/4 v4, 0x6

    invoke-static {v2, p3, v3, v0, v4}, Lcom/x/repositories/g0;->k(Lcom/x/repositories/g0;Lcom/apollographql/apollo/api/q0;Lkotlin/collections/builders/MapBuilder;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p3, Lcom/x/result/b;

    instance-of v2, p3, Lcom/x/result/b$a;

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    instance-of v2, p3, Lcom/x/result/b$b;

    if-eqz v2, :cond_8

    check-cast p3, Lcom/x/result/b$b;

    iget-object p3, p3, Lcom/x/result/b$b;->a:Ljava/lang/Object;

    move-object v2, p3

    check-cast v2, Lcom/x/android/p8$b;

    iget-object v2, v2, Lcom/x/android/p8$b;->a:Lcom/x/android/type/f5;

    sget-object v4, Lcom/x/android/type/f5$b;->a:Lcom/x/android/type/f5$b;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object p3, v0, Lcom/x/repositories/list/p0;->r:Ljava/lang/Object;

    iput-object v2, v0, Lcom/x/repositories/list/p0;->s:Ljava/lang/Boolean;

    iput v5, v0, Lcom/x/repositories/list/p0;->A:I

    iget-object v4, p0, Lcom/x/repositories/list/t0;->b:Lcom/x/database/core/api/h;

    const/4 v5, 0x0

    invoke-interface {v4, p1, p2, v5, v0}, Lcom/x/database/core/api/h;->a(JZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move-object p2, p3

    move-object p1, v2

    :goto_2
    if-eqz p1, :cond_7

    new-instance p2, Lcom/x/result/b$b;

    invoke-direct {p2, p1}, Lcom/x/result/b$b;-><init>(Ljava/lang/Object;)V

    move-object p3, p2

    goto :goto_3

    :cond_7
    new-instance p1, Lcom/x/result/b$a;

    new-instance p3, Ljava/lang/IllegalStateException;

    const-string v0, "mapper on "

    const-string v1, " did not return a value"

    invoke-static {p2, v0, v1}, Landroidx/compose/material/ripple/j;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v3, p3}, Lcom/x/result/b$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p3, p1

    :goto_3
    return-object p3

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final s(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5
    .param p3    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p3, Lcom/x/repositories/list/m0;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/x/repositories/list/m0;

    iget v1, v0, Lcom/x/repositories/list/m0;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/repositories/list/m0;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/repositories/list/m0;

    invoke-direct {v0, p0, p3}, Lcom/x/repositories/list/m0;-><init>(Lcom/x/repositories/list/t0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/x/repositories/list/m0;->r:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/repositories/list/m0;->x:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide p1, v0, Lcom/x/repositories/list/m0;->q:J

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput-wide p1, v0, Lcom/x/repositories/list/m0;->q:J

    iput v4, v0, Lcom/x/repositories/list/m0;->x:I

    iget-object p3, p0, Lcom/x/repositories/list/t0;->b:Lcom/x/database/core/api/h;

    invoke-interface {p3, p1, p2, v4, v0}, Lcom/x/database/core/api/h;->d(JZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    new-instance p3, Lcom/x/android/y5;

    new-instance v2, Lcom/x/android/type/qb;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/x/android/type/qb;-><init>(Ljava/lang/String;)V

    invoke-direct {p3, v2}, Lcom/x/android/y5;-><init>(Lcom/x/android/type/qb;)V

    iput v3, v0, Lcom/x/repositories/list/m0;->x:I

    iget-object p1, p0, Lcom/x/repositories/list/t0;->a:Lcom/x/repositories/g0;

    const/4 p2, 0x0

    const/4 v2, 0x6

    invoke-static {p1, p3, p2, v0, v2}, Lcom/x/repositories/g0;->k(Lcom/x/repositories/g0;Lcom/apollographql/apollo/api/q0;Lkotlin/collections/builders/MapBuilder;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final t(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6
    .param p3    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p3, Lcom/x/repositories/list/h0;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/x/repositories/list/h0;

    iget v1, v0, Lcom/x/repositories/list/h0;->A:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/repositories/list/h0;->A:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/repositories/list/h0;

    invoke-direct {v0, p0, p3}, Lcom/x/repositories/list/h0;-><init>(Lcom/x/repositories/list/t0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/x/repositories/list/h0;->x:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/repositories/list/h0;->A:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p1, v0, Lcom/x/repositories/list/h0;->s:Ljava/lang/Boolean;

    iget-object p2, v0, Lcom/x/repositories/list/h0;->r:Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide p1, v0, Lcom/x/repositories/list/h0;->q:J

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p3, Lcom/x/android/b5;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p3, v2}, Lcom/x/android/b5;-><init>(Ljava/lang/String;)V

    iput-wide p1, v0, Lcom/x/repositories/list/h0;->q:J

    iput v4, v0, Lcom/x/repositories/list/h0;->A:I

    iget-object v2, p0, Lcom/x/repositories/list/t0;->a:Lcom/x/repositories/g0;

    const/4 v4, 0x6

    invoke-static {v2, p3, v3, v0, v4}, Lcom/x/repositories/g0;->k(Lcom/x/repositories/g0;Lcom/apollographql/apollo/api/q0;Lkotlin/collections/builders/MapBuilder;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p3, Lcom/x/result/b;

    instance-of v2, p3, Lcom/x/result/b$a;

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    instance-of v2, p3, Lcom/x/result/b$b;

    if-eqz v2, :cond_8

    check-cast p3, Lcom/x/result/b$b;

    iget-object p3, p3, Lcom/x/result/b$b;->a:Ljava/lang/Object;

    move-object v2, p3

    check-cast v2, Lcom/x/android/b5$b;

    iget-object v2, v2, Lcom/x/android/b5$b;->a:Lcom/x/android/type/f5;

    sget-object v4, Lcom/x/android/type/f5$b;->a:Lcom/x/android/type/f5$b;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object p3, v0, Lcom/x/repositories/list/h0;->r:Ljava/lang/Object;

    iput-object v2, v0, Lcom/x/repositories/list/h0;->s:Ljava/lang/Boolean;

    iput v5, v0, Lcom/x/repositories/list/h0;->A:I

    iget-object v4, p0, Lcom/x/repositories/list/t0;->b:Lcom/x/database/core/api/h;

    invoke-interface {v4, p1, p2, v0}, Lcom/x/database/core/api/h;->c(JLcom/x/repositories/list/h0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move-object p2, p3

    move-object p1, v2

    :goto_2
    if-eqz p1, :cond_7

    new-instance p2, Lcom/x/result/b$b;

    invoke-direct {p2, p1}, Lcom/x/result/b$b;-><init>(Ljava/lang/Object;)V

    move-object p3, p2

    goto :goto_3

    :cond_7
    new-instance p1, Lcom/x/result/b$a;

    new-instance p3, Ljava/lang/IllegalStateException;

    const-string v0, "mapper on "

    const-string v1, " did not return a value"

    invoke-static {p2, v0, v1}, Landroidx/compose/material/ripple/j;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v3, p3}, Lcom/x/result/b$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p3, p1

    :goto_3
    return-object p3

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
