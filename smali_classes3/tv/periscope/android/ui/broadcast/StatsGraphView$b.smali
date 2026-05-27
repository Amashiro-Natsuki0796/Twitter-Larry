.class public final Ltv/periscope/android/ui/broadcast/StatsGraphView$b;
.super Ltv/periscope/android/util/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/periscope/android/ui/broadcast/StatsGraphView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltv/periscope/android/util/w<",
        "Ltv/periscope/android/ui/broadcast/StatsGraphView;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Landroid/os/Message;Ljava/lang/Object;)V
    .locals 4
    .param p1    # Landroid/os/Message;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p2, Ltv/periscope/android/ui/broadcast/StatsGraphView;

    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x3e9

    if-eq p1, v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p2}, Ltv/periscope/android/ui/broadcast/StatsGraphView;->getStatsDelegate()Ltv/periscope/android/ui/broadcast/StatsGraphView$a;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-boolean p2, p2, Ltv/periscope/android/ui/broadcast/StatsGraphView;->r:Z

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    check-cast p1, Ltv/periscope/android/ui/broadcast/o1;

    iget-object p2, p1, Ltv/periscope/android/ui/broadcast/o1;->c:Ltv/periscope/android/ui/broadcast/y0;

    if-eqz p2, :cond_6

    iget-object p2, p1, Ltv/periscope/android/ui/broadcast/o1;->d:Ltv/periscope/model/u;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ltv/periscope/model/u;->s()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    iget-object p2, p1, Ltv/periscope/android/ui/broadcast/o1;->d:Ltv/periscope/model/u;

    invoke-virtual {p2}, Ltv/periscope/model/u;->s()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p1, Ltv/periscope/android/ui/broadcast/o1;->c:Ltv/periscope/android/ui/broadcast/y0;

    iget-object v1, v1, Ltv/periscope/android/ui/broadcast/y0;->g:Ltv/periscope/android/ui/broadcast/h1;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Ltv/periscope/android/ui/broadcast/h1;->a:J

    iget-object v2, p1, Ltv/periscope/android/ui/broadcast/o1;->b:Ltv/periscope/android/ui/broadcast/StatsGraphView;

    iget-object v3, p1, Ltv/periscope/android/ui/broadcast/o1;->c:Ltv/periscope/android/ui/broadcast/y0;

    iget-object v3, v3, Ltv/periscope/android/ui/broadcast/y0;->c:Ltv/periscope/android/ui/broadcast/d2;

    iget-object v3, v3, Ltv/periscope/android/ui/broadcast/d2;->c:Ljava/util/HashMap;

    invoke-virtual {v3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    monitor-enter v2

    if-nez v3, :cond_4

    monitor-exit v2

    goto :goto_0

    :cond_4
    :try_start_0
    iput-object v3, v2, Ltv/periscope/android/ui/broadcast/StatsGraphView;->e:Ljava/lang/Long;

    iget-object v3, v2, Ltv/periscope/android/ui/broadcast/StatsGraphView;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v1}, Ltv/periscope/android/ui/broadcast/StatsGraphView;->e(Ltv/periscope/android/ui/broadcast/h1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    :goto_0
    iget-object p1, p1, Ltv/periscope/android/ui/broadcast/o1;->c:Ltv/periscope/android/ui/broadcast/y0;

    iget-object p1, p1, Ltv/periscope/android/ui/broadcast/y0;->c:Ltv/periscope/android/ui/broadcast/d2;

    iget-object p1, p1, Ltv/periscope/android/ui/broadcast/d2;->b:Ltv/periscope/android/ui/broadcast/k2;

    iget-object p1, p1, Ltv/periscope/android/ui/broadcast/k2;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_5

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, p2, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_6
    :goto_1
    const-wide/16 p1, 0x3e8

    invoke-virtual {p0, v0, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :goto_2
    return-void
.end method
