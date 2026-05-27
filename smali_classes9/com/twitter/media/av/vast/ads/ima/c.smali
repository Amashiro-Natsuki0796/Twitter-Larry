.class public final synthetic Lcom/twitter/media/av/vast/ads/ima/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field public final synthetic a:Lcom/twitter/media/av/vast/ads/ima/e;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/media/av/vast/ads/ima/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/av/vast/ads/ima/c;->a:Lcom/twitter/media/av/vast/ads/ima/e;

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 3

    iget-object p1, p0, Lcom/twitter/media/av/vast/ads/ima/c;->a:Lcom/twitter/media/av/vast/ads/ima/e;

    const/4 v0, 0x0

    iput v0, p1, Lcom/twitter/media/av/vast/ads/ima/e;->g:I

    iget-object v0, p1, Lcom/twitter/media/av/vast/ads/ima/e;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/api/player/d$a;

    iget-object v2, p1, Lcom/twitter/media/av/vast/ads/ima/e;->h:Lcom/google/ads/interactivemedia/v3/api/player/a;

    invoke-interface {v1, v2}, Lcom/google/ads/interactivemedia/v3/api/player/d$a;->b(Lcom/google/ads/interactivemedia/v3/api/player/a;)V

    goto :goto_0

    :cond_0
    return-void
.end method
