.class public final Lcom/google/android/gms/internal/ads/q20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/xy;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/rc0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/rc0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q20;->a:Lcom/google/android/gms/internal/ads/rc0;

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q20;->a:Lcom/google/android/gms/internal/ads/rc0;

    :try_start_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/rc0;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/rc0;->e(Ljava/lang/Throwable;)Z

    :catch_1
    return-void
.end method

.method public final zza(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q20;->a:Lcom/google/android/gms/internal/ads/rc0;

    if-nez p1, :cond_0

    :try_start_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbpw;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzbpw;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/rc0;->e(Ljava/lang/Throwable;)Z

    return-void

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbpw;

    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/rc0;->e(Ljava/lang/Throwable;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
