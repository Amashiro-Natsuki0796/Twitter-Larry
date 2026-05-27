.class public final synthetic Lcom/google/android/gms/internal/ads/oa1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/mx2;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/xa1;

.field public final synthetic b:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/xa1;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oa1;->a:Lcom/google/android/gms/internal/ads/xa1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/oa1;->b:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/o;
    .locals 5

    check-cast p1, Lcom/google/android/gms/internal/ads/gh0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oa1;->a:Lcom/google/android/gms/internal/ads/xa1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/android/gms/internal/ads/qc0;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/qc0;-><init>(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/xa1;->a:Lcom/google/android/gms/internal/ads/te2;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/te2;->b:Lcom/google/android/gms/internal/ads/d00;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    new-instance v2, Lcom/google/android/gms/internal/ads/wi0;

    const/4 v4, 0x5

    invoke-direct {v2, v4, v3, v3}, Lcom/google/android/gms/internal/ads/wi0;-><init>(III)V

    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/ads/gh0;->y(Lcom/google/android/gms/internal/ads/wi0;)V

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/ads/wi0;

    const/4 v4, 0x4

    invoke-direct {v2, v4, v3, v3}, Lcom/google/android/gms/internal/ads/wi0;-><init>(III)V

    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/ads/gh0;->y(Lcom/google/android/gms/internal/ads/wi0;)V

    :goto_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/gh0;->I()Lcom/google/android/gms/internal/ads/oh0;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/qa1;

    invoke-direct {v3, v0, p1, v1}, Lcom/google/android/gms/internal/ads/qa1;-><init>(Lcom/google/android/gms/internal/ads/xa1;Lcom/google/android/gms/internal/ads/gh0;Lcom/google/android/gms/internal/ads/qc0;)V

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/oh0;->g:Lcom/google/android/gms/internal/ads/ti0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oa1;->b:Lorg/json/JSONObject;

    const-string v2, "google.afma.nativeAds.renderVideo"

    invoke-interface {p1, v2, v0}, Lcom/google/android/gms/internal/ads/y00;->k0(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object v1
.end method
