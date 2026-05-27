.class public final Lcom/google/android/gms/internal/ads/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/v2;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/f1;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/f1;JJJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b1;->a:Lcom/google/android/gms/internal/ads/f1;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/b1;->b:J

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/b1;->c:J

    iput-wide p6, p0, Lcom/google/android/gms/internal/ads/b1;->d:J

    iput-wide p8, p0, Lcom/google/android/gms/internal/ads/b1;->e:J

    iput-wide p10, p0, Lcom/google/android/gms/internal/ads/b1;->f:J

    return-void
.end method


# virtual methods
.method public final zza()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/b1;->b:J

    return-wide v0
.end method

.method public final zzg(J)Lcom/google/android/gms/internal/ads/t2;
    .locals 13

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b1;->a:Lcom/google/android/gms/internal/ads/f1;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/f1;->zza(J)J

    move-result-wide v1

    iget-wide v9, p0, Lcom/google/android/gms/internal/ads/b1;->e:J

    iget-wide v11, p0, Lcom/google/android/gms/internal/ads/b1;->f:J

    const-wide/16 v3, 0x0

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/b1;->c:J

    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/b1;->d:J

    invoke-static/range {v1 .. v12}, Lcom/google/android/gms/internal/ads/e1;->a(JJJJJJ)J

    move-result-wide v0

    new-instance v2, Lcom/google/android/gms/internal/ads/t2;

    new-instance v3, Lcom/google/android/gms/internal/ads/w2;

    invoke-direct {v3, p1, p2, v0, v1}, Lcom/google/android/gms/internal/ads/w2;-><init>(JJ)V

    invoke-direct {v2, v3, v3}, Lcom/google/android/gms/internal/ads/t2;-><init>(Lcom/google/android/gms/internal/ads/w2;Lcom/google/android/gms/internal/ads/w2;)V

    return-object v2
.end method

.method public final zzh()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
