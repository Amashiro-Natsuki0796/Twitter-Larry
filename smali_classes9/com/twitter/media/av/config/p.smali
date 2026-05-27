.class public Lcom/twitter/media/av/config/p;
.super Lcom/twitter/media/av/config/b;
.source "SourceFile"


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-class v0, Lcom/twitter/media/av/config/p;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public n()Z
    .locals 1

    sget-object v0, Lcom/twitter/media/av/di/app/AudioStateChangeProviderSubgraph;->Companion:Lcom/twitter/media/av/di/app/AudioStateChangeProviderSubgraph$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/media/av/di/app/AudioStateChangeProviderSubgraph$a;->a()Lcom/twitter/media/av/di/app/AudioStateChangeProviderSubgraph;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/media/av/di/app/AudioStateChangeProviderSubgraph;->Z0()Lcom/twitter/media/av/player/audio/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/media/av/player/audio/c;->f()Z

    move-result v0

    return v0
.end method

.method public o()Z
    .locals 1

    instance-of v0, p0, Lcom/twitter/android/revenue/i;

    return v0
.end method

.method public final p()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final q()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public v()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
