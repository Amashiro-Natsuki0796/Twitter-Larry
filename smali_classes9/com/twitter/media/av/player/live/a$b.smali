.class public final Lcom/twitter/media/av/player/live/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/media/av/player/live/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static a(Lcom/twitter/media/av/player/live/a;)Ltv/periscope/model/u;
    .locals 1
    .param p0    # Lcom/twitter/media/av/player/live/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "dataSource"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/twitter/media/av/di/app/AVLiveVideoSubgraph;->Companion:Lcom/twitter/media/av/di/app/AVLiveVideoSubgraph$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/media/av/di/app/AVLiveVideoSubgraph$a;->a()Lcom/twitter/media/av/di/app/AVLiveVideoSubgraph;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/media/av/di/app/AVLiveVideoSubgraph;->M7()Ltv/periscope/android/data/b;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/twitter/media/av/player/live/a$b;->b(Ltv/periscope/android/data/b;Lcom/twitter/media/av/player/live/a;)Ltv/periscope/model/u;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ltv/periscope/android/data/b;Lcom/twitter/media/av/player/live/a;)Ltv/periscope/model/u;
    .locals 1
    .param p0    # Ltv/periscope/android/data/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/twitter/media/av/player/live/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "broadcastCache"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/twitter/media/av/player/live/a;->g()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ltv/periscope/android/data/d;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltv/periscope/model/u;

    if-nez p0, :cond_0

    iget-object p0, p1, Lcom/twitter/media/av/player/live/a;->a:Ltv/periscope/model/u;

    :cond_0
    return-object p0
.end method
