.class public abstract Lcom/twitter/network/livepipeline/j$a;
.super Lcom/twitter/network/livepipeline/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/network/livepipeline/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "a"
.end annotation


# instance fields
.field public final j:Ljava/util/concurrent/atomic/AtomicLong;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Lcom/twitter/util/collection/j0$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public l:J

.field public m:J

.field public n:J

.field public o:J

.field public p:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/twitter/network/livepipeline/n;-><init>(Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/twitter/network/livepipeline/j$a;->l:J

    iput-wide v0, p0, Lcom/twitter/network/livepipeline/j$a;->m:J

    iput-wide v0, p0, Lcom/twitter/network/livepipeline/j$a;->n:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/twitter/network/livepipeline/j$a;->o:J

    iput-wide v0, p0, Lcom/twitter/network/livepipeline/j$a;->p:J

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lcom/twitter/network/livepipeline/j$a;->j:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/twitter/util/collection/j0;->a(I)Lcom/twitter/util/collection/j0$a;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/network/livepipeline/j$a;->k:Lcom/twitter/util/collection/j0$a;

    return-void
.end method


# virtual methods
.method public final d()Lcom/twitter/util/collection/f0$a;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/network/livepipeline/j$a;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    iget-wide v3, p0, Lcom/twitter/network/livepipeline/n;->a:J

    if-eqz v2, :cond_0

    iget-wide v5, p0, Lcom/twitter/network/livepipeline/n;->b:J

    invoke-static {v5, v6, v3, v4}, Lcom/twitter/network/livepipeline/n;->c(JJ)J

    move-result-wide v5

    div-long/2addr v5, v0

    goto :goto_0

    :cond_0
    const-wide/16 v5, -0x1

    :goto_0
    const/4 v2, 0x0

    invoke-static {v2}, Lcom/twitter/util/collection/f0;->t(I)Lcom/twitter/util/collection/f0$a;

    move-result-object v2

    iget-wide v7, p0, Lcom/twitter/network/livepipeline/j$a;->l:J

    invoke-static {v7, v8, v3, v4}, Lcom/twitter/network/livepipeline/n;->c(JJ)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    const-string v8, "time_to_first_event"

    invoke-virtual {v2, v8, v7}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-wide v7, p0, Lcom/twitter/network/livepipeline/j$a;->m:J

    invoke-static {v7, v8, v3, v4}, Lcom/twitter/network/livepipeline/n;->c(JJ)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "time_to_last_event"

    invoke-virtual {v2, v4, v3}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-wide v3, p0, Lcom/twitter/network/livepipeline/n;->b:J

    iget-wide v7, p0, Lcom/twitter/network/livepipeline/j$a;->m:J

    invoke-static {v3, v4, v7, v8}, Lcom/twitter/network/livepipeline/n;->c(JJ)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "final_idle_time"

    invoke-virtual {v2, v4, v3}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "total_events"

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "mean_time_between_events"

    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/twitter/network/livepipeline/j$a;->k:Lcom/twitter/util/collection/j0$a;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "total_unique_topics"

    invoke-virtual {v2, v1, v0}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-wide v0, p0, Lcom/twitter/network/livepipeline/j$a;->p:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "total_subscriptions"

    invoke-virtual {v2, v1, v0}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-wide v0, p0, Lcom/twitter/network/livepipeline/j$a;->o:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "total_bytes"

    invoke-virtual {v2, v1, v0}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-wide v0, p0, Lcom/twitter/network/livepipeline/j$a;->n:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "max_time_between_events"

    invoke-virtual {v2, v1, v0}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public final e(J)V
    .locals 5

    iget-object v0, p0, Lcom/twitter/network/livepipeline/j$a;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    iput-wide p1, p0, Lcom/twitter/network/livepipeline/j$a;->l:J

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lcom/twitter/network/livepipeline/j$a;->m:J

    const-wide/16 v3, -0x1

    cmp-long v3, v1, v3

    if-eqz v3, :cond_1

    invoke-static {p1, p2, v1, v2}, Lcom/twitter/network/livepipeline/n;->c(JJ)J

    move-result-wide v1

    iget-wide v3, p0, Lcom/twitter/network/livepipeline/j$a;->n:J

    cmp-long v3, v1, v3

    if-lez v3, :cond_1

    iput-wide v1, p0, Lcom/twitter/network/livepipeline/j$a;->n:J

    :cond_1
    :goto_0
    iput-wide p1, p0, Lcom/twitter/network/livepipeline/j$a;->m:J

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    return-void
.end method
