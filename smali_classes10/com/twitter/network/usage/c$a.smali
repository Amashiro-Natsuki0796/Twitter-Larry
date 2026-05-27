.class public final Lcom/twitter/network/usage/c$a;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/network/usage/c;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/network/usage/c;


# direct methods
.method public constructor <init>(Lcom/twitter/network/usage/c;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/network/usage/c$a;->a:Lcom/twitter/network/usage/c;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v8, p0, Lcom/twitter/network/usage/c$a;->a:Lcom/twitter/network/usage/c;

    monitor-enter v8

    :try_start_0
    iget v0, v8, Lcom/twitter/network/usage/c;->f:I

    invoke-static {v0}, Landroid/net/TrafficStats;->getUidRxBytes(I)J

    move-result-wide v0

    iget v2, v8, Lcom/twitter/network/usage/c;->f:I

    invoke-static {v2}, Landroid/net/TrafficStats;->getUidTxBytes(I)J

    move-result-wide v2

    add-long/2addr v0, v2

    iget-wide v2, v8, Lcom/twitter/network/usage/c;->j:J

    sub-long v2, v0, v2

    iget-wide v0, v8, Lcom/twitter/network/usage/c;->k:J

    cmp-long v0, v2, v0

    if-gtz v0, :cond_0

    iget-boolean v0, v8, Lcom/twitter/network/usage/c;->n:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iput-wide v2, v8, Lcom/twitter/network/usage/c;->k:J

    new-instance v9, Lcom/twitter/network/usage/c$b;

    iget-wide v4, v8, Lcom/twitter/network/usage/c;->l:J

    iget-wide v6, v8, Lcom/twitter/network/usage/c;->m:J

    move-object v0, v9

    move-object v1, v8

    invoke-direct/range {v0 .. v7}, Lcom/twitter/network/usage/c$b;-><init>(Lcom/twitter/network/usage/c;JJJ)V

    iget-object v0, v8, Lcom/twitter/network/usage/c;->a:Lio/reactivex/subjects/e;

    invoke-virtual {v0, v9}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, v8, Lcom/twitter/network/usage/c;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v8

    return-void

    :goto_1
    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
