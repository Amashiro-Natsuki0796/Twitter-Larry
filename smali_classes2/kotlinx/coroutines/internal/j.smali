.class public final Lkotlinx/coroutines/internal/j;
.super Lkotlinx/coroutines/h0;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/u0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/internal/j$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final synthetic i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final synthetic c:Lkotlinx/coroutines/u0;

.field public final d:Lkotlinx/coroutines/h0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:I

.field public final f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final g:Lkotlinx/coroutines/internal/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/internal/o<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private volatile synthetic runningWorkers$volatile:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lkotlinx/coroutines/internal/j;

    const-string v1, "runningWorkers$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/internal/j;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/h0;ILjava/lang/String;)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/h0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-direct {p0}, Lkotlinx/coroutines/h0;-><init>()V

    instance-of v0, p1, Lkotlinx/coroutines/u0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/u0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/u0;

    :cond_1
    iput-object v0, p0, Lkotlinx/coroutines/internal/j;->c:Lkotlinx/coroutines/u0;

    iput-object p1, p0, Lkotlinx/coroutines/internal/j;->d:Lkotlinx/coroutines/h0;

    iput p2, p0, Lkotlinx/coroutines/internal/j;->e:I

    iput-object p3, p0, Lkotlinx/coroutines/internal/j;->f:Ljava/lang/String;

    new-instance p1, Lkotlinx/coroutines/internal/o;

    invoke-direct {p1}, Lkotlinx/coroutines/internal/o;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/internal/j;->g:Lkotlinx/coroutines/internal/o;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/internal/j;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final J0(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p1, p0, Lkotlinx/coroutines/internal/j;->g:Lkotlinx/coroutines/internal/o;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/internal/o;->a(Ljava/lang/Runnable;)Z

    sget-object p1, Lkotlinx/coroutines/internal/j;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p2

    iget v0, p0, Lkotlinx/coroutines/internal/j;->e:I

    if-ge p2, v0, :cond_1

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/j;->g1()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/j;->V0()Ljava/lang/Runnable;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v0, Lkotlinx/coroutines/internal/j$a;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/internal/j$a;-><init>(Lkotlinx/coroutines/internal/j;Ljava/lang/Runnable;)V

    iget-object p2, p0, Lkotlinx/coroutines/internal/j;->d:Lkotlinx/coroutines/h0;

    invoke-static {p2, p0, v0}, Lkotlinx/coroutines/internal/h;->b(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    throw p2

    :cond_1
    :goto_0
    return-void
.end method

.method public final L(JLkotlinx/coroutines/n;)V
    .locals 1
    .param p3    # Lkotlinx/coroutines/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lkotlinx/coroutines/internal/j;->c:Lkotlinx/coroutines/u0;

    invoke-interface {v0, p1, p2, p3}, Lkotlinx/coroutines/u0;->L(JLkotlinx/coroutines/n;)V

    return-void
.end method

.method public final M0(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p1, p0, Lkotlinx/coroutines/internal/j;->g:Lkotlinx/coroutines/internal/o;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/internal/o;->a(Ljava/lang/Runnable;)Z

    sget-object p1, Lkotlinx/coroutines/internal/j;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p2

    iget v0, p0, Lkotlinx/coroutines/internal/j;->e:I

    if-ge p2, v0, :cond_1

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/j;->g1()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/j;->V0()Ljava/lang/Runnable;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v0, Lkotlinx/coroutines/internal/j$a;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/internal/j$a;-><init>(Lkotlinx/coroutines/internal/j;Ljava/lang/Runnable;)V

    iget-object p2, p0, Lkotlinx/coroutines/internal/j;->d:Lkotlinx/coroutines/h0;

    invoke-virtual {p2, p0, v0}, Lkotlinx/coroutines/h0;->M0(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    throw p2

    :cond_1
    :goto_0
    return-void
.end method

.method public final Q0(ILjava/lang/String;)Lkotlinx/coroutines/h0;
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-static {p1}, Lkotlinx/coroutines/internal/k;->a(I)V

    iget v0, p0, Lkotlinx/coroutines/internal/j;->e:I

    if-lt p1, v0, :cond_1

    if-eqz p2, :cond_0

    new-instance p1, Lkotlinx/coroutines/internal/u;

    invoke-direct {p1, p0, p2}, Lkotlinx/coroutines/internal/u;-><init>(Lkotlinx/coroutines/h0;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    return-object p1

    :cond_1
    invoke-super {p0, p1, p2}, Lkotlinx/coroutines/h0;->Q0(ILjava/lang/String;)Lkotlinx/coroutines/h0;

    move-result-object p1

    return-object p1
.end method

.method public final V0()Ljava/lang/Runnable;
    .locals 3

    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/internal/j;->g:Lkotlinx/coroutines/internal/o;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/o;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-nez v0, :cond_1

    iget-object v0, p0, Lkotlinx/coroutines/internal/j;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lkotlinx/coroutines/internal/j;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    iget-object v2, p0, Lkotlinx/coroutines/internal/j;->g:Lkotlinx/coroutines/internal/o;

    invoke-virtual {v2}, Lkotlinx/coroutines/internal/o;->c()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_1
    return-object v0
.end method

.method public final g1()Z
    .locals 4

    iget-object v0, p0, Lkotlinx/coroutines/internal/j;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lkotlinx/coroutines/internal/j;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v2

    iget v3, p0, Lkotlinx/coroutines/internal/j;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v2, v3, :cond_0

    monitor-exit v0

    const/4 v0, 0x0

    return v0

    :cond_0
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final m0(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/e1;
    .locals 1
    .param p3    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/internal/j;->c:Lkotlinx/coroutines/u0;

    invoke-interface {v0, p1, p2, p3, p4}, Lkotlinx/coroutines/u0;->m0(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/e1;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/internal/j;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lkotlinx/coroutines/internal/j;->d:Lkotlinx/coroutines/h0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".limitedParallelism("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkotlinx/coroutines/internal/j;->e:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Landroidx/activity/b;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method
