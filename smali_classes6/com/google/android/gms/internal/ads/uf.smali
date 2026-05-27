.class public final Lcom/google/android/gms/internal/ads/uf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/te3;
.implements Lcom/google/android/gms/internal/ads/fc2;


# direct methods
.method public static a()Z
    .locals 3

    invoke-static {}, Lcom/twitter/util/config/p;->c()Lcom/twitter/util/config/c0;

    move-result-object v0

    const-string v1, "android_explore_settings_enabled"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public zza(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/ads/internal/overlay/u;

    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/overlay/u;->h4()V

    return-void
.end method
