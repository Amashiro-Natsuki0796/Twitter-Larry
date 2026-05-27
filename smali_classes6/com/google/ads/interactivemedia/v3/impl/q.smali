.class public final Lcom/google/ads/interactivemedia/v3/impl/q;
.super Lcom/google/ads/interactivemedia/v3/impl/u0;
.source "SourceFile"


# instance fields
.field public final c:Lcom/google/ads/interactivemedia/v3/api/player/b;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/api/player/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/impl/u0;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/q;->c:Lcom/google/ads/interactivemedia/v3/api/player/b;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/ads/interactivemedia/v3/api/player/e;
    .locals 6

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/q;->c:Lcom/google/ads/interactivemedia/v3/api/player/b;

    check-cast v0, Lcom/twitter/media/av/vast/ads/ima/m;

    iget-object v0, v0, Lcom/twitter/media/av/vast/ads/ima/m;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/media/av/vast/ads/ima/q;

    iget-object v0, v0, Lcom/twitter/media/av/vast/ads/ima/q;->g:Lcom/twitter/media/av/model/j;

    if-eqz v0, :cond_1

    iget-wide v1, v0, Lcom/twitter/media/av/model/j;->a:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-gtz v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/google/ads/interactivemedia/v3/api/player/e;

    iget-wide v4, v0, Lcom/twitter/media/av/model/j;->b:J

    invoke-direct {v3, v1, v2, v4, v5}, Lcom/google/ads/interactivemedia/v3/api/player/e;-><init>(JJ)V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v3, Lcom/google/ads/interactivemedia/v3/api/player/e;->c:Lcom/google/ads/interactivemedia/v3/api/player/e;

    :goto_1
    return-object v3
.end method
