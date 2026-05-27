.class public final Lcom/google/android/exoplayer2/video/spherical/b;
.super Lcom/google/android/exoplayer2/g;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public A:J

.field public final r:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

.field public final s:Lcom/google/android/exoplayer2/util/e0;

.field public x:J

.field public y:Lcom/google/android/exoplayer2/video/spherical/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/g;-><init>(I)V

    new-instance v0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/b;->r:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    new-instance v0, Lcom/google/android/exoplayer2/util/e0;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/util/e0;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/b;->s:Lcom/google/android/exoplayer2/util/e0;

    return-void
.end method


# virtual methods
.method public final C()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/b;->y:Lcom/google/android/exoplayer2/video/spherical/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/video/spherical/a;->d()V

    :cond_0
    return-void
.end method

.method public final E(JZ)V
    .locals 0

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Lcom/google/android/exoplayer2/video/spherical/b;->A:J

    iget-object p1, p0, Lcom/google/android/exoplayer2/video/spherical/b;->y:Lcom/google/android/exoplayer2/video/spherical/a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/exoplayer2/video/spherical/a;->d()V

    :cond_0
    return-void
.end method

.method public final J([Lcom/google/android/exoplayer2/g1;JJ)V
    .locals 0

    iput-wide p4, p0, Lcom/google/android/exoplayer2/video/spherical/b;->x:J

    return-void
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    check-cast p2, Lcom/google/android/exoplayer2/video/spherical/a;

    iput-object p2, p0, Lcom/google/android/exoplayer2/video/spherical/b;->y:Lcom/google/android/exoplayer2/video/spherical/a;

    :cond_0
    return-void
.end method

.method public final c(Lcom/google/android/exoplayer2/g1;)I
    .locals 1

    const-string v0, "application/x-camera-motion"

    iget-object p1, p1, Lcom/google/android/exoplayer2/g1;->l:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    invoke-static {p1, v0, v0}, Lcom/google/android/exoplayer2/m2;->x(III)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-static {v0, v0, v0}, Lcom/google/android/exoplayer2/m2;->x(III)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "CameraMotionRenderer"

    return-object v0
.end method

.method public final i(JJ)V
    .locals 4

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/g;->k()Z

    move-result p3

    if-nez p3, :cond_6

    iget-wide p3, p0, Lcom/google/android/exoplayer2/video/spherical/b;->A:J

    const-wide/32 v0, 0x186a0

    add-long/2addr v0, p1

    cmp-long p3, p3, v0

    if-gez p3, :cond_6

    iget-object p3, p0, Lcom/google/android/exoplayer2/video/spherical/b;->r:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->h()V

    iget-object p4, p0, Lcom/google/android/exoplayer2/g;->c:Lcom/google/android/exoplayer2/h1;

    invoke-virtual {p4}, Lcom/google/android/exoplayer2/h1;->a()V

    const/4 v0, 0x0

    invoke-virtual {p0, p4, p3, v0}, Lcom/google/android/exoplayer2/g;->K(Lcom/google/android/exoplayer2/h1;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I

    move-result p4

    const/4 v1, -0x4

    if-ne p4, v1, :cond_6

    const/4 p4, 0x4

    invoke-virtual {p3, p4}, Lcom/google/android/exoplayer2/decoder/a;->g(I)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_3

    :cond_1
    iget-wide v1, p3, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->e:J

    iput-wide v1, p0, Lcom/google/android/exoplayer2/video/spherical/b;->A:J

    iget-object v1, p0, Lcom/google/android/exoplayer2/video/spherical/b;->y:Lcom/google/android/exoplayer2/video/spherical/a;

    if-eqz v1, :cond_0

    const/high16 v1, -0x80000000

    invoke-virtual {p3, v1}, Lcom/google/android/exoplayer2/decoder/a;->g(I)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->l()V

    iget-object p3, p3, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->c:Ljava/nio/ByteBuffer;

    sget v1, Lcom/google/android/exoplayer2/util/p0;->a:I

    invoke-virtual {p3}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    const/16 v2, 0x10

    if-eq v1, v2, :cond_3

    const/4 p3, 0x0

    goto :goto_2

    :cond_3
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p3}, Ljava/nio/Buffer;->limit()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/exoplayer2/video/spherical/b;->s:Lcom/google/android/exoplayer2/util/e0;

    invoke-virtual {v3, v2, v1}, Lcom/google/android/exoplayer2/util/e0;->D(I[B)V

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result p3

    add-int/2addr p3, p4

    invoke-virtual {v3, p3}, Lcom/google/android/exoplayer2/util/e0;->F(I)V

    const/4 p3, 0x3

    new-array p4, p3, [F

    :goto_1
    if-ge v0, p3, :cond_4

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/e0;->i()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    aput v1, p4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    move-object p3, p4

    :goto_2
    if-nez p3, :cond_5

    goto :goto_0

    :cond_5
    iget-object p4, p0, Lcom/google/android/exoplayer2/video/spherical/b;->y:Lcom/google/android/exoplayer2/video/spherical/a;

    iget-wide v0, p0, Lcom/google/android/exoplayer2/video/spherical/b;->A:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/video/spherical/b;->x:J

    sub-long/2addr v0, v2

    invoke-interface {p4, p3, v0, v1}, Lcom/google/android/exoplayer2/video/spherical/a;->c([FJ)V

    goto/16 :goto_0

    :cond_6
    :goto_3
    return-void
.end method
