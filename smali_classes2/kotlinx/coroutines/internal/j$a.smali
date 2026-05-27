.class public final Lkotlinx/coroutines/internal/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/internal/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public a:Ljava/lang/Runnable;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final synthetic b:Lkotlinx/coroutines/internal/j;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/internal/j;Ljava/lang/Runnable;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/internal/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/internal/j$a;->b:Lkotlinx/coroutines/internal/j;

    iput-object p2, p0, Lkotlinx/coroutines/internal/j$a;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v0, 0x0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lkotlinx/coroutines/internal/j$a;->a:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_1
    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v2, v1}, Lkotlinx/coroutines/j0;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v1, p0, Lkotlinx/coroutines/internal/j$a;->b:Lkotlinx/coroutines/internal/j;

    invoke-virtual {v1}, Lkotlinx/coroutines/internal/j;->V0()Ljava/lang/Runnable;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    iput-object v1, p0, Lkotlinx/coroutines/internal/j$a;->a:Ljava/lang/Runnable;

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    iget-object v1, p0, Lkotlinx/coroutines/internal/j$a;->b:Lkotlinx/coroutines/internal/j;

    iget-object v2, v1, Lkotlinx/coroutines/internal/j;->d:Lkotlinx/coroutines/h0;

    invoke-static {v2, v1}, Lkotlinx/coroutines/internal/h;->c(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lkotlinx/coroutines/internal/j$a;->b:Lkotlinx/coroutines/internal/j;

    iget-object v1, v0, Lkotlinx/coroutines/internal/j;->d:Lkotlinx/coroutines/h0;

    invoke-static {v1, v0, p0}, Lkotlinx/coroutines/internal/h;->b(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lkotlinx/coroutines/internal/j$a;->b:Lkotlinx/coroutines/internal/j;

    iget-object v2, v1, Lkotlinx/coroutines/internal/j;->h:Ljava/lang/Object;

    monitor-enter v2

    :try_start_2
    sget-object v3, Lkotlinx/coroutines/internal/j;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit v2

    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v2

    throw v0
.end method
