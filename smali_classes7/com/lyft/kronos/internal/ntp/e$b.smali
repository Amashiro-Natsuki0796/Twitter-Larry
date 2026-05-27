.class public final Lcom/lyft/kronos/internal/ntp/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lyft/kronos/internal/ntp/e;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lyft/kronos/internal/ntp/e;


# direct methods
.method public constructor <init>(Lcom/lyft/kronos/internal/ntp/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lyft/kronos/internal/ntp/e$b;->a:Lcom/lyft/kronos/internal/ntp/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/lyft/kronos/internal/ntp/e$b;->a:Lcom/lyft/kronos/internal/ntp/e;

    invoke-virtual {v2}, Lcom/lyft/kronos/internal/ntp/e;->a()V

    iget-object v0, v2, Lcom/lyft/kronos/internal/ntp/e;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    iget-object v5, v2, Lcom/lyft/kronos/internal/ntp/e;->b:Ljava/util/concurrent/atomic/AtomicLong;

    const-string v0, "Ignoring response from "

    const-string v6, "Invalid time "

    iget-object v7, v2, Lcom/lyft/kronos/internal/ntp/e;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v8, Lcom/lyft/kronos/internal/ntp/e$a;->SYNCING:Lcom/lyft/kronos/internal/ntp/e$a;

    invoke-virtual {v7, v8}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/lyft/kronos/internal/ntp/e$a;

    if-eq v9, v8, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iget-object v10, v2, Lcom/lyft/kronos/internal/ntp/e;->f:Lcom/lyft/kronos/c;

    if-eqz v10, :cond_1

    invoke-interface {v10, v4}, Lcom/lyft/kronos/c;->a(Ljava/lang/String;)V

    :cond_1
    :try_start_0
    iget-object v11, v2, Lcom/lyft/kronos/internal/ntp/e;->d:Lcom/lyft/kronos/internal/ntp/c;

    iget-wide v12, v2, Lcom/lyft/kronos/internal/ntp/e;->h:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v11, v12, v4}, Lcom/lyft/kronos/internal/ntp/c;->d(Ljava/lang/Long;Ljava/lang/String;)Lcom/lyft/kronos/internal/ntp/c$b;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-wide v12, v11, Lcom/lyft/kronos/internal/ntp/c$b;->a:J

    iget-wide v14, v11, Lcom/lyft/kronos/internal/ntp/c$b;->c:J

    add-long v16, v12, v14

    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v18
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-wide/from16 v20, v12

    iget-wide v12, v11, Lcom/lyft/kronos/internal/ntp/c$b;->b:J

    sub-long v18, v18, v12

    add-long v18, v18, v16

    const-wide/16 v16, 0x0

    cmp-long v16, v18, v16

    if-ltz v16, :cond_3

    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sub-long/2addr v12, v8

    iget-wide v8, v2, Lcom/lyft/kronos/internal/ntp/e;->k:J

    cmp-long v6, v12, v8

    if-gtz v6, :cond_2

    :try_start_3
    iget-object v0, v2, Lcom/lyft/kronos/internal/ntp/e;->e:Lcom/lyft/kronos/internal/ntp/d;

    invoke-virtual {v0, v11}, Lcom/lyft/kronos/internal/ntp/d;->a(Lcom/lyft/kronos/internal/ntp/c$b;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    sget-object v0, Lcom/lyft/kronos/internal/ntp/e$a;->IDLE:Lcom/lyft/kronos/internal/ntp/e$a;

    invoke-virtual {v7, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v5, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_2
    :try_start_4
    new-instance v6, Lcom/lyft/kronos/internal/ntp/NTPSyncException;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " because the network latency ("

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms) is longer than the required value ("

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Lcom/lyft/kronos/internal/ntp/NTPSyncException;-><init>(Ljava/lang/String;)V

    throw v6

    :cond_3
    new-instance v0, Lcom/lyft/kronos/internal/ntp/NTPSyncException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-long v14, v20, v14

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    sub-long v16, v16, v12

    add-long v11, v16, v14

    invoke-virtual {v8, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " received from "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v6}, Lcom/lyft/kronos/internal/ntp/NTPSyncException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    if-eqz v10, :cond_4

    :try_start_5
    invoke-interface {v10, v4, v0}, Lcom/lyft/kronos/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v2, v0

    sget-object v0, Lcom/lyft/kronos/internal/ntp/e$a;->IDLE:Lcom/lyft/kronos/internal/ntp/e$a;

    invoke-virtual {v7, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-virtual {v5, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    throw v2

    :cond_4
    :goto_2
    sget-object v0, Lcom/lyft/kronos/internal/ntp/e$a;->IDLE:Lcom/lyft/kronos/internal/ntp/e$a;

    invoke-virtual {v7, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    goto/16 :goto_0

    :cond_5
    :goto_3
    return-void
.end method
