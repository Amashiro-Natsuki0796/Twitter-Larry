.class public final Landroidx/media3/extractor/flv/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/o;


# instance fields
.field public final a:Landroidx/media3/common/util/l0;

.field public final b:Landroidx/media3/common/util/l0;

.field public final c:Landroidx/media3/common/util/l0;

.field public final d:Landroidx/media3/common/util/l0;

.field public final e:Landroidx/media3/extractor/flv/c;

.field public f:Landroidx/media3/extractor/q;

.field public g:I

.field public h:Z

.field public i:J

.field public j:I

.field public k:I

.field public l:I

.field public m:J

.field public n:Z

.field public o:Landroidx/media3/extractor/flv/a;

.field public p:Landroidx/media3/extractor/flv/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/media3/common/util/l0;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroidx/media3/common/util/l0;-><init>(I)V

    iput-object v0, p0, Landroidx/media3/extractor/flv/b;->a:Landroidx/media3/common/util/l0;

    new-instance v0, Landroidx/media3/common/util/l0;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Landroidx/media3/common/util/l0;-><init>(I)V

    iput-object v0, p0, Landroidx/media3/extractor/flv/b;->b:Landroidx/media3/common/util/l0;

    new-instance v0, Landroidx/media3/common/util/l0;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Landroidx/media3/common/util/l0;-><init>(I)V

    iput-object v0, p0, Landroidx/media3/extractor/flv/b;->c:Landroidx/media3/common/util/l0;

    new-instance v0, Landroidx/media3/common/util/l0;

    invoke-direct {v0}, Landroidx/media3/common/util/l0;-><init>()V

    iput-object v0, p0, Landroidx/media3/extractor/flv/b;->d:Landroidx/media3/common/util/l0;

    new-instance v0, Landroidx/media3/extractor/flv/c;

    new-instance v1, Landroidx/media3/extractor/m;

    invoke-direct {v1}, Landroidx/media3/extractor/m;-><init>()V

    invoke-direct {v0, v1}, Landroidx/media3/extractor/flv/TagPayloadReader;-><init>(Landroidx/media3/extractor/l0;)V

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, v0, Landroidx/media3/extractor/flv/c;->b:J

    const/4 v1, 0x0

    new-array v2, v1, [J

    iput-object v2, v0, Landroidx/media3/extractor/flv/c;->c:[J

    new-array v1, v1, [J

    iput-object v1, v0, Landroidx/media3/extractor/flv/c;->d:[J

    iput-object v0, p0, Landroidx/media3/extractor/flv/b;->e:Landroidx/media3/extractor/flv/c;

    const/4 v0, 0x1

    iput v0, p0, Landroidx/media3/extractor/flv/b;->g:I

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 0

    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput p1, p0, Landroidx/media3/extractor/flv/b;->g:I

    iput-boolean p2, p0, Landroidx/media3/extractor/flv/b;->h:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    iput p1, p0, Landroidx/media3/extractor/flv/b;->g:I

    :goto_0
    iput p2, p0, Landroidx/media3/extractor/flv/b;->j:I

    return-void
.end method

.method public final b(Landroidx/media3/extractor/j;)Landroidx/media3/common/util/l0;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Landroidx/media3/extractor/flv/b;->l:I

    iget-object v1, p0, Landroidx/media3/extractor/flv/b;->d:Landroidx/media3/common/util/l0;

    iget-object v2, v1, Landroidx/media3/common/util/l0;->a:[B

    array-length v3, v2

    const/4 v4, 0x0

    if-le v0, v3, :cond_0

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {v1, v4, v0}, Landroidx/media3/common/util/l0;->H(I[B)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v4}, Landroidx/media3/common/util/l0;->J(I)V

    :goto_0
    iget v0, p0, Landroidx/media3/extractor/flv/b;->l:I

    invoke-virtual {v1, v0}, Landroidx/media3/common/util/l0;->I(I)V

    iget-object v0, v1, Landroidx/media3/common/util/l0;->a:[B

    iget v2, p0, Landroidx/media3/extractor/flv/b;->l:I

    invoke-virtual {p1, v0, v4, v2, v4}, Landroidx/media3/extractor/j;->b([BIIZ)Z

    return-object v1
.end method

.method public final i(Landroidx/media3/extractor/p;Landroidx/media3/extractor/f0;)I
    .locals 31
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/media3/extractor/flv/b;->f:Landroidx/media3/extractor/q;

    invoke-static {v1}, Landroidx/media3/common/util/a;->g(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    iget v1, v0, Landroidx/media3/extractor/flv/b;->g:I

    const/4 v2, 0x4

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/16 v6, 0x9

    const/16 v7, 0x8

    const/4 v8, 0x2

    if-eq v1, v4, :cond_28

    const/4 v9, 0x3

    if-eq v1, v8, :cond_27

    if-eq v1, v9, :cond_25

    if-ne v1, v2, :cond_24

    iget-boolean v1, v0, Landroidx/media3/extractor/flv/b;->h:Z

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v5, v0, Landroidx/media3/extractor/flv/b;->e:Landroidx/media3/extractor/flv/c;

    if-eqz v1, :cond_1

    iget-wide v13, v0, Landroidx/media3/extractor/flv/b;->i:J

    iget-wide v11, v0, Landroidx/media3/extractor/flv/b;->m:J

    add-long/2addr v13, v11

    :goto_1
    move-wide/from16 v18, v13

    goto :goto_2

    :cond_1
    iget-wide v11, v5, Landroidx/media3/extractor/flv/c;->b:J

    cmp-long v1, v11, v9

    if-nez v1, :cond_2

    const-wide/16 v18, 0x0

    goto :goto_2

    :cond_2
    iget-wide v13, v0, Landroidx/media3/extractor/flv/b;->m:J

    goto :goto_1

    :goto_2
    iget v1, v0, Landroidx/media3/extractor/flv/b;->k:I

    if-ne v1, v7, :cond_e

    iget-object v7, v0, Landroidx/media3/extractor/flv/b;->o:Landroidx/media3/extractor/flv/a;

    if-eqz v7, :cond_e

    iget-boolean v1, v0, Landroidx/media3/extractor/flv/b;->n:Z

    if-nez v1, :cond_3

    iget-object v1, v0, Landroidx/media3/extractor/flv/b;->f:Landroidx/media3/extractor/q;

    new-instance v6, Landroidx/media3/extractor/g0$b;

    invoke-direct {v6, v9, v10}, Landroidx/media3/extractor/g0$b;-><init>(J)V

    invoke-interface {v1, v6}, Landroidx/media3/extractor/q;->t(Landroidx/media3/extractor/g0;)V

    iput-boolean v4, v0, Landroidx/media3/extractor/flv/b;->n:Z

    :cond_3
    iget-object v1, v0, Landroidx/media3/extractor/flv/b;->o:Landroidx/media3/extractor/flv/a;

    move-object/from16 v6, p1

    check-cast v6, Landroidx/media3/extractor/j;

    invoke-virtual {v0, v6}, Landroidx/media3/extractor/flv/b;->b(Landroidx/media3/extractor/j;)Landroidx/media3/common/util/l0;

    move-result-object v6

    iget-boolean v7, v1, Landroidx/media3/extractor/flv/a;->b:Z

    const/4 v11, 0x1

    if-nez v7, :cond_9

    invoke-virtual {v6}, Landroidx/media3/common/util/l0;->x()I

    move-result v7

    shr-int/lit8 v12, v7, 0x4

    and-int/lit8 v12, v12, 0xf

    iput v12, v1, Landroidx/media3/extractor/flv/a;->d:I

    iget-object v13, v1, Landroidx/media3/extractor/flv/TagPayloadReader;->a:Landroidx/media3/extractor/l0;

    const-string v14, "video/x-flv"

    const/4 v15, 0x2

    if-ne v12, v15, :cond_4

    shr-int/2addr v7, v15

    and-int/lit8 v7, v7, 0x3

    sget-object v12, Landroidx/media3/extractor/flv/a;->e:[I

    aget v7, v12, v7

    new-instance v12, Landroidx/media3/common/w$a;

    invoke-direct {v12}, Landroidx/media3/common/w$a;-><init>()V

    invoke-static {v14}, Landroidx/media3/common/f0;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v12, Landroidx/media3/common/w$a;->l:Ljava/lang/String;

    const-string v14, "audio/mpeg"

    invoke-static {v14}, Landroidx/media3/common/f0;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v12, Landroidx/media3/common/w$a;->m:Ljava/lang/String;

    iput v11, v12, Landroidx/media3/common/w$a;->E:I

    iput v7, v12, Landroidx/media3/common/w$a;->F:I

    invoke-static {v12, v13}, Landroidx/media3/exoplayer/hls/u;->a(Landroidx/media3/common/w$a;Landroidx/media3/extractor/l0;)V

    iput-boolean v11, v1, Landroidx/media3/extractor/flv/a;->c:Z

    goto :goto_5

    :cond_4
    const/4 v7, 0x7

    if-eq v12, v7, :cond_7

    const/16 v15, 0x8

    if-ne v12, v15, :cond_5

    goto :goto_3

    :cond_5
    const/16 v7, 0xa

    if-ne v12, v7, :cond_6

    goto :goto_5

    :cond_6
    new-instance v2, Landroidx/media3/extractor/flv/TagPayloadReader$UnsupportedFormatException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Audio format not supported: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v1, Landroidx/media3/extractor/flv/a;->d:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Landroidx/media3/extractor/flv/TagPayloadReader$UnsupportedFormatException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_7
    :goto_3
    if-ne v12, v7, :cond_8

    const-string v7, "audio/g711-alaw"

    goto :goto_4

    :cond_8
    const-string v7, "audio/g711-mlaw"

    :goto_4
    new-instance v12, Landroidx/media3/common/w$a;

    invoke-direct {v12}, Landroidx/media3/common/w$a;-><init>()V

    invoke-static {v14}, Landroidx/media3/common/f0;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v12, Landroidx/media3/common/w$a;->l:Ljava/lang/String;

    invoke-static {v7}, Landroidx/media3/common/f0;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v12, Landroidx/media3/common/w$a;->m:Ljava/lang/String;

    iput v11, v12, Landroidx/media3/common/w$a;->E:I

    const/16 v7, 0x1f40

    iput v7, v12, Landroidx/media3/common/w$a;->F:I

    invoke-static {v12, v13}, Landroidx/media3/exoplayer/hls/u;->a(Landroidx/media3/common/w$a;Landroidx/media3/extractor/l0;)V

    iput-boolean v11, v1, Landroidx/media3/extractor/flv/a;->c:Z

    :goto_5
    iput-boolean v11, v1, Landroidx/media3/extractor/flv/a;->b:Z

    goto :goto_6

    :cond_9
    invoke-virtual {v6, v11}, Landroidx/media3/common/util/l0;->K(I)V

    :goto_6
    iget v7, v1, Landroidx/media3/extractor/flv/a;->d:I

    const/4 v11, 0x2

    iget-object v12, v1, Landroidx/media3/extractor/flv/TagPayloadReader;->a:Landroidx/media3/extractor/l0;

    const/4 v13, 0x1

    if-ne v7, v11, :cond_a

    invoke-virtual {v6}, Landroidx/media3/common/util/l0;->a()I

    move-result v7

    invoke-interface {v12, v7, v6}, Landroidx/media3/extractor/l0;->c(ILandroidx/media3/common/util/l0;)V

    iget-object v1, v1, Landroidx/media3/extractor/flv/TagPayloadReader;->a:Landroidx/media3/extractor/l0;

    const/16 v20, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v17, v1

    move/from16 v21, v7

    invoke-interface/range {v17 .. v23}, Landroidx/media3/extractor/l0;->f(JIIILandroidx/media3/extractor/l0$a;)V

    goto/16 :goto_f

    :cond_a
    invoke-virtual {v6}, Landroidx/media3/common/util/l0;->x()I

    move-result v7

    const/4 v11, 0x0

    if-nez v7, :cond_c

    iget-boolean v14, v1, Landroidx/media3/extractor/flv/a;->c:Z

    if-nez v14, :cond_c

    invoke-virtual {v6}, Landroidx/media3/common/util/l0;->a()I

    move-result v7

    new-array v14, v7, [B

    invoke-virtual {v6, v11, v14, v7}, Landroidx/media3/common/util/l0;->i(I[BI)V

    new-instance v6, Landroidx/media3/common/util/k0;

    invoke-direct {v6, v7, v14}, Landroidx/media3/common/util/k0;-><init>(I[B)V

    invoke-static {v6, v11}, Landroidx/media3/extractor/a;->b(Landroidx/media3/common/util/k0;Z)Landroidx/media3/extractor/a$a;

    move-result-object v6

    new-instance v7, Landroidx/media3/common/w$a;

    invoke-direct {v7}, Landroidx/media3/common/w$a;-><init>()V

    const-string v15, "video/x-flv"

    invoke-static {v15}, Landroidx/media3/common/f0;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    iput-object v15, v7, Landroidx/media3/common/w$a;->l:Ljava/lang/String;

    const-string v15, "audio/mp4a-latm"

    invoke-static {v15}, Landroidx/media3/common/f0;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    iput-object v15, v7, Landroidx/media3/common/w$a;->m:Ljava/lang/String;

    iget-object v15, v6, Landroidx/media3/extractor/a$a;->c:Ljava/lang/String;

    iput-object v15, v7, Landroidx/media3/common/w$a;->j:Ljava/lang/String;

    iget v15, v6, Landroidx/media3/extractor/a$a;->b:I

    iput v15, v7, Landroidx/media3/common/w$a;->E:I

    iget v6, v6, Landroidx/media3/extractor/a$a;->a:I

    iput v6, v7, Landroidx/media3/common/w$a;->F:I

    invoke-static {v14}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    iput-object v6, v7, Landroidx/media3/common/w$a;->p:Ljava/util/List;

    invoke-static {v7, v12}, Landroidx/media3/exoplayer/hls/u;->a(Landroidx/media3/common/w$a;Landroidx/media3/extractor/l0;)V

    iput-boolean v13, v1, Landroidx/media3/extractor/flv/a;->c:Z

    :cond_b
    move v13, v11

    goto/16 :goto_f

    :cond_c
    iget v14, v1, Landroidx/media3/extractor/flv/a;->d:I

    const/16 v15, 0xa

    if-ne v14, v15, :cond_d

    if-ne v7, v13, :cond_b

    :cond_d
    invoke-virtual {v6}, Landroidx/media3/common/util/l0;->a()I

    move-result v7

    invoke-interface {v12, v7, v6}, Landroidx/media3/extractor/l0;->c(ILandroidx/media3/common/util/l0;)V

    iget-object v1, v1, Landroidx/media3/extractor/flv/TagPayloadReader;->a:Landroidx/media3/extractor/l0;

    const/16 v20, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v17, v1

    move/from16 v21, v7

    invoke-interface/range {v17 .. v23}, Landroidx/media3/extractor/l0;->f(JIIILandroidx/media3/extractor/l0$a;)V

    goto/16 :goto_f

    :cond_e
    if-ne v1, v6, :cond_17

    iget-object v6, v0, Landroidx/media3/extractor/flv/b;->p:Landroidx/media3/extractor/flv/d;

    if-eqz v6, :cond_17

    iget-boolean v1, v0, Landroidx/media3/extractor/flv/b;->n:Z

    if-nez v1, :cond_f

    iget-object v1, v0, Landroidx/media3/extractor/flv/b;->f:Landroidx/media3/extractor/q;

    new-instance v6, Landroidx/media3/extractor/g0$b;

    invoke-direct {v6, v9, v10}, Landroidx/media3/extractor/g0$b;-><init>(J)V

    invoke-interface {v1, v6}, Landroidx/media3/extractor/q;->t(Landroidx/media3/extractor/g0;)V

    iput-boolean v4, v0, Landroidx/media3/extractor/flv/b;->n:Z

    :cond_f
    iget-object v1, v0, Landroidx/media3/extractor/flv/b;->p:Landroidx/media3/extractor/flv/d;

    move-object/from16 v6, p1

    check-cast v6, Landroidx/media3/extractor/j;

    invoke-virtual {v0, v6}, Landroidx/media3/extractor/flv/b;->b(Landroidx/media3/extractor/j;)Landroidx/media3/common/util/l0;

    move-result-object v6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Landroidx/media3/common/util/l0;->x()I

    move-result v7

    shr-int/lit8 v11, v7, 0x4

    and-int/lit8 v11, v11, 0xf

    and-int/lit8 v7, v7, 0xf

    const/4 v12, 0x7

    if-ne v7, v12, :cond_16

    iput v11, v1, Landroidx/media3/extractor/flv/d;->g:I

    const/4 v7, 0x5

    if-eq v11, v7, :cond_10

    const/4 v7, 0x1

    goto :goto_7

    :cond_10
    const/4 v7, 0x0

    :goto_7
    if-eqz v7, :cond_20

    invoke-virtual {v6}, Landroidx/media3/common/util/l0;->x()I

    move-result v7

    iget-object v11, v6, Landroidx/media3/common/util/l0;->a:[B

    iget v12, v6, Landroidx/media3/common/util/l0;->b:I

    add-int/lit8 v13, v12, 0x1

    iput v13, v6, Landroidx/media3/common/util/l0;->b:I

    aget-byte v14, v11, v12

    and-int/lit16 v14, v14, 0xff

    shl-int/lit8 v14, v14, 0x18

    shr-int/lit8 v14, v14, 0x8

    add-int/lit8 v15, v12, 0x2

    iput v15, v6, Landroidx/media3/common/util/l0;->b:I

    aget-byte v13, v11, v13

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v13, v13, 0x8

    or-int/2addr v13, v14

    add-int/lit8 v12, v12, 0x3

    iput v12, v6, Landroidx/media3/common/util/l0;->b:I

    aget-byte v11, v11, v15

    and-int/lit16 v11, v11, 0xff

    or-int/2addr v11, v13

    int-to-long v11, v11

    const-wide/16 v13, 0x3e8

    mul-long/2addr v11, v13

    add-long v25, v11, v18

    const/4 v11, 0x1

    iget-object v12, v1, Landroidx/media3/extractor/flv/TagPayloadReader;->a:Landroidx/media3/extractor/l0;

    const/4 v13, 0x0

    if-nez v7, :cond_12

    iget-boolean v14, v1, Landroidx/media3/extractor/flv/d;->e:Z

    if-nez v14, :cond_12

    new-instance v7, Landroidx/media3/common/util/l0;

    invoke-virtual {v6}, Landroidx/media3/common/util/l0;->a()I

    move-result v14

    new-array v14, v14, [B

    invoke-direct {v7, v14}, Landroidx/media3/common/util/l0;-><init>([B)V

    invoke-virtual {v6}, Landroidx/media3/common/util/l0;->a()I

    move-result v15

    invoke-virtual {v6, v13, v14, v15}, Landroidx/media3/common/util/l0;->i(I[BI)V

    invoke-static {v7}, Landroidx/media3/extractor/d;->a(Landroidx/media3/common/util/l0;)Landroidx/media3/extractor/d;

    move-result-object v6

    iget v7, v6, Landroidx/media3/extractor/d;->b:I

    iput v7, v1, Landroidx/media3/extractor/flv/d;->d:I

    new-instance v7, Landroidx/media3/common/w$a;

    invoke-direct {v7}, Landroidx/media3/common/w$a;-><init>()V

    const-string v14, "video/x-flv"

    invoke-static {v14}, Landroidx/media3/common/f0;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v7, Landroidx/media3/common/w$a;->l:Ljava/lang/String;

    const-string v14, "video/avc"

    invoke-static {v14}, Landroidx/media3/common/f0;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v7, Landroidx/media3/common/w$a;->m:Ljava/lang/String;

    iget-object v14, v6, Landroidx/media3/extractor/d;->l:Ljava/lang/String;

    iput-object v14, v7, Landroidx/media3/common/w$a;->j:Ljava/lang/String;

    iget v14, v6, Landroidx/media3/extractor/d;->c:I

    iput v14, v7, Landroidx/media3/common/w$a;->t:I

    iget v14, v6, Landroidx/media3/extractor/d;->d:I

    iput v14, v7, Landroidx/media3/common/w$a;->u:I

    iget v14, v6, Landroidx/media3/extractor/d;->k:F

    iput v14, v7, Landroidx/media3/common/w$a;->z:F

    iget-object v6, v6, Landroidx/media3/extractor/d;->a:Ljava/util/ArrayList;

    iput-object v6, v7, Landroidx/media3/common/w$a;->p:Ljava/util/List;

    invoke-static {v7, v12}, Landroidx/media3/exoplayer/hls/u;->a(Landroidx/media3/common/w$a;Landroidx/media3/extractor/l0;)V

    iput-boolean v11, v1, Landroidx/media3/extractor/flv/d;->e:Z

    :cond_11
    :goto_8
    move v11, v13

    goto :goto_b

    :cond_12
    if-ne v7, v11, :cond_11

    iget-boolean v7, v1, Landroidx/media3/extractor/flv/d;->e:Z

    if-eqz v7, :cond_11

    iget v7, v1, Landroidx/media3/extractor/flv/d;->g:I

    if-ne v7, v11, :cond_13

    move/from16 v27, v11

    goto :goto_9

    :cond_13
    move/from16 v27, v13

    :goto_9
    iget-boolean v7, v1, Landroidx/media3/extractor/flv/d;->f:Z

    if-nez v7, :cond_14

    if-nez v27, :cond_14

    goto :goto_8

    :cond_14
    iget-object v7, v1, Landroidx/media3/extractor/flv/d;->c:Landroidx/media3/common/util/l0;

    iget-object v14, v7, Landroidx/media3/common/util/l0;->a:[B

    aput-byte v13, v14, v13

    aput-byte v13, v14, v11

    const/4 v15, 0x2

    aput-byte v13, v14, v15

    iget v14, v1, Landroidx/media3/extractor/flv/d;->d:I

    const/4 v15, 0x4

    rsub-int/lit8 v14, v14, 0x4

    move/from16 v28, v13

    :goto_a
    invoke-virtual {v6}, Landroidx/media3/common/util/l0;->a()I

    move-result v16

    if-lez v16, :cond_15

    iget-object v8, v7, Landroidx/media3/common/util/l0;->a:[B

    iget v2, v1, Landroidx/media3/extractor/flv/d;->d:I

    invoke-virtual {v6, v14, v8, v2}, Landroidx/media3/common/util/l0;->i(I[BI)V

    invoke-virtual {v7, v13}, Landroidx/media3/common/util/l0;->J(I)V

    invoke-virtual {v7}, Landroidx/media3/common/util/l0;->B()I

    move-result v2

    iget-object v8, v1, Landroidx/media3/extractor/flv/d;->b:Landroidx/media3/common/util/l0;

    invoke-virtual {v8, v13}, Landroidx/media3/common/util/l0;->J(I)V

    invoke-interface {v12, v15, v8}, Landroidx/media3/extractor/l0;->c(ILandroidx/media3/common/util/l0;)V

    add-int/lit8 v28, v28, 0x4

    invoke-interface {v12, v2, v6}, Landroidx/media3/extractor/l0;->c(ILandroidx/media3/common/util/l0;)V

    add-int v28, v28, v2

    const/4 v2, 0x4

    const/4 v8, 0x2

    goto :goto_a

    :cond_15
    const/16 v30, 0x0

    iget-object v2, v1, Landroidx/media3/extractor/flv/TagPayloadReader;->a:Landroidx/media3/extractor/l0;

    const/16 v29, 0x0

    move-object/from16 v24, v2

    invoke-interface/range {v24 .. v30}, Landroidx/media3/extractor/l0;->f(JIIILandroidx/media3/extractor/l0$a;)V

    iput-boolean v11, v1, Landroidx/media3/extractor/flv/d;->f:Z

    :goto_b
    if-eqz v11, :cond_20

    move v13, v4

    goto/16 :goto_f

    :cond_16
    new-instance v1, Landroidx/media3/extractor/flv/TagPayloadReader$UnsupportedFormatException;

    const-string v2, "Video format not supported: "

    invoke-static {v7, v2}, Landroid/gov/nist/javax/sip/header/b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/media3/extractor/flv/TagPayloadReader$UnsupportedFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_17
    const/16 v2, 0x12

    if-ne v1, v2, :cond_21

    iget-boolean v1, v0, Landroidx/media3/extractor/flv/b;->n:Z

    if-nez v1, :cond_21

    move-object/from16 v1, p1

    check-cast v1, Landroidx/media3/extractor/j;

    invoke-virtual {v0, v1}, Landroidx/media3/extractor/flv/b;->b(Landroidx/media3/extractor/j;)Landroidx/media3/common/util/l0;

    move-result-object v1

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroidx/media3/common/util/l0;->x()I

    move-result v2

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eq v2, v6, :cond_18

    goto/16 :goto_d

    :cond_18
    invoke-static {v1}, Landroidx/media3/extractor/flv/c;->c(Landroidx/media3/common/util/l0;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "onMetaData"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    goto/16 :goto_d

    :cond_19
    invoke-virtual {v1}, Landroidx/media3/common/util/l0;->a()I

    move-result v2

    if-nez v2, :cond_1a

    goto/16 :goto_d

    :cond_1a
    invoke-virtual {v1}, Landroidx/media3/common/util/l0;->x()I

    move-result v2

    const/16 v6, 0x8

    if-eq v2, v6, :cond_1b

    goto/16 :goto_d

    :cond_1b
    invoke-static {v1}, Landroidx/media3/extractor/flv/c;->b(Landroidx/media3/common/util/l0;)Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "duration"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v6, v2, Ljava/lang/Double;

    const-wide v11, 0x412e848000000000L    # 1000000.0

    if-eqz v6, :cond_1c

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    const-wide/16 v17, 0x0

    cmpl-double v2, v13, v17

    if-lez v2, :cond_1c

    mul-double/2addr v13, v11

    double-to-long v13, v13

    iput-wide v13, v5, Landroidx/media3/extractor/flv/c;->b:J

    :cond_1c
    const-string v2, "keyframes"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/util/Map;

    if-eqz v2, :cond_1e

    check-cast v1, Ljava/util/Map;

    const-string v2, "filepositions"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v6, "times"

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v6, v2, Ljava/util/List;

    if-eqz v6, :cond_1e

    instance-of v6, v1, Ljava/util/List;

    if-eqz v6, :cond_1e

    check-cast v2, Ljava/util/List;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    new-array v8, v6, [J

    iput-object v8, v5, Landroidx/media3/extractor/flv/c;->c:[J

    new-array v8, v6, [J

    iput-object v8, v5, Landroidx/media3/extractor/flv/c;->d:[J

    move v8, v7

    :goto_c
    if-ge v8, v6, :cond_1e

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    instance-of v15, v14, Ljava/lang/Double;

    if-eqz v15, :cond_1d

    instance-of v15, v13, Ljava/lang/Double;

    if-eqz v15, :cond_1d

    iget-object v15, v5, Landroidx/media3/extractor/flv/c;->c:[J

    check-cast v14, Ljava/lang/Double;

    invoke-virtual {v14}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v17

    mul-double v3, v17, v11

    double-to-long v3, v3

    aput-wide v3, v15, v8

    iget-object v3, v5, Landroidx/media3/extractor/flv/c;->d:[J

    check-cast v13, Ljava/lang/Double;

    invoke-virtual {v13}, Ljava/lang/Double;->longValue()J

    move-result-wide v17

    aput-wide v17, v3, v8

    add-int/lit8 v8, v8, 0x1

    const/4 v4, 0x1

    goto :goto_c

    :cond_1d
    new-array v1, v7, [J

    iput-object v1, v5, Landroidx/media3/extractor/flv/c;->c:[J

    new-array v1, v7, [J

    iput-object v1, v5, Landroidx/media3/extractor/flv/c;->d:[J

    :cond_1e
    :goto_d
    iget-wide v1, v5, Landroidx/media3/extractor/flv/c;->b:J

    cmp-long v3, v1, v9

    if-eqz v3, :cond_1f

    iget-object v3, v0, Landroidx/media3/extractor/flv/b;->f:Landroidx/media3/extractor/q;

    new-instance v4, Landroidx/media3/extractor/b0;

    iget-object v6, v5, Landroidx/media3/extractor/flv/c;->d:[J

    iget-object v7, v5, Landroidx/media3/extractor/flv/c;->c:[J

    invoke-direct {v4, v1, v2, v6, v7}, Landroidx/media3/extractor/b0;-><init>(J[J[J)V

    invoke-interface {v3, v4}, Landroidx/media3/extractor/q;->t(Landroidx/media3/extractor/g0;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/media3/extractor/flv/b;->n:Z

    :cond_1f
    const/4 v4, 0x1

    :cond_20
    :goto_e
    const/4 v13, 0x0

    goto :goto_f

    :cond_21
    iget v1, v0, Landroidx/media3/extractor/flv/b;->l:I

    move-object/from16 v2, p1

    check-cast v2, Landroidx/media3/extractor/j;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroidx/media3/extractor/j;->o(IZ)Z

    const/4 v4, 0x0

    goto :goto_e

    :goto_f
    iget-boolean v1, v0, Landroidx/media3/extractor/flv/b;->h:Z

    if-nez v1, :cond_23

    if-eqz v13, :cond_23

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/media3/extractor/flv/b;->h:Z

    iget-wide v1, v5, Landroidx/media3/extractor/flv/c;->b:J

    cmp-long v1, v1, v9

    if-nez v1, :cond_22

    iget-wide v1, v0, Landroidx/media3/extractor/flv/b;->m:J

    neg-long v11, v1

    goto :goto_10

    :cond_22
    const-wide/16 v11, 0x0

    :goto_10
    iput-wide v11, v0, Landroidx/media3/extractor/flv/b;->i:J

    :cond_23
    const/4 v1, 0x4

    iput v1, v0, Landroidx/media3/extractor/flv/b;->j:I

    const/4 v1, 0x2

    iput v1, v0, Landroidx/media3/extractor/flv/b;->g:I

    if-eqz v4, :cond_0

    const/4 v1, 0x0

    return v1

    :cond_24
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_25
    const/4 v1, 0x0

    iget-object v2, v0, Landroidx/media3/extractor/flv/b;->c:Landroidx/media3/common/util/l0;

    iget-object v3, v2, Landroidx/media3/common/util/l0;->a:[B

    const/16 v4, 0xb

    move-object/from16 v6, p1

    check-cast v6, Landroidx/media3/extractor/j;

    const/4 v7, 0x1

    invoke-virtual {v6, v3, v1, v4, v7}, Landroidx/media3/extractor/j;->b([BIIZ)Z

    move-result v3

    if-nez v3, :cond_26

    return v5

    :cond_26
    invoke-virtual {v2, v1}, Landroidx/media3/common/util/l0;->J(I)V

    invoke-virtual {v2}, Landroidx/media3/common/util/l0;->x()I

    move-result v1

    iput v1, v0, Landroidx/media3/extractor/flv/b;->k:I

    invoke-virtual {v2}, Landroidx/media3/common/util/l0;->A()I

    move-result v1

    iput v1, v0, Landroidx/media3/extractor/flv/b;->l:I

    invoke-virtual {v2}, Landroidx/media3/common/util/l0;->A()I

    move-result v1

    int-to-long v3, v1

    iput-wide v3, v0, Landroidx/media3/extractor/flv/b;->m:J

    invoke-virtual {v2}, Landroidx/media3/common/util/l0;->x()I

    move-result v1

    shl-int/lit8 v1, v1, 0x18

    int-to-long v3, v1

    iget-wide v5, v0, Landroidx/media3/extractor/flv/b;->m:J

    or-long/2addr v3, v5

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    iput-wide v3, v0, Landroidx/media3/extractor/flv/b;->m:J

    invoke-virtual {v2, v9}, Landroidx/media3/common/util/l0;->K(I)V

    const/4 v1, 0x4

    iput v1, v0, Landroidx/media3/extractor/flv/b;->g:I

    goto/16 :goto_0

    :cond_27
    iget v1, v0, Landroidx/media3/extractor/flv/b;->j:I

    move-object/from16 v2, p1

    check-cast v2, Landroidx/media3/extractor/j;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroidx/media3/extractor/j;->o(IZ)Z

    iput v3, v0, Landroidx/media3/extractor/flv/b;->j:I

    iput v9, v0, Landroidx/media3/extractor/flv/b;->g:I

    goto/16 :goto_0

    :cond_28
    const/4 v3, 0x0

    iget-object v1, v0, Landroidx/media3/extractor/flv/b;->b:Landroidx/media3/common/util/l0;

    iget-object v2, v1, Landroidx/media3/common/util/l0;->a:[B

    move-object/from16 v4, p1

    check-cast v4, Landroidx/media3/extractor/j;

    const/4 v8, 0x1

    invoke-virtual {v4, v2, v3, v6, v8}, Landroidx/media3/extractor/j;->b([BIIZ)Z

    move-result v2

    if-nez v2, :cond_29

    return v5

    :cond_29
    invoke-virtual {v1, v3}, Landroidx/media3/common/util/l0;->J(I)V

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroidx/media3/common/util/l0;->K(I)V

    invoke-virtual {v1}, Landroidx/media3/common/util/l0;->x()I

    move-result v2

    and-int/lit8 v4, v2, 0x4

    if-eqz v4, :cond_2a

    const/4 v4, 0x1

    goto :goto_11

    :cond_2a
    move v4, v3

    :goto_11
    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_2b

    const/4 v3, 0x1

    :cond_2b
    if-eqz v4, :cond_2c

    iget-object v2, v0, Landroidx/media3/extractor/flv/b;->o:Landroidx/media3/extractor/flv/a;

    if-nez v2, :cond_2c

    new-instance v2, Landroidx/media3/extractor/flv/a;

    iget-object v4, v0, Landroidx/media3/extractor/flv/b;->f:Landroidx/media3/extractor/q;

    const/4 v5, 0x1

    invoke-interface {v4, v7, v5}, Landroidx/media3/extractor/q;->g(II)Landroidx/media3/extractor/l0;

    move-result-object v4

    invoke-direct {v2, v4}, Landroidx/media3/extractor/flv/TagPayloadReader;-><init>(Landroidx/media3/extractor/l0;)V

    iput-object v2, v0, Landroidx/media3/extractor/flv/b;->o:Landroidx/media3/extractor/flv/a;

    :cond_2c
    if-eqz v3, :cond_2d

    iget-object v2, v0, Landroidx/media3/extractor/flv/b;->p:Landroidx/media3/extractor/flv/d;

    if-nez v2, :cond_2d

    new-instance v2, Landroidx/media3/extractor/flv/d;

    iget-object v3, v0, Landroidx/media3/extractor/flv/b;->f:Landroidx/media3/extractor/q;

    const/4 v4, 0x2

    invoke-interface {v3, v6, v4}, Landroidx/media3/extractor/q;->g(II)Landroidx/media3/extractor/l0;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/media3/extractor/flv/d;-><init>(Landroidx/media3/extractor/l0;)V

    iput-object v2, v0, Landroidx/media3/extractor/flv/b;->p:Landroidx/media3/extractor/flv/d;

    :cond_2d
    iget-object v2, v0, Landroidx/media3/extractor/flv/b;->f:Landroidx/media3/extractor/q;

    invoke-interface {v2}, Landroidx/media3/extractor/q;->e()V

    invoke-virtual {v1}, Landroidx/media3/common/util/l0;->k()I

    move-result v1

    add-int/lit8 v1, v1, -0x5

    iput v1, v0, Landroidx/media3/extractor/flv/b;->j:I

    const/4 v1, 0x2

    iput v1, v0, Landroidx/media3/extractor/flv/b;->g:I

    goto/16 :goto_0
.end method

.method public final k(Landroidx/media3/extractor/p;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/extractor/flv/b;->a:Landroidx/media3/common/util/l0;

    iget-object v1, v0, Landroidx/media3/common/util/l0;->a:[B

    check-cast p1, Landroidx/media3/extractor/j;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-virtual {p1, v1, v2, v3, v2}, Landroidx/media3/extractor/j;->c([BIIZ)Z

    invoke-virtual {v0, v2}, Landroidx/media3/common/util/l0;->J(I)V

    invoke-virtual {v0}, Landroidx/media3/common/util/l0;->A()I

    move-result v1

    const v3, 0x464c56

    if-eq v1, v3, :cond_0

    return v2

    :cond_0
    iget-object v1, v0, Landroidx/media3/common/util/l0;->a:[B

    const/4 v3, 0x2

    invoke-virtual {p1, v1, v2, v3, v2}, Landroidx/media3/extractor/j;->c([BIIZ)Z

    invoke-virtual {v0, v2}, Landroidx/media3/common/util/l0;->J(I)V

    invoke-virtual {v0}, Landroidx/media3/common/util/l0;->D()I

    move-result v1

    and-int/lit16 v1, v1, 0xfa

    if-eqz v1, :cond_1

    return v2

    :cond_1
    iget-object v1, v0, Landroidx/media3/common/util/l0;->a:[B

    const/4 v3, 0x4

    invoke-virtual {p1, v1, v2, v3, v2}, Landroidx/media3/extractor/j;->c([BIIZ)Z

    invoke-virtual {v0, v2}, Landroidx/media3/common/util/l0;->J(I)V

    invoke-virtual {v0}, Landroidx/media3/common/util/l0;->k()I

    move-result v1

    iput v2, p1, Landroidx/media3/extractor/j;->f:I

    invoke-virtual {p1, v1, v2}, Landroidx/media3/extractor/j;->k(IZ)Z

    iget-object v1, v0, Landroidx/media3/common/util/l0;->a:[B

    invoke-virtual {p1, v1, v2, v3, v2}, Landroidx/media3/extractor/j;->c([BIIZ)Z

    invoke-virtual {v0, v2}, Landroidx/media3/common/util/l0;->J(I)V

    invoke-virtual {v0}, Landroidx/media3/common/util/l0;->k()I

    move-result p1

    if-nez p1, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public final l(Landroidx/media3/extractor/q;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/extractor/flv/b;->f:Landroidx/media3/extractor/q;

    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method
