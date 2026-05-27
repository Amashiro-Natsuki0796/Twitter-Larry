.class public final Lcom/google/android/gms/internal/ads/uq3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/qy3;
.implements Lcom/google/android/gms/internal/ads/dw3;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/wq3;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/xq3;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/xq3;Lcom/google/android/gms/internal/ads/wq3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uq3;->b:Lcom/google/android/gms/internal/ads/xq3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/uq3;->a:Lcom/google/android/gms/internal/ads/wq3;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/gy3;)Landroid/util/Pair;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uq3;->a:Lcom/google/android/gms/internal/ads/wq3;

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const/4 v2, 0x0

    :goto_0
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/wq3;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/wq3;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/gy3;

    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/gy3;->d:J

    iget-wide v5, p1, Lcom/google/android/gms/internal/ads/gy3;->d:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/wq3;->b:Ljava/lang/Object;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/gy3;->a:Ljava/lang/Object;

    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/gy3;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/gy3;

    move-result-object p1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_1
    if-nez p1, :cond_2

    return-object v1

    :cond_2
    move-object v1, p1

    :cond_3
    iget p1, v0, Lcom/google/android/gms/internal/ads/wq3;->d:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final e(ILcom/google/android/gms/internal/ads/gy3;Lcom/google/android/gms/internal/ads/yx3;Lcom/google/android/gms/internal/ads/dy3;Ljava/io/IOException;Z)V
    .locals 7

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/uq3;->a(Lcom/google/android/gms/internal/ads/gy3;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/uq3;->b:Lcom/google/android/gms/internal/ads/xq3;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/xq3;->i:Lcom/google/android/gms/internal/ads/aa2;

    new-instance p2, Lcom/google/android/gms/internal/ads/pq3;

    move-object v0, p2

    move-object v1, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/pq3;-><init>(Lcom/google/android/gms/internal/ads/uq3;Landroid/util/Pair;Lcom/google/android/gms/internal/ads/yx3;Lcom/google/android/gms/internal/ads/dy3;Ljava/io/IOException;Z)V

    check-cast p1, Lcom/google/android/gms/internal/ads/bs2;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/bs2;->b(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final g(ILcom/google/android/gms/internal/ads/gy3;Lcom/google/android/gms/internal/ads/dy3;)V
    .locals 1

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/uq3;->a(Lcom/google/android/gms/internal/ads/gy3;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/uq3;->b:Lcom/google/android/gms/internal/ads/xq3;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/xq3;->i:Lcom/google/android/gms/internal/ads/aa2;

    new-instance v0, Lcom/google/android/gms/internal/ads/sq3;

    invoke-direct {v0, p0, p1, p3}, Lcom/google/android/gms/internal/ads/sq3;-><init>(Lcom/google/android/gms/internal/ads/uq3;Landroid/util/Pair;Lcom/google/android/gms/internal/ads/dy3;)V

    check-cast p2, Lcom/google/android/gms/internal/ads/bs2;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/bs2;->b(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final i(ILcom/google/android/gms/internal/ads/gy3;Lcom/google/android/gms/internal/ads/yx3;Lcom/google/android/gms/internal/ads/dy3;)V
    .locals 1

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/uq3;->a(Lcom/google/android/gms/internal/ads/gy3;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/uq3;->b:Lcom/google/android/gms/internal/ads/xq3;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/xq3;->i:Lcom/google/android/gms/internal/ads/aa2;

    new-instance v0, Lcom/google/android/gms/internal/ads/rq3;

    invoke-direct {v0, p0, p1, p3, p4}, Lcom/google/android/gms/internal/ads/rq3;-><init>(Lcom/google/android/gms/internal/ads/uq3;Landroid/util/Pair;Lcom/google/android/gms/internal/ads/yx3;Lcom/google/android/gms/internal/ads/dy3;)V

    check-cast p2, Lcom/google/android/gms/internal/ads/bs2;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/bs2;->b(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final j(ILcom/google/android/gms/internal/ads/gy3;Lcom/google/android/gms/internal/ads/yx3;Lcom/google/android/gms/internal/ads/dy3;)V
    .locals 1

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/uq3;->a(Lcom/google/android/gms/internal/ads/gy3;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/uq3;->b:Lcom/google/android/gms/internal/ads/xq3;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/xq3;->i:Lcom/google/android/gms/internal/ads/aa2;

    new-instance v0, Lcom/google/android/gms/internal/ads/tq3;

    invoke-direct {v0, p0, p1, p3, p4}, Lcom/google/android/gms/internal/ads/tq3;-><init>(Lcom/google/android/gms/internal/ads/uq3;Landroid/util/Pair;Lcom/google/android/gms/internal/ads/yx3;Lcom/google/android/gms/internal/ads/dy3;)V

    check-cast p2, Lcom/google/android/gms/internal/ads/bs2;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/bs2;->b(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final k(ILcom/google/android/gms/internal/ads/gy3;Lcom/google/android/gms/internal/ads/yx3;Lcom/google/android/gms/internal/ads/dy3;)V
    .locals 1

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/uq3;->a(Lcom/google/android/gms/internal/ads/gy3;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/uq3;->b:Lcom/google/android/gms/internal/ads/xq3;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/xq3;->i:Lcom/google/android/gms/internal/ads/aa2;

    new-instance v0, Lcom/google/android/gms/internal/ads/qq3;

    invoke-direct {v0, p0, p1, p3, p4}, Lcom/google/android/gms/internal/ads/qq3;-><init>(Lcom/google/android/gms/internal/ads/uq3;Landroid/util/Pair;Lcom/google/android/gms/internal/ads/yx3;Lcom/google/android/gms/internal/ads/dy3;)V

    check-cast p2, Lcom/google/android/gms/internal/ads/bs2;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/bs2;->b(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
