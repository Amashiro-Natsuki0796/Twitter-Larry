.class public interface abstract Lcom/x/dms/o5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static e(Lcom/x/dms/o5;Lcom/x/dms/lf;[BLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lcom/x/dms/m5;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/x/dms/m5;

    iget v1, v0, Lcom/x/dms/m5;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/dms/m5;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/dms/m5;

    invoke-direct {v0, p0, p3}, Lcom/x/dms/m5;-><init>(Lcom/x/dms/o5;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/x/dms/m5;->r:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/dms/m5;->x:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/x/dms/m5;->q:Lcom/x/dms/o5;

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/x/dms/m5;->q:Lcom/x/dms/o5;

    iput v4, v0, Lcom/x/dms/m5;->x:I

    invoke-interface {p0, p1, p2}, Lcom/x/dms/o5;->j(Lcom/x/dms/lf;[B)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p3, [B

    const/4 p1, 0x0

    if-eqz p3, :cond_6

    iput-object p1, v0, Lcom/x/dms/m5;->q:Lcom/x/dms/o5;

    iput v3, v0, Lcom/x/dms/m5;->x:I

    invoke-interface {p0, p3}, Lcom/x/dms/o5;->c([B)Lcom/x/dms/ue;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    move-object p1, p3

    check-cast p1, Lcom/x/dms/ue;

    :cond_6
    return-object p1
.end method

.method public static g(Lcom/x/dms/o5;Lcom/x/dms/nf;Lcom/x/dms/ue;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lcom/x/dms/n5;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/x/dms/n5;

    iget v1, v0, Lcom/x/dms/n5;->y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/dms/n5;->y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/dms/n5;

    invoke-direct {v0, p0, p3}, Lcom/x/dms/n5;-><init>(Lcom/x/dms/o5;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/x/dms/n5;->s:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/dms/n5;->y:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lcom/x/dms/n5;->r:Lcom/x/dms/nf;

    iget-object p0, v0, Lcom/x/dms/n5;->q:Lcom/x/dms/o5;

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/x/dms/n5;->q:Lcom/x/dms/o5;

    iput-object p1, v0, Lcom/x/dms/n5;->r:Lcom/x/dms/nf;

    iput v4, v0, Lcom/x/dms/n5;->y:I

    invoke-virtual {p2}, Lcom/x/dms/ue;->a()Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p3, [B

    const/4 p2, 0x0

    iput-object p2, v0, Lcom/x/dms/n5;->q:Lcom/x/dms/o5;

    iput-object p2, v0, Lcom/x/dms/n5;->r:Lcom/x/dms/nf;

    iput v3, v0, Lcom/x/dms/n5;->y:I

    invoke-interface {p0, p1, p3}, Lcom/x/dms/o5;->h(Lcom/x/dms/nf;[B)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    return-object p3
.end method


# virtual methods
.method public a(Lcom/x/dms/lf;[BLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lcom/x/dms/lf;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lcom/x/dms/o5;->e(Lcom/x/dms/o5;Lcom/x/dms/lf;[BLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract b(Lcom/x/dms/e7;)Lcom/x/dms/kf;
    .param p1    # Lcom/x/dms/e7;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end method

.method public abstract c([B)Lcom/x/dms/ue;
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end method

.method public abstract d(Lcom/x/dms/lf;[B)Ljava/lang/Object;
    .param p1    # Lcom/x/dms/lf;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end method

.method public f(Lcom/x/dms/nf;Lcom/x/dms/ue;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lcom/x/dms/nf;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/dms/ue;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lcom/x/dms/o5;->g(Lcom/x/dms/o5;Lcom/x/dms/nf;Lcom/x/dms/ue;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract h(Lcom/x/dms/nf;[B)Ljava/lang/Object;
    .param p1    # Lcom/x/dms/nf;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end method

.method public abstract i()Lcom/x/dms/ue;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end method

.method public abstract j(Lcom/x/dms/lf;[B)Ljava/lang/Object;
    .param p1    # Lcom/x/dms/lf;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end method

.method public abstract k([BLcom/x/dms/e7;)Lcom/x/dms/nf;
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/dms/e7;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end method

.method public abstract l([B[BLcom/x/dms/e7;)Lcom/x/dms/lf;
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/dms/e7;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end method

.method public abstract m(Lcom/x/dms/nf;[B[B)Ljava/lang/Boolean;
    .param p1    # Lcom/x/dms/nf;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end method
