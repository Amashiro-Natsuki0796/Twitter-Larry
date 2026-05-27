.class public final Lcom/google/android/gms/internal/ads/mh1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/qm3;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/rm3;

.field public final b:Lcom/google/android/gms/internal/ads/kh1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/rm3;Lcom/google/android/gms/internal/ads/kh1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mh1;->a:Lcom/google/android/gms/internal/ads/rm3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/mh1;->b:Lcom/google/android/gms/internal/ads/kh1;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mh1;->a:Lcom/google/android/gms/internal/ads/rm3;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/rm3;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/nh1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mh1;->b:Lcom/google/android/gms/internal/ads/kh1;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/kh1;->a:Lcom/google/android/gms/internal/ads/rm3;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/rm3;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/ez;

    new-instance v2, Lcom/google/android/gms/internal/ads/jh1;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/jh1;-><init>(Lcom/google/android/gms/internal/ads/ez;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/lh1;

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/lh1;-><init>(Lcom/google/android/gms/internal/ads/nh1;Lcom/google/android/gms/internal/ads/jh1;)V

    return-object v1
.end method
