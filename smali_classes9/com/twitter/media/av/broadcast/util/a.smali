.class public final Lcom/twitter/media/av/broadcast/util/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/media/av/broadcast/util/a$a;
    }
.end annotation


# direct methods
.method public static a(Lcom/twitter/media/av/player/live/a;)Ltv/periscope/android/player/a;
    .locals 6
    .param p0    # Lcom/twitter/media/av/player/live/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/media/av/di/app/AVLiveVideoSubgraph;->Companion:Lcom/twitter/media/av/di/app/AVLiveVideoSubgraph$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/media/av/di/app/AVLiveVideoSubgraph$a;->a()Lcom/twitter/media/av/di/app/AVLiveVideoSubgraph;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/media/av/di/app/AVLiveVideoSubgraph;->P2()Lcom/twitter/media/av/player/live/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/twitter/media/av/player/live/a;->g()Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lcom/twitter/media/av/player/live/a;->c:J

    invoke-virtual {v0, v2, v3, v1}, Lcom/twitter/media/av/player/live/b;->a(JLjava/lang/String;)Z

    move-result v0

    sget-object v1, Lcom/twitter/media/av/player/live/a;->Companion:Lcom/twitter/media/av/player/live/a$b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/twitter/media/av/player/live/a$b;->a(Lcom/twitter/media/av/player/live/a;)Ltv/periscope/model/u;

    move-result-object p0

    invoke-virtual {p0}, Ltv/periscope/model/u;->z()Z

    move-result p0

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz p0, :cond_1

    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    sget-object p0, Ltv/periscope/android/player/a;->LiveReplay:Ltv/periscope/android/player/a;

    return-object p0

    :cond_1
    if-eqz p0, :cond_2

    sget-object p0, Ltv/periscope/android/player/a;->Live:Ltv/periscope/android/player/a;

    return-object p0

    :cond_2
    sget-object p0, Ltv/periscope/android/player/a;->Replay:Ltv/periscope/android/player/a;

    return-object p0
.end method
