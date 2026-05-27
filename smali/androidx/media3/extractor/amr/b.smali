.class public final Landroidx/media3/extractor/amr/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/o;


# static fields
.field public static final s:[I

.field public static final t:[I

.field public static final u:[B

.field public static final v:[B


# instance fields
.field public final a:[B

.field public final b:I

.field public final c:Landroidx/media3/extractor/m;

.field public d:Z

.field public e:J

.field public f:I

.field public g:I

.field public h:J

.field public i:I

.field public j:I

.field public k:J

.field public l:Landroidx/media3/extractor/q;

.field public m:Landroidx/media3/extractor/l0;

.field public n:Landroidx/media3/extractor/l0;

.field public o:Landroidx/media3/extractor/g0;

.field public p:Z

.field public q:J

.field public r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x10

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Landroidx/media3/extractor/amr/b;->s:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Landroidx/media3/extractor/amr/b;->t:[I

    sget-object v0, Landroidx/media3/common/util/y0;->a:Ljava/lang/String;

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v1, "#!AMR\n"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    sput-object v1, Landroidx/media3/extractor/amr/b;->u:[B

    const-string v1, "#!AMR-WB\n"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Landroidx/media3/extractor/amr/b;->v:[B

    return-void

    nop

    :array_0
    .array-data 4
        0xd
        0xe
        0x10
        0x12
        0x14
        0x15
        0x1b
        0x20
        0x6
        0x7
        0x6
        0x6
        0x1
        0x1
        0x1
        0x1
    .end array-data

    :array_1
    .array-data 4
        0x12
        0x18
        0x21
        0x25
        0x29
        0x2f
        0x33
        0x3b
        0x3d
        0x6
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/media3/extractor/amr/b;->b:I

    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Landroidx/media3/extractor/amr/b;->a:[B

    const/4 v0, -0x1

    iput v0, p0, Landroidx/media3/extractor/amr/b;->i:I

    new-instance v0, Landroidx/media3/extractor/m;

    invoke-direct {v0}, Landroidx/media3/extractor/m;-><init>()V

    iput-object v0, p0, Landroidx/media3/extractor/amr/b;->c:Landroidx/media3/extractor/m;

    iput-object v0, p0, Landroidx/media3/extractor/amr/b;->n:Landroidx/media3/extractor/l0;

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 4

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidx/media3/extractor/amr/b;->e:J

    const/4 v2, 0x0

    iput v2, p0, Landroidx/media3/extractor/amr/b;->f:I

    iput v2, p0, Landroidx/media3/extractor/amr/b;->g:I

    iput-wide p3, p0, Landroidx/media3/extractor/amr/b;->q:J

    iget-object p3, p0, Landroidx/media3/extractor/amr/b;->o:Landroidx/media3/extractor/g0;

    instance-of p4, p3, Landroidx/media3/extractor/b0;

    if-eqz p4, :cond_2

    check-cast p3, Landroidx/media3/extractor/b0;

    iget-object p4, p3, Landroidx/media3/extractor/b0;->b:Landroidx/media3/common/util/z;

    iget v0, p4, Landroidx/media3/common/util/z;->a:I

    if-nez v0, :cond_0

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    :cond_0
    iget-object p3, p3, Landroidx/media3/extractor/b0;->a:Landroidx/media3/common/util/z;

    invoke-static {p3, p1, p2}, Landroidx/media3/common/util/y0;->b(Landroidx/media3/common/util/z;J)I

    move-result p1

    invoke-virtual {p4, p1}, Landroidx/media3/common/util/z;->c(I)J

    move-result-wide p1

    :goto_0
    iput-wide p1, p0, Landroidx/media3/extractor/amr/b;->k:J

    iget-wide p3, p0, Landroidx/media3/extractor/amr/b;->q:J

    sub-long/2addr p3, p1

    invoke-static {p3, p4}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    const-wide/16 p3, 0x4e20

    cmp-long p1, p1, p3

    if-gez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/media3/extractor/amr/b;->p:Z

    iget-object p1, p0, Landroidx/media3/extractor/amr/b;->c:Landroidx/media3/extractor/m;

    iput-object p1, p0, Landroidx/media3/extractor/amr/b;->n:Landroidx/media3/extractor/l0;

    goto :goto_1

    :cond_2
    cmp-long p4, p1, v0

    if-eqz p4, :cond_3

    instance-of p4, p3, Landroidx/media3/extractor/i;

    if-eqz p4, :cond_3

    check-cast p3, Landroidx/media3/extractor/i;

    iget-wide v2, p3, Landroidx/media3/extractor/i;->b:J

    sub-long/2addr p1, v2

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    const-wide/32 v0, 0x7a1200

    mul-long/2addr p1, v0

    iget p3, p3, Landroidx/media3/extractor/i;->e:I

    int-to-long p3, p3

    div-long/2addr p1, p3

    iput-wide p1, p0, Landroidx/media3/extractor/amr/b;->k:J

    goto :goto_1

    :cond_3
    iput-wide v0, p0, Landroidx/media3/extractor/amr/b;->k:J

    :goto_1
    return-void
.end method

.method public final b(Landroidx/media3/extractor/j;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    iput v0, p1, Landroidx/media3/extractor/j;->f:I

    iget-object v1, p0, Landroidx/media3/extractor/amr/b;->a:[B

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v0, v2, v0}, Landroidx/media3/extractor/j;->c([BIIZ)Z

    aget-byte p1, v1, v0

    and-int/lit16 v0, p1, 0x83

    const/4 v1, 0x0

    if-gtz v0, :cond_5

    shr-int/lit8 p1, p1, 0x3

    const/16 v0, 0xf

    and-int/2addr p1, v0

    if-ltz p1, :cond_3

    if-gt p1, v0, :cond_3

    iget-boolean v0, p0, Landroidx/media3/extractor/amr/b;->d:Z

    if-eqz v0, :cond_0

    const/16 v2, 0xa

    if-lt p1, v2, :cond_1

    const/16 v2, 0xd

    if-le p1, v2, :cond_0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_3

    const/16 v2, 0xc

    if-lt p1, v2, :cond_1

    const/16 v2, 0xe

    if-le p1, v2, :cond_3

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    sget-object v0, Landroidx/media3/extractor/amr/b;->t:[I

    aget p1, v0, p1

    goto :goto_1

    :cond_2
    sget-object v0, Landroidx/media3/extractor/amr/b;->s:[I

    aget p1, v0, p1

    :goto_1
    return p1

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Illegal AMR "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Landroidx/media3/extractor/amr/b;->d:Z

    if-eqz v2, :cond_4

    const-string v2, "WB"

    goto :goto_2

    :cond_4
    const-string v2, "NB"

    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " frame type "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Invalid padding bits for frame header "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1
.end method

.method public final c(Landroidx/media3/extractor/j;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    iput v0, p1, Landroidx/media3/extractor/j;->f:I

    sget-object v1, Landroidx/media3/extractor/amr/b;->u:[B

    array-length v2, v1

    new-array v2, v2, [B

    array-length v3, v1

    invoke-virtual {p1, v2, v0, v3, v0}, Landroidx/media3/extractor/j;->c([BIIZ)Z

    invoke-static {v2, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    iput-boolean v0, p0, Landroidx/media3/extractor/amr/b;->d:Z

    array-length v1, v1

    invoke-virtual {p1, v1, v0}, Landroidx/media3/extractor/j;->o(IZ)Z

    return v3

    :cond_0
    iput v0, p1, Landroidx/media3/extractor/j;->f:I

    sget-object v1, Landroidx/media3/extractor/amr/b;->v:[B

    array-length v2, v1

    new-array v2, v2, [B

    array-length v4, v1

    invoke-virtual {p1, v2, v0, v4, v0}, Landroidx/media3/extractor/j;->c([BIIZ)Z

    invoke-static {v2, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_1

    iput-boolean v3, p0, Landroidx/media3/extractor/amr/b;->d:Z

    array-length v1, v1

    invoke-virtual {p1, v1, v0}, Landroidx/media3/extractor/j;->o(IZ)Z

    return v3

    :cond_1
    return v0
.end method

.method public final i(Landroidx/media3/extractor/p;Landroidx/media3/extractor/f0;)I
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, v0, Landroidx/media3/extractor/amr/b;->m:Landroidx/media3/extractor/l0;

    invoke-static {v4}, Landroidx/media3/common/util/a;->g(Ljava/lang/Object;)V

    sget-object v4, Landroidx/media3/common/util/y0;->a:Ljava/lang/String;

    move-object v4, v1

    check-cast v4, Landroidx/media3/extractor/j;

    iget-wide v4, v4, Landroidx/media3/extractor/j;->d:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_1

    move-object v4, v1

    check-cast v4, Landroidx/media3/extractor/j;

    invoke-virtual {v0, v4}, Landroidx/media3/extractor/amr/b;->c(Landroidx/media3/extractor/j;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "Could not find AMR header."

    const/4 v2, 0x0

    invoke-static {v2, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :cond_1
    :goto_0
    iget-boolean v4, v0, Landroidx/media3/extractor/amr/b;->r:Z

    if-nez v4, :cond_6

    iput-boolean v3, v0, Landroidx/media3/extractor/amr/b;->r:Z

    iget-boolean v4, v0, Landroidx/media3/extractor/amr/b;->d:Z

    const-string v5, "audio/amr-wb"

    if-eqz v4, :cond_2

    move-object v8, v5

    goto :goto_1

    :cond_2
    const-string v8, "audio/amr"

    :goto_1
    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    const-string v5, "audio/3gpp"

    :goto_2
    if-eqz v4, :cond_4

    const/16 v9, 0x3e80

    goto :goto_3

    :cond_4
    const/16 v9, 0x1f40

    :goto_3
    if-eqz v4, :cond_5

    sget-object v4, Landroidx/media3/extractor/amr/b;->t:[I

    const/16 v10, 0x8

    aget v4, v4, v10

    goto :goto_4

    :cond_5
    sget-object v4, Landroidx/media3/extractor/amr/b;->s:[I

    const/4 v10, 0x7

    aget v4, v4, v10

    :goto_4
    iget-object v10, v0, Landroidx/media3/extractor/amr/b;->m:Landroidx/media3/extractor/l0;

    new-instance v11, Landroidx/media3/common/w$a;

    invoke-direct {v11}, Landroidx/media3/common/w$a;-><init>()V

    invoke-static {v8}, Landroidx/media3/common/f0;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v11, Landroidx/media3/common/w$a;->l:Ljava/lang/String;

    invoke-static {v5}, Landroidx/media3/common/f0;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v11, Landroidx/media3/common/w$a;->m:Ljava/lang/String;

    iput v4, v11, Landroidx/media3/common/w$a;->n:I

    iput v3, v11, Landroidx/media3/common/w$a;->E:I

    iput v9, v11, Landroidx/media3/common/w$a;->F:I

    invoke-static {v11, v10}, Landroidx/media3/exoplayer/hls/u;->a(Landroidx/media3/common/w$a;Landroidx/media3/extractor/l0;)V

    :cond_6
    iget v4, v0, Landroidx/media3/extractor/amr/b;->g:I

    const-wide/16 v8, 0x4e20

    const/4 v5, -0x1

    if-nez v4, :cond_b

    :try_start_0
    move-object v4, v1

    check-cast v4, Landroidx/media3/extractor/j;

    invoke-virtual {v0, v4}, Landroidx/media3/extractor/amr/b;->b(Landroidx/media3/extractor/j;)I

    move-result v4

    iput v4, v0, Landroidx/media3/extractor/amr/b;->f:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    iput v4, v0, Landroidx/media3/extractor/amr/b;->g:I

    iget v10, v0, Landroidx/media3/extractor/amr/b;->i:I

    if-ne v10, v5, :cond_7

    move-object v10, v1

    check-cast v10, Landroidx/media3/extractor/j;

    iget-wide v10, v10, Landroidx/media3/extractor/j;->d:J

    iput-wide v10, v0, Landroidx/media3/extractor/amr/b;->h:J

    iput v4, v0, Landroidx/media3/extractor/amr/b;->i:I

    :cond_7
    iget v10, v0, Landroidx/media3/extractor/amr/b;->i:I

    if-ne v10, v4, :cond_8

    iget v10, v0, Landroidx/media3/extractor/amr/b;->j:I

    add-int/2addr v10, v3

    iput v10, v0, Landroidx/media3/extractor/amr/b;->j:I

    :cond_8
    iget-object v10, v0, Landroidx/media3/extractor/amr/b;->o:Landroidx/media3/extractor/g0;

    instance-of v11, v10, Landroidx/media3/extractor/b0;

    if-eqz v11, :cond_b

    check-cast v10, Landroidx/media3/extractor/b0;

    iget-wide v11, v0, Landroidx/media3/extractor/amr/b;->k:J

    iget-wide v13, v0, Landroidx/media3/extractor/amr/b;->e:J

    add-long/2addr v11, v13

    add-long/2addr v11, v8

    move-object v13, v1

    check-cast v13, Landroidx/media3/extractor/j;

    iget-wide v13, v13, Landroidx/media3/extractor/j;->d:J

    int-to-long v6, v4

    add-long/2addr v13, v6

    iget-object v4, v10, Landroidx/media3/extractor/b0;->b:Landroidx/media3/common/util/z;

    iget v6, v4, Landroidx/media3/common/util/z;->a:I

    if-nez v6, :cond_9

    goto :goto_5

    :cond_9
    sub-int/2addr v6, v3

    invoke-virtual {v4, v6}, Landroidx/media3/common/util/z;->c(I)J

    move-result-wide v6

    sub-long v6, v11, v6

    const-wide/32 v17, 0x186a0

    cmp-long v4, v6, v17

    if-gez v4, :cond_a

    goto :goto_6

    :cond_a
    :goto_5
    invoke-virtual {v10, v11, v12, v13, v14}, Landroidx/media3/extractor/b0;->a(JJ)V

    :goto_6
    iget-boolean v4, v0, Landroidx/media3/extractor/amr/b;->p:Z

    if-eqz v4, :cond_b

    iget-wide v6, v0, Landroidx/media3/extractor/amr/b;->q:J

    sub-long/2addr v6, v11

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    cmp-long v4, v6, v8

    if-gez v4, :cond_b

    iput-boolean v2, v0, Landroidx/media3/extractor/amr/b;->p:Z

    iget-object v4, v0, Landroidx/media3/extractor/amr/b;->m:Landroidx/media3/extractor/l0;

    iput-object v4, v0, Landroidx/media3/extractor/amr/b;->n:Landroidx/media3/extractor/l0;

    goto :goto_8

    :catch_0
    :goto_7
    move v4, v5

    goto :goto_a

    :cond_b
    :goto_8
    iget-object v4, v0, Landroidx/media3/extractor/amr/b;->n:Landroidx/media3/extractor/l0;

    iget v6, v0, Landroidx/media3/extractor/amr/b;->g:I

    invoke-interface {v4, v1, v6, v3}, Landroidx/media3/extractor/l0;->b(Landroidx/media3/common/l;IZ)I

    move-result v4

    if-ne v4, v5, :cond_c

    goto :goto_7

    :cond_c
    iget v6, v0, Landroidx/media3/extractor/amr/b;->g:I

    sub-int/2addr v6, v4

    iput v6, v0, Landroidx/media3/extractor/amr/b;->g:I

    if-lez v6, :cond_d

    :goto_9
    move v4, v2

    goto :goto_a

    :cond_d
    iget-object v4, v0, Landroidx/media3/extractor/amr/b;->n:Landroidx/media3/extractor/l0;

    iget-wide v6, v0, Landroidx/media3/extractor/amr/b;->k:J

    iget-wide v10, v0, Landroidx/media3/extractor/amr/b;->e:J

    add-long v18, v6, v10

    iget v6, v0, Landroidx/media3/extractor/amr/b;->f:I

    const/16 v20, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v17, v4

    move/from16 v21, v6

    invoke-interface/range {v17 .. v23}, Landroidx/media3/extractor/l0;->f(JIIILandroidx/media3/extractor/l0$a;)V

    iget-wide v6, v0, Landroidx/media3/extractor/amr/b;->e:J

    add-long/2addr v6, v8

    iput-wide v6, v0, Landroidx/media3/extractor/amr/b;->e:J

    goto :goto_9

    :goto_a
    check-cast v1, Landroidx/media3/extractor/j;

    iget-object v6, v0, Landroidx/media3/extractor/amr/b;->o:Landroidx/media3/extractor/g0;

    if-eqz v6, :cond_e

    goto/16 :goto_e

    :cond_e
    iget v6, v0, Landroidx/media3/extractor/amr/b;->b:I

    and-int/lit8 v7, v6, 0x4

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v7, :cond_f

    new-instance v1, Landroidx/media3/extractor/b0;

    iget-wide v6, v0, Landroidx/media3/extractor/amr/b;->h:J

    new-array v8, v3, [J

    aput-wide v6, v8, v2

    new-array v3, v3, [J

    const-wide/16 v6, 0x0

    aput-wide v6, v3, v2

    invoke-direct {v1, v10, v11, v8, v3}, Landroidx/media3/extractor/b0;-><init>(J[J[J)V

    iput-object v1, v0, Landroidx/media3/extractor/amr/b;->o:Landroidx/media3/extractor/g0;

    goto :goto_d

    :cond_f
    and-int/lit8 v7, v6, 0x1

    if-eqz v7, :cond_13

    iget v7, v0, Landroidx/media3/extractor/amr/b;->i:I

    if-eq v7, v5, :cond_10

    iget v12, v0, Landroidx/media3/extractor/amr/b;->f:I

    if-eq v7, v12, :cond_10

    goto :goto_c

    :cond_10
    iget v10, v0, Landroidx/media3/extractor/amr/b;->j:I

    const/16 v11, 0x14

    if-ge v10, v11, :cond_11

    if-ne v4, v5, :cond_14

    :cond_11
    and-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_12

    move/from16 v19, v3

    goto :goto_b

    :cond_12
    move/from16 v19, v2

    :goto_b
    int-to-long v2, v7

    const-wide/32 v10, 0x7a1200

    mul-long/2addr v2, v10

    div-long/2addr v2, v8

    long-to-int v2, v2

    new-instance v3, Landroidx/media3/extractor/i;

    iget-wide v8, v0, Landroidx/media3/extractor/amr/b;->h:J

    iget-wide v13, v1, Landroidx/media3/extractor/j;->c:J

    move-object v12, v3

    move-wide v15, v8

    move/from16 v17, v2

    move/from16 v18, v7

    invoke-direct/range {v12 .. v19}, Landroidx/media3/extractor/i;-><init>(JJIIZ)V

    iput-object v3, v0, Landroidx/media3/extractor/amr/b;->o:Landroidx/media3/extractor/g0;

    iget-object v1, v0, Landroidx/media3/extractor/amr/b;->m:Landroidx/media3/extractor/l0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_d

    :cond_13
    :goto_c
    new-instance v1, Landroidx/media3/extractor/g0$b;

    invoke-direct {v1, v10, v11}, Landroidx/media3/extractor/g0$b;-><init>(J)V

    iput-object v1, v0, Landroidx/media3/extractor/amr/b;->o:Landroidx/media3/extractor/g0;

    :cond_14
    :goto_d
    iget-object v1, v0, Landroidx/media3/extractor/amr/b;->o:Landroidx/media3/extractor/g0;

    if-eqz v1, :cond_15

    iget-object v2, v0, Landroidx/media3/extractor/amr/b;->l:Landroidx/media3/extractor/q;

    invoke-interface {v2, v1}, Landroidx/media3/extractor/q;->t(Landroidx/media3/extractor/g0;)V

    :cond_15
    :goto_e
    if-ne v4, v5, :cond_16

    iget-object v1, v0, Landroidx/media3/extractor/amr/b;->o:Landroidx/media3/extractor/g0;

    instance-of v2, v1, Landroidx/media3/extractor/b0;

    if-eqz v2, :cond_16

    iget-wide v2, v0, Landroidx/media3/extractor/amr/b;->k:J

    iget-wide v5, v0, Landroidx/media3/extractor/amr/b;->e:J

    add-long/2addr v2, v5

    move-object v5, v1

    check-cast v5, Landroidx/media3/extractor/b0;

    iput-wide v2, v5, Landroidx/media3/extractor/b0;->c:J

    iget-object v2, v0, Landroidx/media3/extractor/amr/b;->l:Landroidx/media3/extractor/q;

    invoke-interface {v2, v1}, Landroidx/media3/extractor/q;->t(Landroidx/media3/extractor/g0;)V

    iget-object v1, v0, Landroidx/media3/extractor/amr/b;->m:Landroidx/media3/extractor/l0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_16
    return v4
.end method

.method public final k(Landroidx/media3/extractor/p;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Landroidx/media3/extractor/j;

    invoke-virtual {p0, p1}, Landroidx/media3/extractor/amr/b;->c(Landroidx/media3/extractor/j;)Z

    move-result p1

    return p1
.end method

.method public final l(Landroidx/media3/extractor/q;)V
    .locals 2

    iput-object p1, p0, Landroidx/media3/extractor/amr/b;->l:Landroidx/media3/extractor/q;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Landroidx/media3/extractor/q;->g(II)Landroidx/media3/extractor/l0;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/extractor/amr/b;->m:Landroidx/media3/extractor/l0;

    iput-object v0, p0, Landroidx/media3/extractor/amr/b;->n:Landroidx/media3/extractor/l0;

    invoke-interface {p1}, Landroidx/media3/extractor/q;->e()V

    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method
