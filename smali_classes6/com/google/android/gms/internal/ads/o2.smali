.class public final Lcom/google/android/gms/internal/ads/o2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/v2;


# instance fields
.field public final a:[J

.field public final b:[J

.field public final c:J

.field public final d:Z


# direct methods
.method public constructor <init>(J[J[J)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p3

    array-length v1, p4

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fz1;->c(Z)V

    if-lez v1, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/o2;->d:Z

    if-eqz v0, :cond_2

    aget-wide v4, p4, v2

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_2

    add-int/lit8 v0, v1, 0x1

    new-array v4, v0, [J

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/o2;->a:[J

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/o2;->b:[J

    invoke-static {p3, v2, v4, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p4, v2, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2

    :cond_2
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/o2;->a:[J

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/o2;->b:[J

    :goto_2
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/o2;->c:J

    return-void
.end method


# virtual methods
.method public final zza()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/o2;->c:J

    return-wide v0
.end method

.method public final zzg(J)Lcom/google/android/gms/internal/ads/t2;
    .locals 9

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/o2;->d:Z

    if-nez v0, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/t2;

    sget-object p2, Lcom/google/android/gms/internal/ads/w2;->c:Lcom/google/android/gms/internal/ads/w2;

    invoke-direct {p1, p2, p2}, Lcom/google/android/gms/internal/ads/t2;-><init>(Lcom/google/android/gms/internal/ads/w2;Lcom/google/android/gms/internal/ads/w2;)V

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o2;->b:[J

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/nv2;->l([JJZ)I

    move-result v2

    new-instance v3, Lcom/google/android/gms/internal/ads/w2;

    aget-wide v4, v0, v2

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/o2;->a:[J

    aget-wide v7, v6, v2

    invoke-direct {v3, v4, v5, v7, v8}, Lcom/google/android/gms/internal/ads/w2;-><init>(JJ)V

    cmp-long p1, v4, p1

    if-eqz p1, :cond_2

    array-length p1, v0

    add-int/lit8 p1, p1, -0x1

    if-ne v2, p1, :cond_1

    goto :goto_0

    :cond_1
    add-int/2addr v2, v1

    new-instance p1, Lcom/google/android/gms/internal/ads/w2;

    aget-wide v0, v0, v2

    aget-wide v4, v6, v2

    invoke-direct {p1, v0, v1, v4, v5}, Lcom/google/android/gms/internal/ads/w2;-><init>(JJ)V

    new-instance p2, Lcom/google/android/gms/internal/ads/t2;

    invoke-direct {p2, v3, p1}, Lcom/google/android/gms/internal/ads/t2;-><init>(Lcom/google/android/gms/internal/ads/w2;Lcom/google/android/gms/internal/ads/w2;)V

    return-object p2

    :cond_2
    :goto_0
    new-instance p1, Lcom/google/android/gms/internal/ads/t2;

    invoke-direct {p1, v3, v3}, Lcom/google/android/gms/internal/ads/t2;-><init>(Lcom/google/android/gms/internal/ads/w2;Lcom/google/android/gms/internal/ads/w2;)V

    return-object p1
.end method

.method public final zzh()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/o2;->d:Z

    return v0
.end method
