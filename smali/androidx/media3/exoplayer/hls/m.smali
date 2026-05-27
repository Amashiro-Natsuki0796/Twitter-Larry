.class public final Landroidx/media3/exoplayer/hls/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/s0;


# instance fields
.field public final a:I

.field public final b:Landroidx/media3/exoplayer/hls/r;

.field public c:I


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/hls/r;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/m;->b:Landroidx/media3/exoplayer/hls/r;

    iput p2, p0, Landroidx/media3/exoplayer/hls/m;->a:I

    const/4 p1, -0x1

    iput p1, p0, Landroidx/media3/exoplayer/hls/m;->c:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Landroidx/media3/exoplayer/hls/m;->c:I

    iget-object v1, p0, Landroidx/media3/exoplayer/hls/m;->b:Landroidx/media3/exoplayer/hls/r;

    const/4 v2, -0x2

    if-eq v0, v2, :cond_3

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    invoke-virtual {v1}, Landroidx/media3/exoplayer/hls/r;->G()V

    goto :goto_0

    :cond_0
    const/4 v2, -0x3

    if-eq v0, v2, :cond_2

    invoke-virtual {v1}, Landroidx/media3/exoplayer/hls/r;->G()V

    iget-object v1, v1, Landroidx/media3/exoplayer/hls/r;->H:[Landroidx/media3/exoplayer/hls/r$b;

    aget-object v0, v1, v0

    iget-object v1, v0, Landroidx/media3/exoplayer/source/r0;->h:Landroidx/media3/exoplayer/drm/DrmSession;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroidx/media3/exoplayer/drm/DrmSession;->getState()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Landroidx/media3/exoplayer/source/r0;->h:Landroidx/media3/exoplayer/drm/DrmSession;

    invoke-interface {v0}, Landroidx/media3/exoplayer/drm/DrmSession;->s()Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v0

    :cond_2
    :goto_0
    return-void

    :cond_3
    new-instance v0, Landroidx/media3/exoplayer/hls/SampleQueueMappingException;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/hls/r;->w()V

    iget-object v1, v1, Landroidx/media3/exoplayer/hls/r;->L3:Landroidx/media3/exoplayer/source/a1;

    iget v2, p0, Landroidx/media3/exoplayer/hls/m;->a:I

    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/source/a1;->a(I)Landroidx/media3/common/n0;

    move-result-object v1

    iget-object v1, v1, Landroidx/media3/common/n0;->d:[Landroidx/media3/common/w;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v1, v1, Landroidx/media3/common/w;->n:Ljava/lang/String;

    const-string v2, "Unable to bind a sample queue to TrackGroup with MIME type "

    const-string v3, "."

    invoke-static {v2, v1, v3}, Landroid/gov/nist/javax/sip/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(J)I
    .locals 4

    invoke-virtual {p0}, Landroidx/media3/exoplayer/hls/m;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget v0, p0, Landroidx/media3/exoplayer/hls/m;->c:I

    iget-object v2, p0, Landroidx/media3/exoplayer/hls/m;->b:Landroidx/media3/exoplayer/hls/r;

    invoke-virtual {v2}, Landroidx/media3/exoplayer/hls/r;->E()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v2, Landroidx/media3/exoplayer/hls/r;->H:[Landroidx/media3/exoplayer/hls/r$b;

    aget-object v1, v1, v0

    iget-boolean v3, v2, Landroidx/media3/exoplayer/hls/r;->W3:Z

    invoke-virtual {v1, p1, p2, v3}, Landroidx/media3/exoplayer/source/r0;->p(JZ)I

    move-result p1

    iget-object p2, v2, Landroidx/media3/exoplayer/hls/r;->q:Ljava/util/ArrayList;

    invoke-static {p2}, Lcom/google/common/collect/c0;->c(Ljava/util/ArrayList;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/media3/exoplayer/hls/i;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroidx/media3/exoplayer/hls/i;->f()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Landroidx/media3/exoplayer/source/r0;->n()I

    move-result v2

    invoke-virtual {p2, v0}, Landroidx/media3/exoplayer/hls/i;->e(I)I

    move-result p2

    sub-int/2addr p2, v2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    :cond_1
    invoke-virtual {v1, p1}, Landroidx/media3/exoplayer/source/r0;->A(I)V

    move v1, p1

    :cond_2
    :goto_0
    return v1
.end method

.method public final c(Landroidx/media3/exoplayer/b2;Landroidx/media3/decoder/DecoderInputBuffer;I)I
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v0, Landroidx/media3/exoplayer/hls/m;->c:I

    const/4 v4, -0x3

    if-ne v3, v4, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v2, v1}, Landroidx/media3/decoder/a;->e(I)V

    const/4 v1, -0x4

    return v1

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/hls/m;->e()Z

    move-result v3

    if-eqz v3, :cond_d

    iget v3, v0, Landroidx/media3/exoplayer/hls/m;->c:I

    iget-object v5, v0, Landroidx/media3/exoplayer/hls/m;->b:Landroidx/media3/exoplayer/hls/r;

    invoke-virtual {v5}, Landroidx/media3/exoplayer/hls/r;->E()Z

    move-result v6

    if-eqz v6, :cond_1

    goto/16 :goto_7

    :cond_1
    iget-object v6, v5, Landroidx/media3/exoplayer/hls/r;->q:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    const/4 v8, 0x0

    if-nez v7, :cond_6

    move v7, v8

    :goto_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    if-ge v7, v9, :cond_4

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/media3/exoplayer/hls/i;

    iget v9, v9, Landroidx/media3/exoplayer/hls/i;->k:I

    iget-object v10, v5, Landroidx/media3/exoplayer/hls/r;->H:[Landroidx/media3/exoplayer/hls/r$b;

    array-length v10, v10

    move v11, v8

    :goto_1
    if-ge v11, v10, :cond_3

    iget-object v12, v5, Landroidx/media3/exoplayer/hls/r;->Q3:[Z

    aget-boolean v12, v12, v11

    if-eqz v12, :cond_2

    iget-object v12, v5, Landroidx/media3/exoplayer/hls/r;->H:[Landroidx/media3/exoplayer/hls/r$b;

    aget-object v12, v12, v11

    invoke-virtual {v12}, Landroidx/media3/exoplayer/source/r0;->v()J

    move-result-wide v12

    int-to-long v14, v9

    cmp-long v12, v12, v14

    if-nez v12, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    invoke-static {v6, v8, v7}, Landroidx/media3/common/util/y0;->T(Ljava/util/ArrayList;II)V

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/media3/exoplayer/hls/i;

    iget-object v15, v7, Landroidx/media3/exoplayer/source/chunk/b;->d:Landroidx/media3/common/w;

    iget-object v9, v5, Landroidx/media3/exoplayer/hls/r;->V2:Landroidx/media3/common/w;

    invoke-virtual {v15, v9}, Landroidx/media3/common/w;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    iget-object v14, v5, Landroidx/media3/exoplayer/hls/r;->k:Landroidx/media3/exoplayer/source/e0$a;

    new-instance v13, Landroidx/media3/exoplayer/source/u;

    iget-wide v9, v7, Landroidx/media3/exoplayer/source/chunk/b;->g:J

    invoke-static {v9, v10}, Landroidx/media3/common/util/y0;->b0(J)J

    move-result-wide v16

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, 0x1

    iget v11, v5, Landroidx/media3/exoplayer/hls/r;->b:I

    iget v12, v7, Landroidx/media3/exoplayer/source/chunk/b;->e:I

    iget-object v7, v7, Landroidx/media3/exoplayer/source/chunk/b;->f:Ljava/lang/Object;

    move-object v9, v13

    move/from16 v20, v12

    move-object v12, v15

    move-object v4, v13

    move/from16 v13, v20

    move-object v8, v14

    move-object v14, v7

    move-object v7, v15

    move-wide/from16 v15, v16

    move-wide/from16 v17, v18

    invoke-direct/range {v9 .. v18}, Landroidx/media3/exoplayer/source/u;-><init>(IILandroidx/media3/common/w;ILjava/lang/Object;JJ)V

    new-instance v9, Landroidx/media3/exoplayer/source/d0;

    invoke-direct {v9, v8, v4}, Landroidx/media3/exoplayer/source/d0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v9}, Landroidx/media3/exoplayer/source/e0$a;->a(Landroidx/media3/common/util/r;)V

    goto :goto_3

    :cond_5
    move-object v7, v15

    :goto_3
    iput-object v7, v5, Landroidx/media3/exoplayer/hls/r;->V2:Landroidx/media3/common/w;

    :cond_6
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7

    const/4 v4, 0x0

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/media3/exoplayer/hls/i;

    invoke-virtual {v7}, Landroidx/media3/exoplayer/hls/i;->f()Z

    move-result v7

    if-nez v7, :cond_8

    goto :goto_6

    :cond_7
    const/4 v4, 0x0

    :cond_8
    iget-object v7, v5, Landroidx/media3/exoplayer/hls/r;->H:[Landroidx/media3/exoplayer/hls/r$b;

    aget-object v7, v7, v3

    iget-boolean v8, v5, Landroidx/media3/exoplayer/hls/r;->W3:Z

    move/from16 v9, p3

    invoke-virtual {v7, v1, v2, v9, v8}, Landroidx/media3/exoplayer/source/r0;->w(Landroidx/media3/exoplayer/b2;Landroidx/media3/decoder/DecoderInputBuffer;IZ)I

    move-result v2

    const/4 v7, -0x5

    if-ne v2, v7, :cond_c

    iget-object v7, v1, Landroidx/media3/exoplayer/b2;->b:Landroidx/media3/common/w;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v5, Landroidx/media3/exoplayer/hls/r;->X1:I

    if-ne v3, v8, :cond_b

    iget-object v8, v5, Landroidx/media3/exoplayer/hls/r;->H:[Landroidx/media3/exoplayer/hls/r$b;

    aget-object v3, v8, v3

    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/r0;->v()J

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/google/common/primitives/b;->s(J)I

    move-result v3

    move v8, v4

    :goto_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v8, v4, :cond_9

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/media3/exoplayer/hls/i;

    iget v4, v4, Landroidx/media3/exoplayer/hls/i;->k:I

    if-eq v4, v3, :cond_9

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_9
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v8, v3, :cond_a

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/exoplayer/hls/i;

    iget-object v3, v3, Landroidx/media3/exoplayer/source/chunk/b;->d:Landroidx/media3/common/w;

    goto :goto_5

    :cond_a
    iget-object v3, v5, Landroidx/media3/exoplayer/hls/r;->T2:Landroidx/media3/common/w;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_5
    invoke-virtual {v7, v3}, Landroidx/media3/common/w;->e(Landroidx/media3/common/w;)Landroidx/media3/common/w;

    move-result-object v7

    :cond_b
    iput-object v7, v1, Landroidx/media3/exoplayer/b2;->b:Landroidx/media3/common/w;

    :cond_c
    move v4, v2

    goto :goto_7

    :cond_d
    :goto_6
    const/4 v4, -0x3

    :goto_7
    return v4
.end method

.method public final d()V
    .locals 6

    iget v0, p0, Landroidx/media3/exoplayer/hls/m;->c:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/a;->b(Z)V

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/m;->b:Landroidx/media3/exoplayer/hls/r;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/hls/r;->w()V

    iget-object v3, v0, Landroidx/media3/exoplayer/hls/r;->N3:[I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Landroidx/media3/exoplayer/hls/r;->N3:[I

    iget v4, p0, Landroidx/media3/exoplayer/hls/m;->a:I

    aget v3, v3, v4

    const/4 v5, -0x2

    if-ne v3, v2, :cond_1

    iget-object v1, v0, Landroidx/media3/exoplayer/hls/r;->M3:Ljava/util/Set;

    iget-object v0, v0, Landroidx/media3/exoplayer/hls/r;->L3:Landroidx/media3/exoplayer/source/a1;

    invoke-virtual {v0, v4}, Landroidx/media3/exoplayer/source/a1;->a(I)Landroidx/media3/common/n0;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x3

    move v3, v0

    goto :goto_1

    :cond_1
    iget-object v0, v0, Landroidx/media3/exoplayer/hls/r;->Q3:[Z

    aget-boolean v2, v0, v3

    if-eqz v2, :cond_3

    :cond_2
    move v3, v5

    goto :goto_1

    :cond_3
    aput-boolean v1, v0, v3

    :goto_1
    iput v3, p0, Landroidx/media3/exoplayer/hls/m;->c:I

    return-void
.end method

.method public final e()Z
    .locals 2

    iget v0, p0, Landroidx/media3/exoplayer/hls/m;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v1, -0x3

    if-eq v0, v1, :cond_0

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g()Z
    .locals 3

    iget v0, p0, Landroidx/media3/exoplayer/hls/m;->c:I

    const/4 v1, -0x3

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/hls/m;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/media3/exoplayer/hls/m;->c:I

    iget-object v1, p0, Landroidx/media3/exoplayer/hls/m;->b:Landroidx/media3/exoplayer/hls/r;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/hls/r;->E()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v1, Landroidx/media3/exoplayer/hls/r;->H:[Landroidx/media3/exoplayer/hls/r$b;

    aget-object v0, v2, v0

    iget-boolean v1, v1, Landroidx/media3/exoplayer/hls/r;->W3:Z

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/source/r0;->s(Z)Z

    move-result v0

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
