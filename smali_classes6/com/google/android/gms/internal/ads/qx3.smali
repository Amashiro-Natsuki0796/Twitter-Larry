.class public final Lcom/google/android/gms/internal/ads/qx3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/qy3;
.implements Lcom/google/android/gms/internal/ads/dw3;


# instance fields
.field public final a:Ljava/lang/Integer;

.field public b:Lcom/google/android/gms/internal/ads/py3;

.field public c:Lcom/google/android/gms/internal/ads/cw3;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/sx3;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/sx3;Ljava/lang/Integer;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qx3;->d:Lcom/google/android/gms/internal/ads/sx3;

    new-instance v0, Lcom/google/android/gms/internal/ads/py3;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/lx3;->c:Lcom/google/android/gms/internal/ads/py3;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/py3;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/py3;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/gms/internal/ads/gy3;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qx3;->b:Lcom/google/android/gms/internal/ads/py3;

    new-instance v0, Lcom/google/android/gms/internal/ads/cw3;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/lx3;->d:Lcom/google/android/gms/internal/ads/cw3;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/cw3;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, p1, v2}, Lcom/google/android/gms/internal/ads/cw3;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/gms/internal/ads/gy3;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qx3;->c:Lcom/google/android/gms/internal/ads/cw3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qx3;->a:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/dy3;Lcom/google/android/gms/internal/ads/gy3;)Lcom/google/android/gms/internal/ads/dy3;
    .locals 8

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/qx3;->d:Lcom/google/android/gms/internal/ads/sx3;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qx3;->a:Ljava/lang/Integer;

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/dy3;->c:J

    invoke-virtual {p2, v4, v5, v0}, Lcom/google/android/gms/internal/ads/sx3;->v(JLjava/lang/Integer;)V

    iget-wide v6, p1, Lcom/google/android/gms/internal/ads/dy3;->d:J

    invoke-virtual {p2, v6, v7, v0}, Lcom/google/android/gms/internal/ads/sx3;->v(JLjava/lang/Integer;)V

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/dy3;->c:J

    cmp-long p2, v4, v0

    if-nez p2, :cond_0

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/dy3;->d:J

    cmp-long p2, v6, v0

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    new-instance p2, Lcom/google/android/gms/internal/ads/dy3;

    iget v2, p1, Lcom/google/android/gms/internal/ads/dy3;->a:I

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/dy3;->b:Lcom/google/android/gms/internal/ads/ia;

    move-object v1, p2

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/dy3;-><init>(ILcom/google/android/gms/internal/ads/ia;JJ)V

    return-object p2
.end method

.method public final b(Lcom/google/android/gms/internal/ads/gy3;)Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qx3;->a:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qx3;->d:Lcom/google/android/gms/internal/ads/sx3;

    if-eqz p1, :cond_1

    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/ads/sx3;->w(Ljava/lang/Integer;Lcom/google/android/gms/internal/ads/gy3;)Lcom/google/android/gms/internal/ads/gy3;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/sx3;->u(Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qx3;->b:Lcom/google/android/gms/internal/ads/py3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/py3;->a:Lcom/google/android/gms/internal/ads/gy3;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/nv2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/ads/py3;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/lx3;->c:Lcom/google/android/gms/internal/ads/py3;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/py3;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, v2, p1}, Lcom/google/android/gms/internal/ads/py3;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/gms/internal/ads/gy3;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qx3;->b:Lcom/google/android/gms/internal/ads/py3;

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qx3;->c:Lcom/google/android/gms/internal/ads/cw3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/cw3;->a:Lcom/google/android/gms/internal/ads/gy3;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/nv2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Lcom/google/android/gms/internal/ads/cw3;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/lx3;->d:Lcom/google/android/gms/internal/ads/cw3;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/cw3;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/cw3;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/gms/internal/ads/gy3;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qx3;->c:Lcom/google/android/gms/internal/ads/cw3;

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public final e(ILcom/google/android/gms/internal/ads/gy3;Lcom/google/android/gms/internal/ads/yx3;Lcom/google/android/gms/internal/ads/dy3;Ljava/io/IOException;Z)V
    .locals 0

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/qx3;->b(Lcom/google/android/gms/internal/ads/gy3;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qx3;->b:Lcom/google/android/gms/internal/ads/py3;

    invoke-virtual {p0, p4, p2}, Lcom/google/android/gms/internal/ads/qx3;->a(Lcom/google/android/gms/internal/ads/dy3;Lcom/google/android/gms/internal/ads/gy3;)Lcom/google/android/gms/internal/ads/dy3;

    move-result-object p2

    invoke-virtual {p1, p3, p2, p5, p6}, Lcom/google/android/gms/internal/ads/py3;->d(Lcom/google/android/gms/internal/ads/yx3;Lcom/google/android/gms/internal/ads/dy3;Ljava/io/IOException;Z)V

    :cond_0
    return-void
.end method

.method public final g(ILcom/google/android/gms/internal/ads/gy3;Lcom/google/android/gms/internal/ads/dy3;)V
    .locals 0

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/qx3;->b(Lcom/google/android/gms/internal/ads/gy3;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qx3;->b:Lcom/google/android/gms/internal/ads/py3;

    invoke-virtual {p0, p3, p2}, Lcom/google/android/gms/internal/ads/qx3;->a(Lcom/google/android/gms/internal/ads/dy3;Lcom/google/android/gms/internal/ads/gy3;)Lcom/google/android/gms/internal/ads/dy3;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/py3;->a(Lcom/google/android/gms/internal/ads/dy3;)V

    :cond_0
    return-void
.end method

.method public final i(ILcom/google/android/gms/internal/ads/gy3;Lcom/google/android/gms/internal/ads/yx3;Lcom/google/android/gms/internal/ads/dy3;)V
    .locals 0

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/qx3;->b(Lcom/google/android/gms/internal/ads/gy3;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qx3;->b:Lcom/google/android/gms/internal/ads/py3;

    invoke-virtual {p0, p4, p2}, Lcom/google/android/gms/internal/ads/qx3;->a(Lcom/google/android/gms/internal/ads/dy3;Lcom/google/android/gms/internal/ads/gy3;)Lcom/google/android/gms/internal/ads/dy3;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/internal/ads/py3;->e(Lcom/google/android/gms/internal/ads/yx3;Lcom/google/android/gms/internal/ads/dy3;)V

    :cond_0
    return-void
.end method

.method public final j(ILcom/google/android/gms/internal/ads/gy3;Lcom/google/android/gms/internal/ads/yx3;Lcom/google/android/gms/internal/ads/dy3;)V
    .locals 0

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/qx3;->b(Lcom/google/android/gms/internal/ads/gy3;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qx3;->b:Lcom/google/android/gms/internal/ads/py3;

    invoke-virtual {p0, p4, p2}, Lcom/google/android/gms/internal/ads/qx3;->a(Lcom/google/android/gms/internal/ads/dy3;Lcom/google/android/gms/internal/ads/gy3;)Lcom/google/android/gms/internal/ads/dy3;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/internal/ads/py3;->c(Lcom/google/android/gms/internal/ads/yx3;Lcom/google/android/gms/internal/ads/dy3;)V

    :cond_0
    return-void
.end method

.method public final k(ILcom/google/android/gms/internal/ads/gy3;Lcom/google/android/gms/internal/ads/yx3;Lcom/google/android/gms/internal/ads/dy3;)V
    .locals 0

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/qx3;->b(Lcom/google/android/gms/internal/ads/gy3;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qx3;->b:Lcom/google/android/gms/internal/ads/py3;

    invoke-virtual {p0, p4, p2}, Lcom/google/android/gms/internal/ads/qx3;->a(Lcom/google/android/gms/internal/ads/dy3;Lcom/google/android/gms/internal/ads/gy3;)Lcom/google/android/gms/internal/ads/dy3;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/internal/ads/py3;->b(Lcom/google/android/gms/internal/ads/yx3;Lcom/google/android/gms/internal/ads/dy3;)V

    :cond_0
    return-void
.end method
