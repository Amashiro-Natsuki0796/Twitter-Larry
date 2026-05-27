.class public final synthetic Lcom/google/android/gms/internal/ads/bl1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/mx2;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/cl1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/cl1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bl1;->a:Lcom/google/android/gms/internal/ads/cl1;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/o;
    .locals 3

    check-cast p1, Lorg/json/JSONObject;

    new-instance v0, Lcom/google/android/gms/internal/ads/le2;

    new-instance v1, Lcom/airbnb/lottie/model/content/a;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bl1;->a:Lcom/google/android/gms/internal/ads/cl1;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/cl1;->d:Lcom/google/android/gms/internal/ads/te2;

    invoke-direct {v1, v2}, Lcom/airbnb/lottie/model/content/a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/io/StringReader;

    invoke-direct {v2, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/ke2;->a(Ljava/io/Reader;Lcom/google/android/gms/internal/ads/o80;)Lcom/google/android/gms/internal/ads/ke2;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/le2;-><init>(Lcom/airbnb/lottie/model/content/a;Lcom/google/android/gms/internal/ads/ke2;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yx2;->e(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/by2;

    move-result-object p1

    return-object p1
.end method
