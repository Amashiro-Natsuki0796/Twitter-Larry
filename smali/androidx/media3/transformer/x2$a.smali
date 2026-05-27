.class public final Landroidx/media3/transformer/x2$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/transformer/x2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/media3/transformer/h$a;

.field public final b:Landroidx/media3/common/w;

.field public final c:Lcom/google/common/collect/x0;

.field public final d:Lcom/google/common/collect/y;

.field public final e:Landroidx/media3/transformer/g2;

.field public final f:Landroidx/media3/transformer/p1;

.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:Landroid/media/metrics/LogSessionId;

.field public j:Landroidx/media3/common/l0;

.field public volatile k:Landroidx/media3/transformer/h;

.field public volatile l:I

.field public volatile m:Z


# direct methods
.method public constructor <init>(Landroidx/media3/transformer/h$a;Landroidx/media3/common/w;Lcom/google/common/collect/x0;Lcom/google/common/collect/y;Landroidx/media3/transformer/g2;Landroidx/media3/transformer/p1;Landroid/media/metrics/LogSessionId;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p2, Landroidx/media3/common/w;->D:Landroidx/media3/common/k;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Landroidx/media3/common/util/a;->b(Z)V

    iput-object p1, p0, Landroidx/media3/transformer/x2$a;->a:Landroidx/media3/transformer/h$a;

    iput-object p2, p0, Landroidx/media3/transformer/x2$a;->b:Landroidx/media3/common/w;

    iput-object p3, p0, Landroidx/media3/transformer/x2$a;->c:Lcom/google/common/collect/x0;

    iput-object p4, p0, Landroidx/media3/transformer/x2$a;->d:Lcom/google/common/collect/y;

    iput-object p5, p0, Landroidx/media3/transformer/x2$a;->e:Landroidx/media3/transformer/g2;

    iput-object p6, p0, Landroidx/media3/transformer/x2$a;->f:Landroidx/media3/transformer/p1;

    iput-object p7, p0, Landroidx/media3/transformer/x2$a;->i:Landroid/media/metrics/LogSessionId;

    iget-object p1, p2, Landroidx/media3/common/w;->n:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p5, Landroidx/media3/transformer/g2;->c:Ljava/lang/String;

    const-string p3, "video/hevc"

    if-eqz p2, :cond_1

    move-object p1, p2

    goto :goto_1

    :cond_1
    invoke-static {p1}, Landroidx/media3/common/f0;->j(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    move-object p1, p3

    :cond_2
    :goto_1
    iget p2, p5, Landroidx/media3/transformer/g2;->d:I

    if-nez p2, :cond_4

    invoke-static {v0}, Landroidx/media3/common/k;->g(Landroidx/media3/common/k;)Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-static {p1, v0}, Landroidx/media3/transformer/g1;->g(Ljava/lang/String;Landroidx/media3/common/k;)Lcom/google/common/collect/x0;

    move-result-object p4

    invoke-virtual {p4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-static {p3, v0}, Landroidx/media3/transformer/g1;->g(Ljava/lang/String;Landroidx/media3/common/k;)Lcom/google/common/collect/x0;

    move-result-object p4

    invoke-virtual {p4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_3

    goto :goto_2

    :cond_3
    const/4 p2, 0x2

    :cond_4
    move-object p3, p1

    :goto_2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p3, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Landroidx/media3/transformer/x2$a;->g:Ljava/lang/String;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Landroidx/media3/transformer/x2$a;->h:I

    return-void
.end method


# virtual methods
.method public final a(II)Landroidx/media3/common/l0;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/transformer/ExportException;
        }
    .end annotation

    iget-boolean v0, p0, Landroidx/media3/transformer/x2$a;->m:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Landroidx/media3/transformer/x2$a;->j:Landroidx/media3/common/l0;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    if-ge p1, p2, :cond_2

    const/16 v0, 0x5a

    iput v0, p0, Landroidx/media3/transformer/x2$a;->l:I

    move v7, p2

    move p2, p1

    move p1, v7

    :cond_2
    iget-object v0, p0, Landroidx/media3/transformer/x2$a;->b:Landroidx/media3/common/w;

    iget v0, v0, Landroidx/media3/common/w;->z:I

    rem-int/lit16 v0, v0, 0xb4

    iget v1, p0, Landroidx/media3/transformer/x2$a;->l:I

    rem-int/lit16 v1, v1, 0xb4

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Landroidx/media3/transformer/x2$a;->b:Landroidx/media3/common/w;

    iget v0, v0, Landroidx/media3/common/w;->z:I

    iput v0, p0, Landroidx/media3/transformer/x2$a;->l:I

    :cond_3
    iget-object v0, p0, Landroidx/media3/transformer/x2$a;->c:Lcom/google/common/collect/x0;

    iget v1, p0, Landroidx/media3/transformer/x2$a;->l:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/y;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    iget v0, p0, Landroidx/media3/transformer/x2$a;->l:I

    add-int/lit16 v0, v0, 0xb4

    rem-int/lit16 v0, v0, 0x168

    iget-object v2, p0, Landroidx/media3/transformer/x2$a;->c:Lcom/google/common/collect/x0;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/common/collect/y;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iput v0, p0, Landroidx/media3/transformer/x2$a;->l:I

    goto :goto_0

    :cond_4
    iget-object v0, p0, Landroidx/media3/transformer/x2$a;->c:Lcom/google/common/collect/x0;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/x0;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Landroidx/media3/transformer/x2$a;->l:I

    move v7, p2

    move p2, p1

    move p1, v7

    :cond_5
    :goto_0
    new-instance v0, Landroidx/media3/common/w$a;

    invoke-direct {v0}, Landroidx/media3/common/w$a;-><init>()V

    invoke-virtual {v0, p1}, Landroidx/media3/common/w$a;->f(I)V

    invoke-virtual {v0, p2}, Landroidx/media3/common/w$a;->d(I)V

    const/4 p1, 0x0

    iput p1, v0, Landroidx/media3/common/w$a;->y:I

    iget-object p1, p0, Landroidx/media3/transformer/x2$a;->b:Landroidx/media3/common/w;

    iget p1, p1, Landroidx/media3/common/w;->y:F

    invoke-virtual {v0, p1}, Landroidx/media3/common/w$a;->c(F)V

    iget-object p1, p0, Landroidx/media3/transformer/x2$a;->g:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroidx/media3/common/w$a;->e(Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/media3/transformer/x2$a;->b:Landroidx/media3/common/w;

    iget-object p2, p1, Landroidx/media3/common/w;->D:Landroidx/media3/common/k;

    invoke-static {p2}, Landroidx/media3/common/k;->g(Landroidx/media3/common/k;)Z

    move-result p2

    if-eqz p2, :cond_6

    iget p2, p0, Landroidx/media3/transformer/x2$a;->h:I

    if-eqz p2, :cond_6

    sget-object p1, Landroidx/media3/common/k;->h:Landroidx/media3/common/k;

    goto :goto_1

    :cond_6
    sget-object p2, Landroidx/media3/common/k;->i:Landroidx/media3/common/k;

    iget-object v2, p1, Landroidx/media3/common/w;->D:Landroidx/media3/common/k;

    invoke-virtual {p2, v2}, Landroidx/media3/common/k;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    sget-object p1, Landroidx/media3/common/k;->h:Landroidx/media3/common/k;

    goto :goto_1

    :cond_7
    iget-object p1, p1, Landroidx/media3/common/w;->D:Landroidx/media3/common/k;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    iput-object p1, v0, Landroidx/media3/common/w$a;->C:Landroidx/media3/common/k;

    iget-object p1, p0, Landroidx/media3/transformer/x2$a;->b:Landroidx/media3/common/w;

    iget-object p1, p1, Landroidx/media3/common/w;->k:Ljava/lang/String;

    iput-object p1, v0, Landroidx/media3/common/w$a;->j:Ljava/lang/String;

    invoke-virtual {v0}, Landroidx/media3/common/w$a;->a()Landroidx/media3/common/w;

    move-result-object p1

    iget-object p2, p0, Landroidx/media3/transformer/x2$a;->a:Landroidx/media3/transformer/h$a;

    invoke-virtual {p1}, Landroidx/media3/common/w;->a()Landroidx/media3/common/w$a;

    move-result-object v0

    iget-object v2, p0, Landroidx/media3/transformer/x2$a;->d:Lcom/google/common/collect/y;

    invoke-static {p1, v2}, Landroidx/media3/transformer/y1;->i(Landroidx/media3/common/w;Lcom/google/common/collect/y;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/media3/common/w$a;->e(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/media3/common/w$a;->a()Landroidx/media3/common/w;

    move-result-object v0

    iget-object v2, p0, Landroidx/media3/transformer/x2$a;->i:Landroid/media/metrics/LogSessionId;

    invoke-interface {p2, v0, v2}, Landroidx/media3/transformer/h$a;->b(Landroidx/media3/common/w;Landroid/media/metrics/LogSessionId;)Landroidx/media3/transformer/n;

    move-result-object p2

    iput-object p2, p0, Landroidx/media3/transformer/x2$a;->k:Landroidx/media3/transformer/h;

    iget-object p2, p0, Landroidx/media3/transformer/x2$a;->k:Landroidx/media3/transformer/h;

    check-cast p2, Landroidx/media3/transformer/n;

    iget-object p2, p2, Landroidx/media3/transformer/n;->c:Landroidx/media3/common/w;

    iget-object v0, p0, Landroidx/media3/transformer/x2$a;->f:Landroidx/media3/transformer/p1;

    iget-object v2, p0, Landroidx/media3/transformer/x2$a;->e:Landroidx/media3/transformer/g2;

    iget v3, p0, Landroidx/media3/transformer/x2$a;->l:I

    if-eqz v3, :cond_8

    const/4 v1, 0x1

    :cond_8
    iget v3, p0, Landroidx/media3/transformer/x2$a;->h:I

    invoke-virtual {v2}, Landroidx/media3/transformer/g2;->a()Landroidx/media3/transformer/g2$a;

    move-result-object v4

    iget v2, v2, Landroidx/media3/transformer/g2;->d:I

    if-eq v2, v3, :cond_9

    iput v3, v4, Landroidx/media3/transformer/g2$a;->d:I

    :cond_9
    iget-object v2, p1, Landroidx/media3/common/w;->n:Ljava/lang/String;

    iget-object v3, p2, Landroidx/media3/common/w;->n:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, p2, Landroidx/media3/common/w;->n:Ljava/lang/String;

    invoke-virtual {v4, v2}, Landroidx/media3/transformer/g2$a;->c(Ljava/lang/String;)V

    :cond_a
    if-eqz v1, :cond_b

    iget p1, p1, Landroidx/media3/common/w;->u:I

    iget v1, p2, Landroidx/media3/common/w;->u:I

    if-eq p1, v1, :cond_c

    iput v1, v4, Landroidx/media3/transformer/g2$a;->a:I

    goto :goto_2

    :cond_b
    iget p1, p1, Landroidx/media3/common/w;->v:I

    iget v1, p2, Landroidx/media3/common/w;->v:I

    if-eq p1, v1, :cond_c

    iput v1, v4, Landroidx/media3/transformer/g2$a;->a:I

    :cond_c
    :goto_2
    invoke-virtual {v4}, Landroidx/media3/transformer/g2$a;->a()Landroidx/media3/transformer/g2;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/media3/transformer/p1;->a(Landroidx/media3/transformer/g2;)V

    new-instance p1, Landroidx/media3/common/l0;

    iget-object v0, p0, Landroidx/media3/transformer/x2$a;->k:Landroidx/media3/transformer/h;

    check-cast v0, Landroidx/media3/transformer/n;

    iget-object v2, v0, Landroidx/media3/transformer/n;->e:Landroid/view/Surface;

    invoke-static {v2}, Landroidx/media3/common/util/a;->g(Ljava/lang/Object;)V

    iget v3, p2, Landroidx/media3/common/w;->u:I

    iget v4, p2, Landroidx/media3/common/w;->v:I

    iget v5, p0, Landroidx/media3/transformer/x2$a;->l:I

    const/4 v6, 0x1

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Landroidx/media3/common/l0;-><init>(Landroid/view/Surface;IIIZ)V

    iput-object p1, p0, Landroidx/media3/transformer/x2$a;->j:Landroidx/media3/common/l0;

    iget-boolean p1, p0, Landroidx/media3/transformer/x2$a;->m:Z

    if-eqz p1, :cond_d

    iget-object p1, p0, Landroidx/media3/transformer/x2$a;->k:Landroidx/media3/transformer/h;

    check-cast p1, Landroidx/media3/transformer/n;

    invoke-virtual {p1}, Landroidx/media3/transformer/n;->i()V

    :cond_d
    iget-object p1, p0, Landroidx/media3/transformer/x2$a;->j:Landroidx/media3/common/l0;

    return-object p1
.end method

.method public final b()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/transformer/ExportException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/transformer/x2$a;->k:Landroidx/media3/transformer/h;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/media3/transformer/x2$a;->k:Landroidx/media3/transformer/h;

    check-cast v0, Landroidx/media3/transformer/n;

    iget-object v1, v0, Landroidx/media3/transformer/n;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    const-wide/16 v1, 0x1e

    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    :goto_0
    sget-object v1, Landroidx/media3/effect/p;->a:Ljava/util/LinkedHashMap;

    const-class v1, Landroidx/media3/effect/p;

    monitor-enter v1

    :try_start_1
    const-class v2, Landroidx/media3/effect/p;

    monitor-enter v2

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    :try_start_2
    iget-object v1, v0, Landroidx/media3/transformer/n;->d:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->signalEndOfInputStream()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v1

    invoke-static {v1}, Landroidx/media3/common/util/y;->b(Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Landroidx/media3/transformer/n;->b(Ljava/lang/RuntimeException;)Landroidx/media3/transformer/ExportException;

    move-result-object v0

    throw v0

    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_2
    return-void
.end method
