.class public final Lcom/google/android/gms/internal/ads/hq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/qm3;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/qr0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/qr0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hq0;->a:Lcom/google/android/gms/internal/ads/qr0;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hq0;->a:Lcom/google/android/gms/internal/ads/qr0;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qr0;->a:Lcom/google/android/gms/internal/ads/nr0;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/nr0;->a:Lcom/google/android/gms/internal/ads/az0;

    new-instance v1, Lcom/google/android/gms/internal/ads/p21;

    new-instance v2, Lcom/google/android/gms/internal/ads/sp0;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/sp0;-><init>(Lcom/google/android/gms/internal/ads/az0;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/nc0;->f:Lcom/google/android/gms/internal/ads/mc0;

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/p21;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v1
.end method
