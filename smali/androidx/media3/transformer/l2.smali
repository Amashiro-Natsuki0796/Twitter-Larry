.class public final Landroidx/media3/transformer/l2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/transformer/l2$b;,
        Landroidx/media3/transformer/l2$a;,
        Landroidx/media3/transformer/l2$c;
    }
.end annotation


# static fields
.field public static final B:J


# instance fields
.field public A:Landroidx/media3/transformer/y2;

.field public final a:Landroid/content/Context;

.field public final b:Landroidx/media3/transformer/g2;

.field public final c:Lcom/google/common/collect/x0;

.field public final d:Lcom/google/common/collect/x0;

.field public final e:Lcom/google/common/collect/x0;

.field public final f:Z

.field public final g:J

.field public final h:I

.field public final i:Landroidx/media3/common/util/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/common/util/x<",
            "Landroidx/media3/transformer/l2$c;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Landroidx/media3/transformer/l$a;

.field public final k:Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;

.field public final l:Landroidx/media3/transformer/u;

.field public final m:Landroidx/media3/transformer/v$a;

.field public final n:Landroid/os/Looper;

.field public final o:Landroidx/media3/common/m;

.field public final p:Landroidx/media3/common/util/n0;

.field public final q:Landroidx/media3/common/util/u;

.field public final r:Landroidx/media3/transformer/l2$b;

.field public final s:Landroidx/media3/transformer/m1$a;

.field public final t:Landroidx/media3/transformer/a1$a$a;

.field public u:Landroidx/media3/transformer/q2;

.field public v:Landroidx/media3/transformer/MuxerWrapper;

.field public w:Landroidx/media3/transformer/i;

.field public x:Ljava/lang/String;

.field public y:I

.field public z:Landroidx/media3/transformer/a1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "media3.transformer"

    invoke-static {v0}, Landroidx/media3/common/c0;->a(Ljava/lang/String;)V

    invoke-static {}, Landroidx/media3/common/util/y0;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x61a8

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x2710

    :goto_0
    sput-wide v0, Landroidx/media3/transformer/l2;->B:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/media3/transformer/g2;Lcom/google/common/collect/x0;Lcom/google/common/collect/x0;Lcom/google/common/collect/x0;ZJILandroidx/media3/common/util/x;Landroidx/media3/transformer/l$a;Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;Landroidx/media3/transformer/u;Landroidx/media3/transformer/v$a;Landroid/os/Looper;Landroidx/media3/common/m;Landroidx/media3/common/util/n0;Landroidx/media3/transformer/a1$a$a;)V
    .locals 5

    move-object v0, p0

    move-object/from16 v1, p15

    move-object/from16 v2, p17

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v3, p1

    iput-object v3, v0, Landroidx/media3/transformer/l2;->a:Landroid/content/Context;

    move-object v3, p2

    iput-object v3, v0, Landroidx/media3/transformer/l2;->b:Landroidx/media3/transformer/g2;

    move-object v3, p3

    iput-object v3, v0, Landroidx/media3/transformer/l2;->c:Lcom/google/common/collect/x0;

    move-object v3, p4

    iput-object v3, v0, Landroidx/media3/transformer/l2;->d:Lcom/google/common/collect/x0;

    move-object v3, p5

    iput-object v3, v0, Landroidx/media3/transformer/l2;->e:Lcom/google/common/collect/x0;

    move v3, p6

    iput-boolean v3, v0, Landroidx/media3/transformer/l2;->f:Z

    move-wide v3, p7

    iput-wide v3, v0, Landroidx/media3/transformer/l2;->g:J

    move v3, p9

    iput v3, v0, Landroidx/media3/transformer/l2;->h:I

    move-object v3, p10

    iput-object v3, v0, Landroidx/media3/transformer/l2;->i:Landroidx/media3/common/util/x;

    move-object/from16 v3, p11

    iput-object v3, v0, Landroidx/media3/transformer/l2;->j:Landroidx/media3/transformer/l$a;

    move-object/from16 v3, p12

    iput-object v3, v0, Landroidx/media3/transformer/l2;->k:Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;

    move-object/from16 v3, p13

    iput-object v3, v0, Landroidx/media3/transformer/l2;->l:Landroidx/media3/transformer/u;

    move-object/from16 v3, p14

    iput-object v3, v0, Landroidx/media3/transformer/l2;->m:Landroidx/media3/transformer/v$a;

    iput-object v1, v0, Landroidx/media3/transformer/l2;->n:Landroid/os/Looper;

    move-object/from16 v3, p16

    iput-object v3, v0, Landroidx/media3/transformer/l2;->o:Landroidx/media3/common/m;

    iput-object v2, v0, Landroidx/media3/transformer/l2;->p:Landroidx/media3/common/util/n0;

    move-object/from16 v3, p18

    iput-object v3, v0, Landroidx/media3/transformer/l2;->t:Landroidx/media3/transformer/a1$a$a;

    const/4 v3, 0x0

    iput v3, v0, Landroidx/media3/transformer/l2;->y:I

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroidx/media3/common/util/n0;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroidx/media3/common/util/o0;

    move-result-object v1

    iput-object v1, v0, Landroidx/media3/transformer/l2;->q:Landroidx/media3/common/util/u;

    new-instance v1, Landroidx/media3/transformer/l2$b;

    invoke-direct {v1, p0}, Landroidx/media3/transformer/l2$b;-><init>(Landroidx/media3/transformer/l2;)V

    iput-object v1, v0, Landroidx/media3/transformer/l2;->r:Landroidx/media3/transformer/l2$b;

    new-instance v1, Landroidx/media3/transformer/m1$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, Landroidx/media3/transformer/m1$a;->b()V

    iput-object v1, v0, Landroidx/media3/transformer/l2;->s:Landroidx/media3/transformer/m1$a;

    return-void
.end method

.method public static a(Landroidx/media3/transformer/l2;)V
    .locals 8

    invoke-virtual {p0}, Landroidx/media3/transformer/l2;->e()V

    iget-object v0, p0, Landroidx/media3/transformer/l2;->s:Landroidx/media3/transformer/m1$a;

    invoke-virtual {v0}, Landroidx/media3/transformer/m1$a;->a()Landroidx/media3/transformer/m1;

    move-result-object v0

    new-instance v1, Landroidx/media3/transformer/j2;

    invoke-direct {v1, p0, v0}, Landroidx/media3/transformer/j2;-><init>(Landroidx/media3/transformer/l2;Landroidx/media3/transformer/m1;)V

    iget-object v2, p0, Landroidx/media3/transformer/l2;->i:Landroidx/media3/common/util/x;

    const/4 v3, -0x1

    invoke-virtual {v2, v3, v1}, Landroidx/media3/common/util/x;->c(ILandroidx/media3/common/util/x$a;)V

    invoke-virtual {v2}, Landroidx/media3/common/util/x;->b()V

    invoke-virtual {p0}, Landroidx/media3/transformer/l2;->b()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/media3/transformer/l2;->z:Landroidx/media3/transformer/a1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroidx/media3/transformer/a1;->a(I)Landroid/media/metrics/EditingEndedEvent$Builder;

    move-result-object v4

    invoke-static {v4}, Landroidx/media3/transformer/b0;->a(Landroid/media/metrics/EditingEndedEvent$Builder;)Landroid/media/metrics/EditingEndedEvent$Builder;

    move-result-object v4

    iget-object v5, v0, Landroidx/media3/transformer/m1;->q:Lcom/google/common/collect/x0;

    invoke-static {v5}, Landroidx/media3/transformer/a1;->c(Lcom/google/common/collect/x0;)Ljava/util/ArrayList;

    move-result-object v5

    move v6, v2

    :goto_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_0

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Landroidx/media3/transformer/v0;->a(Ljava/lang/Object;)Landroid/media/metrics/MediaItemInfo;

    move-result-object v7

    invoke-static {v4, v7}, Landroidx/media3/transformer/z;->a(Landroid/media/metrics/EditingEndedEvent$Builder;Landroid/media/metrics/MediaItemInfo;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroidx/media3/transformer/a1;->d(Landroidx/media3/transformer/m1;)Landroid/media/metrics/MediaItemInfo;

    move-result-object v0

    invoke-static {v4, v0}, Landroidx/media3/transformer/a0;->a(Landroid/media/metrics/EditingEndedEvent$Builder;Landroid/media/metrics/MediaItemInfo;)V

    invoke-static {v4}, Landroidx/media3/transformer/q0;->a(Landroid/media/metrics/EditingEndedEvent$Builder;)Landroid/media/metrics/EditingEndedEvent;

    move-result-object v0

    iget-object v1, v1, Landroidx/media3/transformer/a1;->c:Landroidx/media3/transformer/a1$b;

    move-object v4, v1

    check-cast v4, Landroidx/media3/transformer/a1$a;

    iget-boolean v5, v4, Landroidx/media3/transformer/a1$a;->b:Z

    if-nez v5, :cond_1

    iget-object v5, v4, Landroidx/media3/transformer/a1$a;->a:Landroid/media/metrics/EditingSession;

    if-eqz v5, :cond_1

    invoke-static {v5, v0}, Landroidx/media3/transformer/z0;->a(Landroid/media/metrics/EditingSession;Landroid/media/metrics/EditingEndedEvent;)V

    iput-boolean v3, v4, Landroidx/media3/transformer/a1$a;->b:Z

    :cond_1
    :try_start_0
    check-cast v1, Landroidx/media3/transformer/a1$a;

    invoke-virtual {v1}, Landroidx/media3/transformer/a1$a;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "EditingMetricsCollector"

    const-string v3, "error while closing the metrics reporter"

    invoke-static {v1, v3, v0}, Landroidx/media3/common/util/y;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    iput v2, p0, Landroidx/media3/transformer/l2;->y:I

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    iget-boolean v0, p0, Landroidx/media3/transformer/l2;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c()V
    .locals 6

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/transformer/l2;->n:Landroid/os/Looper;

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Landroidx/media3/transformer/l2;->u:Landroidx/media3/transformer/q2;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/media3/transformer/l2;->e()V

    return-void

    :cond_0
    const/4 v1, -0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v0}, Landroidx/media3/transformer/q2;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Landroidx/media3/transformer/w1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0}, Landroidx/media3/transformer/l2;->d(Landroidx/media3/transformer/w1;)I

    move-result v4

    iput-object v3, p0, Landroidx/media3/transformer/l2;->u:Landroidx/media3/transformer/q2;

    invoke-virtual {p0}, Landroidx/media3/transformer/l2;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    if-ne v4, v2, :cond_1

    iget v1, v0, Landroidx/media3/transformer/w1;->a:I

    :cond_1
    iget-object v0, p0, Landroidx/media3/transformer/l2;->z:Landroidx/media3/transformer/a1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Landroidx/media3/transformer/a1;->e(I)V

    :cond_2
    invoke-virtual {p0}, Landroidx/media3/transformer/l2;->e()V

    return-void

    :catchall_0
    move-exception v0

    new-instance v4, Landroidx/media3/transformer/w1;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v4}, Landroidx/media3/transformer/l2;->d(Landroidx/media3/transformer/w1;)I

    move-result v5

    iput-object v3, p0, Landroidx/media3/transformer/l2;->u:Landroidx/media3/transformer/q2;

    invoke-virtual {p0}, Landroidx/media3/transformer/l2;->b()Z

    move-result v3

    if-eqz v3, :cond_4

    if-ne v5, v2, :cond_3

    iget v1, v4, Landroidx/media3/transformer/w1;->a:I

    :cond_3
    iget-object v2, p0, Landroidx/media3/transformer/l2;->z:Landroidx/media3/transformer/a1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v1}, Landroidx/media3/transformer/a1;->e(I)V

    :cond_4
    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Transformer is accessed on the wrong thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(Landroidx/media3/transformer/w1;)I
    .locals 5

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/transformer/l2;->n:Landroid/os/Looper;

    if-ne v0, v1, :cond_8

    iget v0, p0, Landroidx/media3/transformer/l2;->y:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v4, :cond_1

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v4

    :goto_1
    if-eqz v2, :cond_2

    return v1

    :cond_2
    const/4 v1, 0x5

    if-eq v0, v1, :cond_4

    const/4 v1, 0x6

    if-ne v0, v1, :cond_3

    goto :goto_2

    :cond_3
    move v0, v3

    goto :goto_3

    :cond_4
    :goto_2
    move v0, v4

    :goto_3
    if-eqz v0, :cond_5

    return v4

    :cond_5
    iget-object v0, p0, Landroidx/media3/transformer/l2;->u:Landroidx/media3/transformer/q2;

    if-nez v0, :cond_6

    goto :goto_5

    :cond_6
    iget-object v1, v0, Landroidx/media3/transformer/q2;->r:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v3, v0, Landroidx/media3/transformer/q2;->B:I

    const/4 v2, 0x2

    if-ne v3, v2, :cond_7

    iget v0, v0, Landroidx/media3/transformer/q2;->C:I

    iput v0, p1, Landroidx/media3/transformer/w1;->a:I

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_6

    :cond_7
    :goto_4
    monitor-exit v1

    :goto_5
    return v3

    :goto_6
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Transformer is accessed on the wrong thread."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/transformer/l2;->A:Landroidx/media3/transformer/y2;

    if-eqz v0, :cond_0

    iget-object v1, v0, Landroidx/media3/transformer/y2;->d:Ljava/util/concurrent/ScheduledFuture;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iget-object v0, v0, Landroidx/media3/transformer/y2;->c:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/transformer/l2;->A:Landroidx/media3/transformer/y2;

    :cond_0
    return-void
.end method

.method public final f(Landroidx/media3/transformer/w;Ljava/lang/String;)V
    .locals 10

    new-instance v0, Landroidx/media3/transformer/i$a;

    new-instance v1, Landroidx/media3/transformer/x$a;

    filled-new-array {p1}, [Landroidx/media3/transformer/w;

    move-result-object p1

    invoke-direct {v1, p1}, Landroidx/media3/transformer/x$a;-><init>([Landroidx/media3/transformer/w;)V

    invoke-virtual {v1}, Landroidx/media3/transformer/x$a;->c()Landroidx/media3/transformer/x;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Landroidx/media3/transformer/x;

    new-instance v2, Lcom/google/common/collect/y$a;

    invoke-direct {v2}, Lcom/google/common/collect/y$a;-><init>()V

    invoke-virtual {v2, p1}, Lcom/google/common/collect/w$a;->c(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Lcom/google/common/collect/w$a;->d([Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/google/common/collect/y$a;->i()Lcom/google/common/collect/x0;

    move-result-object p1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "The composition must contain at least one EditedMediaItemSequence."

    invoke-static {v2, v1}, Landroidx/media3/common/util/a;->a(Ljava/lang/Object;Z)V

    invoke-static {p1}, Lcom/google/common/collect/y;->l(Ljava/util/Collection;)Lcom/google/common/collect/y;

    move-result-object p1

    iput-object p1, v0, Landroidx/media3/transformer/i$a;->a:Lcom/google/common/collect/y;

    sget-object p1, Landroidx/media3/common/s0;->a:Landroidx/media3/common/s0$a;

    iput-object p1, v0, Landroidx/media3/transformer/i$a;->b:Landroidx/media3/common/s0$a;

    sget-object p1, Landroidx/media3/transformer/b1;->c:Landroidx/media3/transformer/b1;

    iput-object p1, v0, Landroidx/media3/transformer/i$a;->c:Landroidx/media3/transformer/b1;

    invoke-virtual {v0}, Landroidx/media3/transformer/i$a;->a()Landroidx/media3/transformer/i;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object v0, p0, Landroidx/media3/transformer/l2;->n:Landroid/os/Looper;

    if-ne p1, v0, :cond_1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iget-wide v3, p0, Landroidx/media3/transformer/l2;->g:J

    cmp-long p1, v3, v0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Landroidx/media3/transformer/y2;

    new-instance v0, Landroidx/media3/transformer/h2;

    invoke-direct {v0, p0}, Landroidx/media3/transformer/h2;-><init>(Landroidx/media3/transformer/l2;)V

    invoke-direct {p1, v3, v4, v0}, Landroidx/media3/transformer/y2;-><init>(JLandroidx/media3/transformer/h2;)V

    iput-object p1, p0, Landroidx/media3/transformer/l2;->A:Landroidx/media3/transformer/y2;

    invoke-virtual {p1}, Landroidx/media3/transformer/y2;->a()V

    :goto_0
    iput-object v2, p0, Landroidx/media3/transformer/l2;->w:Landroidx/media3/transformer/i;

    iput-object p2, p0, Landroidx/media3/transformer/l2;->x:Ljava/lang/String;

    iget-object p1, p0, Landroidx/media3/transformer/l2;->s:Landroidx/media3/transformer/m1$a;

    invoke-virtual {p1}, Landroidx/media3/transformer/m1$a;->b()V

    new-instance p1, Landroidx/media3/transformer/MuxerWrapper;

    iget-object v6, p0, Landroidx/media3/transformer/l2;->r:Landroidx/media3/transformer/l2$b;

    const/4 v8, 0x0

    iget-object v5, p0, Landroidx/media3/transformer/l2;->m:Landroidx/media3/transformer/v$a;

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v3 .. v9}, Landroidx/media3/transformer/MuxerWrapper;-><init>(Ljava/lang/String;Landroidx/media3/transformer/v$a;Landroidx/media3/transformer/MuxerWrapper$a;ILandroidx/media3/common/w;Z)V

    iget-object v4, p0, Landroidx/media3/transformer/l2;->r:Landroidx/media3/transformer/l2$b;

    const-wide/16 v5, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Landroidx/media3/transformer/l2;->g(Landroidx/media3/transformer/i;Landroidx/media3/transformer/MuxerWrapper;Landroidx/media3/transformer/l2$b;J)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Transformer is accessed on the wrong thread."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(Landroidx/media3/transformer/i;Landroidx/media3/transformer/MuxerWrapper;Landroidx/media3/transformer/l2$b;J)V
    .locals 25

    move-object/from16 v1, p0

    iget-object v0, v1, Landroidx/media3/transformer/l2;->u:Landroidx/media3/transformer/q2;

    const/4 v3, 0x1

    if-nez v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v4, "There is already an export in progress."

    invoke-static {v4, v0}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;Z)V

    iget-object v8, v1, Landroidx/media3/transformer/l2;->b:Landroidx/media3/transformer/g2;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/transformer/l2;->b()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v1, Landroidx/media3/transformer/l2;->m:Landroidx/media3/transformer/v$a;

    if-eqz v0, :cond_1

    sget-object v0, Landroidx/media3/transformer/v;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v0, v4

    :goto_1
    iget-object v5, v1, Landroidx/media3/transformer/l2;->t:Landroidx/media3/transformer/a1$a$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Landroidx/media3/transformer/a1$a;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iget-object v5, v5, Landroidx/media3/transformer/a1$a$a;->a:Landroid/content/Context;

    const-string v7, "media_metrics"

    invoke-virtual {v5, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Landroidx/media3/exoplayer/analytics/g3;->a(Ljava/lang/Object;)Landroid/media/metrics/MediaMetricsManager;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-static {v5}, Landroidx/media3/transformer/y0;->a(Landroid/media/metrics/MediaMetricsManager;)Landroid/media/metrics/EditingSession;

    move-result-object v5

    iput-object v5, v6, Landroidx/media3/transformer/a1$a;->a:Landroid/media/metrics/EditingSession;

    :cond_2
    iget-object v5, v6, Landroidx/media3/transformer/a1$a;->a:Landroid/media/metrics/EditingSession;

    if-eqz v5, :cond_3

    invoke-static {v5}, Landroidx/media3/transformer/x0;->a(Landroid/media/metrics/EditingSession;)Landroid/media/metrics/LogSessionId;

    move-result-object v4

    :cond_3
    new-instance v5, Landroidx/media3/transformer/a1;

    invoke-direct {v5, v6, v0}, Landroidx/media3/transformer/a1;-><init>(Landroidx/media3/transformer/a1$b;Ljava/lang/String;)V

    iput-object v5, v1, Landroidx/media3/transformer/l2;->z:Landroidx/media3/transformer/a1;

    :cond_4
    new-instance v0, Landroidx/media3/transformer/p1;

    iget-object v5, v1, Landroidx/media3/transformer/l2;->i:Landroidx/media3/common/util/x;

    iget-object v6, v1, Landroidx/media3/transformer/l2;->q:Landroidx/media3/common/util/u;

    move-object/from16 v7, p1

    invoke-direct {v0, v7, v5, v6, v8}, Landroidx/media3/transformer/p1;-><init>(Landroidx/media3/transformer/i;Landroidx/media3/common/util/x;Landroidx/media3/common/util/u;Landroidx/media3/transformer/g2;)V

    new-instance v9, Landroidx/media3/transformer/k;

    iget-object v5, v1, Landroidx/media3/transformer/l2;->a:Landroid/content/Context;

    new-instance v6, Landroidx/media3/transformer/o$a;

    invoke-direct {v6, v5}, Landroidx/media3/transformer/o$a;-><init>(Landroid/content/Context;)V

    new-instance v10, Landroidx/media3/transformer/o;

    invoke-direct {v10, v6}, Landroidx/media3/transformer/o;-><init>(Landroidx/media3/transformer/o$a;)V

    iget-object v6, v1, Landroidx/media3/transformer/l2;->p:Landroidx/media3/common/util/n0;

    invoke-direct {v9, v5, v10, v6, v4}, Landroidx/media3/transformer/k;-><init>(Landroid/content/Context;Landroidx/media3/transformer/o;Landroidx/media3/common/util/n0;Landroid/media/metrics/LogSessionId;)V

    sget-object v5, Landroidx/media3/effect/p;->a:Ljava/util/LinkedHashMap;

    const-class v5, Landroidx/media3/effect/p;

    monitor-enter v5

    :try_start_0
    sget-object v6, Landroidx/media3/effect/p;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->clear()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v5

    new-instance v15, Landroidx/media3/transformer/q2;

    move-object v5, v15

    iget-object v6, v1, Landroidx/media3/transformer/l2;->a:Landroid/content/Context;

    iget-object v10, v1, Landroidx/media3/transformer/l2;->j:Landroidx/media3/transformer/l$a;

    iget-object v11, v1, Landroidx/media3/transformer/l2;->k:Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;

    iget-object v12, v1, Landroidx/media3/transformer/l2;->l:Landroidx/media3/transformer/u;

    iget-object v13, v1, Landroidx/media3/transformer/l2;->e:Lcom/google/common/collect/x0;

    iget v14, v1, Landroidx/media3/transformer/l2;->h:I

    iget-object v2, v1, Landroidx/media3/transformer/l2;->q:Landroidx/media3/common/util/u;

    move-object/from16 v18, v2

    iget-object v2, v1, Landroidx/media3/transformer/l2;->o:Landroidx/media3/common/m;

    move-object/from16 v19, v2

    iget-object v2, v1, Landroidx/media3/transformer/l2;->p:Landroidx/media3/common/util/n0;

    move-object/from16 v20, v2

    const/16 v24, 0x0

    move-object/from16 v7, p1

    move-object v2, v15

    move-object/from16 v15, p2

    move-object/from16 v16, p3

    move-object/from16 v17, v0

    move-wide/from16 v21, p4

    move-object/from16 v23, v4

    invoke-direct/range {v5 .. v24}, Landroidx/media3/transformer/q2;-><init>(Landroid/content/Context;Landroidx/media3/transformer/i;Landroidx/media3/transformer/g2;Landroidx/media3/transformer/a$b;Landroidx/media3/transformer/l$a;Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;Landroidx/media3/transformer/u;Lcom/google/common/collect/x0;ILandroidx/media3/transformer/MuxerWrapper;Landroidx/media3/transformer/l2$b;Landroidx/media3/transformer/p1;Landroidx/media3/common/util/u;Landroidx/media3/common/m;Landroidx/media3/common/util/n0;JLandroid/media/metrics/LogSessionId;Z)V

    iput-object v2, v1, Landroidx/media3/transformer/l2;->u:Landroidx/media3/transformer/q2;

    invoke-virtual {v2}, Landroidx/media3/transformer/q2;->h()V

    iget-object v0, v2, Landroidx/media3/transformer/q2;->j:Landroidx/media3/common/util/u;

    invoke-interface {v0, v3}, Landroidx/media3/common/util/u;->i(I)Z

    iget-object v4, v2, Landroidx/media3/transformer/q2;->r:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    iput v3, v2, Landroidx/media3/transformer/q2;->B:I

    const/4 v0, 0x0

    iput v0, v2, Landroidx/media3/transformer/q2;->C:I

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Landroidx/media3/common/util/y0;->a:Ljava/lang/String;

    const-class v0, Landroidx/media3/effect/p;

    monitor-enter v0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
