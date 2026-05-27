.class public final Lcom/google/ads/interactivemedia/omid/library/adsession/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/ads/interactivemedia/omid/library/adsession/j;

.field public final b:Landroid/webkit/WebView;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/HashMap;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Lcom/google/ads/interactivemedia/omid/library/adsession/d;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/omid/library/adsession/j;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/omid/library/adsession/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/omid/library/adsession/c;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/omid/library/adsession/c;->d:Ljava/util/HashMap;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/omid/library/adsession/c;->a:Lcom/google/ads/interactivemedia/omid/library/adsession/j;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/omid/library/adsession/c;->b:Landroid/webkit/WebView;

    iput-object p5, p0, Lcom/google/ads/interactivemedia/omid/library/adsession/c;->g:Lcom/google/ads/interactivemedia/omid/library/adsession/d;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/omid/library/adsession/c;->f:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/ads/interactivemedia/omid/library/adsession/c;->e:Ljava/lang/String;

    return-void
.end method
