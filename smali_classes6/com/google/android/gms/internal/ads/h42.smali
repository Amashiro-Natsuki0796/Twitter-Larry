.class public final Lcom/google/android/gms/internal/ads/h42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/i72;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/mc0;

.field public final b:Lcom/google/android/gms/internal/ads/te2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/mc0;Lcom/google/android/gms/internal/ads/te2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h42;->a:Lcom/google/android/gms/internal/ads/mc0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/h42;->b:Lcom/google/android/gms/internal/ads/te2;

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    const/16 v0, 0x15

    return v0
.end method

.method public final zzb()Lcom/google/common/util/concurrent/o;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/g42;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/g42;-><init>(Lcom/google/android/gms/internal/ads/h42;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/h42;->a:Lcom/google/android/gms/internal/ads/mc0;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ax2;->r0(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/o;

    move-result-object v0

    return-object v0
.end method
