.class public abstract Landroidx/media3/transformer/i1;
.super Landroidx/media3/exoplayer/h;
.source "SourceFile"


# instance fields
.field public A:J

.field public B:Landroidx/media3/transformer/x1;

.field public D:Landroidx/media3/transformer/h;

.field public H:Z

.field public final V1:Landroidx/media3/decoder/DecoderInputBuffer;

.field public X1:Z

.field public Y:Landroidx/media3/common/w;

.field public Z:Landroidx/media3/common/w;

.field public final x1:Landroidx/media3/transformer/t2;

.field public x2:Z

.field public final y1:Landroidx/media3/transformer/a$c;

.field public y2:Z


# direct methods
.method public constructor <init>(ILandroidx/media3/transformer/t2;Landroidx/media3/transformer/a$c;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/h;-><init>(I)V

    iput-object p2, p0, Landroidx/media3/transformer/i1;->x1:Landroidx/media3/transformer/t2;

    iput-object p3, p0, Landroidx/media3/transformer/i1;->y1:Landroidx/media3/transformer/a$c;

    new-instance p1, Landroidx/media3/decoder/DecoderInputBuffer;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Landroidx/media3/decoder/DecoderInputBuffer;-><init>(I)V

    iput-object p1, p0, Landroidx/media3/transformer/i1;->V1:Landroidx/media3/decoder/DecoderInputBuffer;

    return-void
.end method


# virtual methods
.method public final K(ZZ)V
    .locals 2

    iget-object p1, p0, Landroidx/media3/transformer/i1;->x1:Landroidx/media3/transformer/t2;

    iget p2, p0, Landroidx/media3/exoplayer/h;->b:I

    const-wide/16 v0, 0x0

    invoke-virtual {p1, p2, v0, v1}, Landroidx/media3/transformer/t2;->a(IJ)V

    return-void
.end method

.method public final N()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/transformer/i1;->D:Landroidx/media3/transformer/h;

    if-eqz v0, :cond_0

    check-cast v0, Landroidx/media3/transformer/n;

    invoke-virtual {v0}, Landroidx/media3/transformer/n;->i()V

    :cond_0
    return-void
.end method

.method public final O()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/transformer/i1;->X1:Z

    return-void
.end method

.method public final P()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/transformer/i1;->X1:Z

    return-void
.end method

.method public final Q([Landroidx/media3/common/w;JJLandroidx/media3/exoplayer/source/w$b;)V
    .locals 0

    iput-wide p2, p0, Landroidx/media3/transformer/i1;->A:J

    return-void
.end method

.method public final S()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/transformer/ExportException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/transformer/i1;->B:Landroidx/media3/transformer/x1;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/media3/transformer/i1;->Z:Landroidx/media3/common/w;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/media3/transformer/i1;->D:Landroidx/media3/transformer/h;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/media3/transformer/i1;->Y:Landroidx/media3/common/w;

    iget-object v0, v0, Landroidx/media3/common/w;->n:Ljava/lang/String;

    invoke-static {v0}, Landroidx/media3/transformer/u2;->b(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Landroidx/media3/transformer/i1;->D:Landroidx/media3/transformer/h;

    check-cast v0, Landroidx/media3/transformer/n;

    invoke-virtual {v0, v2}, Landroidx/media3/transformer/n;->g(Z)Z

    iget-object v0, v0, Landroidx/media3/transformer/n;->j:Landroidx/media3/common/w;

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0, v0}, Landroidx/media3/transformer/i1;->Y(Landroidx/media3/common/w;)Landroidx/media3/common/w;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/transformer/i1;->Z:Landroidx/media3/common/w;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/media3/transformer/i1;->Y:Landroidx/media3/common/w;

    invoke-virtual {p0, v0}, Landroidx/media3/transformer/i1;->Y(Landroidx/media3/common/w;)Landroidx/media3/common/w;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/transformer/i1;->Z:Landroidx/media3/common/w;

    :cond_3
    :goto_0
    iget-object v0, p0, Landroidx/media3/transformer/i1;->y1:Landroidx/media3/transformer/a$c;

    iget-object v3, p0, Landroidx/media3/transformer/i1;->Z:Landroidx/media3/common/w;

    invoke-interface {v0, v3}, Landroidx/media3/transformer/a$c;->b(Landroidx/media3/common/w;)Landroidx/media3/transformer/x1;

    move-result-object v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iput-object v0, p0, Landroidx/media3/transformer/i1;->B:Landroidx/media3/transformer/x1;

    return v1
.end method

.method public abstract T()Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/transformer/ExportException;
        }
    .end annotation
.end method

.method public abstract U(Landroidx/media3/common/w;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/transformer/ExportException;
        }
    .end annotation
.end method

.method public V(Landroidx/media3/decoder/DecoderInputBuffer;)V
    .locals 0

    return-void
.end method

.method public W(Landroidx/media3/common/w;)V
    .locals 0

    return-void
.end method

.method public X(Landroidx/media3/common/w;)Landroidx/media3/common/w;
    .locals 0

    return-object p1
.end method

.method public Y(Landroidx/media3/common/w;)Landroidx/media3/common/w;
    .locals 0

    return-object p1
.end method

.method public final Z(Landroidx/media3/decoder/DecoderInputBuffer;)Z
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/h;->c:Landroidx/media3/exoplayer/b2;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/b2;->a()V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroidx/media3/exoplayer/h;->R(Landroidx/media3/exoplayer/b2;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    move-result v0

    const/4 v2, -0x5

    if-eq v0, v2, :cond_2

    const/4 v2, -0x4

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroidx/media3/decoder/DecoderInputBuffer;->l()V

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroidx/media3/decoder/a;->g(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, p1, Landroidx/media3/decoder/DecoderInputBuffer;->f:J

    iget-object p1, p0, Landroidx/media3/transformer/i1;->x1:Landroidx/media3/transformer/t2;

    iget v2, p0, Landroidx/media3/exoplayer/h;->b:I

    invoke-virtual {p1, v2, v0, v1}, Landroidx/media3/transformer/t2;->a(IJ)V

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Format changes are not supported."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a0()Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/transformer/ExportException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/transformer/i1;->Y:Landroidx/media3/common/w;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v2, p0, Landroidx/media3/transformer/i1;->x2:Z

    if-nez v2, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x2

    const/4 v3, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/media3/exoplayer/h;->c:Landroidx/media3/exoplayer/b2;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/b2;->a()V

    iget-object v4, p0, Landroidx/media3/transformer/i1;->V1:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {p0, v0, v4, v2}, Landroidx/media3/exoplayer/h;->R(Landroidx/media3/exoplayer/b2;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    move-result v4

    const/4 v5, -0x5

    if-eq v4, v5, :cond_1

    return v3

    :cond_1
    iget-object v0, v0, Landroidx/media3/exoplayer/b2;->b:Landroidx/media3/common/w;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Landroidx/media3/transformer/i1;->X(Landroidx/media3/common/w;)Landroidx/media3/common/w;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/transformer/i1;->Y:Landroidx/media3/common/w;

    invoke-virtual {p0, v0}, Landroidx/media3/transformer/i1;->W(Landroidx/media3/common/w;)V

    iget-object v0, p0, Landroidx/media3/transformer/i1;->Y:Landroidx/media3/common/w;

    const/4 v4, 0x3

    iget-object v5, p0, Landroidx/media3/transformer/i1;->y1:Landroidx/media3/transformer/a$c;

    invoke-interface {v5, v4, v0}, Landroidx/media3/transformer/a$c;->a(ILandroidx/media3/common/w;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media3/transformer/i1;->x2:Z

    :cond_2
    iget-boolean v0, p0, Landroidx/media3/transformer/i1;->x2:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/media3/transformer/i1;->Y:Landroidx/media3/common/w;

    iget-object v0, v0, Landroidx/media3/common/w;->n:Ljava/lang/String;

    invoke-static {v0}, Landroidx/media3/transformer/u2;->b(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v2, :cond_3

    invoke-virtual {p0}, Landroidx/media3/transformer/i1;->S()Z

    move-result v0

    if-nez v0, :cond_3

    return v3

    :cond_3
    iget-object v0, p0, Landroidx/media3/transformer/i1;->Y:Landroidx/media3/common/w;

    invoke-virtual {p0, v0}, Landroidx/media3/transformer/i1;->U(Landroidx/media3/common/w;)V

    iput-boolean v3, p0, Landroidx/media3/transformer/i1;->x2:Z

    :cond_4
    return v1
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/transformer/i1;->H:Z

    return v0
.end method

.method public abstract b0(Landroidx/media3/decoder/DecoderInputBuffer;)Z
.end method

.method public final c(Landroidx/media3/common/w;)I
    .locals 2

    iget-object p1, p1, Landroidx/media3/common/w;->n:Ljava/lang/String;

    invoke-static {p1}, Landroidx/media3/common/f0;->h(Ljava/lang/String;)I

    move-result p1

    iget v0, p0, Landroidx/media3/exoplayer/h;->b:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    invoke-static {p1, v1, v1, v1}, Landroidx/media3/exoplayer/y2;->w(IIII)I

    move-result p1

    return p1
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final i(JJ)V
    .locals 1

    const/4 p1, 0x0

    :try_start_0
    iget-boolean p2, p0, Landroidx/media3/transformer/i1;->X1:Z

    if-eqz p2, :cond_c

    iget-boolean p2, p0, Landroidx/media3/transformer/i1;->H:Z

    if-nez p2, :cond_c

    invoke-virtual {p0}, Landroidx/media3/transformer/i1;->a0()Z

    move-result p2

    if-nez p2, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object p2, p0, Landroidx/media3/transformer/i1;->D:Landroidx/media3/transformer/h;

    const/4 p3, 0x1

    if-eqz p2, :cond_6

    :cond_1
    invoke-virtual {p0}, Landroidx/media3/transformer/i1;->S()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Landroidx/media3/transformer/i1;->T()Z

    move-result p2

    goto :goto_0

    :catch_0
    move-exception p2

    goto/16 :goto_8

    :cond_2
    move p2, p1

    :goto_0
    iget-object p4, p0, Landroidx/media3/transformer/i1;->D:Landroidx/media3/transformer/h;

    iget-object v0, p0, Landroidx/media3/transformer/i1;->V1:Landroidx/media3/decoder/DecoderInputBuffer;

    check-cast p4, Landroidx/media3/transformer/n;

    invoke-virtual {p4, v0}, Landroidx/media3/transformer/n;->f(Landroidx/media3/decoder/DecoderInputBuffer;)Z

    move-result p4

    if-nez p4, :cond_3

    :goto_1
    move p4, p1

    goto :goto_3

    :cond_3
    invoke-virtual {p0, v0}, Landroidx/media3/transformer/i1;->Z(Landroidx/media3/decoder/DecoderInputBuffer;)Z

    move-result p4

    if-nez p4, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v0}, Landroidx/media3/transformer/i1;->b0(Landroidx/media3/decoder/DecoderInputBuffer;)Z

    move-result p4

    if-eqz p4, :cond_5

    :goto_2
    move p4, p3

    goto :goto_3

    :cond_5
    invoke-virtual {p0, v0}, Landroidx/media3/transformer/i1;->V(Landroidx/media3/decoder/DecoderInputBuffer;)V

    iget-object p4, p0, Landroidx/media3/transformer/i1;->D:Landroidx/media3/transformer/h;

    check-cast p4, Landroidx/media3/transformer/n;

    invoke-virtual {p4, v0}, Landroidx/media3/transformer/n;->h(Landroidx/media3/decoder/DecoderInputBuffer;)V

    goto :goto_2

    :goto_3
    or-int/2addr p2, p4

    if-nez p2, :cond_1

    goto :goto_9

    :cond_6
    invoke-virtual {p0}, Landroidx/media3/transformer/i1;->S()Z

    move-result p2

    if-eqz p2, :cond_d

    :goto_4
    iget-object p2, p0, Landroidx/media3/transformer/i1;->B:Landroidx/media3/transformer/x1;

    invoke-interface {p2}, Landroidx/media3/transformer/x1;->c()Landroidx/media3/decoder/DecoderInputBuffer;

    move-result-object p2

    if-nez p2, :cond_7

    :goto_5
    move p2, p1

    goto :goto_6

    :cond_7
    iget-boolean p4, p0, Landroidx/media3/transformer/i1;->y2:Z

    if-nez p4, :cond_a

    invoke-virtual {p0, p2}, Landroidx/media3/transformer/i1;->Z(Landroidx/media3/decoder/DecoderInputBuffer;)Z

    move-result p4

    if-nez p4, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {p0, p2}, Landroidx/media3/transformer/i1;->b0(Landroidx/media3/decoder/DecoderInputBuffer;)Z

    move-result p4

    if-eqz p4, :cond_9

    move p2, p3

    goto :goto_6

    :cond_9
    iput-boolean p3, p0, Landroidx/media3/transformer/i1;->y2:Z

    :cond_a
    const/4 p4, 0x4

    invoke-virtual {p2, p4}, Landroidx/media3/decoder/a;->g(I)Z

    move-result p2

    iget-object p4, p0, Landroidx/media3/transformer/i1;->B:Landroidx/media3/transformer/x1;

    invoke-interface {p4}, Landroidx/media3/transformer/x1;->e()Z

    move-result p4

    if-nez p4, :cond_b

    goto :goto_5

    :cond_b
    iput-boolean p1, p0, Landroidx/media3/transformer/i1;->y2:Z

    iput-boolean p2, p0, Landroidx/media3/transformer/i1;->H:Z
    :try_end_0
    .catch Landroidx/media3/transformer/ExportException; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/lit8 p2, p2, 0x1

    :goto_6
    if-eqz p2, :cond_d

    goto :goto_4

    :cond_c
    :goto_7
    return-void

    :goto_8
    iput-boolean p1, p0, Landroidx/media3/transformer/i1;->X1:Z

    iget-object p1, p0, Landroidx/media3/transformer/i1;->y1:Landroidx/media3/transformer/a$c;

    invoke-interface {p1, p2}, Landroidx/media3/transformer/a$c;->d(Landroidx/media3/transformer/ExportException;)V

    :cond_d
    :goto_9
    return-void
.end method

.method public final p()Landroidx/media3/exoplayer/e2;
    .locals 1

    iget-object v0, p0, Landroidx/media3/transformer/i1;->x1:Landroidx/media3/transformer/t2;

    return-object v0
.end method
