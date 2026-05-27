.class public final Lcom/twitter/android/liveevent/video/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/twitter/ads/model/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/ads/model/b;)V
    .locals 0
    .param p1    # Lcom/twitter/ads/model/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/liveevent/video/j;->a:Lcom/twitter/ads/model/b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/model/liveevent/e;Lcom/twitter/model/liveevent/LiveEventConfiguration;Lcom/twitter/util/collection/p0;)Lcom/twitter/android/liveevent/video/g;
    .locals 3
    .param p1    # Lcom/twitter/model/liveevent/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/liveevent/LiveEventConfiguration;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/util/collection/p0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/model/liveevent/e;",
            "Lcom/twitter/model/liveevent/LiveEventConfiguration;",
            "Lcom/twitter/util/collection/p0<",
            "Lcom/twitter/model/core/e;",
            ">;)",
            "Lcom/twitter/android/liveevent/video/g;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/android/liveevent/video/InvalidCarouselItemException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget v0, p1, Lcom/twitter/model/liveevent/e;->j:I

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/twitter/android/liveevent/video/j;->a:Lcom/twitter/ads/model/b;

    if-ne v0, v1, :cond_1

    iget-object p2, p2, Lcom/twitter/model/liveevent/LiveEventConfiguration;->tweet:Lcom/twitter/model/core/e;

    iget-object p1, p1, Lcom/twitter/model/liveevent/e;->b:Ltv/periscope/model/u;

    if-eqz p1, :cond_0

    new-instance p3, Lcom/twitter/android/liveevent/video/b;

    invoke-direct {p3, p1, p2, v2}, Lcom/twitter/android/liveevent/video/b;-><init>(Ltv/periscope/model/u;Lcom/twitter/model/core/e;Lcom/twitter/ads/model/b;)V

    return-object p3

    :cond_0
    new-instance p1, Lcom/twitter/android/liveevent/video/InvalidCarouselItemException;

    const-string p2, "BROADCAST type items require a non null Broadcast object"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p1, 0x3

    if-ne v0, p1, :cond_3

    iget-object p1, p2, Lcom/twitter/model/liveevent/LiveEventConfiguration;->eventId:Ljava/lang/String;

    iget-object p2, p2, Lcom/twitter/model/liveevent/LiveEventConfiguration;->parentTweetPromotedContent:Lcom/twitter/model/core/entity/ad/f;

    invoke-virtual {p3}, Lcom/twitter/util/collection/p0;->d()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p3}, Lcom/twitter/util/collection/p0;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/twitter/model/core/e;

    new-instance v0, Lcom/twitter/android/liveevent/video/f;

    invoke-direct {v0, p3, p1, p2, v2}, Lcom/twitter/android/liveevent/video/f;-><init>(Lcom/twitter/model/core/e;Ljava/lang/String;Lcom/twitter/model/core/entity/ad/f;Lcom/twitter/ads/model/b;)V

    return-object v0

    :cond_2
    new-instance p1, Lcom/twitter/android/liveevent/video/InvalidCarouselItemException;

    const-string p2, "TWEET_MEDIA type items require a non null TweetMedia object"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Lcom/twitter/android/liveevent/video/InvalidCarouselItemException;

    const-string p2, "This CarouselItem does not contain valid video media"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method
