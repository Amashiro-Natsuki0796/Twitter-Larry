.class public final Lcom/google/android/gms/internal/ads/sp3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/nq3;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lcom/google/android/gms/internal/ads/zy0;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/cy3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sp3;->a:Ljava/lang/Object;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/cy3;->o:Lcom/google/android/gms/internal/ads/ay3;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sp3;->b:Lcom/google/android/gms/internal/ads/zy0;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zy0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sp3;->b:Lcom/google/android/gms/internal/ads/zy0;

    return-object v0
.end method

.method public final zzb()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sp3;->a:Ljava/lang/Object;

    return-object v0
.end method
