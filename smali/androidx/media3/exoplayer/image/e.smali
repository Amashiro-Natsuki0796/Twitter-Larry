.class public final Landroidx/media3/exoplayer/image/e;
.super Landroidx/media3/exoplayer/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/image/e$a;,
        Landroidx/media3/exoplayer/image/e$b;
    }
.end annotation


# instance fields
.field public final A:Landroidx/media3/exoplayer/image/b$a;

.field public final B:Landroidx/media3/decoder/DecoderInputBuffer;

.field public final D:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Landroidx/media3/exoplayer/image/e$a;",
            ">;"
        }
    .end annotation
.end field

.field public H:Z

.field public H2:Landroidx/media3/decoder/DecoderInputBuffer;

.field public L3:Landroidx/media3/exoplayer/image/e$b;

.field public M3:Landroidx/media3/exoplayer/image/e$b;

.field public N3:I

.field public O3:Z

.field public T2:Landroidx/media3/exoplayer/image/ImageOutput;

.field public V1:I

.field public V2:Landroid/graphics/Bitmap;

.field public X1:I

.field public X2:Z

.field public Y:Z

.field public Z:Landroidx/media3/exoplayer/image/e$a;

.field public x1:J

.field public x2:Landroidx/media3/common/w;

.field public y1:J

.field public y2:Landroidx/media3/exoplayer/image/b;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/image/b$a;)V
    .locals 3

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/h;-><init>(I)V

    iput-object p1, p0, Landroidx/media3/exoplayer/image/e;->A:Landroidx/media3/exoplayer/image/b$a;

    sget-object p1, Landroidx/media3/exoplayer/image/ImageOutput;->a:Landroidx/media3/exoplayer/image/ImageOutput$a;

    iput-object p1, p0, Landroidx/media3/exoplayer/image/e;->T2:Landroidx/media3/exoplayer/image/ImageOutput;

    new-instance p1, Landroidx/media3/decoder/DecoderInputBuffer;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroidx/media3/decoder/DecoderInputBuffer;-><init>(I)V

    iput-object p1, p0, Landroidx/media3/exoplayer/image/e;->B:Landroidx/media3/decoder/DecoderInputBuffer;

    sget-object p1, Landroidx/media3/exoplayer/image/e$a;->c:Landroidx/media3/exoplayer/image/e$a;

    iput-object p1, p0, Landroidx/media3/exoplayer/image/e;->Z:Landroidx/media3/exoplayer/image/e$a;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/image/e;->D:Ljava/util/ArrayDeque;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Landroidx/media3/exoplayer/image/e;->y1:J

    iput-wide v1, p0, Landroidx/media3/exoplayer/image/e;->x1:J

    iput v0, p0, Landroidx/media3/exoplayer/image/e;->V1:I

    const/4 p1, 0x1

    iput p1, p0, Landroidx/media3/exoplayer/image/e;->X1:I

    return-void
.end method


# virtual methods
.method public final I()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/exoplayer/image/e;->x2:Landroidx/media3/common/w;

    sget-object v0, Landroidx/media3/exoplayer/image/e$a;->c:Landroidx/media3/exoplayer/image/e$a;

    iput-object v0, p0, Landroidx/media3/exoplayer/image/e;->Z:Landroidx/media3/exoplayer/image/e$a;

    iget-object v0, p0, Landroidx/media3/exoplayer/image/e;->D:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/image/e;->V()V

    iget-object v0, p0, Landroidx/media3/exoplayer/image/e;->T2:Landroidx/media3/exoplayer/image/ImageOutput;

    invoke-interface {v0}, Landroidx/media3/exoplayer/image/ImageOutput;->a()V

    return-void
.end method

.method public final K(ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    iput p2, p0, Landroidx/media3/exoplayer/image/e;->X1:I

    return-void
.end method

.method public final L(JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    const/4 p1, 0x1

    iget p2, p0, Landroidx/media3/exoplayer/image/e;->X1:I

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Landroidx/media3/exoplayer/image/e;->X1:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/media3/exoplayer/image/e;->Y:Z

    iput-boolean p1, p0, Landroidx/media3/exoplayer/image/e;->H:Z

    const/4 p2, 0x0

    iput-object p2, p0, Landroidx/media3/exoplayer/image/e;->V2:Landroid/graphics/Bitmap;

    iput-object p2, p0, Landroidx/media3/exoplayer/image/e;->L3:Landroidx/media3/exoplayer/image/e$b;

    iput-object p2, p0, Landroidx/media3/exoplayer/image/e;->M3:Landroidx/media3/exoplayer/image/e$b;

    iput-boolean p1, p0, Landroidx/media3/exoplayer/image/e;->X2:Z

    iput-object p2, p0, Landroidx/media3/exoplayer/image/e;->H2:Landroidx/media3/decoder/DecoderInputBuffer;

    iget-object p1, p0, Landroidx/media3/exoplayer/image/e;->y2:Landroidx/media3/exoplayer/image/b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/media3/decoder/f;->flush()V

    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/image/e;->D:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    return-void
.end method

.method public final M()V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/image/e;->V()V

    return-void
.end method

.method public final N()V
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/image/e;->V()V

    const/4 v0, 0x1

    iget v1, p0, Landroidx/media3/exoplayer/image/e;->X1:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Landroidx/media3/exoplayer/image/e;->X1:I

    return-void
.end method

.method public final Q([Landroidx/media3/common/w;JJLandroidx/media3/exoplayer/source/w$b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    iget-object p1, p0, Landroidx/media3/exoplayer/image/e;->Z:Landroidx/media3/exoplayer/image/e$a;

    iget-wide p1, p1, Landroidx/media3/exoplayer/image/e$a;->b:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p1, v0

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/media3/exoplayer/image/e;->D:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-wide p2, p0, Landroidx/media3/exoplayer/image/e;->y1:J

    cmp-long p6, p2, v0

    if-eqz p6, :cond_1

    iget-wide v2, p0, Landroidx/media3/exoplayer/image/e;->x1:J

    cmp-long p6, v2, v0

    if-eqz p6, :cond_0

    cmp-long p2, v2, p2

    if-ltz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Landroidx/media3/exoplayer/image/e$a;

    iget-wide v0, p0, Landroidx/media3/exoplayer/image/e;->y1:J

    invoke-direct {p2, v0, v1, p4, p5}, Landroidx/media3/exoplayer/image/e$a;-><init>(JJ)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    :goto_0
    new-instance p1, Landroidx/media3/exoplayer/image/e$a;

    invoke-direct {p1, v0, v1, p4, p5}, Landroidx/media3/exoplayer/image/e$a;-><init>(JJ)V

    iput-object p1, p0, Landroidx/media3/exoplayer/image/e;->Z:Landroidx/media3/exoplayer/image/e$a;

    :goto_1
    return-void
.end method

.method public final S(J)Z
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/image/ImageDecoderException;,
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/exoplayer/image/e;->V2:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Landroidx/media3/exoplayer/image/e;->L3:Landroidx/media3/exoplayer/image/e$b;

    if-nez v2, :cond_0

    return v1

    :cond_0
    iget v2, p0, Landroidx/media3/exoplayer/image/e;->X1:I

    const/4 v3, 0x2

    if-nez v2, :cond_1

    iget v2, p0, Landroidx/media3/exoplayer/h;->h:I

    if-eq v2, v3, :cond_1

    return v1

    :cond_1
    iget-object v2, p0, Landroidx/media3/exoplayer/image/e;->D:Ljava/util/ArrayDeque;

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-nez v0, :cond_6

    iget-object v0, p0, Landroidx/media3/exoplayer/image/e;->y2:Landroidx/media3/exoplayer/image/b;

    invoke-static {v0}, Landroidx/media3/common/util/a;->g(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/media3/exoplayer/image/e;->y2:Landroidx/media3/exoplayer/image/b;

    invoke-virtual {v0}, Landroidx/media3/decoder/f;->l()Landroidx/media3/decoder/e;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/image/d;

    if-nez v0, :cond_2

    return v1

    :cond_2
    const/4 v6, 0x4

    invoke-virtual {v0, v6}, Landroidx/media3/decoder/a;->g(I)Z

    move-result v6

    if-eqz v6, :cond_5

    iget p1, p0, Landroidx/media3/exoplayer/image/e;->V1:I

    if-ne p1, v4, :cond_3

    invoke-virtual {p0}, Landroidx/media3/exoplayer/image/e;->V()V

    iget-object p1, p0, Landroidx/media3/exoplayer/image/e;->x2:Landroidx/media3/common/w;

    invoke-static {p1}, Landroidx/media3/common/util/a;->g(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/image/e;->U()V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Landroidx/media3/decoder/e;->j()V

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    iput-boolean v5, p0, Landroidx/media3/exoplayer/image/e;->Y:Z

    :cond_4
    :goto_0
    return v1

    :cond_5
    iget-object v6, v0, Landroidx/media3/exoplayer/image/d;->d:Landroid/graphics/Bitmap;

    const-string v7, "Non-EOS buffer came back from the decoder without bitmap."

    invoke-static {v6, v7}, Landroidx/media3/common/util/a;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v0, Landroidx/media3/exoplayer/image/d;->d:Landroid/graphics/Bitmap;

    iput-object v6, p0, Landroidx/media3/exoplayer/image/e;->V2:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroidx/media3/decoder/e;->j()V

    :cond_6
    iget-boolean v0, p0, Landroidx/media3/exoplayer/image/e;->X2:Z

    if-eqz v0, :cond_15

    iget-object v0, p0, Landroidx/media3/exoplayer/image/e;->V2:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_15

    iget-object v0, p0, Landroidx/media3/exoplayer/image/e;->L3:Landroidx/media3/exoplayer/image/e$b;

    if-eqz v0, :cond_15

    iget-object v0, p0, Landroidx/media3/exoplayer/image/e;->x2:Landroidx/media3/common/w;

    invoke-static {v0}, Landroidx/media3/common/util/a;->g(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/media3/exoplayer/image/e;->x2:Landroidx/media3/common/w;

    iget v6, v0, Landroidx/media3/common/w;->M:I

    iget v0, v0, Landroidx/media3/common/w;->N:I

    if-ne v6, v5, :cond_7

    if-eq v0, v5, :cond_8

    :cond_7
    const/4 v7, -0x1

    if-eq v6, v7, :cond_8

    if-eq v0, v7, :cond_8

    move v0, v5

    goto :goto_1

    :cond_8
    move v0, v1

    :goto_1
    iget-object v6, p0, Landroidx/media3/exoplayer/image/e;->L3:Landroidx/media3/exoplayer/image/e$b;

    iget-object v7, v6, Landroidx/media3/exoplayer/image/e$b;->c:Landroid/graphics/Bitmap;

    if-eqz v7, :cond_9

    goto :goto_3

    :cond_9
    if-eqz v0, :cond_a

    iget-object v7, p0, Landroidx/media3/exoplayer/image/e;->V2:Landroid/graphics/Bitmap;

    invoke-static {v7}, Landroidx/media3/common/util/a;->g(Ljava/lang/Object;)V

    iget-object v7, p0, Landroidx/media3/exoplayer/image/e;->V2:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    iget-object v8, p0, Landroidx/media3/exoplayer/image/e;->x2:Landroidx/media3/common/w;

    invoke-static {v8}, Landroidx/media3/common/util/a;->g(Ljava/lang/Object;)V

    iget v8, v8, Landroidx/media3/common/w;->M:I

    div-int/2addr v7, v8

    iget-object v8, p0, Landroidx/media3/exoplayer/image/e;->V2:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    iget-object v9, p0, Landroidx/media3/exoplayer/image/e;->x2:Landroidx/media3/common/w;

    invoke-static {v9}, Landroidx/media3/common/util/a;->g(Ljava/lang/Object;)V

    iget v9, v9, Landroidx/media3/common/w;->N:I

    div-int/2addr v8, v9

    iget-object v9, p0, Landroidx/media3/exoplayer/image/e;->x2:Landroidx/media3/common/w;

    iget v9, v9, Landroidx/media3/common/w;->M:I

    iget v10, v6, Landroidx/media3/exoplayer/image/e$b;->a:I

    rem-int v11, v10, v9

    mul-int/2addr v11, v7

    div-int/2addr v10, v9

    mul-int/2addr v10, v8

    iget-object v9, p0, Landroidx/media3/exoplayer/image/e;->V2:Landroid/graphics/Bitmap;

    invoke-static {v9, v11, v10, v7, v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v7

    goto :goto_2

    :cond_a
    iget-object v7, p0, Landroidx/media3/exoplayer/image/e;->V2:Landroid/graphics/Bitmap;

    invoke-static {v7}, Landroidx/media3/common/util/a;->g(Ljava/lang/Object;)V

    :goto_2
    iput-object v7, v6, Landroidx/media3/exoplayer/image/e$b;->c:Landroid/graphics/Bitmap;

    :goto_3
    iget-object v6, p0, Landroidx/media3/exoplayer/image/e;->L3:Landroidx/media3/exoplayer/image/e$b;

    iget-object v6, v6, Landroidx/media3/exoplayer/image/e$b;->c:Landroid/graphics/Bitmap;

    invoke-static {v6}, Landroidx/media3/common/util/a;->g(Ljava/lang/Object;)V

    iget-object v7, p0, Landroidx/media3/exoplayer/image/e;->L3:Landroidx/media3/exoplayer/image/e$b;

    iget-wide v7, v7, Landroidx/media3/exoplayer/image/e$b;->b:J

    sub-long p1, v7, p1

    iget v9, p0, Landroidx/media3/exoplayer/h;->h:I

    if-ne v9, v3, :cond_b

    move v3, v5

    goto :goto_4

    :cond_b
    move v3, v1

    :goto_4
    iget v9, p0, Landroidx/media3/exoplayer/image/e;->X1:I

    if-eqz v9, :cond_e

    if-eq v9, v5, :cond_d

    if-ne v9, v4, :cond_c

    move v3, v1

    goto :goto_5

    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_d
    move v3, v5

    :cond_e
    :goto_5
    if-nez v3, :cond_10

    const-wide/16 v9, 0x7530

    cmp-long p1, p1, v9

    if-gez p1, :cond_f

    goto :goto_6

    :cond_f
    move p1, v1

    goto :goto_7

    :cond_10
    :goto_6
    iget-object p1, p0, Landroidx/media3/exoplayer/image/e;->T2:Landroidx/media3/exoplayer/image/ImageOutput;

    iget-object p2, p0, Landroidx/media3/exoplayer/image/e;->Z:Landroidx/media3/exoplayer/image/e$a;

    iget-wide v9, p2, Landroidx/media3/exoplayer/image/e$a;->b:J

    sub-long/2addr v7, v9

    invoke-interface {p1, v7, v8, v6}, Landroidx/media3/exoplayer/image/ImageOutput;->onImageAvailable(JLandroid/graphics/Bitmap;)V

    move p1, v5

    :goto_7
    if-nez p1, :cond_11

    return v1

    :cond_11
    iget-object p1, p0, Landroidx/media3/exoplayer/image/e;->L3:Landroidx/media3/exoplayer/image/e$b;

    invoke-static {p1}, Landroidx/media3/common/util/a;->g(Ljava/lang/Object;)V

    iget-wide p1, p1, Landroidx/media3/exoplayer/image/e$b;->b:J

    iput-wide p1, p0, Landroidx/media3/exoplayer/image/e;->x1:J

    :goto_8
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_12

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/image/e$a;

    iget-wide v6, v1, Landroidx/media3/exoplayer/image/e$a;->a:J

    cmp-long v1, p1, v6

    if-ltz v1, :cond_12

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/image/e$a;

    iput-object v1, p0, Landroidx/media3/exoplayer/image/e;->Z:Landroidx/media3/exoplayer/image/e$a;

    goto :goto_8

    :cond_12
    iput v4, p0, Landroidx/media3/exoplayer/image/e;->X1:I

    const/4 p1, 0x0

    if-eqz v0, :cond_13

    iget-object p2, p0, Landroidx/media3/exoplayer/image/e;->L3:Landroidx/media3/exoplayer/image/e$b;

    invoke-static {p2}, Landroidx/media3/common/util/a;->g(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/media3/exoplayer/image/e;->x2:Landroidx/media3/common/w;

    invoke-static {v0}, Landroidx/media3/common/util/a;->g(Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/media3/exoplayer/image/e;->x2:Landroidx/media3/common/w;

    invoke-static {v1}, Landroidx/media3/common/util/a;->g(Ljava/lang/Object;)V

    iget v1, v1, Landroidx/media3/common/w;->M:I

    iget v0, v0, Landroidx/media3/common/w;->N:I

    mul-int/2addr v0, v1

    sub-int/2addr v0, v5

    iget p2, p2, Landroidx/media3/exoplayer/image/e$b;->a:I

    if-ne p2, v0, :cond_14

    :cond_13
    iput-object p1, p0, Landroidx/media3/exoplayer/image/e;->V2:Landroid/graphics/Bitmap;

    :cond_14
    iget-object p2, p0, Landroidx/media3/exoplayer/image/e;->M3:Landroidx/media3/exoplayer/image/e$b;

    iput-object p2, p0, Landroidx/media3/exoplayer/image/e;->L3:Landroidx/media3/exoplayer/image/e$b;

    iput-object p1, p0, Landroidx/media3/exoplayer/image/e;->M3:Landroidx/media3/exoplayer/image/e$b;

    return v5

    :cond_15
    return v1
.end method

.method public final T(J)Z
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/image/ImageDecoderException;
        }
    .end annotation

    iget-boolean v0, p0, Landroidx/media3/exoplayer/image/e;->X2:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/image/e;->L3:Landroidx/media3/exoplayer/image/e$b;

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->c:Landroidx/media3/exoplayer/b2;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/b2;->a()V

    iget-object v2, p0, Landroidx/media3/exoplayer/image/e;->y2:Landroidx/media3/exoplayer/image/b;

    if-eqz v2, :cond_15

    iget v3, p0, Landroidx/media3/exoplayer/image/e;->V1:I

    const/4 v4, 0x3

    if-eq v3, v4, :cond_15

    iget-boolean v3, p0, Landroidx/media3/exoplayer/image/e;->H:Z

    if-eqz v3, :cond_1

    goto/16 :goto_9

    :cond_1
    iget-object v3, p0, Landroidx/media3/exoplayer/image/e;->H2:Landroidx/media3/decoder/DecoderInputBuffer;

    if-nez v3, :cond_2

    invoke-virtual {v2}, Landroidx/media3/decoder/f;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/decoder/DecoderInputBuffer;

    iput-object v2, p0, Landroidx/media3/exoplayer/image/e;->H2:Landroidx/media3/decoder/DecoderInputBuffer;

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget v2, p0, Landroidx/media3/exoplayer/image/e;->V1:I

    const/4 v3, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x4

    if-ne v2, v3, :cond_3

    iget-object p1, p0, Landroidx/media3/exoplayer/image/e;->H2:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-static {p1}, Landroidx/media3/common/util/a;->g(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/media3/exoplayer/image/e;->H2:Landroidx/media3/decoder/DecoderInputBuffer;

    iput v6, p1, Landroidx/media3/decoder/a;->a:I

    iget-object p1, p0, Landroidx/media3/exoplayer/image/e;->y2:Landroidx/media3/exoplayer/image/b;

    invoke-static {p1}, Landroidx/media3/common/util/a;->g(Ljava/lang/Object;)V

    iget-object p2, p0, Landroidx/media3/exoplayer/image/e;->H2:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/image/c;->e(Landroidx/media3/decoder/DecoderInputBuffer;)V

    iput-object v5, p0, Landroidx/media3/exoplayer/image/e;->H2:Landroidx/media3/decoder/DecoderInputBuffer;

    iput v4, p0, Landroidx/media3/exoplayer/image/e;->V1:I

    return v1

    :cond_3
    iget-object v2, p0, Landroidx/media3/exoplayer/image/e;->H2:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {p0, v0, v2, v1}, Landroidx/media3/exoplayer/h;->R(Landroidx/media3/exoplayer/b2;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    move-result v2

    const/4 v4, -0x5

    const/4 v7, 0x1

    if-eq v2, v4, :cond_14

    const/4 v0, -0x4

    if-eq v2, v0, :cond_5

    const/4 p1, -0x3

    if-ne v2, p1, :cond_4

    return v1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_5
    iget-object v0, p0, Landroidx/media3/exoplayer/image/e;->H2:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {v0}, Landroidx/media3/decoder/DecoderInputBuffer;->l()V

    iget-object v0, p0, Landroidx/media3/exoplayer/image/e;->H2:Landroidx/media3/decoder/DecoderInputBuffer;

    iget-object v0, v0, Landroidx/media3/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-gtz v0, :cond_7

    :cond_6
    iget-object v0, p0, Landroidx/media3/exoplayer/image/e;->H2:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-static {v0}, Landroidx/media3/common/util/a;->g(Ljava/lang/Object;)V

    invoke-virtual {v0, v6}, Landroidx/media3/decoder/a;->g(I)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    move v0, v7

    goto :goto_0

    :cond_8
    move v0, v1

    :goto_0
    if-eqz v0, :cond_9

    iget-object v2, p0, Landroidx/media3/exoplayer/image/e;->H2:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-static {v2}, Landroidx/media3/common/util/a;->g(Ljava/lang/Object;)V

    iget-object v3, p0, Landroidx/media3/exoplayer/image/e;->x2:Landroidx/media3/common/w;

    iput-object v3, v2, Landroidx/media3/decoder/DecoderInputBuffer;->b:Landroidx/media3/common/w;

    iget-object v2, p0, Landroidx/media3/exoplayer/image/e;->y2:Landroidx/media3/exoplayer/image/b;

    invoke-static {v2}, Landroidx/media3/common/util/a;->g(Ljava/lang/Object;)V

    iget-object v3, p0, Landroidx/media3/exoplayer/image/e;->H2:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-static {v3}, Landroidx/media3/common/util/a;->g(Ljava/lang/Object;)V

    invoke-interface {v2, v3}, Landroidx/media3/exoplayer/image/c;->e(Landroidx/media3/decoder/DecoderInputBuffer;)V

    iput v1, p0, Landroidx/media3/exoplayer/image/e;->N3:I

    :cond_9
    iget-object v2, p0, Landroidx/media3/exoplayer/image/e;->H2:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-static {v2}, Landroidx/media3/common/util/a;->g(Ljava/lang/Object;)V

    invoke-virtual {v2, v6}, Landroidx/media3/decoder/a;->g(I)Z

    move-result v3

    if-eqz v3, :cond_a

    iput-boolean v7, p0, Landroidx/media3/exoplayer/image/e;->X2:Z

    goto/16 :goto_7

    :cond_a
    new-instance v3, Landroidx/media3/exoplayer/image/e$b;

    iget v4, p0, Landroidx/media3/exoplayer/image/e;->N3:I

    iget-wide v8, v2, Landroidx/media3/decoder/DecoderInputBuffer;->f:J

    invoke-direct {v3, v4, v8, v9}, Landroidx/media3/exoplayer/image/e$b;-><init>(IJ)V

    iput-object v3, p0, Landroidx/media3/exoplayer/image/e;->M3:Landroidx/media3/exoplayer/image/e$b;

    add-int/lit8 v2, v4, 0x1

    iput v2, p0, Landroidx/media3/exoplayer/image/e;->N3:I

    iget-boolean v2, p0, Landroidx/media3/exoplayer/image/e;->X2:Z

    if-nez v2, :cond_11

    const-wide/16 v2, 0x7530

    sub-long v10, v8, v2

    cmp-long v10, v10, p1

    if-gtz v10, :cond_b

    add-long/2addr v2, v8

    cmp-long v2, p1, v2

    if-gtz v2, :cond_b

    move v2, v7

    goto :goto_1

    :cond_b
    move v2, v1

    :goto_1
    iget-object v3, p0, Landroidx/media3/exoplayer/image/e;->L3:Landroidx/media3/exoplayer/image/e$b;

    if-eqz v3, :cond_c

    iget-wide v10, v3, Landroidx/media3/exoplayer/image/e$b;->b:J

    cmp-long v3, v10, p1

    if-gtz v3, :cond_c

    cmp-long p1, p1, v8

    if-gez p1, :cond_c

    move p1, v7

    goto :goto_2

    :cond_c
    move p1, v1

    :goto_2
    iget-object p2, p0, Landroidx/media3/exoplayer/image/e;->x2:Landroidx/media3/common/w;

    invoke-static {p2}, Landroidx/media3/common/util/a;->g(Ljava/lang/Object;)V

    iget p2, p2, Landroidx/media3/common/w;->M:I

    const/4 v3, -0x1

    if-eq p2, v3, :cond_e

    iget-object p2, p0, Landroidx/media3/exoplayer/image/e;->x2:Landroidx/media3/common/w;

    iget v8, p2, Landroidx/media3/common/w;->N:I

    if-eq v8, v3, :cond_e

    iget p2, p2, Landroidx/media3/common/w;->M:I

    mul-int/2addr v8, p2

    sub-int/2addr v8, v7

    if-ne v4, v8, :cond_d

    goto :goto_3

    :cond_d
    move p2, v1

    goto :goto_4

    :cond_e
    :goto_3
    move p2, v7

    :goto_4
    if-nez v2, :cond_10

    if-nez p1, :cond_10

    if-eqz p2, :cond_f

    goto :goto_5

    :cond_f
    move p2, v1

    goto :goto_6

    :cond_10
    :goto_5
    move p2, v7

    :goto_6
    iput-boolean p2, p0, Landroidx/media3/exoplayer/image/e;->X2:Z

    if-eqz p1, :cond_11

    if-nez v2, :cond_11

    goto :goto_7

    :cond_11
    iget-object p1, p0, Landroidx/media3/exoplayer/image/e;->M3:Landroidx/media3/exoplayer/image/e$b;

    iput-object p1, p0, Landroidx/media3/exoplayer/image/e;->L3:Landroidx/media3/exoplayer/image/e$b;

    iput-object v5, p0, Landroidx/media3/exoplayer/image/e;->M3:Landroidx/media3/exoplayer/image/e$b;

    :goto_7
    iget-object p1, p0, Landroidx/media3/exoplayer/image/e;->H2:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-static {p1}, Landroidx/media3/common/util/a;->g(Ljava/lang/Object;)V

    invoke-virtual {p1, v6}, Landroidx/media3/decoder/a;->g(I)Z

    move-result p1

    if-eqz p1, :cond_12

    iput-boolean v7, p0, Landroidx/media3/exoplayer/image/e;->H:Z

    iput-object v5, p0, Landroidx/media3/exoplayer/image/e;->H2:Landroidx/media3/decoder/DecoderInputBuffer;

    return v1

    :cond_12
    iget-wide p1, p0, Landroidx/media3/exoplayer/image/e;->y1:J

    iget-object v1, p0, Landroidx/media3/exoplayer/image/e;->H2:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-static {v1}, Landroidx/media3/common/util/a;->g(Ljava/lang/Object;)V

    iget-wide v1, v1, Landroidx/media3/decoder/DecoderInputBuffer;->f:J

    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/media3/exoplayer/image/e;->y1:J

    if-eqz v0, :cond_13

    iput-object v5, p0, Landroidx/media3/exoplayer/image/e;->H2:Landroidx/media3/decoder/DecoderInputBuffer;

    goto :goto_8

    :cond_13
    iget-object p1, p0, Landroidx/media3/exoplayer/image/e;->H2:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-static {p1}, Landroidx/media3/common/util/a;->g(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/media3/decoder/DecoderInputBuffer;->h()V

    :goto_8
    iget-boolean p1, p0, Landroidx/media3/exoplayer/image/e;->X2:Z

    xor-int/2addr p1, v7

    return p1

    :cond_14
    iget-object p1, v0, Landroidx/media3/exoplayer/b2;->b:Landroidx/media3/common/w;

    invoke-static {p1}, Landroidx/media3/common/util/a;->g(Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/image/e;->x2:Landroidx/media3/common/w;

    iput-boolean v7, p0, Landroidx/media3/exoplayer/image/e;->O3:Z

    iput v3, p0, Landroidx/media3/exoplayer/image/e;->V1:I

    return v7

    :cond_15
    :goto_9
    return v1
.end method

.method public final U()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    iget-boolean v0, p0, Landroidx/media3/exoplayer/image/e;->O3:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/image/e;->x2:Landroidx/media3/common/w;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Landroidx/media3/exoplayer/image/e;->A:Landroidx/media3/exoplayer/image/b$a;

    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/image/b$a;->a(Landroidx/media3/common/w;)I

    move-result v0

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v2, v3, v3, v3}, Landroidx/media3/exoplayer/y2;->w(IIII)I

    move-result v2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    invoke-static {v2, v3, v3, v3}, Landroidx/media3/exoplayer/y2;->w(IIII)I

    move-result v2

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Landroidx/media3/exoplayer/image/ImageDecoderException;

    const-string v1, "Provided decoder factory can\'t create decoder for format."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/media3/exoplayer/image/e;->x2:Landroidx/media3/common/w;

    const/16 v2, 0xfa5

    invoke-virtual {p0, v0, v1, v3, v2}, Landroidx/media3/exoplayer/h;->H(Ljava/lang/Exception;Landroidx/media3/common/w;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object v0

    throw v0

    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/image/e;->y2:Landroidx/media3/exoplayer/image/b;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/media3/decoder/f;->release()V

    :cond_3
    new-instance v0, Landroidx/media3/exoplayer/image/b;

    iget-object v1, v1, Landroidx/media3/exoplayer/image/b$a;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/image/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/image/e;->y2:Landroidx/media3/exoplayer/image/b;

    iput-boolean v3, p0, Landroidx/media3/exoplayer/image/e;->O3:Z

    return-void
.end method

.method public final V()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/exoplayer/image/e;->H2:Landroidx/media3/decoder/DecoderInputBuffer;

    const/4 v1, 0x0

    iput v1, p0, Landroidx/media3/exoplayer/image/e;->V1:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Landroidx/media3/exoplayer/image/e;->y1:J

    iget-object v1, p0, Landroidx/media3/exoplayer/image/e;->y2:Landroidx/media3/exoplayer/image/b;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/media3/decoder/f;->release()V

    iput-object v0, p0, Landroidx/media3/exoplayer/image/e;->y2:Landroidx/media3/exoplayer/image/b;

    :cond_0
    return-void
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    const/16 v0, 0xf

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    instance-of p1, p2, Landroidx/media3/exoplayer/image/ImageOutput;

    if-eqz p1, :cond_1

    check-cast p2, Landroidx/media3/exoplayer/image/ImageOutput;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_2

    sget-object p2, Landroidx/media3/exoplayer/image/ImageOutput;->a:Landroidx/media3/exoplayer/image/ImageOutput$a;

    :cond_2
    iput-object p2, p0, Landroidx/media3/exoplayer/image/e;->T2:Landroidx/media3/exoplayer/image/ImageOutput;

    :goto_1
    return-void
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/image/e;->Y:Z

    return v0
.end method

.method public final c(Landroidx/media3/common/w;)I
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/image/e;->A:Landroidx/media3/exoplayer/image/b$a;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/image/b$a;->a(Landroidx/media3/common/w;)I

    move-result p1

    return p1
.end method

.method public final g()Z
    .locals 2

    iget v0, p0, Landroidx/media3/exoplayer/image/e;->X1:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/media3/exoplayer/image/e;->X2:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "ImageRenderer"

    return-object v0
.end method

.method public final i(JJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    iget-boolean p3, p0, Landroidx/media3/exoplayer/image/e;->Y:Z

    if-eqz p3, :cond_0

    return-void

    :cond_0
    iget-object p3, p0, Landroidx/media3/exoplayer/image/e;->x2:Landroidx/media3/common/w;

    if-nez p3, :cond_3

    iget-object p3, p0, Landroidx/media3/exoplayer/h;->c:Landroidx/media3/exoplayer/b2;

    invoke-virtual {p3}, Landroidx/media3/exoplayer/b2;->a()V

    iget-object p4, p0, Landroidx/media3/exoplayer/image/e;->B:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {p4}, Landroidx/media3/decoder/DecoderInputBuffer;->h()V

    const/4 v0, 0x2

    invoke-virtual {p0, p3, p4, v0}, Landroidx/media3/exoplayer/h;->R(Landroidx/media3/exoplayer/b2;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    move-result v0

    const/4 v1, -0x5

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    iget-object p3, p3, Landroidx/media3/exoplayer/b2;->b:Landroidx/media3/common/w;

    invoke-static {p3}, Landroidx/media3/common/util/a;->g(Ljava/lang/Object;)V

    iput-object p3, p0, Landroidx/media3/exoplayer/image/e;->x2:Landroidx/media3/common/w;

    iput-boolean v2, p0, Landroidx/media3/exoplayer/image/e;->O3:Z

    goto :goto_0

    :cond_1
    const/4 p1, -0x4

    if-ne v0, p1, :cond_2

    const/4 p1, 0x4

    invoke-virtual {p4, p1}, Landroidx/media3/decoder/a;->g(I)Z

    move-result p1

    invoke-static {p1}, Landroidx/media3/common/util/a;->f(Z)V

    iput-boolean v2, p0, Landroidx/media3/exoplayer/image/e;->H:Z

    iput-boolean v2, p0, Landroidx/media3/exoplayer/image/e;->Y:Z

    :cond_2
    return-void

    :cond_3
    :goto_0
    iget-object p3, p0, Landroidx/media3/exoplayer/image/e;->y2:Landroidx/media3/exoplayer/image/b;

    if-nez p3, :cond_4

    invoke-virtual {p0}, Landroidx/media3/exoplayer/image/e;->U()V

    :cond_4
    :try_start_0
    const-string p3, "drainAndFeedDecoder"

    invoke-static {p3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/image/e;->S(J)Z

    move-result p3

    if-eqz p3, :cond_5

    goto :goto_1

    :cond_5
    :goto_2
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/image/e;->T(J)Z

    move-result p3

    if-eqz p3, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_0
    .catch Landroidx/media3/exoplayer/image/ImageDecoderException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const/4 p2, 0x0

    const/16 p3, 0xfa3

    const/4 p4, 0x0

    invoke-virtual {p0, p1, p2, p4, p3}, Landroidx/media3/exoplayer/h;->H(Ljava/lang/Exception;Landroidx/media3/common/w;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p1

    throw p1
.end method
