.class public final Lcom/google/android/gms/internal/ads/c72;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/qm3;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/rm3;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/rm3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c72;->a:Lcom/google/android/gms/internal/ads/rm3;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c72;->a:Lcom/google/android/gms/internal/ads/rm3;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/rm3;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/vc2;

    new-instance v1, Lcom/google/android/gms/internal/ads/b72;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/b72;-><init>(Lcom/google/android/gms/internal/ads/vc2;)V

    return-object v1
.end method
