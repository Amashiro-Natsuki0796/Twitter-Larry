.class public final Lcom/google/android/gms/internal/ads/wd3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/qh3;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/vd3;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/vd3;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/ze3;->a:Ljava/nio/charset/Charset;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wd3;->a:Lcom/google/android/gms/internal/ads/vd3;

    iput-object p0, p1, Lcom/google/android/gms/internal/ads/vd3;->a:Lcom/google/android/gms/internal/ads/wd3;

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    add-int v0, p2, p2

    shr-int/lit8 p2, p2, 0x1f

    xor-int/2addr p2, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wd3;->a:Lcom/google/android/gms/internal/ads/vd3;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/vd3;->u(II)V

    return-void
.end method

.method public final b(IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    add-long v0, p2, p2

    const/16 v2, 0x3f

    shr-long/2addr p2, v2

    xor-long/2addr p2, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wd3;->a:Lcom/google/android/gms/internal/ads/vd3;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/vd3;->w(IJ)V

    return-void
.end method

.method public final c(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wd3;->a:Lcom/google/android/gms/internal/ads/vd3;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/vd3;->u(II)V

    return-void
.end method

.method public final d(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wd3;->a:Lcom/google/android/gms/internal/ads/vd3;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/vd3;->w(IJ)V

    return-void
.end method

.method public final e(IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wd3;->a:Lcom/google/android/gms/internal/ads/vd3;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/vd3;->h(IZ)V

    return-void
.end method

.method public final f(ILcom/google/android/gms/internal/ads/nd3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wd3;->a:Lcom/google/android/gms/internal/ads/vd3;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/vd3;->i(ILcom/google/android/gms/internal/ads/nd3;)V

    return-void
.end method

.method public final g(ID)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wd3;->a:Lcom/google/android/gms/internal/ads/vd3;

    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p2

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/vd3;->l(IJ)V

    return-void
.end method

.method public final h(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wd3;->a:Lcom/google/android/gms/internal/ads/vd3;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/vd3;->n(II)V

    return-void
.end method

.method public final i(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wd3;->a:Lcom/google/android/gms/internal/ads/vd3;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/vd3;->j(II)V

    return-void
.end method

.method public final j(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wd3;->a:Lcom/google/android/gms/internal/ads/vd3;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/vd3;->l(IJ)V

    return-void
.end method

.method public final k(FI)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wd3;->a:Lcom/google/android/gms/internal/ads/vd3;

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/ads/vd3;->j(II)V

    return-void
.end method

.method public final l(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/ng3;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Lcom/google/android/gms/internal/ads/wf3;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wd3;->a:Lcom/google/android/gms/internal/ads/vd3;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/vd3;->t(II)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/vd3;->a:Lcom/google/android/gms/internal/ads/wd3;

    invoke-interface {p3, p2, v1}, Lcom/google/android/gms/internal/ads/ng3;->h(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/qh3;)V

    const/4 p2, 0x4

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/vd3;->t(II)V

    return-void
.end method

.method public final m(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wd3;->a:Lcom/google/android/gms/internal/ads/vd3;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/vd3;->n(II)V

    return-void
.end method

.method public final n(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wd3;->a:Lcom/google/android/gms/internal/ads/vd3;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/vd3;->w(IJ)V

    return-void
.end method

.method public final o(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/ng3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Lcom/google/android/gms/internal/ads/wf3;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wd3;->a:Lcom/google/android/gms/internal/ads/vd3;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/vd3;->p(ILcom/google/android/gms/internal/ads/wf3;Lcom/google/android/gms/internal/ads/ng3;)V

    return-void
.end method

.method public final p(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wd3;->a:Lcom/google/android/gms/internal/ads/vd3;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/vd3;->j(II)V

    return-void
.end method

.method public final q(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wd3;->a:Lcom/google/android/gms/internal/ads/vd3;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/vd3;->l(IJ)V

    return-void
.end method
