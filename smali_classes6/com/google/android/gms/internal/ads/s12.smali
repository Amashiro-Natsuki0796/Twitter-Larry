.class public final Lcom/google/android/gms/internal/ads/s12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/i72;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/te2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/mc0;Lcom/google/android/gms/internal/ads/te2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/s12;->a:Lcom/google/android/gms/internal/ads/te2;

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    const/16 v0, 0x3a

    return v0
.end method

.method public final zzb()Lcom/google/common/util/concurrent/o;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/t12;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/s12;->a:Lcom/google/android/gms/internal/ads/te2;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/te2;->p:Z

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/t12;-><init>(Z)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yx2;->e(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/by2;

    move-result-object v0

    return-object v0
.end method
