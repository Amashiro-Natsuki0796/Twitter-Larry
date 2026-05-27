.class public final Lcom/google/android/gms/internal/atv_ads_framework/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/atv_ads_framework/t3;


# instance fields
.field public final a:Lcom/google/android/gms/internal/atv_ads_framework/r0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/atv_ads_framework/r0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/atv_ads_framework/m1;->a:Ljava/nio/charset/Charset;

    iput-object p1, p0, Lcom/google/android/gms/internal/atv_ads_framework/t0;->a:Lcom/google/android/gms/internal/atv_ads_framework/r0;

    iput-object p0, p1, Lcom/google/android/gms/internal/atv_ads_framework/s0;->a:Lcom/google/android/gms/internal/atv_ads_framework/t0;

    return-void
.end method


# virtual methods
.method public final a(IJ)V
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

    iget-object v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/t0;->a:Lcom/google/android/gms/internal/atv_ads_framework/r0;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/atv_ads_framework/r0;->t(IJ)V

    return-void
.end method

.method public final b(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/t0;->a:Lcom/google/android/gms/internal/atv_ads_framework/r0;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/atv_ads_framework/r0;->r(II)V

    return-void
.end method

.method public final c(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/t0;->a:Lcom/google/android/gms/internal/atv_ads_framework/r0;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/atv_ads_framework/r0;->t(IJ)V

    return-void
.end method

.method public final d(IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/t0;->a:Lcom/google/android/gms/internal/atv_ads_framework/r0;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/atv_ads_framework/r0;->h(IZ)V

    return-void
.end method

.method public final e(ILcom/google/android/gms/internal/atv_ads_framework/q0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/t0;->a:Lcom/google/android/gms/internal/atv_ads_framework/r0;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/atv_ads_framework/r0;->i(ILcom/google/android/gms/internal/atv_ads_framework/q0;)V

    return-void
.end method

.method public final f(ID)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/t0;->a:Lcom/google/android/gms/internal/atv_ads_framework/r0;

    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p2

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/atv_ads_framework/r0;->l(IJ)V

    return-void
.end method

.method public final g(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/t0;->a:Lcom/google/android/gms/internal/atv_ads_framework/r0;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/atv_ads_framework/r0;->n(II)V

    return-void
.end method

.method public final h(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/t0;->a:Lcom/google/android/gms/internal/atv_ads_framework/r0;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/atv_ads_framework/r0;->j(II)V

    return-void
.end method

.method public final i(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/t0;->a:Lcom/google/android/gms/internal/atv_ads_framework/r0;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/atv_ads_framework/r0;->l(IJ)V

    return-void
.end method

.method public final j(FI)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/t0;->a:Lcom/google/android/gms/internal/atv_ads_framework/r0;

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/atv_ads_framework/r0;->j(II)V

    return-void
.end method

.method public final k(ILjava/lang/Object;Lcom/google/android/gms/internal/atv_ads_framework/p2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Lcom/google/android/gms/internal/atv_ads_framework/f2;

    iget-object v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/t0;->a:Lcom/google/android/gms/internal/atv_ads_framework/r0;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/atv_ads_framework/r0;->q(II)V

    iget-object v1, v0, Lcom/google/android/gms/internal/atv_ads_framework/s0;->a:Lcom/google/android/gms/internal/atv_ads_framework/t0;

    invoke-interface {p3, p2, v1}, Lcom/google/android/gms/internal/atv_ads_framework/p2;->b(Ljava/lang/Object;Lcom/google/android/gms/internal/atv_ads_framework/t3;)V

    const/4 p2, 0x4

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/atv_ads_framework/r0;->q(II)V

    return-void
.end method

.method public final l(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/t0;->a:Lcom/google/android/gms/internal/atv_ads_framework/r0;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/atv_ads_framework/r0;->n(II)V

    return-void
.end method

.method public final m(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/t0;->a:Lcom/google/android/gms/internal/atv_ads_framework/r0;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/atv_ads_framework/r0;->t(IJ)V

    return-void
.end method

.method public final n(ILjava/lang/Object;Lcom/google/android/gms/internal/atv_ads_framework/p2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Lcom/google/android/gms/internal/atv_ads_framework/f2;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/t0;->a:Lcom/google/android/gms/internal/atv_ads_framework/r0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/atv_ads_framework/r0;->s(I)V

    move-object p1, p2

    check-cast p1, Lcom/google/android/gms/internal/atv_ads_framework/j0;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/atv_ads_framework/j0;->a(Lcom/google/android/gms/internal/atv_ads_framework/p2;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/atv_ads_framework/r0;->s(I)V

    iget-object p1, v0, Lcom/google/android/gms/internal/atv_ads_framework/s0;->a:Lcom/google/android/gms/internal/atv_ads_framework/t0;

    invoke-interface {p3, p2, p1}, Lcom/google/android/gms/internal/atv_ads_framework/p2;->b(Ljava/lang/Object;Lcom/google/android/gms/internal/atv_ads_framework/t3;)V

    return-void
.end method

.method public final o(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/t0;->a:Lcom/google/android/gms/internal/atv_ads_framework/r0;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/atv_ads_framework/r0;->j(II)V

    return-void
.end method

.method public final p(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/t0;->a:Lcom/google/android/gms/internal/atv_ads_framework/r0;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/atv_ads_framework/r0;->l(IJ)V

    return-void
.end method

.method public final q(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    add-int v0, p2, p2

    shr-int/lit8 p2, p2, 0x1f

    xor-int/2addr p2, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/t0;->a:Lcom/google/android/gms/internal/atv_ads_framework/r0;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/atv_ads_framework/r0;->r(II)V

    return-void
.end method
