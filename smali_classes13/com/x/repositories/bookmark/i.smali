.class public final Lcom/x/repositories/bookmark/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/repositories/bookmark/k;


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

    iput-object p1, p0, Lcom/x/repositories/bookmark/i;->a:Lcom/x/repositories/g0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/x/repositories/bookmark/g;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/x/repositories/bookmark/g;

    iget v3, v2, Lcom/x/repositories/bookmark/g;->x:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/x/repositories/bookmark/g;->x:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/x/repositories/bookmark/g;

    invoke-direct {v2, v0, v1}, Lcom/x/repositories/bookmark/g;-><init>(Lcom/x/repositories/bookmark/i;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v2, Lcom/x/repositories/bookmark/g;->r:Ljava/lang/Object;

    sget-object v11, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v2, Lcom/x/repositories/bookmark/g;->x:I

    iget-object v12, v0, Lcom/x/repositories/bookmark/i;->a:Lcom/x/repositories/g0;

    const/4 v13, 0x7

    const/4 v14, 0x0

    const/4 v15, 0x3

    const/4 v10, 0x2

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v4, :cond_3

    if-eq v3, v10, :cond_2

    if-ne v3, v15, :cond_1

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v3, v2, Lcom/x/repositories/bookmark/g;->q:Lcom/x/result/b$b;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v3, v1

    move v1, v10

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance v1, Lcom/x/android/k2;

    sget-object v3, Lcom/apollographql/apollo/api/w0;->Companion:Lcom/apollographql/apollo/api/w0$b;

    move-object/from16 v5, p1

    invoke-static {v3, v5}, Landroid/gov/nist/javax/sdp/fields/e;->a(Lcom/apollographql/apollo/api/w0$b;Ljava/lang/String;)Lcom/apollographql/apollo/api/w0$c;

    move-result-object v3

    const/4 v5, 0x6

    invoke-direct {v1, v3, v5}, Lcom/x/android/k2;-><init>(Lcom/apollographql/apollo/api/w0$c;I)V

    iput v4, v2, Lcom/x/repositories/bookmark/g;->x:I

    const/4 v8, 0x0

    const/16 v16, 0x1e

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, v12

    move-object v4, v1

    move-object v9, v2

    move v1, v10

    move/from16 v10, v16

    invoke-static/range {v3 .. v10}, Lcom/x/repositories/g0;->h(Lcom/x/repositories/g0;Lcom/apollographql/apollo/api/z0;Ljava/util/Map;Lcom/x/repositories/d1;Lcom/apollographql/apollo/api/http/i;Ljava/util/List;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v11, :cond_5

    return-object v11

    :cond_5
    :goto_1
    check-cast v3, Lcom/x/result/b;

    instance-of v4, v3, Lcom/x/result/b$b;

    if-eqz v4, :cond_12

    new-instance v4, Lcom/x/android/k2;

    invoke-direct {v4, v14, v13}, Lcom/x/android/k2;-><init>(Lcom/apollographql/apollo/api/w0$c;I)V

    move-object v5, v3

    check-cast v5, Lcom/x/result/b$b;

    iput-object v5, v2, Lcom/x/repositories/bookmark/g;->q:Lcom/x/result/b$b;

    iput v1, v2, Lcom/x/repositories/bookmark/g;->x:I

    invoke-interface {v12, v4, v2}, Lcom/x/repositories/g0;->n(Lcom/apollographql/apollo/api/z0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_6

    return-object v11

    :cond_6
    :goto_2
    check-cast v1, Lcom/x/android/k2$c;

    check-cast v3, Lcom/x/result/b$b;

    iget-object v3, v3, Lcom/x/result/b$b;->a:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Lcom/x/android/k2$c;

    iget-object v5, v4, Lcom/x/android/k2$c;->a:Lcom/x/android/k2$g;

    if-eqz v5, :cond_10

    if-eqz v5, :cond_f

    iget-object v6, v5, Lcom/x/android/k2$g;->b:Lcom/x/android/k2$f;

    if-eqz v6, :cond_f

    if-eqz v5, :cond_7

    if-eqz v6, :cond_7

    iget-object v7, v6, Lcom/x/android/k2$f;->b:Lcom/x/android/k2$a;

    goto :goto_3

    :cond_7
    move-object v7, v14

    :goto_3
    if-eqz v7, :cond_e

    if-eqz v1, :cond_9

    iget-object v1, v1, Lcom/x/android/k2$c;->a:Lcom/x/android/k2$g;

    if-eqz v1, :cond_8

    iget-object v1, v1, Lcom/x/android/k2$g;->b:Lcom/x/android/k2$f;

    if-eqz v1, :cond_8

    iget-object v1, v1, Lcom/x/android/k2$f;->b:Lcom/x/android/k2$a;

    goto :goto_4

    :cond_8
    move-object v1, v14

    :goto_4
    if-eqz v1, :cond_9

    iget-object v1, v1, Lcom/x/android/k2$a;->b:Ljava/util/List;

    goto :goto_5

    :cond_9
    move-object v1, v14

    :goto_5
    if-nez v1, :cond_a

    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_a
    check-cast v1, Ljava/util/Collection;

    check-cast v3, Lcom/x/android/k2$c;

    iget-object v3, v3, Lcom/x/android/k2$c;->a:Lcom/x/android/k2$g;

    if-eqz v3, :cond_b

    iget-object v3, v3, Lcom/x/android/k2$g;->b:Lcom/x/android/k2$f;

    if-eqz v3, :cond_b

    iget-object v3, v3, Lcom/x/android/k2$f;->b:Lcom/x/android/k2$a;

    goto :goto_6

    :cond_b
    move-object v3, v14

    :goto_6
    if-eqz v3, :cond_c

    iget-object v3, v3, Lcom/x/android/k2$a;->b:Ljava/util/List;

    goto :goto_7

    :cond_c
    move-object v3, v14

    :goto_7
    if-nez v3, :cond_d

    sget-object v3, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_d
    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3, v1}, Lkotlin/collections/o;->m0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v3, v7, Lcom/x/android/k2$a;->a:Ljava/lang/String;

    iget-object v7, v7, Lcom/x/android/k2$a;->c:Lcom/x/android/k2$e;

    new-instance v8, Lcom/x/android/k2$a;

    invoke-direct {v8, v3, v1, v7}, Lcom/x/android/k2$a;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/x/android/k2$e;)V

    goto :goto_8

    :cond_e
    move-object v8, v14

    :goto_8
    iget-object v1, v6, Lcom/x/android/k2$f;->a:Ljava/lang/String;

    new-instance v3, Lcom/x/android/k2$f;

    invoke-direct {v3, v1, v8}, Lcom/x/android/k2$f;-><init>(Ljava/lang/String;Lcom/x/android/k2$a;)V

    goto :goto_9

    :cond_f
    move-object v3, v14

    :goto_9
    iget-object v1, v5, Lcom/x/android/k2$g;->a:Ljava/lang/String;

    new-instance v5, Lcom/x/android/k2$g;

    invoke-direct {v5, v1, v3}, Lcom/x/android/k2$g;-><init>(Ljava/lang/String;Lcom/x/android/k2$f;)V

    goto :goto_a

    :cond_10
    move-object v5, v14

    :goto_a
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/x/android/k2$c;

    invoke-direct {v1, v5}, Lcom/x/android/k2$c;-><init>(Lcom/x/android/k2$g;)V

    new-instance v3, Lcom/x/android/k2;

    invoke-direct {v3, v14, v13}, Lcom/x/android/k2;-><init>(Lcom/apollographql/apollo/api/w0$c;I)V

    iput-object v14, v2, Lcom/x/repositories/bookmark/g;->q:Lcom/x/result/b$b;

    iput v15, v2, Lcom/x/repositories/bookmark/g;->x:I

    invoke-interface {v12, v3, v1, v2}, Lcom/x/repositories/g0;->c(Lcom/apollographql/apollo/api/z0;Lcom/apollographql/apollo/api/z0$a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_11

    return-object v11

    :cond_11
    :goto_b
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :cond_12
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method

.method public final b(Lcom/x/models/PostIdentifier;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lcom/x/models/PostIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p3, Lcom/x/repositories/bookmark/f;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/x/repositories/bookmark/f;

    iget v1, v0, Lcom/x/repositories/bookmark/f;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/repositories/bookmark/f;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/repositories/bookmark/f;

    invoke-direct {v0, p0, p3}, Lcom/x/repositories/bookmark/f;-><init>(Lcom/x/repositories/bookmark/i;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/x/repositories/bookmark/f;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/repositories/bookmark/f;->s:I

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

    new-instance p3, Lcom/x/android/u7;

    invoke-virtual {p1}, Lcom/x/models/PostIdentifier;->getStr()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p2, p1}, Lcom/x/android/u7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput v3, v0, Lcom/x/repositories/bookmark/f;->s:I

    iget-object p1, p0, Lcom/x/repositories/bookmark/i;->a:Lcom/x/repositories/g0;

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

    if-eqz p1, :cond_6

    check-cast p3, Lcom/x/result/b$b;

    iget-object p1, p3, Lcom/x/result/b$b;->a:Ljava/lang/Object;

    check-cast p1, Lcom/x/android/u7$b;

    iget-object p1, p1, Lcom/x/android/u7$b;->a:Lcom/x/android/type/f5;

    sget-object p2, Lcom/x/android/type/f5$b;->a:Lcom/x/android/type/f5$b;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-instance p3, Lcom/x/result/b$b;

    invoke-direct {p3, p1}, Lcom/x/result/b$b;-><init>(Ljava/lang/Object;)V

    :goto_2
    invoke-static {p3}, Lcom/x/result/d;->c(Lcom/x/result/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    :goto_3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final c(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 8
    .param p1    # Lkotlin/coroutines/jvm/internal/SuspendLambda;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    new-instance v1, Lcom/x/android/k2;

    const/4 v0, 0x7

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lcom/x/android/k2;-><init>(Lcom/apollographql/apollo/api/w0$c;I)V

    sget-object v3, Lcom/x/repositories/d1$c;->a:Lcom/x/repositories/d1$c;

    iget-object v0, p0, Lcom/x/repositories/bookmark/i;->a:Lcom/x/repositories/g0;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x1a

    move-object v6, p1

    invoke-static/range {v0 .. v7}, Lcom/x/repositories/g0;->h(Lcom/x/repositories/g0;Lcom/apollographql/apollo/api/z0;Ljava/util/Map;Lcom/x/repositories/d1;Lcom/apollographql/apollo/api/http/i;Ljava/util/List;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final d()Lcom/x/repositories/bookmark/h;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/x/android/k2;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lcom/x/android/k2;-><init>(Lcom/apollographql/apollo/api/w0$c;I)V

    iget-object v1, p0, Lcom/x/repositories/bookmark/i;->a:Lcom/x/repositories/g0;

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {v1, v0, v2, v3}, Lcom/x/repositories/g0;->i(Lcom/x/repositories/g0;Lcom/apollographql/apollo/api/z0;ZI)Lkotlinx/coroutines/flow/g;

    move-result-object v0

    new-instance v1, Lcom/x/repositories/bookmark/h;

    invoke-direct {v1, v0}, Lcom/x/repositories/bookmark/h;-><init>(Lkotlinx/coroutines/flow/g;)V

    return-object v1
.end method
