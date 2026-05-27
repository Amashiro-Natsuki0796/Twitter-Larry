.class public final Lcom/apollographql/cache/normalized/internal/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/apollographql/cache/normalized/e;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/apollographql/cache/normalized/api/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/apollographql/cache/normalized/api/s;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/apollographql/cache/normalized/api/q;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/apollographql/cache/normalized/api/i;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/apollographql/cache/normalized/api/d0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/apollographql/cache/normalized/api/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/apollographql/cache/normalized/api/v;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Z

.field public final i:Lkotlinx/coroutines/flow/e2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Lkotlinx/coroutines/flow/a2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/apollographql/cache/normalized/api/z;Lcom/apollographql/cache/normalized/api/e;Lcom/apollographql/cache/normalized/api/s;Lcom/apollographql/cache/normalized/api/q;Lcom/apollographql/cache/normalized/api/i;Lcom/apollographql/cache/normalized/api/d0;Lcom/apollographql/cache/normalized/api/m;Lcom/apollographql/cache/normalized/api/v;Z)V
    .locals 1
    .param p1    # Lcom/apollographql/cache/normalized/api/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/apollographql/cache/normalized/api/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/apollographql/cache/normalized/api/s;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/apollographql/cache/normalized/api/q;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/apollographql/cache/normalized/api/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/apollographql/cache/normalized/api/d0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/apollographql/cache/normalized/api/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/apollographql/cache/normalized/api/v;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "cacheKeyGenerator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cacheResolver"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "maxAgeProvider"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/apollographql/cache/normalized/internal/n;->a:Lcom/apollographql/cache/normalized/api/e;

    iput-object p3, p0, Lcom/apollographql/cache/normalized/internal/n;->b:Lcom/apollographql/cache/normalized/api/s;

    iput-object p4, p0, Lcom/apollographql/cache/normalized/internal/n;->c:Lcom/apollographql/cache/normalized/api/q;

    iput-object p5, p0, Lcom/apollographql/cache/normalized/internal/n;->d:Lcom/apollographql/cache/normalized/api/i;

    iput-object p6, p0, Lcom/apollographql/cache/normalized/internal/n;->e:Lcom/apollographql/cache/normalized/api/d0;

    iput-object p7, p0, Lcom/apollographql/cache/normalized/internal/n;->f:Lcom/apollographql/cache/normalized/api/m;

    iput-object p8, p0, Lcom/apollographql/cache/normalized/internal/n;->g:Lcom/apollographql/cache/normalized/api/v;

    iput-boolean p9, p0, Lcom/apollographql/cache/normalized/internal/n;->h:Z

    sget-object p2, Lkotlinx/coroutines/channels/a;->SUSPEND:Lkotlinx/coroutines/channels/a;

    const/4 p3, 0x0

    const/16 p4, 0x40

    const/4 p5, 0x1

    invoke-static {p3, p4, p2, p5}, Lkotlinx/coroutines/flow/g2;->b(IILkotlinx/coroutines/channels/a;I)Lkotlinx/coroutines/flow/e2;

    move-result-object p2

    iput-object p2, p0, Lcom/apollographql/cache/normalized/internal/n;->i:Lkotlinx/coroutines/flow/e2;

    invoke-static {p2}, Lkotlinx/coroutines/flow/i;->a(Lkotlinx/coroutines/flow/y1;)Lkotlinx/coroutines/flow/a2;

    move-result-object p2

    iput-object p2, p0, Lcom/apollographql/cache/normalized/internal/n;->j:Lkotlinx/coroutines/flow/a2;

    new-instance p2, Lcom/apollographql/cache/normalized/internal/k;

    invoke-direct {p2, p3, p0, p1}, Lcom/apollographql/cache/normalized/internal/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p1

    iput-object p1, p0, Lcom/apollographql/cache/normalized/internal/n;->k:Lkotlin/m;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p1, Lcom/apollographql/cache/normalized/internal/l;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/apollographql/cache/normalized/internal/l;

    iget v1, v0, Lcom/apollographql/cache/normalized/internal/l;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/apollographql/cache/normalized/internal/l;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/apollographql/cache/normalized/internal/l;

    invoke-direct {v0, p0, p1}, Lcom/apollographql/cache/normalized/internal/l;-><init>(Lcom/apollographql/cache/normalized/internal/n;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/apollographql/cache/normalized/internal/l;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/apollographql/cache/normalized/internal/l;->s:I

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

    invoke-virtual {p0}, Lcom/apollographql/cache/normalized/internal/n;->b()Lcom/apollographql/cache/normalized/api/y;

    move-result-object p1

    iput v3, v0, Lcom/apollographql/cache/normalized/internal/l;->s:I

    invoke-interface {p1, v0}, Lcom/apollographql/cache/normalized/api/y;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public final b()Lcom/apollographql/cache/normalized/api/y;
    .locals 1

    iget-object v0, p0, Lcom/apollographql/cache/normalized/internal/n;->k:Lkotlin/m;

    invoke-virtual {v0}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/apollographql/cache/normalized/api/y;

    return-object v0
.end method

.method public final c(Lcom/apollographql/apollo/api/i0;Ljava/util/Map;Ljava/lang/String;Lcom/apollographql/apollo/api/c0;)Ljava/util/LinkedHashMap;
    .locals 18
    .param p1    # Lcom/apollographql/apollo/api/i0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/apollographql/apollo/api/c0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    const-string v3, "executable"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "customScalarAdapters"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v0, Lcom/apollographql/cache/normalized/internal/n;->a:Lcom/apollographql/cache/normalized/api/e;

    const-string v3, "cacheKeyGenerator"

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v0, Lcom/apollographql/cache/normalized/internal/n;->c:Lcom/apollographql/cache/normalized/api/q;

    iget-object v9, v0, Lcom/apollographql/cache/normalized/internal/n;->b:Lcom/apollographql/cache/normalized/api/s;

    iget-object v10, v0, Lcom/apollographql/cache/normalized/internal/n;->f:Lcom/apollographql/cache/normalized/api/m;

    iget-object v11, v0, Lcom/apollographql/cache/normalized/internal/n;->g:Lcom/apollographql/cache/normalized/api/v;

    const-string v3, "maxAgeProvider"

    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/apollographql/apollo/api/j0;->a(Lcom/apollographql/apollo/api/i0;Lcom/apollographql/apollo/api/c0;)Lcom/apollographql/apollo/api/i0$b;

    move-result-object v5

    new-instance v2, Lcom/apollographql/cache/normalized/internal/p;

    move-object v4, v2

    move-object/from16 v6, p3

    invoke-direct/range {v4 .. v11}, Lcom/apollographql/cache/normalized/internal/p;-><init>(Lcom/apollographql/apollo/api/i0$b;Ljava/lang/String;Lcom/apollographql/cache/normalized/api/e;Lcom/apollographql/cache/normalized/api/q;Lcom/apollographql/cache/normalized/api/s;Lcom/apollographql/cache/normalized/api/m;Lcom/apollographql/cache/normalized/api/v;)V

    invoke-interface/range {p1 .. p1}, Lcom/apollographql/apollo/api/i0;->d()Lcom/apollographql/apollo/api/t;

    move-result-object v3

    invoke-interface/range {p1 .. p1}, Lcom/apollographql/apollo/api/i0;->d()Lcom/apollographql/apollo/api/t;

    move-result-object v4

    iget-object v4, v4, Lcom/apollographql/apollo/api/t;->b:Lcom/apollographql/apollo/api/a0;

    invoke-virtual {v4}, Lcom/apollographql/apollo/api/a0;->a()Lcom/apollographql/apollo/api/x;

    move-result-object v4

    invoke-interface/range {p1 .. p1}, Lcom/apollographql/apollo/api/i0;->d()Lcom/apollographql/apollo/api/t;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const-string v1, "selections"

    iget-object v15, v3, Lcom/apollographql/apollo/api/t;->f:Ljava/util/List;

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "parentType"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v12, v2

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    move-object/from16 v16, v4

    invoke-virtual/range {v12 .. v17}, Lcom/apollographql/cache/normalized/internal/p;->b(Ljava/util/Map;Ljava/lang/String;Ljava/util/List;Lcom/apollographql/apollo/api/x;Ljava/util/List;)Ljava/lang/String;

    iget-object v1, v2, Lcom/apollographql/cache/normalized/internal/p;->g:Ljava/util/LinkedHashMap;

    return-object v1
.end method

.method public final d(Ljava/util/Set;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/SuspendLambda;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/apollographql/cache/normalized/e;->Companion:Lcom/apollographql/cache/normalized/e$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/apollographql/cache/normalized/e$a;->b:Lcom/apollographql/cache/normalized/e$a$a;

    if-eq p1, v0, :cond_0

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/apollographql/cache/normalized/internal/n;->i:Lkotlinx/coroutines/flow/e2;

    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/flow/e2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final e(Lcom/apollographql/apollo/api/u0;Lcom/apollographql/apollo/api/c0;Lcom/apollographql/cache/normalized/api/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16
    .param p1    # Lcom/apollographql/apollo/api/u0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/apollographql/apollo/api/c0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/apollographql/cache/normalized/api/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    instance-of v2, v1, Lcom/apollographql/cache/normalized/internal/m;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/apollographql/cache/normalized/internal/m;

    iget v3, v2, Lcom/apollographql/cache/normalized/internal/m;->A:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/apollographql/cache/normalized/internal/m;->A:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/apollographql/cache/normalized/internal/m;

    invoke-direct {v2, v0, v1}, Lcom/apollographql/cache/normalized/internal/m;-><init>(Lcom/apollographql/cache/normalized/internal/n;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v2, Lcom/apollographql/cache/normalized/internal/m;->x:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/apollographql/cache/normalized/internal/m;->A:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v3, v2, Lcom/apollographql/cache/normalized/internal/m;->s:Lcom/apollographql/apollo/api/i0$b;

    iget-object v4, v2, Lcom/apollographql/cache/normalized/internal/m;->r:Lcom/apollographql/apollo/api/c0;

    iget-object v2, v2, Lcom/apollographql/cache/normalized/internal/m;->q:Lcom/apollographql/apollo/api/u0;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v8, v2

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-static/range {p1 .. p2}, Lcom/apollographql/apollo/api/j0;->a(Lcom/apollographql/apollo/api/i0;Lcom/apollographql/apollo/api/c0;)Lcom/apollographql/apollo/api/i0$b;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/apollographql/cache/normalized/internal/n;->b()Lcom/apollographql/cache/normalized/api/y;

    move-result-object v7

    invoke-static/range {p1 .. p1}, Lcom/apollographql/cache/normalized/api/g;->c(Lcom/apollographql/apollo/api/u0;)Ljava/lang/String;

    move-result-object v8

    invoke-interface/range {p1 .. p1}, Lcom/apollographql/apollo/api/i0;->d()Lcom/apollographql/apollo/api/t;

    move-result-object v4

    invoke-interface/range {p1 .. p1}, Lcom/apollographql/apollo/api/i0;->d()Lcom/apollographql/apollo/api/t;

    move-result-object v13

    new-instance v15, Lcom/apollographql/cache/normalized/internal/i;

    iget-object v14, v0, Lcom/apollographql/cache/normalized/internal/n;->b:Lcom/apollographql/cache/normalized/api/s;

    iget-object v10, v0, Lcom/apollographql/cache/normalized/internal/n;->d:Lcom/apollographql/cache/normalized/api/i;

    iget-object v12, v4, Lcom/apollographql/apollo/api/t;->f:Ljava/util/List;

    move-object v6, v15

    move-object v9, v1

    move-object/from16 v11, p3

    invoke-direct/range {v6 .. v14}, Lcom/apollographql/cache/normalized/internal/i;-><init>(Lcom/apollographql/cache/normalized/api/y;Ljava/lang/String;Lcom/apollographql/apollo/api/i0$b;Lcom/apollographql/cache/normalized/api/i;Lcom/apollographql/cache/normalized/api/a;Ljava/util/List;Lcom/apollographql/apollo/api/t;Lcom/apollographql/cache/normalized/api/s;)V

    move-object/from16 v4, p1

    iput-object v4, v2, Lcom/apollographql/cache/normalized/internal/m;->q:Lcom/apollographql/apollo/api/u0;

    move-object/from16 v6, p2

    iput-object v6, v2, Lcom/apollographql/cache/normalized/internal/m;->r:Lcom/apollographql/apollo/api/c0;

    iput-object v1, v2, Lcom/apollographql/cache/normalized/internal/m;->s:Lcom/apollographql/apollo/api/i0$b;

    iput v5, v2, Lcom/apollographql/cache/normalized/internal/m;->A:I

    invoke-virtual {v15, v2}, Lcom/apollographql/cache/normalized/internal/i;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_3

    return-object v3

    :cond_3
    move-object v3, v1

    move-object v1, v2

    move-object v8, v4

    move-object v4, v6

    :goto_1
    check-cast v1, Lcom/apollographql/cache/normalized/internal/i$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    iget-object v6, v1, Lcom/apollographql/cache/normalized/internal/i$a;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v1, v6, v2, v5}, Lcom/apollographql/cache/normalized/internal/i$a;->a(Ljava/lang/Object;Ljava/util/List;Z)Ljava/lang/Object;

    move-result-object v2

    const-string v6, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any?>"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/util/Map;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v7, v1, Lcom/apollographql/cache/normalized/internal/i$a;->c:Z

    if-eqz v7, :cond_4

    invoke-interface {v8}, Lcom/apollographql/apollo/api/i0;->d()Lcom/apollographql/apollo/api/t;

    move-result-object v7

    invoke-static {v2, v7, v6}, Lcom/apollographql/cache/normalized/api/l;->b(Ljava/lang/Object;Lcom/apollographql/apollo/api/t;Ljava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v2

    :cond_4
    check-cast v2, Ljava/util/Map;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lcom/apollographql/apollo/api/c0$a;

    invoke-direct {v7}, Lcom/apollographql/apollo/api/c0$a;-><init>()V

    iget-object v9, v7, Lcom/apollographql/apollo/api/c0$a;->a:Ljava/util/LinkedHashMap;

    iget-object v10, v4, Lcom/apollographql/apollo/api/c0;->e:Ljava/util/LinkedHashMap;

    invoke-interface {v9, v10}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v9, v4, Lcom/apollographql/apollo/api/c0;->a:Ljava/util/Set;

    iput-object v9, v7, Lcom/apollographql/apollo/api/c0$a;->c:Ljava/util/Set;

    iget-object v4, v4, Lcom/apollographql/apollo/api/c0;->b:Ljava/util/Set;

    iput-object v4, v7, Lcom/apollographql/apollo/api/c0$a;->d:Ljava/util/Set;

    iget-object v3, v3, Lcom/apollographql/apollo/api/i0$b;->a:Ljava/util/Map;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v4, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    iput-object v3, v7, Lcom/apollographql/apollo/api/c0$a;->c:Ljava/util/Set;

    iput-object v6, v7, Lcom/apollographql/apollo/api/c0$a;->e:Ljava/lang/Object;

    invoke-virtual {v7}, Lcom/apollographql/apollo/api/c0$a;->a()Lcom/apollographql/apollo/api/c0;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v2, :cond_7

    new-instance v7, Lkotlin/Pair;

    const-string v9, "data"

    invoke-direct {v7, v9, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7}, Lkotlin/collections/u;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    new-instance v7, Lcom/apollographql/apollo/api/json/h;

    sget-object v9, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    check-cast v2, Ljava/util/Map;

    invoke-direct {v7, v9, v2}, Lcom/apollographql/apollo/api/json/h;-><init>(Ljava/util/List;Ljava/util/Map;)V

    invoke-virtual {v7}, Lcom/apollographql/apollo/api/json/h;->H()Lcom/apollographql/apollo/api/json/f;

    invoke-virtual {v7}, Lcom/apollographql/apollo/api/json/h;->D2()Ljava/lang/String;

    invoke-interface {v8}, Lcom/apollographql/apollo/api/i0;->adapter()Lcom/apollographql/apollo/api/s0;

    move-result-object v2

    invoke-virtual {v2, v7, v3}, Lcom/apollographql/apollo/api/s0;->b(Lcom/apollographql/apollo/api/json/f;Lcom/apollographql/apollo/api/c0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/apollographql/apollo/api/u0$a;

    invoke-virtual {v7}, Lcom/apollographql/apollo/api/json/h;->Q()Lcom/apollographql/apollo/api/json/f;

    move-object v9, v2

    goto :goto_3

    :cond_7
    move-object v9, v4

    :goto_3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v7

    const-string v2, "randomUUID(...)"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "operation"

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/apollographql/apollo/api/l0;->Companion:Lcom/apollographql/apollo/api/l0$a;

    sget-object v2, Lcom/apollographql/apollo/api/f0;->a:Lcom/apollographql/apollo/api/f0;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    move-object v10, v6

    goto :goto_4

    :cond_8
    move-object v10, v4

    :goto_4
    iget-object v1, v1, Lcom/apollographql/cache/normalized/internal/i$a;->b:Lcom/apollographql/cache/normalized/api/a;

    new-instance v3, Lcom/apollographql/cache/normalized/b;

    invoke-direct {v3, v1}, Lcom/apollographql/cache/normalized/b;-><init>(Lcom/apollographql/cache/normalized/api/a;)V

    invoke-interface {v2, v3}, Lcom/apollographql/apollo/api/l0;->d(Lcom/apollographql/apollo/api/l0;)Lcom/apollographql/apollo/api/l0;

    new-instance v2, Lcom/apollographql/cache/normalized/c$a;

    invoke-direct {v2}, Lcom/apollographql/cache/normalized/c$a;-><init>()V

    iput-boolean v5, v2, Lcom/apollographql/cache/normalized/c$a;->e:Z

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    iput-boolean v4, v2, Lcom/apollographql/cache/normalized/c$a;->f:Z

    iget-object v1, v1, Lcom/apollographql/cache/normalized/api/a;->a:Ljava/lang/Object;

    const-string v4, "apollo-stale"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v4, "true"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, v2, Lcom/apollographql/cache/normalized/c$a;->i:Z

    invoke-virtual {v2}, Lcom/apollographql/cache/normalized/c$a;->a()Lcom/apollographql/cache/normalized/c;

    move-result-object v1

    invoke-interface {v3, v1}, Lcom/apollographql/apollo/api/l0;->d(Lcom/apollographql/apollo/api/l0;)Lcom/apollographql/apollo/api/l0;

    move-result-object v13

    sget-object v12, Lkotlin/collections/p;->a:Lkotlin/collections/p;

    new-instance v1, Lcom/apollographql/apollo/api/f;

    const/4 v11, 0x0

    const/4 v14, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v14}, Lcom/apollographql/apollo/api/f;-><init>(Ljava/util/UUID;Lcom/apollographql/apollo/api/u0;Lcom/apollographql/apollo/api/u0$a;Ljava/util/List;Lcom/apollographql/apollo/exception/ApolloException;Ljava/util/Map;Lcom/apollographql/apollo/api/l0;Z)V

    return-object v1
.end method

.method public final f(Ljava/util/UUID;)Ljava/util/LinkedHashSet;
    .locals 5
    .param p1    # Ljava/util/UUID;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    invoke-virtual {p0}, Lcom/apollographql/cache/normalized/internal/n;->b()Lcom/apollographql/cache/normalized/api/y;

    move-result-object v0

    instance-of v1, v0, Lcom/apollographql/cache/normalized/internal/q;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/apollographql/cache/normalized/internal/q;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_5

    const-string v1, "mutationId"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    iget-object v0, v0, Lcom/apollographql/cache/normalized/internal/q;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-direct {v1, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/apollographql/cache/normalized/api/d;

    if-eqz v3, :cond_1

    iget-object v3, v3, Lcom/apollographql/cache/normalized/api/d;->a:Ljava/lang/String;

    goto :goto_2

    :cond_1
    move-object v3, v2

    :goto_2
    if-eqz v3, :cond_2

    new-instance v4, Lcom/apollographql/cache/normalized/api/d;

    invoke-direct {v4, v3}, Lcom/apollographql/cache/normalized/api/d;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    move-object v4, v2

    :goto_3
    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/apollographql/cache/normalized/internal/q$a;

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    throw p1

    :cond_4
    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Optimistic updates are not enabled. Enable them by passing `enableOptimisticUpdates = true` to the CacheManager constructor or normalizedCache() extension."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(Lcom/apollographql/apollo/api/u0;Lcom/apollographql/apollo/api/u0$a;Ljava/util/List;Lcom/apollographql/apollo/api/c0;Lcom/apollographql/cache/normalized/api/a;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lcom/apollographql/apollo/api/u0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/apollographql/apollo/api/u0$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lcom/apollographql/apollo/api/c0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/apollographql/cache/normalized/api/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lkotlin/coroutines/jvm/internal/SuspendLambda;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    invoke-static {p2, p1, p3, p4}, Lcom/apollographql/cache/normalized/api/l;->c(Lcom/apollographql/apollo/api/u0$a;Lcom/apollographql/apollo/api/i0;Ljava/util/List;Lcom/apollographql/apollo/api/c0;)Ljava/util/Map;

    move-result-object p2

    invoke-static {p1}, Lcom/apollographql/cache/normalized/api/g;->c(Lcom/apollographql/apollo/api/u0;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/apollographql/cache/normalized/internal/n;->c(Lcom/apollographql/apollo/api/i0;Ljava/util/Map;Ljava/lang/String;Lcom/apollographql/apollo/api/c0;)Ljava/util/LinkedHashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/o;->I0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0}, Lcom/apollographql/cache/normalized/internal/n;->b()Lcom/apollographql/cache/normalized/api/y;

    move-result-object p2

    check-cast p1, Ljava/util/Collection;

    iget-object p3, p0, Lcom/apollographql/cache/normalized/internal/n;->e:Lcom/apollographql/cache/normalized/api/d0;

    invoke-interface {p2, p1, p5, p3, p6}, Lcom/apollographql/cache/normalized/api/y;->a(Ljava/util/Collection;Lcom/apollographql/cache/normalized/api/a;Lcom/apollographql/cache/normalized/api/d0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
