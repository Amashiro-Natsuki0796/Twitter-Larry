.class public interface abstract Lcom/twitter/media/av/view/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/media/av/view/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# direct methods
.method public static get()Lcom/twitter/media/av/view/k$a;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/media/av/di/app/VideoThumbnailViewDelegateFactorySubgraph;->Companion:Lcom/twitter/media/av/di/app/VideoThumbnailViewDelegateFactorySubgraph$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/twitter/util/di/app/c;->Companion:Lcom/twitter/util/di/app/c$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/di/app/c$a;->a()Lcom/twitter/util/di/app/c;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/di/app/a;

    check-cast v0, Lcom/twitter/util/di/app/d;

    iget-object v0, v0, Lcom/twitter/util/di/app/d;->a:Lcom/twitter/util/di/graph/c;

    const-class v1, Lcom/twitter/media/av/di/app/VideoThumbnailViewDelegateFactorySubgraph;

    invoke-virtual {v0, v1}, Lcom/twitter/util/di/graph/c;->z(Ljava/lang/Class;)Lcom/twitter/util/di/graph/b;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/di/app/g;

    check-cast v0, Lcom/twitter/media/av/di/app/VideoThumbnailViewDelegateFactorySubgraph;

    invoke-interface {v0}, Lcom/twitter/media/av/di/app/VideoThumbnailViewDelegateFactorySubgraph;->g7()Lcom/twitter/media/av/view/k$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract a(Lcom/twitter/media/ui/video/a;)Lcom/twitter/media/av/view/l;
    .param p1    # Lcom/twitter/media/ui/video/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract b(Lcom/twitter/media/ui/video/a;)Lcom/twitter/media/av/view/l;
    .param p1    # Lcom/twitter/media/ui/video/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method
