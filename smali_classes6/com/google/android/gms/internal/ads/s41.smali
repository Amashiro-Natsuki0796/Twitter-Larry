.class public final Lcom/google/android/gms/internal/ads/s41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/u;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/ry0;

.field public final b:Lcom/google/android/gms/internal/ads/j21;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ry0;Lcom/google/android/gms/internal/ads/j21;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s41;->a:Lcom/google/android/gms/internal/ads/ry0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/s41;->b:Lcom/google/android/gms/internal/ads/j21;

    return-void
.end method


# virtual methods
.method public final G5()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s41;->a:Lcom/google/android/gms/internal/ads/ry0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ry0;->G5()V

    return-void
.end method

.method public final H6(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s41;->a:Lcom/google/android/gms/internal/ads/ry0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ry0;->H6(I)V

    new-instance p1, Lcom/google/android/gms/internal/ads/h21;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s41;->b:Lcom/google/android/gms/internal/ads/j21;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/o01;->d0(Lcom/google/android/gms/internal/ads/n01;)V

    return-void
.end method

.method public final h4()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s41;->a:Lcom/google/android/gms/internal/ads/ry0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ry0;->h4()V

    return-void
.end method

.method public final k0()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s41;->a:Lcom/google/android/gms/internal/ads/ry0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ry0;->k0()V

    return-void
.end method

.method public final n0()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s41;->a:Lcom/google/android/gms/internal/ads/ry0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ry0;->n0()V

    return-void
.end method

.method public final q4()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s41;->a:Lcom/google/android/gms/internal/ads/ry0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ry0;->q4()V

    new-instance v0, Lcom/google/android/gms/internal/ads/i21;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/s41;->b:Lcom/google/android/gms/internal/ads/j21;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/o01;->d0(Lcom/google/android/gms/internal/ads/n01;)V

    return-void
.end method
