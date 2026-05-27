.class public final Lcom/twitter/media/av/player/mediaplayer/di/app/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Lokhttp3/OkHttpClient;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/media/av/player/mediaplayer/di/app/AVPlayerNetworkObjectSubgraph;->Companion:Lcom/twitter/media/av/player/mediaplayer/di/app/AVPlayerNetworkObjectSubgraph$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/twitter/util/di/app/c;->Companion:Lcom/twitter/util/di/app/c$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/di/app/c$a;->a()Lcom/twitter/util/di/app/c;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/di/app/a;

    check-cast v0, Lcom/twitter/util/di/app/d;

    iget-object v0, v0, Lcom/twitter/util/di/app/d;->a:Lcom/twitter/util/di/graph/c;

    const-class v1, Lcom/twitter/media/av/player/mediaplayer/di/app/AVPlayerNetworkObjectSubgraph;

    invoke-virtual {v0, v1}, Lcom/twitter/util/di/graph/c;->z(Ljava/lang/Class;)Lcom/twitter/util/di/graph/b;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/di/app/g;

    check-cast v0, Lcom/twitter/media/av/player/mediaplayer/di/app/AVPlayerNetworkObjectSubgraph;

    invoke-interface {v0}, Lcom/twitter/media/av/player/mediaplayer/di/app/AVPlayerNetworkObjectSubgraph;->U()Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0
.end method
