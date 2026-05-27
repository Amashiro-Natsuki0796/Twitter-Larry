.class public final Lcom/google/android/gms/internal/ads/pz1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/i72;


# instance fields
.field public final a:Lcom/google/android/gms/common/util/d;

.field public final b:Lcom/google/android/gms/internal/ads/te2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/util/d;Lcom/google/android/gms/internal/ads/te2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pz1;->a:Lcom/google/android/gms/common/util/d;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pz1;->b:Lcom/google/android/gms/internal/ads/te2;

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public final zzb()Lcom/google/common/util/concurrent/o;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/qz1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pz1;->b:Lcom/google/android/gms/internal/ads/te2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/pz1;->a:Lcom/google/android/gms/common/util/d;

    invoke-interface {v2}, Lcom/google/android/gms/common/util/d;->b()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/qz1;-><init>(Lcom/google/android/gms/internal/ads/te2;J)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yx2;->e(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/by2;

    move-result-object v0

    return-object v0
.end method
