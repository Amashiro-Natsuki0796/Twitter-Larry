.class public final Lcom/google/android/gms/internal/ads/m4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/z1;


# instance fields
.field public final a:J

.field public final b:Lcom/google/android/gms/internal/ads/ez3;


# direct methods
.method public constructor <init>(JLcom/google/android/gms/internal/ads/ez3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/m4;->a:J

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/m4;->b:Lcom/google/android/gms/internal/ads/ez3;

    return-void
.end method


# virtual methods
.method public final j()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m4;->b:Lcom/google/android/gms/internal/ads/ez3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ez3;->j()V

    return-void
.end method

.method public final k(Lcom/google/android/gms/internal/ads/v2;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/l4;

    invoke-direct {v0, p0, p1, p1}, Lcom/google/android/gms/internal/ads/l4;-><init>(Lcom/google/android/gms/internal/ads/m4;Lcom/google/android/gms/internal/ads/v2;Lcom/google/android/gms/internal/ads/v2;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/m4;->b:Lcom/google/android/gms/internal/ads/ez3;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ez3;->k(Lcom/google/android/gms/internal/ads/v2;)V

    return-void
.end method

.method public final l(II)Lcom/google/android/gms/internal/ads/c3;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m4;->b:Lcom/google/android/gms/internal/ads/ez3;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/ez3;->l(II)Lcom/google/android/gms/internal/ads/c3;

    move-result-object p1

    return-object p1
.end method
