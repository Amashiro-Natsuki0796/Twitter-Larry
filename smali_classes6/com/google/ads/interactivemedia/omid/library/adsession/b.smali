.class public final Lcom/google/ads/interactivemedia/omid/library/adsession/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/ads/interactivemedia/omid/library/adsession/i;

.field public final b:Lcom/google/ads/interactivemedia/omid/library/adsession/i;

.field public final c:Lcom/google/ads/interactivemedia/omid/library/adsession/f;

.field public final d:Lcom/google/ads/interactivemedia/omid/library/adsession/h;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/omid/library/adsession/f;Lcom/google/ads/interactivemedia/omid/library/adsession/h;Lcom/google/ads/interactivemedia/omid/library/adsession/i;Lcom/google/ads/interactivemedia/omid/library/adsession/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/omid/library/adsession/b;->c:Lcom/google/ads/interactivemedia/omid/library/adsession/f;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/omid/library/adsession/b;->d:Lcom/google/ads/interactivemedia/omid/library/adsession/h;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/omid/library/adsession/b;->a:Lcom/google/ads/interactivemedia/omid/library/adsession/i;

    if-nez p4, :cond_0

    sget-object p1, Lcom/google/ads/interactivemedia/omid/library/adsession/i;->zzc:Lcom/google/ads/interactivemedia/omid/library/adsession/i;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/omid/library/adsession/b;->b:Lcom/google/ads/interactivemedia/omid/library/adsession/i;

    return-void

    :cond_0
    iput-object p4, p0, Lcom/google/ads/interactivemedia/omid/library/adsession/b;->b:Lcom/google/ads/interactivemedia/omid/library/adsession/i;

    return-void
.end method
