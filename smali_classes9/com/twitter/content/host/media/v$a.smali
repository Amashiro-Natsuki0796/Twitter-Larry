.class public final Lcom/twitter/content/host/media/v$a;
.super Lcom/twitter/media/av/config/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/content/host/media/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# virtual methods
.method public final n()Z
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
