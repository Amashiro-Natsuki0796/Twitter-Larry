.class public interface abstract Lcom/twitter/media/av/player/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/media/av/player/g$a;
    }
.end annotation


# direct methods
.method public static b()Lcom/twitter/media/av/player/g;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/media/av/di/app/AVPlaybackManagerSubgraph;->Companion:Lcom/twitter/media/av/di/app/AVPlaybackManagerSubgraph$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/twitter/util/di/app/c;->Companion:Lcom/twitter/util/di/app/c$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/di/app/c$a;->a()Lcom/twitter/util/di/app/c;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/di/app/a;

    check-cast v0, Lcom/twitter/util/di/app/d;

    iget-object v0, v0, Lcom/twitter/util/di/app/d;->a:Lcom/twitter/util/di/graph/c;

    const-class v1, Lcom/twitter/media/av/di/app/AVPlaybackManagerSubgraph;

    invoke-virtual {v0, v1}, Lcom/twitter/util/di/graph/c;->z(Ljava/lang/Class;)Lcom/twitter/util/di/graph/b;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/di/app/g;

    check-cast v0, Lcom/twitter/media/av/di/app/AVPlaybackManagerSubgraph;

    invoke-interface {v0}, Lcom/twitter/media/av/di/app/AVPlaybackManagerSubgraph;->j2()Lcom/twitter/media/av/player/g;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract a(Lcom/twitter/media/av/player/q0;)V
    .param p1    # Lcom/twitter/media/av/player/q0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method

.method public abstract c(Lcom/twitter/media/av/player/q0;Z)V
    .param p1    # Lcom/twitter/media/av/player/q0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method

.method public abstract d(Lcom/twitter/media/av/player/a;)Lcom/twitter/media/av/player/t0;
    .param p1    # Lcom/twitter/media/av/player/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method
