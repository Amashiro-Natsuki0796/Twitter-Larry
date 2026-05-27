.class public final synthetic Lcom/google/android/gms/internal/ads/yw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/n01;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzdjo;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdjo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yw0;->a:Lcom/google/android/gms/internal/ads/zzdjo;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/ads/gx0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yw0;->a:Lcom/google/android/gms/internal/ads/zzdjo;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0xc

    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/ads/qf2;->d(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/j2;)Lcom/google/android/gms/ads/internal/client/j2;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/gx0;->i(Lcom/google/android/gms/ads/internal/client/j2;)V

    return-void
.end method
