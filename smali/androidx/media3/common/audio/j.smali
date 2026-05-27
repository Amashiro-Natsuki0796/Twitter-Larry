.class public final Landroidx/media3/common/audio/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/audio/AudioProcessor;


# instance fields
.field public final b:Z

.field public c:I

.field public d:F

.field public e:F

.field public f:Landroidx/media3/common/audio/AudioProcessor$a;

.field public g:Landroidx/media3/common/audio/AudioProcessor$a;

.field public h:Landroidx/media3/common/audio/AudioProcessor$a;

.field public i:Landroidx/media3/common/audio/AudioProcessor$a;

.field public j:Z

.field public k:Landroidx/media3/common/audio/i;

.field public l:Ljava/nio/ByteBuffer;

.field public m:Ljava/nio/ShortBuffer;

.field public n:Ljava/nio/ByteBuffer;

.field public o:J

.field public p:J

.field public q:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Landroidx/media3/common/audio/j;->d:F

    iput v0, p0, Landroidx/media3/common/audio/j;->e:F

    sget-object v0, Landroidx/media3/common/audio/AudioProcessor$a;->e:Landroidx/media3/common/audio/AudioProcessor$a;

    iput-object v0, p0, Landroidx/media3/common/audio/j;->f:Landroidx/media3/common/audio/AudioProcessor$a;

    iput-object v0, p0, Landroidx/media3/common/audio/j;->g:Landroidx/media3/common/audio/AudioProcessor$a;

    iput-object v0, p0, Landroidx/media3/common/audio/j;->h:Landroidx/media3/common/audio/AudioProcessor$a;

    iput-object v0, p0, Landroidx/media3/common/audio/j;->i:Landroidx/media3/common/audio/AudioProcessor$a;

    sget-object v0, Landroidx/media3/common/audio/AudioProcessor;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Landroidx/media3/common/audio/j;->l:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v1

    iput-object v1, p0, Landroidx/media3/common/audio/j;->m:Ljava/nio/ShortBuffer;

    iput-object v0, p0, Landroidx/media3/common/audio/j;->n:Ljava/nio/ByteBuffer;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/media3/common/audio/j;->c:I

    iput-boolean p1, p0, Landroidx/media3/common/audio/j;->b:Z

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 4

    iget-boolean v0, p0, Landroidx/media3/common/audio/j;->q:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/media3/common/audio/j;->k:Landroidx/media3/common/audio/i;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget v3, v0, Landroidx/media3/common/audio/i;->m:I

    if-ltz v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-static {v3}, Landroidx/media3/common/util/a;->f(Z)V

    iget v3, v0, Landroidx/media3/common/audio/i;->m:I

    iget v0, v0, Landroidx/media3/common/audio/i;->b:I

    mul-int/2addr v3, v0

    mul-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_2

    :cond_1
    move v1, v2

    :cond_2
    return v1
.end method

.method public final c()Z
    .locals 3

    iget-object v0, p0, Landroidx/media3/common/audio/j;->g:Landroidx/media3/common/audio/AudioProcessor$a;

    iget v0, v0, Landroidx/media3/common/audio/AudioProcessor$a;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-boolean v0, p0, Landroidx/media3/common/audio/j;->b:Z

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/media3/common/audio/j;->d:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v2, 0x38d1b717    # 1.0E-4f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    iget v0, p0, Landroidx/media3/common/audio/j;->e:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/common/audio/j;->g:Landroidx/media3/common/audio/AudioProcessor$a;

    iget v0, v0, Landroidx/media3/common/audio/AudioProcessor$a;->a:I

    iget-object v1, p0, Landroidx/media3/common/audio/j;->f:Landroidx/media3/common/audio/AudioProcessor$a;

    iget v1, v1, Landroidx/media3/common/audio/AudioProcessor$a;->a:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final d(Ljava/nio/ByteBuffer;)V
    .locals 8

    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/common/audio/j;->k:Landroidx/media3/common/audio/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v1

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    iget-wide v3, p0, Landroidx/media3/common/audio/j;->o:J

    int-to-long v5, v2

    add-long/2addr v3, v5

    iput-wide v3, p0, Landroidx/media3/common/audio/j;->o:J

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    iget v4, v0, Landroidx/media3/common/audio/i;->b:I

    div-int/2addr v3, v4

    mul-int v5, v3, v4

    mul-int/lit8 v5, v5, 0x2

    iget-object v6, v0, Landroidx/media3/common/audio/i;->j:[S

    iget v7, v0, Landroidx/media3/common/audio/i;->k:I

    invoke-virtual {v0, v6, v7, v3}, Landroidx/media3/common/audio/i;->c([SII)[S

    move-result-object v6

    iput-object v6, v0, Landroidx/media3/common/audio/i;->j:[S

    iget v7, v0, Landroidx/media3/common/audio/i;->k:I

    mul-int/2addr v7, v4

    div-int/lit8 v5, v5, 0x2

    invoke-virtual {v1, v6, v7, v5}, Ljava/nio/ShortBuffer;->get([SII)Ljava/nio/ShortBuffer;

    iget v1, v0, Landroidx/media3/common/audio/i;->k:I

    add-int/2addr v1, v3

    iput v1, v0, Landroidx/media3/common/audio/i;->k:I

    invoke-virtual {v0}, Landroidx/media3/common/audio/i;->f()V

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public final e()V
    .locals 11

    iget-object v0, p0, Landroidx/media3/common/audio/j;->k:Landroidx/media3/common/audio/i;

    if-eqz v0, :cond_2

    iget v1, v0, Landroidx/media3/common/audio/i;->k:I

    iget v2, v0, Landroidx/media3/common/audio/i;->c:F

    iget v3, v0, Landroidx/media3/common/audio/i;->d:F

    div-float/2addr v2, v3

    float-to-double v4, v2

    iget v2, v0, Landroidx/media3/common/audio/i;->e:F

    mul-float/2addr v2, v3

    float-to-double v2, v2

    iget v6, v0, Landroidx/media3/common/audio/i;->r:I

    sub-int v7, v1, v6

    iget v8, v0, Landroidx/media3/common/audio/i;->m:I

    int-to-double v9, v7

    div-double/2addr v9, v4

    int-to-double v4, v6

    add-double/2addr v9, v4

    iget-wide v4, v0, Landroidx/media3/common/audio/i;->w:D

    add-double/2addr v9, v4

    iget v4, v0, Landroidx/media3/common/audio/i;->o:I

    int-to-double v4, v4

    add-double/2addr v9, v4

    div-double/2addr v9, v2

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    add-double/2addr v9, v2

    double-to-int v2, v9

    add-int/2addr v8, v2

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Landroidx/media3/common/audio/i;->w:D

    iget-object v2, v0, Landroidx/media3/common/audio/i;->j:[S

    iget v3, v0, Landroidx/media3/common/audio/i;->h:I

    mul-int/lit8 v3, v3, 0x2

    add-int v4, v3, v1

    invoke-virtual {v0, v2, v1, v4}, Landroidx/media3/common/audio/i;->c([SII)[S

    move-result-object v2

    iput-object v2, v0, Landroidx/media3/common/audio/i;->j:[S

    const/4 v2, 0x0

    move v4, v2

    :goto_0
    iget v5, v0, Landroidx/media3/common/audio/i;->b:I

    mul-int v6, v3, v5

    if-ge v4, v6, :cond_0

    iget-object v6, v0, Landroidx/media3/common/audio/i;->j:[S

    mul-int/2addr v5, v1

    add-int/2addr v5, v4

    aput-short v2, v6, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget v1, v0, Landroidx/media3/common/audio/i;->k:I

    add-int/2addr v3, v1

    iput v3, v0, Landroidx/media3/common/audio/i;->k:I

    invoke-virtual {v0}, Landroidx/media3/common/audio/i;->f()V

    iget v1, v0, Landroidx/media3/common/audio/i;->m:I

    if-le v1, v8, :cond_1

    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Landroidx/media3/common/audio/i;->m:I

    :cond_1
    iput v2, v0, Landroidx/media3/common/audio/i;->k:I

    iput v2, v0, Landroidx/media3/common/audio/i;->r:I

    iput v2, v0, Landroidx/media3/common/audio/i;->o:I

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/common/audio/j;->q:Z

    return-void
.end method

.method public final f()Ljava/nio/ByteBuffer;
    .locals 8

    iget-object v0, p0, Landroidx/media3/common/audio/j;->k:Landroidx/media3/common/audio/i;

    if-eqz v0, :cond_3

    iget v1, v0, Landroidx/media3/common/audio/i;->m:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ltz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {v1}, Landroidx/media3/common/util/a;->f(Z)V

    iget v1, v0, Landroidx/media3/common/audio/i;->m:I

    iget v4, v0, Landroidx/media3/common/audio/i;->b:I

    mul-int/2addr v1, v4

    mul-int/lit8 v1, v1, 0x2

    if-lez v1, :cond_3

    iget-object v5, p0, Landroidx/media3/common/audio/j;->l:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/Buffer;->capacity()I

    move-result v5

    if-ge v5, v1, :cond_1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v5

    iput-object v5, p0, Landroidx/media3/common/audio/j;->l:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v5

    iput-object v5, p0, Landroidx/media3/common/audio/j;->m:Ljava/nio/ShortBuffer;

    goto :goto_1

    :cond_1
    iget-object v5, p0, Landroidx/media3/common/audio/j;->l:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v5, p0, Landroidx/media3/common/audio/j;->m:Ljava/nio/ShortBuffer;

    invoke-virtual {v5}, Ljava/nio/ShortBuffer;->clear()Ljava/nio/Buffer;

    :goto_1
    iget-object v5, p0, Landroidx/media3/common/audio/j;->m:Ljava/nio/ShortBuffer;

    iget v6, v0, Landroidx/media3/common/audio/i;->m:I

    if-ltz v6, :cond_2

    goto :goto_2

    :cond_2
    move v3, v2

    :goto_2
    invoke-static {v3}, Landroidx/media3/common/util/a;->f(Z)V

    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    div-int/2addr v3, v4

    iget v6, v0, Landroidx/media3/common/audio/i;->m:I

    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v6, v0, Landroidx/media3/common/audio/i;->l:[S

    mul-int v7, v3, v4

    invoke-virtual {v5, v6, v2, v7}, Ljava/nio/ShortBuffer;->put([SII)Ljava/nio/ShortBuffer;

    iget v5, v0, Landroidx/media3/common/audio/i;->m:I

    sub-int/2addr v5, v3

    iput v5, v0, Landroidx/media3/common/audio/i;->m:I

    iget-object v0, v0, Landroidx/media3/common/audio/i;->l:[S

    mul-int/2addr v5, v4

    invoke-static {v0, v7, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-wide v2, p0, Landroidx/media3/common/audio/j;->p:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Landroidx/media3/common/audio/j;->p:J

    iget-object v0, p0, Landroidx/media3/common/audio/j;->l:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v0, p0, Landroidx/media3/common/audio/j;->l:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Landroidx/media3/common/audio/j;->n:Ljava/nio/ByteBuffer;

    :cond_3
    iget-object v0, p0, Landroidx/media3/common/audio/j;->n:Ljava/nio/ByteBuffer;

    sget-object v1, Landroidx/media3/common/audio/AudioProcessor;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Landroidx/media3/common/audio/j;->n:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final flush()V
    .locals 10

    invoke-virtual {p0}, Landroidx/media3/common/audio/j;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/media3/common/audio/j;->f:Landroidx/media3/common/audio/AudioProcessor$a;

    iput-object v0, p0, Landroidx/media3/common/audio/j;->h:Landroidx/media3/common/audio/AudioProcessor$a;

    iget-object v2, p0, Landroidx/media3/common/audio/j;->g:Landroidx/media3/common/audio/AudioProcessor$a;

    iput-object v2, p0, Landroidx/media3/common/audio/j;->i:Landroidx/media3/common/audio/AudioProcessor$a;

    iget-boolean v3, p0, Landroidx/media3/common/audio/j;->j:Z

    if-eqz v3, :cond_0

    new-instance v3, Landroidx/media3/common/audio/i;

    iget v5, v0, Landroidx/media3/common/audio/AudioProcessor$a;->a:I

    iget v7, p0, Landroidx/media3/common/audio/j;->d:F

    iget v8, p0, Landroidx/media3/common/audio/j;->e:F

    iget v9, v2, Landroidx/media3/common/audio/AudioProcessor$a;->a:I

    iget v6, v0, Landroidx/media3/common/audio/AudioProcessor$a;->b:I

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, Landroidx/media3/common/audio/i;-><init>(IIFFI)V

    iput-object v3, p0, Landroidx/media3/common/audio/j;->k:Landroidx/media3/common/audio/i;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/common/audio/j;->k:Landroidx/media3/common/audio/i;

    if-eqz v0, :cond_1

    iput v1, v0, Landroidx/media3/common/audio/i;->k:I

    iput v1, v0, Landroidx/media3/common/audio/i;->m:I

    iput v1, v0, Landroidx/media3/common/audio/i;->o:I

    iput v1, v0, Landroidx/media3/common/audio/i;->p:I

    iput v1, v0, Landroidx/media3/common/audio/i;->q:I

    iput v1, v0, Landroidx/media3/common/audio/i;->r:I

    iput v1, v0, Landroidx/media3/common/audio/i;->s:I

    iput v1, v0, Landroidx/media3/common/audio/i;->t:I

    iput v1, v0, Landroidx/media3/common/audio/i;->u:I

    iput v1, v0, Landroidx/media3/common/audio/i;->v:I

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Landroidx/media3/common/audio/i;->w:D

    :cond_1
    :goto_0
    sget-object v0, Landroidx/media3/common/audio/AudioProcessor;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Landroidx/media3/common/audio/j;->n:Ljava/nio/ByteBuffer;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Landroidx/media3/common/audio/j;->o:J

    iput-wide v2, p0, Landroidx/media3/common/audio/j;->p:J

    iput-boolean v1, p0, Landroidx/media3/common/audio/j;->q:Z

    return-void
.end method

.method public final g(Landroidx/media3/common/audio/AudioProcessor$a;)Landroidx/media3/common/audio/AudioProcessor$a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;
        }
    .end annotation

    iget v0, p1, Landroidx/media3/common/audio/AudioProcessor$a;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget v0, p0, Landroidx/media3/common/audio/j;->c:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    iget v0, p1, Landroidx/media3/common/audio/AudioProcessor$a;->a:I

    :cond_0
    iput-object p1, p0, Landroidx/media3/common/audio/j;->f:Landroidx/media3/common/audio/AudioProcessor$a;

    new-instance v2, Landroidx/media3/common/audio/AudioProcessor$a;

    iget p1, p1, Landroidx/media3/common/audio/AudioProcessor$a;->b:I

    invoke-direct {v2, v0, p1, v1}, Landroidx/media3/common/audio/AudioProcessor$a;-><init>(III)V

    iput-object v2, p0, Landroidx/media3/common/audio/j;->g:Landroidx/media3/common/audio/AudioProcessor$a;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/media3/common/audio/j;->j:Z

    return-object v2

    :cond_1
    new-instance v0, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;

    invoke-direct {v0, p1}, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;-><init>(Landroidx/media3/common/audio/AudioProcessor$a;)V

    throw v0
.end method

.method public final h(J)J
    .locals 18

    move-object/from16 v0, p0

    iget-wide v1, v0, Landroidx/media3/common/audio/j;->p:J

    const-wide/16 v3, 0x400

    cmp-long v1, v1, v3

    if-ltz v1, :cond_1

    iget-wide v1, v0, Landroidx/media3/common/audio/j;->o:J

    iget-object v3, v0, Landroidx/media3/common/audio/j;->k:Landroidx/media3/common/audio/i;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Landroidx/media3/common/audio/i;->k:I

    iget v3, v3, Landroidx/media3/common/audio/i;->b:I

    mul-int/2addr v4, v3

    mul-int/lit8 v4, v4, 0x2

    int-to-long v3, v4

    sub-long v9, v1, v3

    iget-object v1, v0, Landroidx/media3/common/audio/j;->i:Landroidx/media3/common/audio/AudioProcessor$a;

    iget v1, v1, Landroidx/media3/common/audio/AudioProcessor$a;->a:I

    iget-object v2, v0, Landroidx/media3/common/audio/j;->h:Landroidx/media3/common/audio/AudioProcessor$a;

    iget v2, v2, Landroidx/media3/common/audio/AudioProcessor$a;->a:I

    if-ne v1, v2, :cond_0

    iget-wide v7, v0, Landroidx/media3/common/audio/j;->p:J

    sget-object v11, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide/from16 v5, p1

    invoke-static/range {v5 .. v11}, Landroidx/media3/common/util/y0;->W(JJJLjava/math/RoundingMode;)J

    move-result-wide v1

    goto :goto_0

    :cond_0
    iget-wide v3, v0, Landroidx/media3/common/audio/j;->p:J

    int-to-long v5, v2

    mul-long v13, v3, v5

    int-to-long v1, v1

    mul-long v15, v9, v1

    sget-object v17, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide/from16 v11, p1

    invoke-static/range {v11 .. v17}, Landroidx/media3/common/util/y0;->W(JJJLjava/math/RoundingMode;)J

    move-result-wide v1

    goto :goto_0

    :cond_1
    move-wide/from16 v1, p1

    long-to-double v1, v1

    iget v3, v0, Landroidx/media3/common/audio/j;->d:F

    float-to-double v3, v3

    div-double/2addr v1, v3

    double-to-long v1, v1

    :goto_0
    return-wide v1
.end method

.method public final reset()V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Landroidx/media3/common/audio/j;->d:F

    iput v0, p0, Landroidx/media3/common/audio/j;->e:F

    sget-object v0, Landroidx/media3/common/audio/AudioProcessor$a;->e:Landroidx/media3/common/audio/AudioProcessor$a;

    iput-object v0, p0, Landroidx/media3/common/audio/j;->f:Landroidx/media3/common/audio/AudioProcessor$a;

    iput-object v0, p0, Landroidx/media3/common/audio/j;->g:Landroidx/media3/common/audio/AudioProcessor$a;

    iput-object v0, p0, Landroidx/media3/common/audio/j;->h:Landroidx/media3/common/audio/AudioProcessor$a;

    iput-object v0, p0, Landroidx/media3/common/audio/j;->i:Landroidx/media3/common/audio/AudioProcessor$a;

    sget-object v0, Landroidx/media3/common/audio/AudioProcessor;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Landroidx/media3/common/audio/j;->l:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v1

    iput-object v1, p0, Landroidx/media3/common/audio/j;->m:Ljava/nio/ShortBuffer;

    iput-object v0, p0, Landroidx/media3/common/audio/j;->n:Ljava/nio/ByteBuffer;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/media3/common/audio/j;->c:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/common/audio/j;->j:Z

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/media3/common/audio/j;->k:Landroidx/media3/common/audio/i;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Landroidx/media3/common/audio/j;->o:J

    iput-wide v1, p0, Landroidx/media3/common/audio/j;->p:J

    iput-boolean v0, p0, Landroidx/media3/common/audio/j;->q:Z

    return-void
.end method
