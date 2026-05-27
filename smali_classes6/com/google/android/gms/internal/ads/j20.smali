.class public final Lcom/google/android/gms/internal/ads/j20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/xy;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/o10;

.field public final b:Lcom/google/android/gms/internal/ads/rc0;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/k20;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/k20;Lcom/google/android/gms/internal/ads/o10;Lcom/google/android/gms/internal/ads/rc0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j20;->c:Lcom/google/android/gms/internal/ads/k20;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/j20;->a:Lcom/google/android/gms/internal/ads/o10;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/j20;->b:Lcom/google/android/gms/internal/ads/rc0;

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j20;->a:Lcom/google/android/gms/internal/ads/o10;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j20;->b:Lcom/google/android/gms/internal/ads/rc0;

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/j20;->c:Lcom/google/android/gms/internal/ads/k20;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/k20;->a:Lcom/google/android/gms/internal/ads/y10;

    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/y10;->a(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/rc0;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/rc0;->e(Ljava/lang/Throwable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/o10;->c()V

    throw p1

    :catch_1
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/o10;->c()V

    return-void
.end method

.method public final zza(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j20;->a:Lcom/google/android/gms/internal/ads/o10;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j20;->b:Lcom/google/android/gms/internal/ads/rc0;

    if-nez p1, :cond_0

    :try_start_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbpw;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzbpw;-><init>()V

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/rc0;->e(Ljava/lang/Throwable;)Z

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbpw;

    invoke-direct {v2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/rc0;->e(Ljava/lang/Throwable;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/o10;->c()V

    throw p1

    :catch_0
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/o10;->c()V

    return-void
.end method
