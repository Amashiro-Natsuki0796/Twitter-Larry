.class public final Lcom/google/android/gms/internal/ads/ea0;
.super Lcom/google/android/gms/internal/ads/v90;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/pj1;

.field public final b:Lcom/google/android/gms/internal/ads/fa0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/pj1;Lcom/google/android/gms/internal/ads/fa0;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/v90;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ea0;->a:Lcom/google/android/gms/internal/ads/pj1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ea0;->b:Lcom/google/android/gms/internal/ads/fa0;

    return-void
.end method


# virtual methods
.method public final f(Lcom/google/android/gms/ads/internal/client/j2;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ea0;->a:Lcom/google/android/gms/internal/ads/pj1;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/client/j2;->d()Lcom/google/android/gms/ads/l;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/pj1;->m(Lcom/google/android/gms/ads/l;)V

    :cond_0
    return-void
.end method

.method public final zze(I)V
    .locals 0

    return-void
.end method

.method public final zzg()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ea0;->a:Lcom/google/android/gms/internal/ads/pj1;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ea0;->b:Lcom/google/android/gms/internal/ads/fa0;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/pj1;->n(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
