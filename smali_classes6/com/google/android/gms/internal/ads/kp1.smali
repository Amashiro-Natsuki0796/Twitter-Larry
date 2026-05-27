.class public final Lcom/google/android/gms/internal/ads/kp1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/qm3;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/vp1;

.field public final b:Lcom/google/android/gms/internal/ads/ej0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/vp1;Lcom/google/android/gms/internal/ads/ej0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kp1;->a:Lcom/google/android/gms/internal/ads/vp1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/kp1;->b:Lcom/google/android/gms/internal/ads/ej0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kp1;->a:Lcom/google/android/gms/internal/ads/vp1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vp1;->a()Lcom/google/android/gms/internal/ads/tp1;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kp1;->b:Lcom/google/android/gms/internal/ads/ej0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ej0;->a()Lcom/google/android/gms/ads/internal/util/o1;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/jp1;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/jp1;-><init>(Lcom/google/android/gms/internal/ads/tp1;Lcom/google/android/gms/ads/internal/util/o1;)V

    return-object v2
.end method
