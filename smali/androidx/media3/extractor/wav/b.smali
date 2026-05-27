.class public final Landroidx/media3/extractor/wav/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/wav/b$b;,
        Landroidx/media3/extractor/wav/b$a;,
        Landroidx/media3/extractor/wav/b$c;
    }
.end annotation


# instance fields
.field public a:Landroidx/media3/extractor/q;

.field public b:Landroidx/media3/extractor/l0;

.field public c:I

.field public d:J

.field public e:Landroidx/media3/extractor/wav/b$b;

.field public f:I

.field public g:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/media3/extractor/wav/b;->c:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroidx/media3/extractor/wav/b;->d:J

    const/4 v2, -0x1

    iput v2, p0, Landroidx/media3/extractor/wav/b;->f:I

    iput-wide v0, p0, Landroidx/media3/extractor/wav/b;->g:J

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    iput p1, p0, Landroidx/media3/extractor/wav/b;->c:I

    iget-object p1, p0, Landroidx/media3/extractor/wav/b;->e:Landroidx/media3/extractor/wav/b$b;

    if-eqz p1, :cond_1

    invoke-interface {p1, p3, p4}, Landroidx/media3/extractor/wav/b$b;->b(J)V

    :cond_1
    return-void
.end method

.method public final i(Landroidx/media3/extractor/p;Landroidx/media3/extractor/f0;)I
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/media3/extractor/wav/b;->b:Landroidx/media3/extractor/l0;

    invoke-static {v1}, Landroidx/media3/common/util/a;->g(Ljava/lang/Object;)V

    sget-object v1, Landroidx/media3/common/util/y0;->a:Ljava/lang/String;

    iget v1, v0, Landroidx/media3/extractor/wav/b;->c:I

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x4

    const/4 v5, 0x1

    if-eqz v1, :cond_1a

    const/16 v6, 0x8

    const/4 v7, 0x2

    const-wide/16 v8, -0x1

    if-eq v1, v5, :cond_18

    const/4 v10, 0x3

    if-eq v1, v7, :cond_6

    if-eq v1, v10, :cond_3

    if-ne v1, v4, :cond_2

    iget-wide v6, v0, Landroidx/media3/extractor/wav/b;->g:J

    cmp-long v1, v6, v8

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v5, v2

    :goto_0
    invoke-static {v5}, Landroidx/media3/common/util/a;->f(Z)V

    iget-wide v4, v0, Landroidx/media3/extractor/wav/b;->g:J

    move-object/from16 v1, p1

    check-cast v1, Landroidx/media3/extractor/j;

    iget-wide v6, v1, Landroidx/media3/extractor/j;->d:J

    sub-long/2addr v4, v6

    iget-object v1, v0, Landroidx/media3/extractor/wav/b;->e:Landroidx/media3/extractor/wav/b$b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v6, p1

    check-cast v6, Landroidx/media3/extractor/j;

    invoke-interface {v1, v6, v4, v5}, Landroidx/media3/extractor/wav/b$b;->c(Landroidx/media3/extractor/j;J)Z

    move-result v1

    if-eqz v1, :cond_1

    move v2, v3

    :cond_1
    return v2

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_3
    move-object/from16 v1, p1

    check-cast v1, Landroidx/media3/extractor/j;

    iput v2, v1, Landroidx/media3/extractor/j;->f:I

    new-instance v1, Landroidx/media3/common/util/l0;

    invoke-direct {v1, v6}, Landroidx/media3/common/util/l0;-><init>(I)V

    move-object/from16 v3, p1

    check-cast v3, Landroidx/media3/extractor/j;

    const v5, 0x64617461

    invoke-static {v5, v3, v1}, Landroidx/media3/extractor/wav/d;->b(ILandroidx/media3/extractor/j;Landroidx/media3/common/util/l0;)Landroidx/media3/extractor/wav/d$a;

    move-result-object v1

    invoke-virtual {v3, v6, v2}, Landroidx/media3/extractor/j;->o(IZ)Z

    iget-wide v5, v3, Landroidx/media3/extractor/j;->d:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-wide v6, v1, Landroidx/media3/extractor/wav/d$a;->b:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    iget-object v5, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->intValue()I

    move-result v5

    iput v5, v0, Landroidx/media3/extractor/wav/b;->f:I

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-wide v10, v0, Landroidx/media3/extractor/wav/b;->d:J

    cmp-long v1, v10, v8

    if-eqz v1, :cond_4

    const-wide v12, 0xffffffffL

    cmp-long v1, v5, v12

    if-nez v1, :cond_4

    move-wide v5, v10

    :cond_4
    iget v1, v0, Landroidx/media3/extractor/wav/b;->f:I

    int-to-long v10, v1

    add-long/2addr v10, v5

    iput-wide v10, v0, Landroidx/media3/extractor/wav/b;->g:J

    iget-wide v5, v3, Landroidx/media3/extractor/j;->c:J

    cmp-long v1, v5, v8

    if-eqz v1, :cond_5

    cmp-long v1, v10, v5

    if-lez v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Data exceeds input length: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v7, v0, Landroidx/media3/extractor/wav/b;->g:J

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "WavExtractor"

    invoke-static {v3, v1}, Landroidx/media3/common/util/y;->g(Ljava/lang/String;Ljava/lang/String;)V

    iput-wide v5, v0, Landroidx/media3/extractor/wav/b;->g:J

    :cond_5
    iget-object v1, v0, Landroidx/media3/extractor/wav/b;->e:Landroidx/media3/extractor/wav/b$b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v0, Landroidx/media3/extractor/wav/b;->f:I

    iget-wide v5, v0, Landroidx/media3/extractor/wav/b;->g:J

    invoke-interface {v1, v3, v5, v6}, Landroidx/media3/extractor/wav/b$b;->a(IJ)V

    iput v4, v0, Landroidx/media3/extractor/wav/b;->c:I

    return v2

    :cond_6
    new-instance v1, Landroidx/media3/common/util/l0;

    const/16 v3, 0x10

    invoke-direct {v1, v3}, Landroidx/media3/common/util/l0;-><init>(I)V

    move-object/from16 v6, p1

    check-cast v6, Landroidx/media3/extractor/j;

    const v7, 0x666d7420

    invoke-static {v7, v6, v1}, Landroidx/media3/extractor/wav/d;->b(ILandroidx/media3/extractor/j;Landroidx/media3/common/util/l0;)Landroidx/media3/extractor/wav/d$a;

    move-result-object v7

    iget-wide v7, v7, Landroidx/media3/extractor/wav/d$a;->b:J

    const-wide/16 v11, 0x10

    cmp-long v9, v7, v11

    if-ltz v9, :cond_7

    move v9, v5

    goto :goto_1

    :cond_7
    move v9, v2

    :goto_1
    invoke-static {v9}, Landroidx/media3/common/util/a;->f(Z)V

    iget-object v9, v1, Landroidx/media3/common/util/l0;->a:[B

    invoke-virtual {v6, v9, v2, v3, v2}, Landroidx/media3/extractor/j;->c([BIIZ)Z

    invoke-virtual {v1, v2}, Landroidx/media3/common/util/l0;->J(I)V

    invoke-virtual {v1}, Landroidx/media3/common/util/l0;->q()I

    move-result v6

    invoke-virtual {v1}, Landroidx/media3/common/util/l0;->q()I

    move-result v13

    invoke-virtual {v1}, Landroidx/media3/common/util/l0;->p()I

    move-result v14

    invoke-virtual {v1}, Landroidx/media3/common/util/l0;->p()I

    invoke-virtual {v1}, Landroidx/media3/common/util/l0;->q()I

    move-result v15

    invoke-virtual {v1}, Landroidx/media3/common/util/l0;->q()I

    move-result v1

    long-to-int v7, v7

    sub-int/2addr v7, v3

    const v3, 0xfffe

    if-lez v7, :cond_10

    new-array v8, v7, [B

    move-object/from16 v9, p1

    check-cast v9, Landroidx/media3/extractor/j;

    invoke-virtual {v9, v8, v2, v7, v2}, Landroidx/media3/extractor/j;->c([BIIZ)Z

    if-ne v6, v3, :cond_e

    const/16 v9, 0x18

    if-ne v7, v9, :cond_e

    new-instance v6, Landroidx/media3/common/util/l0;

    invoke-direct {v6, v8}, Landroidx/media3/common/util/l0;-><init>([B)V

    invoke-virtual {v6}, Landroidx/media3/common/util/l0;->q()I

    invoke-virtual {v6}, Landroidx/media3/common/util/l0;->q()I

    move-result v7

    if-eqz v7, :cond_9

    if-ne v7, v1, :cond_8

    goto :goto_2

    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "validBits ( "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")  != bitsPerSample( "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") are not supported"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :cond_9
    :goto_2
    invoke-virtual {v6}, Landroidx/media3/common/util/l0;->p()I

    move-result v7

    shr-int/lit8 v9, v7, 0x12

    if-nez v9, :cond_f

    if-eqz v7, :cond_b

    invoke-static {v7}, Ljava/lang/Integer;->bitCount(I)I

    move-result v9

    if-ne v9, v13, :cond_a

    goto :goto_3

    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invalid number of channels ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Ljava/lang/Integer;->bitCount(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") in channel mask "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :cond_b
    :goto_3
    invoke-virtual {v6}, Landroidx/media3/common/util/l0;->q()I

    move-result v7

    const/16 v9, 0xe

    new-array v11, v9, [B

    invoke-virtual {v6, v2, v11, v9}, Landroidx/media3/common/util/l0;->i(I[BI)V

    sget-object v6, Landroidx/media3/extractor/wav/d;->a:[B

    invoke-static {v11, v6}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v6

    if-nez v6, :cond_d

    sget-object v6, Landroidx/media3/extractor/wav/d;->b:[B

    invoke-static {v11, v6}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v6

    if-eqz v6, :cond_c

    goto :goto_4

    :cond_c
    const-string v1, "invalid wav format extension guid"

    invoke-static {v1}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :cond_d
    :goto_4
    move v6, v7

    :cond_e
    move-object/from16 v17, v8

    goto :goto_5

    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invalid channel mask "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :cond_10
    sget-object v7, Landroidx/media3/common/util/y0;->b:[B

    move-object/from16 v17, v7

    :goto_5
    move-object/from16 v7, p1

    check-cast v7, Landroidx/media3/extractor/j;

    invoke-virtual {v7}, Landroidx/media3/extractor/j;->f()J

    move-result-wide v8

    iget-wide v11, v7, Landroidx/media3/extractor/j;->d:J

    sub-long/2addr v8, v11

    long-to-int v8, v8

    invoke-virtual {v7, v8, v2}, Landroidx/media3/extractor/j;->o(IZ)Z

    new-instance v7, Landroidx/media3/extractor/wav/c;

    move-object v11, v7

    move v12, v6

    move/from16 v16, v1

    invoke-direct/range {v11 .. v17}, Landroidx/media3/extractor/wav/c;-><init>(IIIII[B)V

    const/16 v8, 0x11

    if-ne v6, v8, :cond_11

    new-instance v1, Landroidx/media3/extractor/wav/b$a;

    iget-object v3, v0, Landroidx/media3/extractor/wav/b;->a:Landroidx/media3/extractor/q;

    iget-object v4, v0, Landroidx/media3/extractor/wav/b;->b:Landroidx/media3/extractor/l0;

    invoke-direct {v1, v3, v4, v7}, Landroidx/media3/extractor/wav/b$a;-><init>(Landroidx/media3/extractor/q;Landroidx/media3/extractor/l0;Landroidx/media3/extractor/wav/c;)V

    iput-object v1, v0, Landroidx/media3/extractor/wav/b;->e:Landroidx/media3/extractor/wav/b$b;

    goto/16 :goto_8

    :cond_11
    const/4 v8, 0x6

    if-ne v6, v8, :cond_12

    new-instance v1, Landroidx/media3/extractor/wav/b$c;

    iget-object v3, v0, Landroidx/media3/extractor/wav/b;->a:Landroidx/media3/extractor/q;

    iget-object v4, v0, Landroidx/media3/extractor/wav/b;->b:Landroidx/media3/extractor/l0;

    const-string v22, "audio/g711-alaw"

    const/16 v23, -0x1

    move-object/from16 v18, v1

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v7

    invoke-direct/range {v18 .. v23}, Landroidx/media3/extractor/wav/b$c;-><init>(Landroidx/media3/extractor/q;Landroidx/media3/extractor/l0;Landroidx/media3/extractor/wav/c;Ljava/lang/String;I)V

    iput-object v1, v0, Landroidx/media3/extractor/wav/b;->e:Landroidx/media3/extractor/wav/b$b;

    goto :goto_8

    :cond_12
    const/4 v8, 0x7

    if-ne v6, v8, :cond_13

    new-instance v1, Landroidx/media3/extractor/wav/b$c;

    iget-object v3, v0, Landroidx/media3/extractor/wav/b;->a:Landroidx/media3/extractor/q;

    iget-object v4, v0, Landroidx/media3/extractor/wav/b;->b:Landroidx/media3/extractor/l0;

    const-string v22, "audio/g711-mlaw"

    const/16 v23, -0x1

    move-object/from16 v18, v1

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v7

    invoke-direct/range {v18 .. v23}, Landroidx/media3/extractor/wav/b$c;-><init>(Landroidx/media3/extractor/q;Landroidx/media3/extractor/l0;Landroidx/media3/extractor/wav/c;Ljava/lang/String;I)V

    iput-object v1, v0, Landroidx/media3/extractor/wav/b;->e:Landroidx/media3/extractor/wav/b$b;

    goto :goto_8

    :cond_13
    if-eq v6, v5, :cond_16

    if-eq v6, v10, :cond_14

    if-eq v6, v3, :cond_16

    move/from16 v23, v2

    goto :goto_7

    :cond_14
    const/16 v3, 0x20

    if-ne v1, v3, :cond_15

    goto :goto_6

    :cond_15
    move v4, v2

    :goto_6
    move/from16 v23, v4

    goto :goto_7

    :cond_16
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-static {v1, v3}, Landroidx/media3/common/util/y0;->y(ILjava/nio/ByteOrder;)I

    move-result v1

    move/from16 v23, v1

    :goto_7
    if-eqz v23, :cond_17

    new-instance v1, Landroidx/media3/extractor/wav/b$c;

    iget-object v3, v0, Landroidx/media3/extractor/wav/b;->a:Landroidx/media3/extractor/q;

    iget-object v4, v0, Landroidx/media3/extractor/wav/b;->b:Landroidx/media3/extractor/l0;

    const-string v22, "audio/raw"

    move-object/from16 v18, v1

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v7

    invoke-direct/range {v18 .. v23}, Landroidx/media3/extractor/wav/b$c;-><init>(Landroidx/media3/extractor/q;Landroidx/media3/extractor/l0;Landroidx/media3/extractor/wav/c;Ljava/lang/String;I)V

    iput-object v1, v0, Landroidx/media3/extractor/wav/b;->e:Landroidx/media3/extractor/wav/b$b;

    :goto_8
    iput v10, v0, Landroidx/media3/extractor/wav/b;->c:I

    return v2

    :cond_17
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported WAV format type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :cond_18
    new-instance v1, Landroidx/media3/common/util/l0;

    invoke-direct {v1, v6}, Landroidx/media3/common/util/l0;-><init>(I)V

    move-object/from16 v3, p1

    check-cast v3, Landroidx/media3/extractor/j;

    invoke-static {v3, v1}, Landroidx/media3/extractor/wav/d$a;->a(Landroidx/media3/extractor/j;Landroidx/media3/common/util/l0;)Landroidx/media3/extractor/wav/d$a;

    move-result-object v4

    iget v5, v4, Landroidx/media3/extractor/wav/d$a;->a:I

    const v10, 0x64733634

    if-eq v5, v10, :cond_19

    iput v2, v3, Landroidx/media3/extractor/j;->f:I

    goto :goto_9

    :cond_19
    invoke-virtual {v3, v6, v2}, Landroidx/media3/extractor/j;->k(IZ)Z

    invoke-virtual {v1, v2}, Landroidx/media3/common/util/l0;->J(I)V

    iget-object v3, v1, Landroidx/media3/common/util/l0;->a:[B

    move-object/from16 v5, p1

    check-cast v5, Landroidx/media3/extractor/j;

    invoke-virtual {v5, v3, v2, v6, v2}, Landroidx/media3/extractor/j;->c([BIIZ)Z

    invoke-virtual {v1}, Landroidx/media3/common/util/l0;->n()J

    move-result-wide v8

    iget-wide v3, v4, Landroidx/media3/extractor/wav/d$a;->b:J

    long-to-int v1, v3

    add-int/2addr v1, v6

    invoke-virtual {v5, v1, v2}, Landroidx/media3/extractor/j;->o(IZ)Z

    :goto_9
    iput-wide v8, v0, Landroidx/media3/extractor/wav/b;->d:J

    iput v7, v0, Landroidx/media3/extractor/wav/b;->c:I

    return v2

    :cond_1a
    move-object/from16 v1, p1

    check-cast v1, Landroidx/media3/extractor/j;

    iget-wide v6, v1, Landroidx/media3/extractor/j;->d:J

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-nez v1, :cond_1b

    move v1, v5

    goto :goto_a

    :cond_1b
    move v1, v2

    :goto_a
    invoke-static {v1}, Landroidx/media3/common/util/a;->f(Z)V

    iget v1, v0, Landroidx/media3/extractor/wav/b;->f:I

    if-eq v1, v3, :cond_1c

    move-object/from16 v3, p1

    check-cast v3, Landroidx/media3/extractor/j;

    invoke-virtual {v3, v1, v2}, Landroidx/media3/extractor/j;->o(IZ)Z

    iput v4, v0, Landroidx/media3/extractor/wav/b;->c:I

    goto :goto_b

    :cond_1c
    move-object/from16 v1, p1

    check-cast v1, Landroidx/media3/extractor/j;

    invoke-static {v1}, Landroidx/media3/extractor/wav/d;->a(Landroidx/media3/extractor/j;)Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-virtual {v1}, Landroidx/media3/extractor/j;->f()J

    move-result-wide v3

    iget-wide v6, v1, Landroidx/media3/extractor/j;->d:J

    sub-long/2addr v3, v6

    long-to-int v3, v3

    invoke-virtual {v1, v3, v2}, Landroidx/media3/extractor/j;->o(IZ)Z

    iput v5, v0, Landroidx/media3/extractor/wav/b;->c:I

    :goto_b
    return v2

    :cond_1d
    const-string v1, "Unsupported or unrecognized wav file type."

    const/4 v2, 0x0

    invoke-static {v2, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1
.end method

.method public final k(Landroidx/media3/extractor/p;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Landroidx/media3/extractor/j;

    invoke-static {p1}, Landroidx/media3/extractor/wav/d;->a(Landroidx/media3/extractor/j;)Z

    move-result p1

    return p1
.end method

.method public final l(Landroidx/media3/extractor/q;)V
    .locals 2

    iput-object p1, p0, Landroidx/media3/extractor/wav/b;->a:Landroidx/media3/extractor/q;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Landroidx/media3/extractor/q;->g(II)Landroidx/media3/extractor/l0;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/extractor/wav/b;->b:Landroidx/media3/extractor/l0;

    invoke-interface {p1}, Landroidx/media3/extractor/q;->e()V

    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method
