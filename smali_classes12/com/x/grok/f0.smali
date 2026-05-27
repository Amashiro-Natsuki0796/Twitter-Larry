.class public final Lcom/x/grok/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/grok/d0;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/x/repositories/g0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lkotlinx/coroutines/l0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/x/grok/w;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/repositories/g0;Lkotlinx/coroutines/l0;Lcom/x/grok/w;)V
    .locals 0
    .param p1    # Lcom/x/repositories/g0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/l0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/grok/w;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/grok/f0;->a:Lcom/x/repositories/g0;

    iput-object p2, p0, Lcom/x/grok/f0;->b:Lkotlinx/coroutines/l0;

    iput-object p3, p0, Lcom/x/grok/f0;->c:Lcom/x/grok/w;

    return-void
.end method

.method public static final d(Lcom/x/grok/f0;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/x/android/l4;

    invoke-direct {v1}, Lcom/x/android/l4;-><init>()V

    sget-object v3, Lcom/x/repositories/d1$c;->a:Lcom/x/repositories/d1$c;

    iget-object v0, p0, Lcom/x/grok/f0;->a:Lcom/x/repositories/g0;

    const/4 v2, 0x0

    const/16 v7, 0x1a

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p1

    invoke-static/range {v0 .. v7}, Lcom/x/repositories/g0;->h(Lcom/x/repositories/g0;Lcom/apollographql/apollo/api/z0;Ljava/util/Map;Lcom/x/repositories/d1;Lcom/apollographql/apollo/api/http/i;Ljava/util/List;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_0
    return-object p0
.end method

.method public static final e(Lcom/x/grok/f0;Lcom/x/android/l4;Lcom/x/android/type/s7;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Lcom/x/grok/g0;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/x/grok/g0;

    iget v3, v2, Lcom/x/grok/g0;->A:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/x/grok/g0;->A:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/x/grok/g0;

    invoke-direct {v2, v0, v1}, Lcom/x/grok/g0;-><init>(Lcom/x/grok/f0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v2, Lcom/x/grok/g0;->x:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/x/grok/g0;->A:I

    iget-object v0, v0, Lcom/x/grok/f0;->a:Lcom/x/repositories/g0;

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v4, v2, Lcom/x/grok/g0;->s:Ljava/lang/String;

    iget-object v6, v2, Lcom/x/grok/g0;->r:Lcom/x/android/type/s7;

    iget-object v7, v2, Lcom/x/grok/g0;->q:Lcom/x/android/l4;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v8, v4

    move-object v4, v7

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance v1, Lcom/x/android/l4;

    invoke-direct {v1}, Lcom/x/android/l4;-><init>()V

    move-object/from16 v4, p1

    iput-object v4, v2, Lcom/x/grok/g0;->q:Lcom/x/android/l4;

    move-object/from16 v7, p2

    iput-object v7, v2, Lcom/x/grok/g0;->r:Lcom/x/android/type/s7;

    move-object/from16 v8, p3

    iput-object v8, v2, Lcom/x/grok/g0;->s:Ljava/lang/String;

    iput v6, v2, Lcom/x/grok/g0;->A:I

    invoke-interface {v0, v1, v2}, Lcom/x/repositories/g0;->n(Lcom/apollographql/apollo/api/z0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    goto :goto_4

    :cond_4
    move-object v6, v7

    :goto_1
    check-cast v1, Lcom/x/android/l4$b;

    if-eqz v1, :cond_8

    const/4 v7, 0x0

    iget-object v1, v1, Lcom/x/android/l4$b;->a:Lcom/x/android/l4$c;

    if-eqz v1, :cond_7

    if-nez v6, :cond_5

    iget-object v6, v1, Lcom/x/android/l4$c;->b:Lcom/x/android/type/s7;

    :cond_5
    move-object v11, v6

    if-nez v8, :cond_6

    iget-object v8, v1, Lcom/x/android/l4$c;->f:Ljava/lang/String;

    :cond_6
    move-object v15, v8

    iget-object v10, v1, Lcom/x/android/l4$c;->a:Ljava/lang/String;

    new-instance v6, Lcom/x/android/l4$c;

    iget-object v12, v1, Lcom/x/android/l4$c;->c:Ljava/lang/String;

    iget-object v13, v1, Lcom/x/android/l4$c;->d:Ljava/util/List;

    iget-object v14, v1, Lcom/x/android/l4$c;->e:Ljava/util/List;

    iget-object v1, v1, Lcom/x/android/l4$c;->g:Ljava/lang/Boolean;

    move-object v9, v6

    move-object/from16 v16, v1

    invoke-direct/range {v9 .. v16}, Lcom/x/android/l4$c;-><init>(Ljava/lang/String;Lcom/x/android/type/s7;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_2

    :cond_7
    move-object v6, v7

    :goto_2
    if-eqz v6, :cond_8

    new-instance v1, Lcom/x/android/l4$b;

    invoke-direct {v1, v6}, Lcom/x/android/l4$b;-><init>(Lcom/x/android/l4$c;)V

    iput-object v7, v2, Lcom/x/grok/g0;->q:Lcom/x/android/l4;

    iput-object v7, v2, Lcom/x/grok/g0;->r:Lcom/x/android/type/s7;

    iput-object v7, v2, Lcom/x/grok/g0;->s:Ljava/lang/String;

    iput v5, v2, Lcom/x/grok/g0;->A:I

    invoke-interface {v0, v4, v1, v2}, Lcom/x/repositories/g0;->c(Lcom/apollographql/apollo/api/z0;Lcom/apollographql/apollo/api/z0$a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_4
    return-object v3
.end method


# virtual methods
.method public final a()Lcom/x/grok/e0;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/x/android/l4;

    invoke-direct {v0}, Lcom/x/android/l4;-><init>()V

    iget-object v1, p0, Lcom/x/grok/f0;->a:Lcom/x/repositories/g0;

    const/4 v2, 0x0

    const/16 v3, 0x3e

    invoke-static {v1, v0, v2, v3}, Lcom/x/repositories/g0;->f(Lcom/x/repositories/g0;Lcom/apollographql/apollo/api/z0;Ljava/util/Map;I)Lkotlinx/coroutines/flow/g;

    move-result-object v0

    new-instance v1, Lcom/x/grok/e0;

    invoke-direct {v1, v0, p0}, Lcom/x/grok/e0;-><init>(Lkotlinx/coroutines/flow/g;Lcom/x/grok/f0;)V

    return-object v1
.end method

.method public final b(Ljava/lang/String;Lcom/x/grok/GrokMode;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/x/grok/GrokMode;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    new-instance v0, Lcom/x/grok/f0$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/x/grok/f0$b;-><init>(Lcom/x/grok/f0;Ljava/lang/String;Lcom/x/grok/GrokMode;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lcom/x/grok/f0;->b:Lkotlinx/coroutines/l0;

    const/4 p2, 0x3

    invoke-static {p1, v1, v1, v0, p2}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    return-void
.end method

.method public final c()V
    .locals 4

    new-instance v0, Lcom/x/grok/f0$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/x/grok/f0$a;-><init>(Lcom/x/grok/f0;Lkotlin/coroutines/Continuation;)V

    iget-object v2, p0, Lcom/x/grok/f0;->b:Lkotlinx/coroutines/l0;

    const/4 v3, 0x3

    invoke-static {v2, v1, v1, v0, v3}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    return-void
.end method
