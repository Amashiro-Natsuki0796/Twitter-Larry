.class public final Lcom/google/android/gms/internal/ads/sr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/qm3;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/fq0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/fq0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sr0;->a:Lcom/google/android/gms/internal/ads/fq0;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sr0;->a:Lcom/google/android/gms/internal/ads/fq0;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/fq0;->a:Lcom/google/android/gms/internal/ads/gj0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/gj0;->a()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/fq0;->b:Lcom/google/android/gms/internal/ads/gw0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gw0;->a()Lcom/google/android/gms/internal/ads/te2;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/ads/za0;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/te2;->f:Ljava/lang/String;

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/ads/za0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/rr0;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/rr0;-><init>(Lcom/google/android/gms/internal/ads/za0;)V

    return-object v0
.end method
