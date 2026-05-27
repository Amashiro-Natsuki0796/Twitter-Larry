.class public final Lcom/google/android/gms/internal/ads/oo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/qm3;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/pm3;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/pm3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oo0;->a:Lcom/google/android/gms/internal/ads/pm3;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oo0;->a:Lcom/google/android/gms/internal/ads/pm3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pm3;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/g20;

    new-instance v1, Lcom/google/android/gms/internal/ads/o20;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/g20;->a:Lcom/google/android/gms/internal/ads/u10;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/o20;-><init>(Lcom/google/android/gms/internal/ads/u10;)V

    return-object v1
.end method
