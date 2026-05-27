.class public final synthetic Lcom/twitter/media/av/vast/ads/ima/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# instance fields
.field public final synthetic a:Lcom/twitter/media/av/vast/ads/ima/e;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/media/av/vast/ads/ima/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/av/vast/ads/ima/b;->a:Lcom/twitter/media/av/vast/ads/ima/e;

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 1

    iget-object p1, p0, Lcom/twitter/media/av/vast/ads/ima/b;->a:Lcom/twitter/media/av/vast/ads/ima/e;

    iget-object p2, p1, Lcom/twitter/media/av/vast/ads/ima/e;->c:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/ads/interactivemedia/v3/api/player/d$a;

    iget-object v0, p1, Lcom/twitter/media/av/vast/ads/ima/e;->h:Lcom/google/ads/interactivemedia/v3/api/player/a;

    invoke-interface {p3, v0}, Lcom/google/ads/interactivemedia/v3/api/player/d$a;->d(Lcom/google/ads/interactivemedia/v3/api/player/a;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
