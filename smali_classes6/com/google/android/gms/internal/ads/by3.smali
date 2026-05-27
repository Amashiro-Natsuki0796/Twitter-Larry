.class public final Lcom/google/android/gms/internal/ads/by3;
.super Lcom/google/android/gms/internal/ads/zy0;
.source "SourceFile"


# instance fields
.field public final b:Lcom/google/android/gms/internal/ads/r50;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/r50;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zy0;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/by3;->b:Lcom/google/android/gms/internal/ads/r50;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/ay3;->e:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final b()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final d(ILcom/google/android/gms/internal/ads/dw0;Z)Lcom/google/android/gms/internal/ads/dw0;
    .locals 8

    const/4 p1, 0x0

    if-eqz p3, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    if-eqz p3, :cond_1

    sget-object p1, Lcom/google/android/gms/internal/ads/ay3;->e:Ljava/lang/Object;

    :cond_1
    move-object v3, p1

    sget-object p1, Lcom/google/android/gms/internal/ads/ex0;->b:Lcom/google/android/gms/internal/ads/ex0;

    const/4 v4, 0x0

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x1

    move-object v1, p2

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/dw0;->b(Ljava/lang/Integer;Ljava/lang/Object;IJZ)V

    return-object p2
.end method

.method public final e(ILcom/google/android/gms/internal/ads/by0;J)Lcom/google/android/gms/internal/ads/by0;
    .locals 7

    sget-object p1, Lcom/google/android/gms/internal/ads/by0;->n:Ljava/lang/Object;

    const/4 v4, 0x0

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/by3;->b:Lcom/google/android/gms/internal/ads/r50;

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object v0, p2

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/by0;->a(Lcom/google/android/gms/internal/ads/r50;ZZLcom/google/android/gms/internal/ads/vw;J)V

    const/4 p1, 0x1

    iput-boolean p1, p2, Lcom/google/android/gms/internal/ads/by0;->j:Z

    return-object p2
.end method

.method public final f(I)Ljava/lang/Object;
    .locals 0

    sget-object p1, Lcom/google/android/gms/internal/ads/ay3;->e:Ljava/lang/Object;

    return-object p1
.end method
