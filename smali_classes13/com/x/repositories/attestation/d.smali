.class public final Lcom/x/repositories/attestation/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/repositories/attestation/a;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/x/repositories/g0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/repositories/g0;)V
    .locals 0
    .param p1    # Lcom/x/repositories/g0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/repositories/attestation/d;->a:Lcom/x/repositories/g0;

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

    instance-of v0, p1, Lcom/x/repositories/attestation/c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/x/repositories/attestation/c;

    iget v1, v0, Lcom/x/repositories/attestation/c;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/repositories/attestation/c;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/repositories/attestation/c;

    invoke-direct {v0, p0, p1}, Lcom/x/repositories/attestation/c;-><init>(Lcom/x/repositories/attestation/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/x/repositories/attestation/c;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/repositories/attestation/c;->s:I

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

    new-instance p1, Lcom/x/android/f2;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput v4, v0, Lcom/x/repositories/attestation/c;->s:I

    iget-object v2, p0, Lcom/x/repositories/attestation/d;->a:Lcom/x/repositories/g0;

    const/4 v4, 0x6

    invoke-static {v2, p1, v3, v0, v4}, Lcom/x/repositories/g0;->k(Lcom/x/repositories/g0;Lcom/apollographql/apollo/api/q0;Lkotlin/collections/builders/MapBuilder;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

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

    move-object v0, p1

    check-cast v0, Lcom/x/android/f2$b;

    iget-object v0, v0, Lcom/x/android/f2$b;->a:Lcom/x/android/f2$c;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/x/android/f2$c;->b:Ljava/lang/String;

    goto :goto_2

    :cond_5
    move-object v0, v3

    :goto_2
    if-eqz v0, :cond_6

    new-instance p1, Lcom/x/result/b$b;

    invoke-direct {p1, v0}, Lcom/x/result/b$b;-><init>(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    new-instance v0, Lcom/x/result/b$a;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "mapper on "

    const-string v4, " did not return a value"

    invoke-static {p1, v2, v4}, Landroidx/compose/material/ripple/j;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v3, v1}, Lcom/x/result/b$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_3
    return-object p1

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
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
    .param p6    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p6

    instance-of v2, v1, Lcom/x/repositories/attestation/b;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/x/repositories/attestation/b;

    iget v3, v2, Lcom/x/repositories/attestation/b;->s:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/x/repositories/attestation/b;->s:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/x/repositories/attestation/b;

    invoke-direct {v2, p0, v1}, Lcom/x/repositories/attestation/b;-><init>(Lcom/x/repositories/attestation/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v2, Lcom/x/repositories/attestation/b;->q:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/x/repositories/attestation/b;->s:I

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

    new-instance v1, Lcom/x/android/g2;

    move-object v7, v1

    move-object v8, p1

    move-object v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    invoke-direct/range {v7 .. v12}, Lcom/x/android/g2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput v6, v2, Lcom/x/repositories/attestation/b;->s:I

    iget-object v4, v0, Lcom/x/repositories/attestation/d;->a:Lcom/x/repositories/g0;

    const/4 v6, 0x6

    invoke-static {v4, v1, v5, v2, v6}, Lcom/x/repositories/g0;->k(Lcom/x/repositories/g0;Lcom/apollographql/apollo/api/q0;Lkotlin/collections/builders/MapBuilder;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_3
    :goto_1
    check-cast v1, Lcom/x/result/b;

    instance-of v2, v1, Lcom/x/result/b$a;

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    instance-of v2, v1, Lcom/x/result/b$b;

    if-eqz v2, :cond_7

    check-cast v1, Lcom/x/result/b$b;

    iget-object v1, v1, Lcom/x/result/b$b;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lcom/x/android/g2$b;

    iget-object v2, v2, Lcom/x/android/g2$b;->a:Lcom/x/android/g2$c;

    if-eqz v2, :cond_5

    new-instance v3, Lcom/x/repositories/attestation/e;

    iget-object v4, v2, Lcom/x/android/g2$c;->b:Ljava/lang/String;

    iget-wide v6, v2, Lcom/x/android/g2$c;->c:D

    invoke-direct {v3, v4, v6, v7}, Lcom/x/repositories/attestation/e;-><init>(Ljava/lang/String;D)V

    goto :goto_2

    :cond_5
    move-object v3, v5

    :goto_2
    if-eqz v3, :cond_6

    new-instance v1, Lcom/x/result/b$b;

    invoke-direct {v1, v3}, Lcom/x/result/b$b;-><init>(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    new-instance v2, Lcom/x/result/b$a;

    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "mapper on "

    const-string v6, " did not return a value"

    invoke-static {v1, v4, v6}, Landroidx/compose/material/ripple/j;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v5, v3}, Lcom/x/result/b$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v1, v2

    :goto_3
    return-object v1

    :cond_7
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method
