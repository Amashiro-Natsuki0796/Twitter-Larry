.class public final Lcom/lyft/kronos/internal/ntp/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lyft/kronos/internal/ntp/e$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/lyft/kronos/internal/ntp/e$a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/atomic/AtomicLong;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public final d:Lcom/lyft/kronos/internal/ntp/c;

.field public final e:Lcom/lyft/kronos/internal/ntp/d;

.field public final f:Lcom/lyft/kronos/c;

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final h:J

.field public final i:J

.field public final j:J

.field public final k:J


# direct methods
.method public constructor <init>(Lcom/lyft/kronos/internal/ntp/c;Lcom/lyft/kronos/internal/a;Lcom/lyft/kronos/internal/ntp/d;Lcom/lyft/kronos/c;Ljava/util/List;JJJJ)V
    .locals 0
    .param p1    # Lcom/lyft/kronos/internal/ntp/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/lyft/kronos/internal/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/lyft/kronos/internal/ntp/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/lyft/kronos/c;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lyft/kronos/internal/ntp/e;->d:Lcom/lyft/kronos/internal/ntp/c;

    iput-object p3, p0, Lcom/lyft/kronos/internal/ntp/e;->e:Lcom/lyft/kronos/internal/ntp/d;

    iput-object p4, p0, Lcom/lyft/kronos/internal/ntp/e;->f:Lcom/lyft/kronos/c;

    iput-object p5, p0, Lcom/lyft/kronos/internal/ntp/e;->g:Ljava/util/List;

    iput-wide p6, p0, Lcom/lyft/kronos/internal/ntp/e;->h:J

    iput-wide p8, p0, Lcom/lyft/kronos/internal/ntp/e;->i:J

    iput-wide p10, p0, Lcom/lyft/kronos/internal/ntp/e;->j:J

    iput-wide p12, p0, Lcom/lyft/kronos/internal/ntp/e;->k:J

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, Lcom/lyft/kronos/internal/ntp/e$a;->IDLE:Lcom/lyft/kronos/internal/ntp/e$a;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/lyft/kronos/internal/ntp/e;->a:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 p2, 0x0

    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lcom/lyft/kronos/internal/ntp/e;->b:Ljava/util/concurrent/atomic/AtomicLong;

    sget-object p1, Lcom/lyft/kronos/internal/ntp/f;->a:Lcom/lyft/kronos/internal/ntp/f;

    invoke-static {p1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/lyft/kronos/internal/ntp/e;->c:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/lyft/kronos/internal/ntp/e;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lyft/kronos/internal/ntp/e$a;

    sget-object v1, Lcom/lyft/kronos/internal/ntp/e$a;->STOPPED:Lcom/lyft/kronos/internal/ntp/e$a;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Service already shutdown"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()V
    .locals 2

    invoke-virtual {p0}, Lcom/lyft/kronos/internal/ntp/e;->a()V

    iget-object v0, p0, Lcom/lyft/kronos/internal/ntp/e;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lyft/kronos/internal/ntp/e$a;

    sget-object v1, Lcom/lyft/kronos/internal/ntp/e$a;->SYNCING:Lcom/lyft/kronos/internal/ntp/e$a;

    if-eq v0, v1, :cond_0

    new-instance v0, Lcom/lyft/kronos/internal/ntp/e$b;

    invoke-direct {v0, p0}, Lcom/lyft/kronos/internal/ntp/e$b;-><init>(Lcom/lyft/kronos/internal/ntp/e;)V

    iget-object v1, p0, Lcom/lyft/kronos/internal/ntp/e;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_0
    return-void
.end method
