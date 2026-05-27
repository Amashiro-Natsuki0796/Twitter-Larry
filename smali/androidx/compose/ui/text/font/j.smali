.class public final Landroidx/compose/ui/text/font/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/j5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/compose/runtime/j5<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/font/n;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroidx/compose/ui/text/font/q0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Landroidx/compose/ui/text/font/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/text/font/t0$b;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Landroidx/compose/ui/text/font/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Landroidx/compose/runtime/q2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public g:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/Object;Landroidx/compose/ui/text/font/q0;Landroidx/compose/ui/text/font/k;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/font/c;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/text/font/q0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/text/font/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/ui/text/font/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/text/font/j;->a:Ljava/util/List;

    iput-object p3, p0, Landroidx/compose/ui/text/font/j;->b:Landroidx/compose/ui/text/font/q0;

    iput-object p4, p0, Landroidx/compose/ui/text/font/j;->c:Landroidx/compose/ui/text/font/k;

    iput-object p5, p0, Landroidx/compose/ui/text/font/j;->d:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Landroidx/compose/ui/text/font/j;->e:Landroidx/compose/ui/text/font/c;

    invoke-static {p2}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/text/font/j;->f:Landroidx/compose/runtime/q2;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/ui/text/font/j;->g:Z

    return-void
.end method


# virtual methods
.method public final c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17
    .param p1    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    instance-of v2, v0, Landroidx/compose/ui/text/font/f;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Landroidx/compose/ui/text/font/f;

    iget v3, v2, Landroidx/compose/ui/text/font/f;->B:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Landroidx/compose/ui/text/font/f;->B:I

    goto :goto_0

    :cond_0
    new-instance v2, Landroidx/compose/ui/text/font/f;

    invoke-direct {v2, v1, v0}, Landroidx/compose/ui/text/font/f;-><init>(Landroidx/compose/ui/text/font/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v0, v2, Landroidx/compose/ui/text/font/f;->y:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Landroidx/compose/ui/text/font/f;->B:I

    const/4 v5, 0x0

    iget-object v6, v1, Landroidx/compose/ui/text/font/j;->d:Lkotlin/jvm/functions/Function1;

    const/4 v7, 0x2

    const/4 v8, 0x1

    iget-object v9, v1, Landroidx/compose/ui/text/font/j;->f:Landroidx/compose/runtime/q2;

    const/4 v10, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v8, :cond_2

    if-ne v4, v7, :cond_1

    iget v4, v2, Landroidx/compose/ui/text/font/f;->x:I

    iget v11, v2, Landroidx/compose/ui/text/font/f;->s:I

    iget-object v12, v2, Landroidx/compose/ui/text/font/f;->q:Ljava/util/List;

    check-cast v12, Ljava/util/List;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v4, v2, Landroidx/compose/ui/text/font/f;->x:I

    iget v11, v2, Landroidx/compose/ui/text/font/f;->s:I

    iget-object v12, v2, Landroidx/compose/ui/text/font/f;->r:Landroidx/compose/ui/text/font/n;

    iget-object v13, v2, Landroidx/compose/ui/text/font/f;->q:Ljava/util/List;

    check-cast v13, Ljava/util/List;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v7, v12

    move-object v12, v13

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_2
    iget-object v0, v1, Landroidx/compose/ui/text/font/j;->a:Ljava/util/List;

    move-object v4, v0

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    move v11, v10

    :goto_1
    if-ge v11, v4, :cond_8

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/ui/text/font/n;

    invoke-interface {v12}, Landroidx/compose/ui/text/font/n;->b()I

    move-result v13

    sget-object v14, Landroidx/compose/ui/text/font/y;->Companion:Landroidx/compose/ui/text/font/y$a;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13, v7}, Landroidx/compose/ui/text/font/y;->a(II)Z

    move-result v13

    if-eqz v13, :cond_7

    iget-object v13, v1, Landroidx/compose/ui/text/font/j;->c:Landroidx/compose/ui/text/font/k;

    iget-object v14, v1, Landroidx/compose/ui/text/font/j;->e:Landroidx/compose/ui/text/font/c;

    new-instance v15, Landroidx/compose/ui/text/font/g;

    invoke-direct {v15, v1, v12, v5}, Landroidx/compose/ui/text/font/g;-><init>(Landroidx/compose/ui/text/font/j;Landroidx/compose/ui/text/font/n;Lkotlin/coroutines/Continuation;)V

    move-object v7, v0

    check-cast v7, Ljava/util/List;

    iput-object v7, v2, Landroidx/compose/ui/text/font/f;->q:Ljava/util/List;

    iput-object v12, v2, Landroidx/compose/ui/text/font/f;->r:Landroidx/compose/ui/text/font/n;

    iput v11, v2, Landroidx/compose/ui/text/font/f;->s:I

    iput v4, v2, Landroidx/compose/ui/text/font/f;->x:I

    iput v8, v2, Landroidx/compose/ui/text/font/f;->B:I

    invoke-virtual {v13, v12, v14, v15, v2}, Landroidx/compose/ui/text/font/k;->b(Landroidx/compose/ui/text/font/n;Landroidx/compose/ui/text/font/c;Landroidx/compose/ui/text/font/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_4

    return-object v3

    :cond_4
    move-object/from16 v16, v12

    move-object v12, v0

    move-object v0, v7

    move-object/from16 v7, v16

    :goto_2
    if-eqz v0, :cond_5

    iget-object v3, v1, Landroidx/compose/ui/text/font/j;->b:Landroidx/compose/ui/text/font/q0;

    iget v4, v3, Landroidx/compose/ui/text/font/q0;->d:I

    iget-object v5, v3, Landroidx/compose/ui/text/font/q0;->b:Landroidx/compose/ui/text/font/e0;

    iget v3, v3, Landroidx/compose/ui/text/font/q0;->c:I

    invoke-static {v4, v0, v7, v5, v3}, Landroidx/compose/ui/text/font/b0;->a(ILjava/lang/Object;Landroidx/compose/ui/text/font/n;Landroidx/compose/ui/text/font/e0;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/coroutines/a2;->h(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v2

    iput-boolean v10, v1, Landroidx/compose/ui/text/font/j;->g:Z

    new-instance v3, Landroidx/compose/ui/text/font/t0$b;

    invoke-virtual {v9}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Landroidx/compose/ui/text/font/t0$b;-><init>(Ljava/lang/Object;Z)V

    invoke-interface {v6, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_5
    :try_start_3
    move-object v0, v12

    check-cast v0, Ljava/util/List;

    iput-object v0, v2, Landroidx/compose/ui/text/font/f;->q:Ljava/util/List;

    iput-object v5, v2, Landroidx/compose/ui/text/font/f;->r:Landroidx/compose/ui/text/font/n;

    iput v11, v2, Landroidx/compose/ui/text/font/f;->s:I

    iput v4, v2, Landroidx/compose/ui/text/font/f;->x:I

    const/4 v7, 0x2

    iput v7, v2, Landroidx/compose/ui/text/font/f;->B:I

    invoke-static {v2}, Lkotlinx/coroutines/g3;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne v0, v3, :cond_6

    return-object v3

    :cond_6
    :goto_3
    move-object v0, v12

    :cond_7
    add-int/2addr v11, v8

    goto :goto_1

    :cond_8
    invoke-interface {v2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/a2;->h(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v0

    iput-boolean v10, v1, Landroidx/compose/ui/text/font/j;->g:Z

    new-instance v2, Landroidx/compose/ui/text/font/t0$b;

    invoke-virtual {v9}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Landroidx/compose/ui/text/font/t0$b;-><init>(Ljava/lang/Object;Z)V

    invoke-interface {v6, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :goto_4
    invoke-interface {v2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/coroutines/a2;->h(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v2

    iput-boolean v10, v1, Landroidx/compose/ui/text/font/j;->g:Z

    new-instance v3, Landroidx/compose/ui/text/font/t0$b;

    invoke-virtual {v9}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Landroidx/compose/ui/text/font/t0$b;-><init>(Ljava/lang/Object;Z)V

    invoke-interface {v6, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    throw v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/text/font/j;->f:Landroidx/compose/runtime/q2;

    invoke-virtual {v0}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final k(Landroidx/compose/ui/text/font/n;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6
    .param p1    # Landroidx/compose/ui/text/font/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p2, Landroidx/compose/ui/text/font/h;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/compose/ui/text/font/h;

    iget v1, v0, Landroidx/compose/ui/text/font/h;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/ui/text/font/h;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/ui/text/font/h;

    invoke-direct {v0, p0, p2}, Landroidx/compose/ui/text/font/h;-><init>(Landroidx/compose/ui/text/font/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Landroidx/compose/ui/text/font/h;->r:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/compose/ui/text/font/h;->x:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Landroidx/compose/ui/text/font/h;->q:Landroidx/compose/ui/text/font/n;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_1
    new-instance p2, Landroidx/compose/ui/text/font/i;

    invoke-direct {p2, p0, p1, v4}, Landroidx/compose/ui/text/font/i;-><init>(Landroidx/compose/ui/text/font/j;Landroidx/compose/ui/text/font/n;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/ui/text/font/h;->q:Landroidx/compose/ui/text/font/n;

    iput v3, v0, Landroidx/compose/ui/text/font/h;->x:I

    const-wide/16 v2, 0x3a98

    invoke-static {v2, v3, p2, v0}, Lkotlinx/coroutines/a3;->c(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    move-object v4, p2

    goto :goto_4

    :goto_2
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    sget-object v2, Lkotlinx/coroutines/i0$a;->a:Lkotlinx/coroutines/i0$a;

    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->u0(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/i0;

    if-eqz v1, :cond_4

    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Unable to load font "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v1, v0, v2}, Lkotlinx/coroutines/i0;->E(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    goto :goto_4

    :goto_3
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/a2;->h(Lkotlin/coroutines/CoroutineContext;)Z

    move-result p2

    if-eqz p2, :cond_5

    :cond_4
    :goto_4
    return-object v4

    :cond_5
    throw p1
.end method
