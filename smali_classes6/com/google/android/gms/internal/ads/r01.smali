.class public final Lcom/google/android/gms/internal/ads/r01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/qm3;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/q01;

.field public final b:Lcom/google/android/gms/internal/ads/an3;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/q01;Lcom/google/android/gms/internal/ads/an3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r01;->a:Lcom/google/android/gms/internal/ads/q01;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/r01;->b:Lcom/google/android/gms/internal/ads/an3;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r01;->b:Lcom/google/android/gms/internal/ads/an3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/an3;->b()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r01;->a:Lcom/google/android/gms/internal/ads/q01;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/q01;->p:Lcom/google/android/gms/internal/ads/rw0;

    if-nez v2, :cond_0

    new-instance v2, Lcom/google/android/gms/internal/ads/rw0;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/o01;-><init>(Ljava/util/Set;)V

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/q01;->p:Lcom/google/android/gms/internal/ads/rw0;

    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/q01;->p:Lcom/google/android/gms/internal/ads/rw0;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vm3;->b(Ljava/lang/Object;)V

    return-object v0
.end method
