.class public final synthetic Lcom/google/android/play/core/splitinstall/testing/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/play/core/splitinstall/testing/a;

.field public final synthetic b:J

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(JLcom/google/android/play/core/splitinstall/testing/a;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/google/android/play/core/splitinstall/testing/h;->a:Lcom/google/android/play/core/splitinstall/testing/a;

    iput-wide p1, p0, Lcom/google/android/play/core/splitinstall/testing/h;->b:J

    iput-object p4, p0, Lcom/google/android/play/core/splitinstall/testing/h;->c:Ljava/util/ArrayList;

    iput-object p5, p0, Lcom/google/android/play/core/splitinstall/testing/h;->d:Ljava/util/ArrayList;

    iput-object p6, p0, Lcom/google/android/play/core/splitinstall/testing/h;->e:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    :goto_0
    const/4 v3, 0x3

    iget-object v12, p0, Lcom/google/android/play/core/splitinstall/testing/h;->a:Lcom/google/android/play/core/splitinstall/testing/a;

    iget-wide v5, p0, Lcom/google/android/play/core/splitinstall/testing/h;->b:J

    if-ge v0, v3, :cond_1

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v3, 0x3

    div-long v3, v5, v3

    add-long/2addr v3, v1

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v10, 0x0

    move-object v4, v12

    invoke-virtual/range {v4 .. v11}, Lcom/google/android/play/core/splitinstall/testing/a;->j(IILjava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    sget-wide v3, Lcom/google/android/play/core/splitinstall/testing/a;->o:J

    invoke-static {v3, v4}, Landroid/os/SystemClock;->sleep(J)V

    iget-object v3, v12, Lcom/google/android/play/core/splitinstall/testing/a;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/play/core/splitinstall/d;

    invoke-virtual {v3}, Lcom/google/android/play/core/splitinstall/d;->f()I

    move-result v4

    const/16 v5, 0x9

    if-eq v4, v5, :cond_2

    invoke-virtual {v3}, Lcom/google/android/play/core/splitinstall/d;->f()I

    move-result v4

    const/4 v5, 0x7

    if-eq v4, v5, :cond_2

    invoke-virtual {v3}, Lcom/google/android/play/core/splitinstall/d;->f()I

    move-result v3

    const/4 v4, 0x6

    if-ne v3, v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, v12, Lcom/google/android/play/core/splitinstall/testing/a;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/google/android/play/core/splitinstall/testing/e;

    iget-object v8, p0, Lcom/google/android/play/core/splitinstall/testing/h;->c:Ljava/util/ArrayList;

    iget-object v9, p0, Lcom/google/android/play/core/splitinstall/testing/h;->d:Ljava/util/ArrayList;

    iget-object v10, p0, Lcom/google/android/play/core/splitinstall/testing/h;->e:Ljava/util/ArrayList;

    move-object v4, v1

    move-object v7, v12

    invoke-direct/range {v4 .. v10}, Lcom/google/android/play/core/splitinstall/testing/e;-><init>(JLcom/google/android/play/core/splitinstall/testing/a;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    :goto_1
    return-void
.end method
