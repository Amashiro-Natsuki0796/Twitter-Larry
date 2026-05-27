.class public final synthetic Lcom/twitter/camera/controller/review/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lcom/twitter/camera/controller/review/f;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/camera/controller/review/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/camera/controller/review/b;->a:Lcom/twitter/camera/controller/review/f;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/twitter/util/rx/v;

    iget-object p1, p0, Lcom/twitter/camera/controller/review/b;->a:Lcom/twitter/camera/controller/review/f;

    iget-object p1, p1, Lcom/twitter/camera/controller/review/f;->c:Lcom/twitter/camera/view/review/b;

    invoke-interface {p1}, Lcom/twitter/camera/view/review/b;->B1()Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;->getAVPlayerAttachment()Lcom/twitter/media/av/player/q0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/twitter/camera/view/review/b;->c1()V

    invoke-interface {p1}, Lcom/twitter/camera/view/review/b;->B1()Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;

    move-result-object p1

    invoke-virtual {p1}, Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;->getAutoPlayableItem()Lcom/twitter/media/av/autoplay/c;

    move-result-object p1

    invoke-interface {p1}, Lcom/twitter/media/av/autoplay/c;->i1()V

    :cond_0
    return-void
.end method
