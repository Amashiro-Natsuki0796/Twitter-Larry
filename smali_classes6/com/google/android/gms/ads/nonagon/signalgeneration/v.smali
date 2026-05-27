.class public final synthetic Lcom/google/android/gms/ads/nonagon/signalgeneration/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/mx2;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/o80;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/o80;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/v;->a:Lcom/google/android/gms/internal/ads/o80;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/o;
    .locals 4

    check-cast p1, Lcom/google/android/gms/internal/ads/yl1;

    new-instance v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/y;

    new-instance v1, Landroid/util/JsonReader;

    new-instance v2, Ljava/io/InputStreamReader;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/yl1;->a:Ljava/io/InputStream;

    invoke-direct {v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/yl1;->b:Lcom/google/android/gms/internal/ads/o80;

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/y;-><init>(Landroid/util/JsonReader;Lcom/google/android/gms/internal/ads/o80;)V

    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/v;->a:Lcom/google/android/gms/internal/ads/o80;

    :try_start_0
    sget-object v1, Lcom/google/android/gms/ads/internal/client/o;->f:Lcom/google/android/gms/ads/internal/client/o;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/o;->a:Lcom/google/android/gms/ads/internal/util/client/g;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/o80;->a:Landroid/os/Bundle;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/ads/internal/util/client/g;->g(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/y;->b:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "{}"

    iput-object p1, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/y;->b:Ljava/lang/String;

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yx2;->e(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/by2;

    move-result-object p1

    return-object p1
.end method
