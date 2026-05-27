.class public final Lcom/google/ads/interactivemedia/v3/internal/zzdd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/zzdb;


# instance fields
.field public final a:Lcom/google/ads/interactivemedia/v3/internal/zzde;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzde;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdd;->a:Lcom/google/ads/interactivemedia/v3/internal/zzde;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lorg/json/JSONObject;
    .locals 4

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzdl;->a(IIII)Lorg/json/JSONObject;

    move-result-object v0

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzdk;->a:Landroid/app/UiModeManager;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/app/UiModeManager;->getCurrentModeType()I

    move-result v1

    if-eq v1, v2, :cond_1

    const/4 v3, 0x4

    if-eq v1, v3, :cond_0

    sget-object v1, Lcom/google/ads/interactivemedia/omid/library/adsession/g;->zzc:Lcom/google/ads/interactivemedia/omid/library/adsession/g;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/google/ads/interactivemedia/omid/library/adsession/g;->zza:Lcom/google/ads/interactivemedia/omid/library/adsession/g;

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/google/ads/interactivemedia/omid/library/adsession/g;->zzb:Lcom/google/ads/interactivemedia/omid/library/adsession/g;

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/google/ads/interactivemedia/omid/library/adsession/g;->zzc:Lcom/google/ads/interactivemedia/omid/library/adsession/g;

    :goto_0
    sget-object v3, Lcom/google/ads/interactivemedia/omid/library/adsession/g;->zza:Lcom/google/ads/interactivemedia/omid/library/adsession/g;

    if-eq v1, v3, :cond_3

    const/4 v1, 0x2

    goto :goto_1

    :cond_3
    sget v1, Lcom/google/ads/interactivemedia/v3/internal/zzdo;->a:I

    :goto_1
    add-int/lit8 v3, v1, -0x1

    if-eqz v1, :cond_5

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    move p1, v2

    :goto_2
    :try_start_0
    const-string v1, "noOutputDevice"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    const-string v1, "Error with setting output device status"

    invoke-static {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzdm;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_3
    return-object v0

    :cond_5
    const/4 p1, 0x0

    throw p1
.end method
