.class public final Lme/saket/telephoto/subsamplingimage/internal/z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lkotlin/collections/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/ArrayDeque<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lkotlinx/coroutines/sync/j;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lkotlinx/coroutines/sync/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/collections/builders/ListBuilder;)V
    .locals 1
    .param p1    # Lkotlin/collections/builders/ListBuilder;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkotlin/collections/ArrayDeque;

    invoke-direct {v0, p1}, Lkotlin/collections/ArrayDeque;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lme/saket/telephoto/subsamplingimage/internal/z;->a:Lkotlin/collections/ArrayDeque;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Lkotlinx/coroutines/sync/k;->a(I)Lkotlinx/coroutines/sync/j;

    move-result-object p1

    iput-object p1, p0, Lme/saket/telephoto/subsamplingimage/internal/z;->b:Lkotlinx/coroutines/sync/j;

    invoke-static {}, Lkotlinx/coroutines/sync/e;->a()Lkotlinx/coroutines/sync/d;

    move-result-object p1

    iput-object p1, p0, Lme/saket/telephoto/subsamplingimage/internal/z;->c:Lkotlinx/coroutines/sync/d;

    return-void
.end method


# virtual methods
.method public final a(Lme/saket/telephoto/subsamplingimage/internal/x$b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12
    .param p1    # Lme/saket/telephoto/subsamplingimage/internal/x$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p2, Lme/saket/telephoto/subsamplingimage/internal/y;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lme/saket/telephoto/subsamplingimage/internal/y;

    iget v1, v0, Lme/saket/telephoto/subsamplingimage/internal/y;->B:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lme/saket/telephoto/subsamplingimage/internal/y;->B:I

    goto :goto_0

    :cond_0
    new-instance v0, Lme/saket/telephoto/subsamplingimage/internal/y;

    invoke-direct {v0, p0, p2}, Lme/saket/telephoto/subsamplingimage/internal/y;-><init>(Lme/saket/telephoto/subsamplingimage/internal/z;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lme/saket/telephoto/subsamplingimage/internal/y;->y:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lme/saket/telephoto/subsamplingimage/internal/y;->B:I

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    iget-object v8, p0, Lme/saket/telephoto/subsamplingimage/internal/z;->a:Lkotlin/collections/ArrayDeque;

    iget-object v9, p0, Lme/saket/telephoto/subsamplingimage/internal/z;->c:Lkotlinx/coroutines/sync/d;

    const/4 v10, 0x0

    if-eqz v2, :cond_6

    if-eq v2, v7, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object p1, v0, Lme/saket/telephoto/subsamplingimage/internal/y;->x:Ljava/lang/Object;

    iget-object v1, v0, Lme/saket/telephoto/subsamplingimage/internal/y;->s:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    iget-object v2, v0, Lme/saket/telephoto/subsamplingimage/internal/y;->r:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Lkotlinx/coroutines/sync/a;

    iget-object v0, v0, Lme/saket/telephoto/subsamplingimage/internal/y;->q:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/f;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception p1

    goto/16 :goto_8

    :cond_2
    iget-object p1, v0, Lme/saket/telephoto/subsamplingimage/internal/y;->x:Ljava/lang/Object;

    iget-object v1, v0, Lme/saket/telephoto/subsamplingimage/internal/y;->s:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Lkotlinx/coroutines/sync/a;

    iget-object v1, v0, Lme/saket/telephoto/subsamplingimage/internal/y;->r:Ljava/lang/Object;

    iget-object v0, v0, Lme/saket/telephoto/subsamplingimage/internal/y;->q:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/f;

    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_4

    :cond_3
    iget-object p1, v0, Lme/saket/telephoto/subsamplingimage/internal/y;->r:Ljava/lang/Object;

    iget-object v2, v0, Lme/saket/telephoto/subsamplingimage/internal/y;->q:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/f;

    :try_start_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_3

    :catchall_1
    move-exception p2

    move-object v11, v2

    move-object v2, p2

    move-object p2, v11

    goto/16 :goto_5

    :cond_4
    iget-object p1, v0, Lme/saket/telephoto/subsamplingimage/internal/y;->s:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/a;

    iget-object v2, v0, Lme/saket/telephoto/subsamplingimage/internal/y;->r:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/f;

    iget-object v6, v0, Lme/saket/telephoto/subsamplingimage/internal/y;->q:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function2;

    :try_start_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object p2, v2

    goto :goto_2

    :catchall_2
    move-exception p1

    move-object v0, v2

    goto/16 :goto_8

    :cond_5
    iget-object p1, v0, Lme/saket/telephoto/subsamplingimage/internal/y;->r:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/f;

    iget-object v2, v0, Lme/saket/telephoto/subsamplingimage/internal/y;->q:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v2

    goto :goto_1

    :cond_6
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput-object p1, v0, Lme/saket/telephoto/subsamplingimage/internal/y;->q:Ljava/lang/Object;

    iget-object p2, p0, Lme/saket/telephoto/subsamplingimage/internal/z;->b:Lkotlinx/coroutines/sync/j;

    iput-object p2, v0, Lme/saket/telephoto/subsamplingimage/internal/y;->r:Ljava/lang/Object;

    iput v7, v0, Lme/saket/telephoto/subsamplingimage/internal/y;->B:I

    invoke-virtual {p2, v0}, Lkotlinx/coroutines/sync/h;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    return-object v1

    :cond_7
    :goto_1
    :try_start_4
    iput-object p1, v0, Lme/saket/telephoto/subsamplingimage/internal/y;->q:Ljava/lang/Object;

    iput-object p2, v0, Lme/saket/telephoto/subsamplingimage/internal/y;->r:Ljava/lang/Object;

    iput-object v9, v0, Lme/saket/telephoto/subsamplingimage/internal/y;->s:Ljava/lang/Object;

    iput v6, v0, Lme/saket/telephoto/subsamplingimage/internal/y;->B:I

    invoke-virtual {v9, v10, v0}, Lkotlinx/coroutines/sync/d;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    if-ne v2, v1, :cond_8

    return-object v1

    :cond_8
    move-object v6, p1

    move-object p1, v9

    :goto_2
    :try_start_5
    invoke-virtual {v8}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    :try_start_6
    invoke-interface {p1, v10}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :try_start_7
    iput-object p2, v0, Lme/saket/telephoto/subsamplingimage/internal/y;->q:Ljava/lang/Object;

    iput-object v2, v0, Lme/saket/telephoto/subsamplingimage/internal/y;->r:Ljava/lang/Object;

    iput-object v10, v0, Lme/saket/telephoto/subsamplingimage/internal/y;->s:Ljava/lang/Object;

    iput v5, v0, Lme/saket/telephoto/subsamplingimage/internal/y;->B:I

    invoke-interface {v6, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    if-ne p1, v1, :cond_9

    return-object v1

    :cond_9
    move-object v11, p2

    move-object p2, p1

    move-object p1, v2

    move-object v2, v11

    :goto_3
    :try_start_8
    iput-object v2, v0, Lme/saket/telephoto/subsamplingimage/internal/y;->q:Ljava/lang/Object;

    iput-object p2, v0, Lme/saket/telephoto/subsamplingimage/internal/y;->r:Ljava/lang/Object;

    iput-object v9, v0, Lme/saket/telephoto/subsamplingimage/internal/y;->s:Ljava/lang/Object;

    iput-object p1, v0, Lme/saket/telephoto/subsamplingimage/internal/y;->x:Ljava/lang/Object;

    iput v4, v0, Lme/saket/telephoto/subsamplingimage/internal/y;->B:I

    invoke-virtual {v9, v10, v0}, Lkotlinx/coroutines/sync/d;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    if-ne v0, v1, :cond_a

    return-object v1

    :cond_a
    move-object v1, p2

    move-object v0, v2

    :goto_4
    :try_start_9
    invoke-virtual {v8, p1}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    invoke-interface {v9, v10}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    invoke-interface {v0}, Lkotlinx/coroutines/sync/f;->release()V

    return-object v1

    :catchall_3
    move-exception p1

    :try_start_b
    invoke-interface {v9, v10}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;)V

    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :catchall_4
    move-exception p1

    move-object v11, v2

    move-object v2, p1

    move-object p1, v11

    :goto_5
    :try_start_c
    iput-object p2, v0, Lme/saket/telephoto/subsamplingimage/internal/y;->q:Ljava/lang/Object;

    iput-object v9, v0, Lme/saket/telephoto/subsamplingimage/internal/y;->r:Ljava/lang/Object;

    iput-object v2, v0, Lme/saket/telephoto/subsamplingimage/internal/y;->s:Ljava/lang/Object;

    iput-object p1, v0, Lme/saket/telephoto/subsamplingimage/internal/y;->x:Ljava/lang/Object;

    iput v3, v0, Lme/saket/telephoto/subsamplingimage/internal/y;->B:I

    invoke-virtual {v9, v10, v0}, Lkotlinx/coroutines/sync/d;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    if-ne v0, v1, :cond_b

    return-object v1

    :cond_b
    move-object v0, p2

    move-object v1, v2

    :goto_6
    :try_start_d
    invoke-virtual {v8, p1}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :try_start_e
    invoke-interface {v9, v10}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;)V

    throw v1

    :catchall_5
    move-exception p1

    invoke-interface {v9, v10}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;)V

    throw p1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :goto_7
    move-object v0, p2

    goto :goto_8

    :catchall_6
    move-exception p1

    goto :goto_7

    :catchall_7
    move-exception v0

    :try_start_f
    invoke-interface {p1, v10}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;)V

    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :goto_8
    invoke-interface {v0}, Lkotlinx/coroutines/sync/f;->release()V

    throw p1
.end method
