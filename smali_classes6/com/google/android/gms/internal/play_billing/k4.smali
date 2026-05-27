.class public final Lcom/google/android/gms/internal/play_billing/k4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/j7;


# instance fields
.field public final a:Lcom/google/android/gms/internal/play_billing/i4;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/play_billing/i4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/play_billing/h5;->a:Ljava/nio/charset/Charset;

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/k4;->a:Lcom/google/android/gms/internal/play_billing/i4;

    iput-object p0, p1, Lcom/google/android/gms/internal/play_billing/j4;->a:Lcom/google/android/gms/internal/play_billing/k4;

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

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/k4;->a:Lcom/google/android/gms/internal/play_billing/i4;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/i4;->r(II)V

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

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/k4;->a:Lcom/google/android/gms/internal/play_billing/i4;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/play_billing/i4;->t(IJ)V

    return-void
.end method

.method public final c(ILjava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p2, Lcom/google/android/gms/internal/play_billing/n5;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/k4;->a:Lcom/google/android/gms/internal/play_billing/i4;

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Lcom/google/android/gms/internal/play_billing/n5;

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/n5;->zzc()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, p1, v3}, Lcom/google/android/gms/internal/play_billing/i4;->p(ILjava/lang/String;)V

    goto :goto_1

    :cond_0
    check-cast v3, Lcom/google/android/gms/internal/play_billing/g4;

    invoke-virtual {v2, p1, v3}, Lcom/google/android/gms/internal/play_billing/i4;->i(ILcom/google/android/gms/internal/play_billing/g4;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, p1, v0}, Lcom/google/android/gms/internal/play_billing/i4;->p(ILjava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final d(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/k4;->a:Lcom/google/android/gms/internal/play_billing/i4;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/i4;->r(II)V

    return-void
.end method

.method public final e(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/k4;->a:Lcom/google/android/gms/internal/play_billing/i4;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/play_billing/i4;->t(IJ)V

    return-void
.end method

.method public final f(IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/k4;->a:Lcom/google/android/gms/internal/play_billing/i4;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/i4;->h(IZ)V

    return-void
.end method

.method public final g(ILcom/google/android/gms/internal/play_billing/g4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/k4;->a:Lcom/google/android/gms/internal/play_billing/i4;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/i4;->i(ILcom/google/android/gms/internal/play_billing/g4;)V

    return-void
.end method

.method public final h(ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/play_billing/g4;

    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/k4;->a:Lcom/google/android/gms/internal/play_billing/i4;

    invoke-virtual {v2, p1, v1}, Lcom/google/android/gms/internal/play_billing/i4;->i(ILcom/google/android/gms/internal/play_billing/g4;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final i(ID)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/k4;->a:Lcom/google/android/gms/internal/play_billing/i4;

    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p2

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/play_billing/i4;->l(IJ)V

    return-void
.end method

.method public final j(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/k4;->a:Lcom/google/android/gms/internal/play_billing/i4;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/i4;->n(II)V

    return-void
.end method

.method public final k(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/k4;->a:Lcom/google/android/gms/internal/play_billing/i4;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/i4;->j(II)V

    return-void
.end method

.method public final l(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/k4;->a:Lcom/google/android/gms/internal/play_billing/i4;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/play_billing/i4;->l(IJ)V

    return-void
.end method

.method public final m(FI)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/k4;->a:Lcom/google/android/gms/internal/play_billing/i4;

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/play_billing/i4;->j(II)V

    return-void
.end method

.method public final n(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/o6;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Lcom/google/android/gms/internal/play_billing/c6;

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/k4;->a:Lcom/google/android/gms/internal/play_billing/i4;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/play_billing/i4;->q(II)V

    iget-object v1, v0, Lcom/google/android/gms/internal/play_billing/j4;->a:Lcom/google/android/gms/internal/play_billing/k4;

    invoke-interface {p3, p2, v1}, Lcom/google/android/gms/internal/play_billing/o6;->d(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/j7;)V

    const/4 p2, 0x4

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/i4;->q(II)V

    return-void
.end method

.method public final o(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/k4;->a:Lcom/google/android/gms/internal/play_billing/i4;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/i4;->n(II)V

    return-void
.end method

.method public final p(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/k4;->a:Lcom/google/android/gms/internal/play_billing/i4;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/play_billing/i4;->t(IJ)V

    return-void
.end method

.method public final q(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/o6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Lcom/google/android/gms/internal/play_billing/c6;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/k4;->a:Lcom/google/android/gms/internal/play_billing/i4;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/i4;->s(I)V

    move-object p1, p2

    check-cast p1, Lcom/google/android/gms/internal/play_billing/u3;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/play_billing/u3;->b(Lcom/google/android/gms/internal/play_billing/o6;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/i4;->s(I)V

    iget-object p1, v0, Lcom/google/android/gms/internal/play_billing/j4;->a:Lcom/google/android/gms/internal/play_billing/k4;

    invoke-interface {p3, p2, p1}, Lcom/google/android/gms/internal/play_billing/o6;->d(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/j7;)V

    return-void
.end method

.method public final r(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/k4;->a:Lcom/google/android/gms/internal/play_billing/i4;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/i4;->j(II)V

    return-void
.end method

.method public final s(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/k4;->a:Lcom/google/android/gms/internal/play_billing/i4;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/play_billing/i4;->l(IJ)V

    return-void
.end method
