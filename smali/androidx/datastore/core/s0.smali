.class public abstract Landroidx/datastore/core/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lkotlinx/coroutines/sync/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lkotlinx/coroutines/v;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lkotlinx/coroutines/sync/e;->a()Lkotlinx/coroutines/sync/d;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/core/s0;->a:Lkotlinx/coroutines/sync/d;

    invoke-static {}, Lkotlinx/coroutines/w;->a()Lkotlinx/coroutines/v;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/core/s0;->b:Lkotlinx/coroutines/v;

    return-void
.end method


# virtual methods
.method public abstract a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .param p1    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end method

.method public final b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6
    .param p1    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p1, Landroidx/datastore/core/r0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/datastore/core/r0;

    iget v1, v0, Landroidx/datastore/core/r0;->y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/datastore/core/r0;->y:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/datastore/core/r0;

    invoke-direct {v0, p0, p1}, Landroidx/datastore/core/r0;-><init>(Landroidx/datastore/core/s0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Landroidx/datastore/core/r0;->s:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/datastore/core/r0;->y:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Landroidx/datastore/core/r0;->r:Lkotlinx/coroutines/sync/a;

    iget-object v0, v0, Landroidx/datastore/core/r0;->q:Landroidx/datastore/core/s0;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Landroidx/datastore/core/r0;->r:Lkotlinx/coroutines/sync/a;

    iget-object v4, v0, Landroidx/datastore/core/r0;->q:Landroidx/datastore/core/s0;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object p1, v2

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/datastore/core/s0;->b:Lkotlinx/coroutines/v;

    invoke-virtual {p1}, Lkotlinx/coroutines/d2;->q0()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_4
    iput-object p0, v0, Landroidx/datastore/core/r0;->q:Landroidx/datastore/core/s0;

    iget-object p1, p0, Landroidx/datastore/core/s0;->a:Lkotlinx/coroutines/sync/d;

    iput-object p1, v0, Landroidx/datastore/core/r0;->r:Lkotlinx/coroutines/sync/a;

    iput v4, v0, Landroidx/datastore/core/r0;->y:I

    invoke-virtual {p1, v5, v0}, Lkotlinx/coroutines/sync/d;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v4, p0

    :goto_1
    :try_start_1
    iget-object v2, v4, Landroidx/datastore/core/s0;->b:Lkotlinx/coroutines/v;

    invoke-virtual {v2}, Lkotlinx/coroutines/d2;->q0()Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;)V

    return-object v0

    :catchall_1
    move-exception v0

    move-object v1, p1

    move-object p1, v0

    goto :goto_3

    :cond_6
    :try_start_2
    iput-object v4, v0, Landroidx/datastore/core/r0;->q:Landroidx/datastore/core/s0;

    iput-object p1, v0, Landroidx/datastore/core/r0;->r:Lkotlinx/coroutines/sync/a;

    iput v3, v0, Landroidx/datastore/core/r0;->y:I

    invoke-virtual {v4, v0}, Landroidx/datastore/core/s0;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v0, v1, :cond_7

    return-object v1

    :cond_7
    move-object v1, p1

    move-object v0, v4

    :goto_2
    :try_start_3
    iget-object p1, v0, Landroidx/datastore/core/s0;->b:Lkotlinx/coroutines/v;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/d2;->g0(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-interface {v1, v5}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;)V

    return-object v0

    :goto_3
    invoke-interface {v1, v5}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;)V

    throw p1
.end method
