.class public final Lcom/google/android/gms/internal/ads/l4;
.super Lcom/google/android/gms/internal/ads/j2;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/v2;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/m4;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/m4;Lcom/google/android/gms/internal/ads/v2;Lcom/google/android/gms/internal/ads/v2;)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/l4;->b:Lcom/google/android/gms/internal/ads/v2;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l4;->c:Lcom/google/android/gms/internal/ads/m4;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/j2;-><init>(Lcom/google/android/gms/internal/ads/v2;)V

    return-void
.end method


# virtual methods
.method public final zzg(J)Lcom/google/android/gms/internal/ads/t2;
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l4;->b:Lcom/google/android/gms/internal/ads/v2;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/v2;->zzg(J)Lcom/google/android/gms/internal/ads/t2;

    move-result-object p1

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/t2;->a:Lcom/google/android/gms/internal/ads/w2;

    iget-wide v0, p2, Lcom/google/android/gms/internal/ads/w2;->b:J

    new-instance v2, Lcom/google/android/gms/internal/ads/t2;

    new-instance v3, Lcom/google/android/gms/internal/ads/w2;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/l4;->c:Lcom/google/android/gms/internal/ads/m4;

    iget-wide v4, v4, Lcom/google/android/gms/internal/ads/m4;->a:J

    add-long/2addr v0, v4

    iget-wide v6, p2, Lcom/google/android/gms/internal/ads/w2;->a:J

    invoke-direct {v3, v6, v7, v0, v1}, Lcom/google/android/gms/internal/ads/w2;-><init>(JJ)V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/t2;->b:Lcom/google/android/gms/internal/ads/w2;

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/w2;->b:J

    new-instance p2, Lcom/google/android/gms/internal/ads/w2;

    add-long/2addr v0, v4

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/w2;->a:J

    invoke-direct {p2, v4, v5, v0, v1}, Lcom/google/android/gms/internal/ads/w2;-><init>(JJ)V

    invoke-direct {v2, v3, p2}, Lcom/google/android/gms/internal/ads/t2;-><init>(Lcom/google/android/gms/internal/ads/w2;Lcom/google/android/gms/internal/ads/w2;)V

    return-object v2
.end method
