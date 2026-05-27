.class public final Lcom/google/android/exoplayer2/extractor/mp4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/extractor/mp4/b$c;,
        Lcom/google/android/exoplayer2/extractor/mp4/b$e;,
        Lcom/google/android/exoplayer2/extractor/mp4/b$f;,
        Lcom/google/android/exoplayer2/extractor/mp4/b$d;,
        Lcom/google/android/exoplayer2/extractor/mp4/b$a;,
        Lcom/google/android/exoplayer2/extractor/mp4/b$b;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lcom/google/android/exoplayer2/util/p0;->a:I

    sget-object v0, Lcom/google/common/base/e;->c:Ljava/nio/charset/Charset;

    const-string v1, "OpusHead"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/extractor/mp4/b;->a:[B

    return-void
.end method

.method public static a(ILcom/google/android/exoplayer2/util/e0;)Lcom/google/android/exoplayer2/extractor/mp4/b$b;
    .locals 12

    add-int/lit8 p0, p0, 0xc

    invoke-virtual {p1, p0}, Lcom/google/android/exoplayer2/util/e0;->F(I)V

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Lcom/google/android/exoplayer2/util/e0;->G(I)V

    invoke-static {p1}, Lcom/google/android/exoplayer2/extractor/mp4/b;->b(Lcom/google/android/exoplayer2/util/e0;)I

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/e0;->G(I)V

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/e0;->u()I

    move-result v1

    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_0

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/e0;->G(I)V

    :cond_0
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/e0;->u()I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/util/e0;->G(I)V

    :cond_1
    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/e0;->G(I)V

    :cond_2
    invoke-virtual {p1, p0}, Lcom/google/android/exoplayer2/util/e0;->G(I)V

    invoke-static {p1}, Lcom/google/android/exoplayer2/extractor/mp4/b;->b(Lcom/google/android/exoplayer2/util/e0;)I

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/e0;->u()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/w;->d(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "audio/mpeg"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "audio/vnd.dts"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "audio/vnd.dts.hd"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/e0;->G(I)V

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/e0;->v()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/e0;->v()J

    move-result-wide v3

    invoke-virtual {p1, p0}, Lcom/google/android/exoplayer2/util/e0;->G(I)V

    invoke-static {p1}, Lcom/google/android/exoplayer2/extractor/mp4/b;->b(Lcom/google/android/exoplayer2/util/e0;)I

    move-result p0

    new-array v5, p0, [B

    const/4 v6, 0x0

    invoke-virtual {p1, v6, v5, p0}, Lcom/google/android/exoplayer2/util/e0;->e(I[BI)V

    new-instance p0, Lcom/google/android/exoplayer2/extractor/mp4/b$b;

    const-wide/16 v6, 0x0

    cmp-long p1, v3, v6

    const-wide/16 v8, -0x1

    if-lez p1, :cond_4

    move-wide v10, v3

    goto :goto_0

    :cond_4
    move-wide v10, v8

    :goto_0
    cmp-long p1, v0, v6

    if-lez p1, :cond_5

    move-wide v6, v0

    goto :goto_1

    :cond_5
    move-wide v6, v8

    :goto_1
    move-object v1, p0

    move-object v3, v5

    move-wide v4, v10

    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer2/extractor/mp4/b$b;-><init>(Ljava/lang/String;[BJJ)V

    return-object p0

    :cond_6
    :goto_2
    new-instance p0, Lcom/google/android/exoplayer2/extractor/mp4/b$b;

    const-wide/16 v4, -0x1

    const-wide/16 v6, -0x1

    const/4 v3, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer2/extractor/mp4/b$b;-><init>(Ljava/lang/String;[BJJ)V

    return-object p0
.end method

.method public static b(Lcom/google/android/exoplayer2/util/e0;)I
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/e0;->u()I

    move-result v0

    and-int/lit8 v1, v0, 0x7f

    :goto_0
    const/16 v2, 0x80

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/e0;->u()I

    move-result v0

    shl-int/lit8 v1, v1, 0x7

    and-int/lit8 v2, v0, 0x7f

    or-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public static c(Lcom/google/android/exoplayer2/util/e0;)Lcom/google/android/exoplayer2/extractor/mp4/b$c;
    .locals 6

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/e0;->F(I)V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/e0;->g()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/exoplayer2/extractor/mp4/a;->b(I)I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/e0;->v()J

    move-result-wide v0

    const/4 v2, 0x4

    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/util/e0;->G(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/e0;->o()J

    move-result-wide v1

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/e0;->G(I)V

    move-wide v0, v1

    :goto_0
    const v2, 0x7c25b080

    int-to-long v2, v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/e0;->v()J

    move-result-wide v2

    new-instance p0, Lcom/google/android/exoplayer2/extractor/mp4/b$c;

    new-instance v4, Lcom/google/android/exoplayer2/metadata/a;

    new-instance v5, Lcom/google/android/exoplayer2/container/a;

    invoke-direct {v5, v0, v1}, Lcom/google/android/exoplayer2/container/a;-><init>(J)V

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/exoplayer2/metadata/a$b;

    const/4 v1, 0x0

    aput-object v5, v0, v1

    invoke-direct {v4, v0}, Lcom/google/android/exoplayer2/metadata/a;-><init>([Lcom/google/android/exoplayer2/metadata/a$b;)V

    invoke-direct {p0, v4, v2, v3}, Lcom/google/android/exoplayer2/extractor/mp4/b$c;-><init>(Lcom/google/android/exoplayer2/metadata/a;J)V

    return-object p0
.end method

.method public static d(Lcom/google/android/exoplayer2/util/e0;II)Landroid/util/Pair;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/util/e0;",
            "II)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/exoplayer2/extractor/mp4/m;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    move-object/from16 v0, p0

    iget v1, v0, Lcom/google/android/exoplayer2/util/e0;->b:I

    :goto_0
    sub-int v2, v1, p1

    move/from16 v4, p2

    if-ge v2, v4, :cond_10

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/e0;->F(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/e0;->g()I

    move-result v2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-lez v2, :cond_0

    move v7, v6

    goto :goto_1

    :cond_0
    move v7, v5

    :goto_1
    const-string v8, "childAtomSize must be positive"

    invoke-static {v8, v7}, Lcom/google/android/exoplayer2/extractor/n;->a(Ljava/lang/String;Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/e0;->g()I

    move-result v7

    const v8, 0x73696e66

    if-ne v7, v8, :cond_f

    add-int/lit8 v7, v1, 0x8

    const/4 v8, -0x1

    move v10, v5

    move v9, v8

    const/4 v11, 0x0

    const/4 v15, 0x0

    :goto_2
    sub-int v12, v7, v1

    const/4 v13, 0x4

    if-ge v12, v2, :cond_4

    invoke-virtual {v0, v7}, Lcom/google/android/exoplayer2/util/e0;->F(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/e0;->g()I

    move-result v12

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/e0;->g()I

    move-result v14

    const v3, 0x66726d61

    if-ne v14, v3, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/e0;->g()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    goto :goto_3

    :cond_1
    const v3, 0x7363686d

    if-ne v14, v3, :cond_2

    invoke-virtual {v0, v13}, Lcom/google/android/exoplayer2/util/e0;->G(I)V

    sget-object v3, Lcom/google/common/base/e;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v13, v3}, Lcom/google/android/exoplayer2/util/e0;->s(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v11

    goto :goto_3

    :cond_2
    const v3, 0x73636869

    if-ne v14, v3, :cond_3

    move v9, v7

    move v10, v12

    :cond_3
    :goto_3
    add-int/2addr v7, v12

    goto :goto_2

    :cond_4
    const-string v3, "cenc"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "cbc1"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "cens"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "cbcs"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    goto/16 :goto_c

    :cond_6
    :goto_4
    if-eqz v15, :cond_7

    move v3, v6

    goto :goto_5

    :cond_7
    move v3, v5

    :goto_5
    const-string v7, "frma atom is mandatory"

    invoke-static {v7, v3}, Lcom/google/android/exoplayer2/extractor/n;->a(Ljava/lang/String;Z)V

    if-eq v9, v8, :cond_8

    move v3, v6

    goto :goto_6

    :cond_8
    move v3, v5

    :goto_6
    const-string v7, "schi atom is mandatory"

    invoke-static {v7, v3}, Lcom/google/android/exoplayer2/extractor/n;->a(Ljava/lang/String;Z)V

    add-int/lit8 v3, v9, 0x8

    :goto_7
    sub-int v7, v3, v9

    if-ge v7, v10, :cond_d

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/util/e0;->F(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/e0;->g()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/e0;->g()I

    move-result v8

    const v12, 0x74656e63

    if-ne v8, v12, :cond_c

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/e0;->g()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/exoplayer2/extractor/mp4/a;->b(I)I

    move-result v3

    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/util/e0;->G(I)V

    if-nez v3, :cond_9

    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/util/e0;->G(I)V

    move v3, v5

    move v14, v3

    goto :goto_8

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/e0;->u()I

    move-result v3

    and-int/lit16 v7, v3, 0xf0

    shr-int/2addr v7, v13

    and-int/lit8 v3, v3, 0xf

    move v14, v7

    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/e0;->u()I

    move-result v7

    if-ne v7, v6, :cond_a

    move v10, v6

    goto :goto_9

    :cond_a
    move v10, v5

    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/e0;->u()I

    move-result v12

    const/16 v7, 0x10

    new-array v13, v7, [B

    invoke-virtual {v0, v5, v13, v7}, Lcom/google/android/exoplayer2/util/e0;->e(I[BI)V

    if-eqz v10, :cond_b

    if-nez v12, :cond_b

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/e0;->u()I

    move-result v7

    new-array v8, v7, [B

    invoke-virtual {v0, v5, v8, v7}, Lcom/google/android/exoplayer2/util/e0;->e(I[BI)V

    move-object/from16 v16, v8

    goto :goto_a

    :cond_b
    const/16 v16, 0x0

    :goto_a
    new-instance v7, Lcom/google/android/exoplayer2/extractor/mp4/m;

    move-object v9, v7

    move-object v8, v15

    move v15, v3

    invoke-direct/range {v9 .. v16}, Lcom/google/android/exoplayer2/extractor/mp4/m;-><init>(ZLjava/lang/String;I[BII[B)V

    move-object v3, v7

    goto :goto_b

    :cond_c
    move-object v8, v15

    add-int/2addr v3, v7

    goto :goto_7

    :cond_d
    move-object v8, v15

    const/4 v3, 0x0

    :goto_b
    if-eqz v3, :cond_e

    move v5, v6

    :cond_e
    const-string v6, "tenc atom is mandatory"

    invoke-static {v6, v5}, Lcom/google/android/exoplayer2/extractor/n;->a(Ljava/lang/String;Z)V

    sget v5, Lcom/google/android/exoplayer2/util/p0;->a:I

    invoke-static {v8, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    :goto_c
    if-eqz v3, :cond_f

    return-object v3

    :cond_f
    add-int/2addr v1, v2

    goto/16 :goto_0

    :cond_10
    const/4 v1, 0x0

    return-object v1
.end method

.method public static e(Lcom/google/android/exoplayer2/extractor/mp4/l;Lcom/google/android/exoplayer2/extractor/mp4/a$a;Lcom/google/android/exoplayer2/extractor/s;)Lcom/google/android/exoplayer2/extractor/mp4/o;
    .locals 44
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const v3, 0x7374737a

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/extractor/mp4/a$a;->d(I)Lcom/google/android/exoplayer2/extractor/mp4/a$b;

    move-result-object v3

    iget-object v4, v1, Lcom/google/android/exoplayer2/extractor/mp4/l;->f:Lcom/google/android/exoplayer2/g1;

    if-eqz v3, :cond_0

    new-instance v6, Lcom/google/android/exoplayer2/extractor/mp4/b$e;

    invoke-direct {v6, v3, v4}, Lcom/google/android/exoplayer2/extractor/mp4/b$e;-><init>(Lcom/google/android/exoplayer2/extractor/mp4/a$b;Lcom/google/android/exoplayer2/g1;)V

    goto :goto_0

    :cond_0
    const v3, 0x73747a32

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/extractor/mp4/a$a;->d(I)Lcom/google/android/exoplayer2/extractor/mp4/a$b;

    move-result-object v3

    if-eqz v3, :cond_38

    new-instance v6, Lcom/google/android/exoplayer2/extractor/mp4/b$f;

    invoke-direct {v6, v3}, Lcom/google/android/exoplayer2/extractor/mp4/b$f;-><init>(Lcom/google/android/exoplayer2/extractor/mp4/a$b;)V

    :goto_0
    invoke-interface {v6}, Lcom/google/android/exoplayer2/extractor/mp4/b$d;->b()I

    move-result v3

    const/4 v7, 0x0

    if-nez v3, :cond_1

    new-instance v9, Lcom/google/android/exoplayer2/extractor/mp4/o;

    new-array v2, v7, [J

    new-array v3, v7, [I

    new-array v5, v7, [J

    new-array v6, v7, [I

    const-wide/16 v7, 0x0

    const/4 v4, 0x0

    move-object v0, v9

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/extractor/mp4/o;-><init>(Lcom/google/android/exoplayer2/extractor/mp4/l;[J[II[J[IJ)V

    return-object v9

    :cond_1
    const v8, 0x7374636f

    invoke-virtual {v0, v8}, Lcom/google/android/exoplayer2/extractor/mp4/a$a;->d(I)Lcom/google/android/exoplayer2/extractor/mp4/a$b;

    move-result-object v8

    const/4 v9, 0x1

    if-nez v8, :cond_2

    const v8, 0x636f3634

    invoke-virtual {v0, v8}, Lcom/google/android/exoplayer2/extractor/mp4/a$a;->d(I)Lcom/google/android/exoplayer2/extractor/mp4/a$b;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v10, v9

    goto :goto_1

    :cond_2
    move v10, v7

    :goto_1
    const v11, 0x73747363

    invoke-virtual {v0, v11}, Lcom/google/android/exoplayer2/extractor/mp4/a$a;->d(I)Lcom/google/android/exoplayer2/extractor/mp4/a$b;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v12, 0x73747473

    invoke-virtual {v0, v12}, Lcom/google/android/exoplayer2/extractor/mp4/a$a;->d(I)Lcom/google/android/exoplayer2/extractor/mp4/a$b;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v13, 0x73747373

    invoke-virtual {v0, v13}, Lcom/google/android/exoplayer2/extractor/mp4/a$a;->d(I)Lcom/google/android/exoplayer2/extractor/mp4/a$b;

    move-result-object v13

    if-eqz v13, :cond_3

    iget-object v13, v13, Lcom/google/android/exoplayer2/extractor/mp4/a$b;->b:Lcom/google/android/exoplayer2/util/e0;

    goto :goto_2

    :cond_3
    const/4 v13, 0x0

    :goto_2
    const v14, 0x63747473

    invoke-virtual {v0, v14}, Lcom/google/android/exoplayer2/extractor/mp4/a$a;->d(I)Lcom/google/android/exoplayer2/extractor/mp4/a$b;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/mp4/a$b;->b:Lcom/google/android/exoplayer2/util/e0;

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    new-instance v14, Lcom/google/android/exoplayer2/extractor/mp4/b$a;

    iget-object v11, v11, Lcom/google/android/exoplayer2/extractor/mp4/a$b;->b:Lcom/google/android/exoplayer2/util/e0;

    iget-object v8, v8, Lcom/google/android/exoplayer2/extractor/mp4/a$b;->b:Lcom/google/android/exoplayer2/util/e0;

    invoke-direct {v14, v11, v8, v10}, Lcom/google/android/exoplayer2/extractor/mp4/b$a;-><init>(Lcom/google/android/exoplayer2/util/e0;Lcom/google/android/exoplayer2/util/e0;Z)V

    iget-object v8, v12, Lcom/google/android/exoplayer2/extractor/mp4/a$b;->b:Lcom/google/android/exoplayer2/util/e0;

    const/16 v10, 0xc

    invoke-virtual {v8, v10}, Lcom/google/android/exoplayer2/util/e0;->F(I)V

    invoke-virtual {v8}, Lcom/google/android/exoplayer2/util/e0;->x()I

    move-result v11

    sub-int/2addr v11, v9

    invoke-virtual {v8}, Lcom/google/android/exoplayer2/util/e0;->x()I

    move-result v12

    invoke-virtual {v8}, Lcom/google/android/exoplayer2/util/e0;->x()I

    move-result v15

    if-eqz v0, :cond_5

    invoke-virtual {v0, v10}, Lcom/google/android/exoplayer2/util/e0;->F(I)V

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/e0;->x()I

    move-result v16

    goto :goto_4

    :cond_5
    move/from16 v16, v7

    :goto_4
    const/4 v5, -0x1

    if-eqz v13, :cond_7

    invoke-virtual {v13, v10}, Lcom/google/android/exoplayer2/util/e0;->F(I)V

    invoke-virtual {v13}, Lcom/google/android/exoplayer2/util/e0;->x()I

    move-result v10

    if-lez v10, :cond_6

    invoke-virtual {v13}, Lcom/google/android/exoplayer2/util/e0;->x()I

    move-result v17

    add-int/lit8 v17, v17, -0x1

    goto :goto_5

    :cond_6
    move/from16 v17, v5

    const/4 v13, 0x0

    goto :goto_5

    :cond_7
    move/from16 v17, v5

    move v10, v7

    :goto_5
    invoke-interface {v6}, Lcom/google/android/exoplayer2/extractor/mp4/b$d;->c()I

    move-result v7

    iget-object v9, v4, Lcom/google/android/exoplayer2/g1;->l:Ljava/lang/String;

    if-eq v7, v5, :cond_9

    const-string v5, "audio/raw"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    const-string v5, "audio/g711-mlaw"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    const-string v5, "audio/g711-alaw"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    :cond_8
    if-nez v11, :cond_9

    if-nez v16, :cond_9

    if-nez v10, :cond_9

    move/from16 p1, v10

    const/4 v5, 0x1

    goto :goto_6

    :cond_9
    move/from16 p1, v10

    const/4 v5, 0x0

    :goto_6
    if-eqz v5, :cond_e

    iget v0, v14, Lcom/google/android/exoplayer2/extractor/mp4/b$a;->a:I

    new-array v5, v0, [J

    new-array v6, v0, [I

    :goto_7
    invoke-virtual {v14}, Lcom/google/android/exoplayer2/extractor/mp4/b$a;->a()Z

    move-result v8

    if-eqz v8, :cond_a

    iget v8, v14, Lcom/google/android/exoplayer2/extractor/mp4/b$a;->b:I

    iget-wide v11, v14, Lcom/google/android/exoplayer2/extractor/mp4/b$a;->d:J

    aput-wide v11, v5, v8

    iget v11, v14, Lcom/google/android/exoplayer2/extractor/mp4/b$a;->c:I

    aput v11, v6, v8

    goto :goto_7

    :cond_a
    int-to-long v11, v15

    const/16 v8, 0x2000

    div-int/2addr v8, v7

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_8
    if-ge v13, v0, :cond_b

    aget v15, v6, v13

    invoke-static {v15, v8}, Lcom/google/android/exoplayer2/util/p0;->g(II)I

    move-result v15

    add-int/2addr v14, v15

    add-int/lit8 v13, v13, 0x1

    goto :goto_8

    :cond_b
    new-array v13, v14, [J

    new-array v15, v14, [I

    new-array v9, v14, [J

    new-array v10, v14, [I

    const/4 v2, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_9
    if-ge v14, v0, :cond_d

    aget v22, v6, v14

    aget-wide v23, v5, v14

    move/from16 v42, v17

    move/from16 v17, v0

    move/from16 v0, v16

    move/from16 v16, v42

    move/from16 v43, v22

    move-object/from16 v22, v5

    move/from16 v5, v43

    :goto_a
    if-lez v5, :cond_c

    invoke-static {v8, v5}, Ljava/lang/Math;->min(II)I

    move-result v25

    aput-wide v23, v13, v16

    move-object/from16 p1, v6

    mul-int v6, v7, v25

    aput v6, v15, v16

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    move/from16 v26, v7

    int-to-long v6, v2

    mul-long/2addr v6, v11

    aput-wide v6, v9, v16

    const/4 v6, 0x1

    aput v6, v10, v16

    aget v6, v15, v16

    int-to-long v6, v6

    add-long v23, v23, v6

    add-int v2, v2, v25

    sub-int v5, v5, v25

    add-int/lit8 v16, v16, 0x1

    move-object/from16 v6, p1

    move/from16 v7, v26

    goto :goto_a

    :cond_c
    move-object/from16 p1, v6

    move/from16 v26, v7

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v5, v22

    move/from16 v42, v16

    move/from16 v16, v0

    move/from16 v0, v17

    move/from16 v17, v42

    goto :goto_9

    :cond_d
    int-to-long v5, v2

    mul-long/2addr v11, v5

    move v0, v3

    move-object/from16 v22, v4

    move-object v5, v9

    move-object v6, v10

    move-object v2, v13

    move-object v3, v15

    move/from16 v4, v16

    move-object v15, v1

    move-wide v13, v11

    goto/16 :goto_17

    :cond_e
    new-array v2, v3, [J

    new-array v5, v3, [I

    new-array v7, v3, [J

    new-array v9, v3, [I

    move/from16 v10, p1

    move-object/from16 v22, v4

    move-object/from16 v23, v8

    move/from16 p1, v11

    move/from16 v4, v17

    const/4 v1, 0x0

    const/4 v8, 0x0

    const/16 v17, 0x0

    const-wide/16 v24, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    :goto_b
    const-string v11, "AtomParsers"

    if-ge v1, v3, :cond_17

    const/16 v26, 0x1

    :goto_c
    if-nez v17, :cond_f

    invoke-virtual {v14}, Lcom/google/android/exoplayer2/extractor/mp4/b$a;->a()Z

    move-result v26

    if-eqz v26, :cond_f

    move/from16 v31, v3

    move/from16 v32, v4

    iget-wide v3, v14, Lcom/google/android/exoplayer2/extractor/mp4/b$a;->d:J

    move-wide/from16 v29, v3

    iget v3, v14, Lcom/google/android/exoplayer2/extractor/mp4/b$a;->c:I

    move/from16 v17, v3

    move/from16 v3, v31

    move/from16 v4, v32

    goto :goto_c

    :cond_f
    move/from16 v31, v3

    move/from16 v32, v4

    if-nez v26, :cond_10

    const-string v3, "Unexpected end of chunk data"

    invoke-static {v11, v3}, Lcom/google/android/exoplayer2/util/s;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v2

    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v5

    invoke-static {v7, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v7

    invoke-static {v9, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v9

    move v3, v1

    move/from16 v1, v17

    :goto_d
    move/from16 v4, v27

    goto/16 :goto_11

    :cond_10
    if-eqz v0, :cond_12

    :goto_e
    if-nez v28, :cond_11

    if-lez v16, :cond_11

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/e0;->x()I

    move-result v28

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/e0;->g()I

    move-result v27

    add-int/lit8 v16, v16, -0x1

    goto :goto_e

    :cond_11
    add-int/lit8 v28, v28, -0x1

    :cond_12
    move/from16 v3, v27

    aput-wide v29, v2, v1

    invoke-interface {v6}, Lcom/google/android/exoplayer2/extractor/mp4/b$d;->a()I

    move-result v4

    aput v4, v5, v1

    if-le v4, v8, :cond_13

    move v8, v4

    :cond_13
    move-object/from16 v26, v5

    int-to-long v4, v3

    add-long v4, v24, v4

    aput-wide v4, v7, v1

    if-nez v13, :cond_14

    const/4 v4, 0x1

    goto :goto_f

    :cond_14
    const/4 v4, 0x0

    :goto_f
    aput v4, v9, v1

    move/from16 v4, v32

    if-ne v1, v4, :cond_15

    const/4 v5, 0x1

    aput v5, v9, v1

    add-int/lit8 v10, v10, -0x1

    if-lez v10, :cond_15

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Lcom/google/android/exoplayer2/util/e0;->x()I

    move-result v4

    sub-int/2addr v4, v5

    :cond_15
    move-object v5, v2

    move v11, v3

    int-to-long v2, v15

    add-long v24, v24, v2

    add-int/lit8 v12, v12, -0x1

    if-nez v12, :cond_16

    if-lez p1, :cond_16

    invoke-virtual/range {v23 .. v23}, Lcom/google/android/exoplayer2/util/e0;->x()I

    move-result v2

    invoke-virtual/range {v23 .. v23}, Lcom/google/android/exoplayer2/util/e0;->g()I

    move-result v3

    add-int/lit8 v12, p1, -0x1

    move v15, v3

    goto :goto_10

    :cond_16
    move v2, v12

    move/from16 v12, p1

    :goto_10
    aget v3, v26, v1

    move/from16 p1, v2

    int-to-long v2, v3

    add-long v29, v29, v2

    add-int/lit8 v17, v17, -0x1

    add-int/lit8 v1, v1, 0x1

    move-object v2, v5

    move/from16 v27, v11

    move-object/from16 v5, v26

    move/from16 v3, v31

    move/from16 v42, v12

    move/from16 v12, p1

    move/from16 p1, v42

    goto/16 :goto_b

    :cond_17
    move/from16 v31, v3

    move-object/from16 v26, v5

    move-object v5, v2

    move/from16 v1, v17

    move-object/from16 v5, v26

    goto/16 :goto_d

    :goto_11
    int-to-long v13, v4

    add-long v13, v24, v13

    if-eqz v0, :cond_19

    :goto_12
    if-lez v16, :cond_19

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/e0;->x()I

    move-result v4

    if-eqz v4, :cond_18

    const/4 v0, 0x0

    goto :goto_13

    :cond_18
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/e0;->g()I

    add-int/lit8 v16, v16, -0x1

    goto :goto_12

    :cond_19
    const/4 v0, 0x1

    :goto_13
    if-nez v10, :cond_1b

    if-nez v12, :cond_1b

    if-nez v1, :cond_1b

    if-nez p1, :cond_1b

    move/from16 v4, v28

    if-nez v4, :cond_1c

    if-nez v0, :cond_1a

    goto :goto_14

    :cond_1a
    move-object/from16 v15, p0

    move-object/from16 v16, v2

    move/from16 v17, v3

    move-object/from16 v23, v5

    goto :goto_16

    :cond_1b
    move/from16 v4, v28

    :cond_1c
    :goto_14
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v15, "Inconsistent stbl box for track "

    invoke-direct {v6, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v15, p0

    move-object/from16 v16, v2

    iget v2, v15, Lcom/google/android/exoplayer2/extractor/mp4/l;->a:I

    move/from16 v17, v3

    const-string v3, ": remainingSynchronizationSamples "

    move-object/from16 v23, v5

    const-string v5, ", remainingSamplesAtTimestampDelta "

    invoke-static {v2, v10, v3, v5, v6}, Landroid/gov/nist/javax/sip/stack/a;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v2, ", remainingSamplesInChunk "

    const-string v3, ", remainingTimestampDeltaChanges "

    invoke-static {v12, v1, v2, v3, v6}, Landroid/gov/nist/javax/sip/stack/a;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    move/from16 v12, p1

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", remainingSamplesAtTimestampOffset "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-nez v0, :cond_1d

    const-string v0, ", ctts invalid"

    goto :goto_15

    :cond_1d
    const-string v0, ""

    :goto_15
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/google/android/exoplayer2/util/s;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_16
    move-object v5, v7

    move v4, v8

    move-object v6, v9

    move-object/from16 v2, v16

    move/from16 v0, v17

    move-object/from16 v3, v23

    :goto_17
    const-wide/32 v9, 0xf4240

    iget-wide v11, v15, Lcom/google/android/exoplayer2/extractor/mp4/l;->c:J

    move-wide v7, v13

    invoke-static/range {v7 .. v12}, Lcom/google/android/exoplayer2/util/p0;->N(JJJ)J

    move-result-wide v7

    iget-wide v9, v15, Lcom/google/android/exoplayer2/extractor/mp4/l;->c:J

    iget-object v1, v15, Lcom/google/android/exoplayer2/extractor/mp4/l;->h:[J

    if-nez v1, :cond_1e

    invoke-static {v5, v9, v10}, Lcom/google/android/exoplayer2/util/p0;->O([JJ)V

    new-instance v9, Lcom/google/android/exoplayer2/extractor/mp4/o;

    move-object v0, v9

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/extractor/mp4/o;-><init>(Lcom/google/android/exoplayer2/extractor/mp4/l;[J[II[J[IJ)V

    return-object v9

    :cond_1e
    array-length v7, v1

    iget v8, v15, Lcom/google/android/exoplayer2/extractor/mp4/l;->b:I

    iget-object v11, v15, Lcom/google/android/exoplayer2/extractor/mp4/l;->i:[J

    const/4 v12, 0x1

    if-ne v7, v12, :cond_22

    if-ne v8, v12, :cond_22

    array-length v7, v5

    const/4 v12, 0x2

    if-lt v7, v12, :cond_22

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    aget-wide v16, v11, v7

    aget-wide v23, v1, v7

    move v12, v8

    iget-wide v7, v15, Lcom/google/android/exoplayer2/extractor/mp4/l;->c:J

    move-object/from16 v29, v11

    move/from16 v30, v12

    iget-wide v11, v15, Lcom/google/android/exoplayer2/extractor/mp4/l;->d:J

    move-wide/from16 v25, v7

    move-wide/from16 v27, v11

    invoke-static/range {v23 .. v28}, Lcom/google/android/exoplayer2/util/p0;->N(JJJ)J

    move-result-wide v7

    add-long v7, v16, v7

    array-length v11, v5

    const/4 v12, 0x1

    sub-int/2addr v11, v12

    const/4 v12, 0x4

    move/from16 v23, v0

    const/4 v0, 0x0

    invoke-static {v12, v0, v11}, Lcom/google/android/exoplayer2/util/p0;->j(III)I

    move-result v24

    move-object/from16 p1, v6

    array-length v6, v5

    sub-int/2addr v6, v12

    invoke-static {v6, v0, v11}, Lcom/google/android/exoplayer2/util/p0;->j(III)I

    move-result v6

    aget-wide v11, v5, v0

    cmp-long v0, v11, v16

    if-gtz v0, :cond_1f

    aget-wide v24, v5, v24

    cmp-long v0, v16, v24

    if-gez v0, :cond_1f

    aget-wide v24, v5, v6

    cmp-long v0, v24, v7

    if-gez v0, :cond_1f

    cmp-long v0, v7, v13

    if-gtz v0, :cond_1f

    const/4 v0, 0x1

    goto :goto_18

    :cond_1f
    const/4 v0, 0x0

    :goto_18
    if-eqz v0, :cond_21

    sub-long v31, v13, v7

    sub-long v33, v16, v11

    move-object/from16 v0, v22

    iget v6, v0, Lcom/google/android/exoplayer2/g1;->y1:I

    int-to-long v6, v6

    iget-wide v11, v15, Lcom/google/android/exoplayer2/extractor/mp4/l;->c:J

    move-wide/from16 v35, v6

    move-wide/from16 v37, v11

    invoke-static/range {v33 .. v38}, Lcom/google/android/exoplayer2/util/p0;->N(JJJ)J

    move-result-wide v6

    iget v0, v0, Lcom/google/android/exoplayer2/g1;->y1:I

    int-to-long v11, v0

    move-wide/from16 v16, v13

    iget-wide v13, v15, Lcom/google/android/exoplayer2/extractor/mp4/l;->c:J

    move-wide/from16 v33, v11

    move-wide/from16 v35, v13

    invoke-static/range {v31 .. v36}, Lcom/google/android/exoplayer2/util/p0;->N(JJJ)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v0, v6, v13

    if-nez v0, :cond_20

    cmp-long v0, v11, v13

    if-eqz v0, :cond_23

    :cond_20
    const-wide/32 v13, 0x7fffffff

    cmp-long v0, v6, v13

    if-gtz v0, :cond_23

    cmp-long v0, v11, v13

    if-gtz v0, :cond_23

    long-to-int v0, v6

    move-object/from16 v6, p2

    iput v0, v6, Lcom/google/android/exoplayer2/extractor/s;->a:I

    long-to-int v0, v11

    iput v0, v6, Lcom/google/android/exoplayer2/extractor/s;->b:I

    invoke-static {v5, v9, v10}, Lcom/google/android/exoplayer2/util/p0;->O([JJ)V

    const/4 v0, 0x0

    aget-wide v6, v1, v0

    const-wide/32 v8, 0xf4240

    iget-wide v10, v15, Lcom/google/android/exoplayer2/extractor/mp4/l;->d:J

    invoke-static/range {v6 .. v11}, Lcom/google/android/exoplayer2/util/p0;->N(JJJ)J

    move-result-wide v7

    new-instance v9, Lcom/google/android/exoplayer2/extractor/mp4/o;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v6, p1

    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/extractor/mp4/o;-><init>(Lcom/google/android/exoplayer2/extractor/mp4/l;[J[II[J[IJ)V

    return-object v9

    :cond_21
    :goto_19
    move-wide/from16 v16, v13

    goto :goto_1a

    :cond_22
    move/from16 v23, v0

    move-object/from16 p1, v6

    move/from16 v30, v8

    move-object/from16 v29, v11

    goto :goto_19

    :cond_23
    :goto_1a
    array-length v0, v1

    const/4 v6, 0x1

    if-ne v0, v6, :cond_26

    const/4 v6, 0x0

    aget-wide v7, v1, v6

    const-wide/16 v9, 0x0

    cmp-long v0, v7, v9

    if-nez v0, :cond_25

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-wide v0, v29, v6

    move v7, v6

    :goto_1b
    array-length v6, v5

    if-ge v7, v6, :cond_24

    aget-wide v8, v5, v7

    sub-long v18, v8, v0

    const-wide/32 v20, 0xf4240

    iget-wide v8, v15, Lcom/google/android/exoplayer2/extractor/mp4/l;->c:J

    move-wide/from16 v22, v8

    invoke-static/range {v18 .. v23}, Lcom/google/android/exoplayer2/util/p0;->N(JJJ)J

    move-result-wide v8

    aput-wide v8, v5, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1b

    :cond_24
    sub-long v8, v16, v0

    const-wide/32 v10, 0xf4240

    iget-wide v12, v15, Lcom/google/android/exoplayer2/extractor/mp4/l;->c:J

    invoke-static/range {v8 .. v13}, Lcom/google/android/exoplayer2/util/p0;->N(JJJ)J

    move-result-wide v7

    new-instance v9, Lcom/google/android/exoplayer2/extractor/mp4/o;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v6, p1

    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/extractor/mp4/o;-><init>(Lcom/google/android/exoplayer2/extractor/mp4/l;[J[II[J[IJ)V

    return-object v9

    :cond_25
    :goto_1c
    move/from16 v7, v30

    const/4 v0, 0x1

    goto :goto_1d

    :cond_26
    const/4 v6, 0x0

    goto :goto_1c

    :goto_1d
    if-ne v7, v0, :cond_27

    const/4 v0, 0x1

    goto :goto_1e

    :cond_27
    move v0, v6

    :goto_1e
    array-length v8, v1

    new-array v8, v8, [I

    array-length v9, v1

    new-array v9, v9, [I

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v10, v6

    move v11, v10

    move v12, v11

    move v13, v12

    :goto_1f
    array-length v14, v1

    if-ge v10, v14, :cond_2b

    move/from16 v30, v7

    aget-wide v6, v29, v10

    const-wide/16 v16, -0x1

    cmp-long v14, v6, v16

    if-eqz v14, :cond_2a

    aget-wide v31, v1, v10

    move-object v14, v3

    move/from16 v16, v4

    iget-wide v3, v15, Lcom/google/android/exoplayer2/extractor/mp4/l;->c:J

    move-object/from16 v22, v1

    move-object/from16 v17, v2

    iget-wide v1, v15, Lcom/google/android/exoplayer2/extractor/mp4/l;->d:J

    move-wide/from16 v33, v3

    move-wide/from16 v35, v1

    invoke-static/range {v31 .. v36}, Lcom/google/android/exoplayer2/util/p0;->N(JJJ)J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-static {v5, v6, v7, v3}, Lcom/google/android/exoplayer2/util/p0;->f([JJZ)I

    move-result v4

    aput v4, v8, v10

    add-long/2addr v6, v1

    invoke-static {v5, v6, v7, v0}, Lcom/google/android/exoplayer2/util/p0;->b([JJZ)I

    move-result v1

    aput v1, v9, v10

    :goto_20
    aget v1, v8, v10

    aget v2, v9, v10

    if-ge v1, v2, :cond_28

    aget v4, p1, v1

    and-int/2addr v4, v3

    if-nez v4, :cond_28

    add-int/lit8 v1, v1, 0x1

    aput v1, v8, v10

    const/4 v3, 0x1

    goto :goto_20

    :cond_28
    sub-int v3, v2, v1

    add-int/2addr v3, v12

    if-eq v13, v1, :cond_29

    const/4 v6, 0x1

    goto :goto_21

    :cond_29
    const/4 v6, 0x0

    :goto_21
    or-int v1, v11, v6

    move v11, v1

    move v13, v2

    move v12, v3

    goto :goto_22

    :cond_2a
    move-object/from16 v22, v1

    move-object/from16 v17, v2

    move-object v14, v3

    move/from16 v16, v4

    :goto_22
    add-int/lit8 v10, v10, 0x1

    move-object v3, v14

    move/from16 v4, v16

    move-object/from16 v2, v17

    move-object/from16 v1, v22

    move/from16 v7, v30

    const/4 v6, 0x0

    goto :goto_1f

    :cond_2b
    move-object/from16 v22, v1

    move-object/from16 v17, v2

    move-object v14, v3

    move/from16 v16, v4

    move/from16 v30, v7

    move/from16 v3, v23

    if-eq v12, v3, :cond_2c

    const/4 v6, 0x1

    goto :goto_23

    :cond_2c
    const/4 v6, 0x0

    :goto_23
    or-int v0, v11, v6

    if-eqz v0, :cond_2d

    new-array v1, v12, [J

    move-object v2, v1

    goto :goto_24

    :cond_2d
    move-object/from16 v2, v17

    :goto_24
    if-eqz v0, :cond_2e

    new-array v1, v12, [I

    move-object v3, v1

    goto :goto_25

    :cond_2e
    move-object v3, v14

    :goto_25
    if-eqz v0, :cond_2f

    const/4 v4, 0x0

    goto :goto_26

    :cond_2f
    move/from16 v4, v16

    :goto_26
    if-eqz v0, :cond_30

    new-array v1, v12, [I

    move-object v6, v1

    goto :goto_27

    :cond_30
    move-object/from16 v6, p1

    :goto_27
    new-array v7, v12, [J

    move-object/from16 p2, v14

    move-object/from16 v13, v22

    const/4 v1, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    :goto_28
    array-length v14, v13

    if-ge v1, v14, :cond_37

    aget-wide v31, v29, v1

    aget v14, v8, v1

    move-object/from16 v16, v8

    aget v8, v9, v1

    if-eqz v0, :cond_31

    move-object/from16 v28, v9

    sub-int v9, v8, v14

    move/from16 v33, v4

    move-object/from16 v4, v17

    invoke-static {v4, v14, v2, v10, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v4, p2

    invoke-static {v4, v14, v3, v10, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v34, v2

    move-object/from16 v2, p1

    invoke-static {v2, v14, v6, v10, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_29

    :cond_31
    move-object/from16 v34, v2

    move/from16 v33, v4

    move-object/from16 v28, v9

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    :goto_29
    move/from16 v9, v33

    :goto_2a
    if-ge v14, v8, :cond_36

    const-wide/32 v24, 0xf4240

    move/from16 v35, v1

    move-object/from16 p1, v2

    iget-wide v1, v15, Lcom/google/android/exoplayer2/extractor/mp4/l;->d:J

    move-wide/from16 v22, v11

    move-wide/from16 v26, v1

    invoke-static/range {v22 .. v27}, Lcom/google/android/exoplayer2/util/p0;->N(JJJ)J

    move-result-wide v1

    aget-wide v22, v5, v14

    sub-long v36, v22, v31

    const-wide/32 v38, 0xf4240

    move-object/from16 v22, v5

    move-object/from16 p2, v6

    iget-wide v5, v15, Lcom/google/android/exoplayer2/extractor/mp4/l;->c:J

    move-wide/from16 v40, v5

    invoke-static/range {v36 .. v41}, Lcom/google/android/exoplayer2/util/p0;->N(JJJ)J

    move-result-wide v5

    move/from16 v23, v8

    move/from16 v15, v30

    const/4 v8, 0x1

    if-eq v15, v8, :cond_32

    move/from16 v19, v8

    goto :goto_2b

    :cond_32
    const/16 v19, 0x0

    :goto_2b
    if-eqz v19, :cond_33

    move/from16 v19, v9

    const-wide/16 v8, 0x0

    invoke-static {v8, v9, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    goto :goto_2c

    :cond_33
    move/from16 v19, v9

    const-wide/16 v8, 0x0

    :goto_2c
    add-long/2addr v1, v5

    aput-wide v1, v7, v10

    if-eqz v0, :cond_34

    aget v1, v3, v10

    move/from16 v2, v19

    if-le v1, v2, :cond_35

    aget v1, v4, v14

    goto :goto_2d

    :cond_34
    move/from16 v2, v19

    :cond_35
    move v1, v2

    :goto_2d
    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v2, p1

    move-object/from16 v6, p2

    move v9, v1

    move/from16 v30, v15

    move-object/from16 v5, v22

    move/from16 v8, v23

    move/from16 v1, v35

    move-object/from16 v15, p0

    goto :goto_2a

    :cond_36
    move/from16 v35, v1

    move-object/from16 p1, v2

    move-object/from16 v22, v5

    move-object/from16 p2, v6

    move v2, v9

    move/from16 v15, v30

    const-wide/16 v8, 0x0

    aget-wide v5, v13, v35

    add-long/2addr v11, v5

    add-int/lit8 v1, v35, 0x1

    move-object/from16 v6, p2

    move-object/from16 p2, v4

    move-object/from16 v8, v16

    move-object/from16 v5, v22

    move-object/from16 v9, v28

    move-object/from16 v15, p0

    move v4, v2

    move-object/from16 v2, v34

    goto/16 :goto_28

    :cond_37
    move-object/from16 v34, v2

    move/from16 v33, v4

    move-object/from16 p2, v6

    const-wide/32 v24, 0xf4240

    move-object/from16 v1, p0

    iget-wide v4, v1, Lcom/google/android/exoplayer2/extractor/mp4/l;->d:J

    move-wide/from16 v22, v11

    move-wide/from16 v26, v4

    invoke-static/range {v22 .. v27}, Lcom/google/android/exoplayer2/util/p0;->N(JJJ)J

    move-result-wide v8

    new-instance v10, Lcom/google/android/exoplayer2/extractor/mp4/o;

    move-object v0, v10

    move/from16 v4, v33

    move-object v5, v7

    move-wide v7, v8

    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/extractor/mp4/o;-><init>(Lcom/google/android/exoplayer2/extractor/mp4/l;[J[II[J[IJ)V

    return-object v10

    :cond_38
    const-string v0, "Track has no sample table size information"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0
.end method

.method public static f(Lcom/google/android/exoplayer2/extractor/mp4/a$a;Lcom/google/android/exoplayer2/extractor/s;JLcom/google/android/exoplayer2/drm/e;ZZLcom/google/common/base/g;)Ljava/util/ArrayList;
    .locals 72
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    :goto_0
    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/mp4/a$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v4, v6, :cond_a1

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/extractor/mp4/a$a;

    iget v6, v5, Lcom/google/android/exoplayer2/extractor/mp4/a;->a:I

    const v7, 0x7472616b

    if-eq v6, v7, :cond_0

    move-object/from16 v3, p1

    move-object/from16 v0, p7

    move/from16 v32, v4

    goto/16 :goto_6d

    :cond_0
    const v6, 0x6d766864

    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/extractor/mp4/a$a;->d(I)Lcom/google/android/exoplayer2/extractor/mp4/a$b;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v7, 0x6d646961

    invoke-virtual {v5, v7}, Lcom/google/android/exoplayer2/extractor/mp4/a$a;->c(I)Lcom/google/android/exoplayer2/extractor/mp4/a$a;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v9, 0x68646c72    # 4.3148E24f

    invoke-virtual {v8, v9}, Lcom/google/android/exoplayer2/extractor/mp4/a$a;->d(I)Lcom/google/android/exoplayer2/extractor/mp4/a$b;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v9, Lcom/google/android/exoplayer2/extractor/mp4/a$b;->b:Lcom/google/android/exoplayer2/util/e0;

    const/16 v10, 0x10

    invoke-virtual {v9, v10}, Lcom/google/android/exoplayer2/util/e0;->F(I)V

    invoke-virtual {v9}, Lcom/google/android/exoplayer2/util/e0;->g()I

    move-result v9

    const v14, 0x736f756e

    const/4 v7, -0x1

    if-ne v9, v14, :cond_1

    const/4 v9, 0x1

    goto :goto_2

    :cond_1
    const v14, 0x76696465

    if-ne v9, v14, :cond_2

    const/4 v9, 0x2

    goto :goto_2

    :cond_2
    const v14, 0x74657874

    if-eq v9, v14, :cond_5

    const v14, 0x7362746c

    if-eq v9, v14, :cond_5

    const v14, 0x73756274

    if-eq v9, v14, :cond_5

    const v14, 0x636c6370

    if-ne v9, v14, :cond_3

    goto :goto_1

    :cond_3
    const v14, 0x6d657461

    if-ne v9, v14, :cond_4

    const/4 v9, 0x5

    goto :goto_2

    :cond_4
    move v9, v7

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v9, 0x3

    :goto_2
    if-ne v9, v7, :cond_6

    move-object/from16 v0, p7

    move-object/from16 v33, v2

    move/from16 v32, v4

    const/4 v15, 0x0

    goto/16 :goto_6c

    :cond_6
    const v15, 0x746b6864

    invoke-virtual {v5, v15}, Lcom/google/android/exoplayer2/extractor/mp4/a$a;->d(I)Lcom/google/android/exoplayer2/extractor/mp4/a$b;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v15, Lcom/google/android/exoplayer2/extractor/mp4/a$b;->b:Lcom/google/android/exoplayer2/util/e0;

    const/16 v12, 0x8

    invoke-virtual {v15, v12}, Lcom/google/android/exoplayer2/util/e0;->F(I)V

    invoke-virtual {v15}, Lcom/google/android/exoplayer2/util/e0;->g()I

    move-result v20

    invoke-static/range {v20 .. v20}, Lcom/google/android/exoplayer2/extractor/mp4/a;->b(I)I

    move-result v20

    if-nez v20, :cond_7

    move v13, v12

    goto :goto_3

    :cond_7
    move v13, v10

    :goto_3
    invoke-virtual {v15, v13}, Lcom/google/android/exoplayer2/util/e0;->G(I)V

    invoke-virtual {v15}, Lcom/google/android/exoplayer2/util/e0;->g()I

    move-result v13

    const/4 v3, 0x4

    invoke-virtual {v15, v3}, Lcom/google/android/exoplayer2/util/e0;->G(I)V

    iget v12, v15, Lcom/google/android/exoplayer2/util/e0;->b:I

    if-nez v20, :cond_8

    move v14, v3

    goto :goto_4

    :cond_8
    const/16 v14, 0x8

    :goto_4
    const/4 v11, 0x0

    :goto_5
    const-wide/16 v23, 0x0

    const-wide v25, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v11, v14, :cond_b

    iget-object v3, v15, Lcom/google/android/exoplayer2/util/e0;->a:[B

    add-int v28, v12, v11

    aget-byte v3, v3, v28

    if-eq v3, v7, :cond_a

    if-nez v20, :cond_9

    invoke-virtual {v15}, Lcom/google/android/exoplayer2/util/e0;->v()J

    move-result-wide v11

    goto :goto_6

    :cond_9
    invoke-virtual {v15}, Lcom/google/android/exoplayer2/util/e0;->y()J

    move-result-wide v11

    :goto_6
    cmp-long v3, v11, v23

    if-nez v3, :cond_c

    :goto_7
    move-wide/from16 v11, v25

    goto :goto_8

    :cond_a
    add-int/lit8 v11, v11, 0x1

    const/4 v3, 0x4

    goto :goto_5

    :cond_b
    invoke-virtual {v15, v14}, Lcom/google/android/exoplayer2/util/e0;->G(I)V

    goto :goto_7

    :cond_c
    :goto_8
    invoke-virtual {v15, v10}, Lcom/google/android/exoplayer2/util/e0;->G(I)V

    invoke-virtual {v15}, Lcom/google/android/exoplayer2/util/e0;->g()I

    move-result v3

    invoke-virtual {v15}, Lcom/google/android/exoplayer2/util/e0;->g()I

    move-result v14

    const/4 v7, 0x4

    invoke-virtual {v15, v7}, Lcom/google/android/exoplayer2/util/e0;->G(I)V

    invoke-virtual {v15}, Lcom/google/android/exoplayer2/util/e0;->g()I

    move-result v7

    invoke-virtual {v15}, Lcom/google/android/exoplayer2/util/e0;->g()I

    move-result v15

    const/high16 v10, 0x10000

    if-nez v3, :cond_d

    if-ne v14, v10, :cond_d

    const/high16 v10, -0x10000

    if-ne v7, v10, :cond_e

    if-nez v15, :cond_e

    const/16 v3, 0x5a

    goto :goto_9

    :cond_d
    const/high16 v10, -0x10000

    :cond_e
    if-nez v3, :cond_10

    if-ne v14, v10, :cond_10

    const/high16 v10, 0x10000

    if-ne v7, v10, :cond_f

    if-nez v15, :cond_f

    const/16 v3, 0x10e

    goto :goto_9

    :cond_f
    const/high16 v10, -0x10000

    :cond_10
    if-ne v3, v10, :cond_11

    if-nez v14, :cond_11

    if-nez v7, :cond_11

    if-ne v15, v10, :cond_11

    const/16 v3, 0xb4

    goto :goto_9

    :cond_11
    const/4 v3, 0x0

    :goto_9
    cmp-long v7, p2, v25

    if-nez v7, :cond_12

    move-wide/from16 v31, v11

    goto :goto_a

    :cond_12
    move-wide/from16 v31, p2

    :goto_a
    iget-object v6, v6, Lcom/google/android/exoplayer2/extractor/mp4/a$b;->b:Lcom/google/android/exoplayer2/util/e0;

    invoke-static {v6}, Lcom/google/android/exoplayer2/extractor/mp4/b;->c(Lcom/google/android/exoplayer2/util/e0;)Lcom/google/android/exoplayer2/extractor/mp4/b$c;

    move-result-object v6

    cmp-long v7, v31, v25

    iget-wide v10, v6, Lcom/google/android/exoplayer2/extractor/mp4/b$c;->b:J

    if-nez v7, :cond_13

    :goto_b
    const v6, 0x6d696e66

    goto :goto_c

    :cond_13
    const-wide/32 v33, 0xf4240

    move-wide/from16 v35, v10

    invoke-static/range {v31 .. v36}, Lcom/google/android/exoplayer2/util/p0;->N(JJJ)J

    move-result-wide v6

    move-wide/from16 v25, v6

    goto :goto_b

    :goto_c
    invoke-virtual {v8, v6}, Lcom/google/android/exoplayer2/extractor/mp4/a$a;->c(I)Lcom/google/android/exoplayer2/extractor/mp4/a$a;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v6, 0x7374626c

    invoke-virtual {v7, v6}, Lcom/google/android/exoplayer2/extractor/mp4/a$a;->c(I)Lcom/google/android/exoplayer2/extractor/mp4/a$a;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v6, 0x6d646864

    invoke-virtual {v8, v6}, Lcom/google/android/exoplayer2/extractor/mp4/a$a;->d(I)Lcom/google/android/exoplayer2/extractor/mp4/a$b;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v6, Lcom/google/android/exoplayer2/extractor/mp4/a$b;->b:Lcom/google/android/exoplayer2/util/e0;

    const/16 v8, 0x8

    invoke-virtual {v6, v8}, Lcom/google/android/exoplayer2/util/e0;->F(I)V

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/e0;->g()I

    move-result v8

    invoke-static {v8}, Lcom/google/android/exoplayer2/extractor/mp4/a;->b(I)I

    move-result v8

    if-nez v8, :cond_14

    const/16 v12, 0x8

    goto :goto_d

    :cond_14
    const/16 v12, 0x10

    :goto_d
    invoke-virtual {v6, v12}, Lcom/google/android/exoplayer2/util/e0;->G(I)V

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/e0;->v()J

    move-result-wide v14

    if-nez v8, :cond_15

    const/4 v8, 0x4

    goto :goto_e

    :cond_15
    const/16 v8, 0x8

    :goto_e
    invoke-virtual {v6, v8}, Lcom/google/android/exoplayer2/util/e0;->G(I)V

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/e0;->z()I

    move-result v6

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v12, ""

    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    shr-int/lit8 v12, v6, 0xa

    and-int/lit8 v12, v12, 0x1f

    add-int/lit8 v12, v12, 0x60

    int-to-char v12, v12

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    shr-int/lit8 v12, v6, 0x5

    and-int/lit8 v12, v12, 0x1f

    add-int/lit8 v12, v12, 0x60

    int-to-char v12, v12

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v6, v6, 0x1f

    add-int/lit8 v6, v6, 0x60

    int-to-char v6, v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v8, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v6

    const v8, 0x73747364

    invoke-virtual {v7, v8}, Lcom/google/android/exoplayer2/extractor/mp4/a$a;->d(I)Lcom/google/android/exoplayer2/extractor/mp4/a$b;

    move-result-object v7

    if-eqz v7, :cond_a0

    iget-object v8, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v7, v7, Lcom/google/android/exoplayer2/extractor/mp4/a$b;->b:Lcom/google/android/exoplayer2/util/e0;

    const/16 v12, 0xc

    invoke-virtual {v7, v12}, Lcom/google/android/exoplayer2/util/e0;->F(I)V

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/util/e0;->g()I

    move-result v12

    new-array v14, v12, [Lcom/google/android/exoplayer2/extractor/mp4/m;

    const/4 v0, 0x0

    const/4 v15, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    :goto_f
    if-ge v0, v12, :cond_96

    move/from16 v31, v12

    iget v12, v7, Lcom/google/android/exoplayer2/util/e0;->b:I

    move/from16 v32, v4

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/util/e0;->g()I

    move-result v4

    move-object/from16 v33, v2

    move-wide/from16 v34, v10

    if-lez v4, :cond_16

    const/4 v2, 0x1

    goto :goto_10

    :cond_16
    const/4 v2, 0x0

    :goto_10
    const-string v10, "childAtomSize must be positive"

    invoke-static {v10, v2}, Lcom/google/android/exoplayer2/extractor/n;->a(Ljava/lang/String;Z)V

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/util/e0;->g()I

    move-result v2

    const v11, 0x61766331

    if-eq v2, v11, :cond_17

    const v11, 0x61766333

    if-eq v2, v11, :cond_17

    const v11, 0x656e6376

    if-eq v2, v11, :cond_17

    const v11, 0x6d317620

    if-eq v2, v11, :cond_17

    const v11, 0x6d703476

    if-eq v2, v11, :cond_17

    const v11, 0x68766331

    if-eq v2, v11, :cond_17

    const v11, 0x68657631

    if-eq v2, v11, :cond_17

    const v11, 0x73323633

    if-eq v2, v11, :cond_17

    const v11, 0x48323633

    if-eq v2, v11, :cond_17

    const v11, 0x76703038

    if-eq v2, v11, :cond_17

    const v11, 0x76703039

    if-eq v2, v11, :cond_17

    const v11, 0x61763031

    if-eq v2, v11, :cond_17

    const v11, 0x64766176

    if-eq v2, v11, :cond_17

    const v11, 0x64766131

    if-eq v2, v11, :cond_17

    const v11, 0x64766865

    if-eq v2, v11, :cond_17

    const v11, 0x64766831

    if-ne v2, v11, :cond_18

    :cond_17
    move/from16 v37, v0

    move/from16 v67, v3

    move/from16 v43, v4

    move-object/from16 v66, v5

    move-object/from16 v52, v6

    move/from16 v61, v9

    move-object v6, v10

    move/from16 v44, v12

    move-object/from16 v42, v14

    move-object/from16 v65, v15

    const/4 v4, 0x0

    goto/16 :goto_3b

    :cond_18
    const v11, 0x656e6361

    move/from16 v61, v9

    const v9, 0x6d703461

    if-eq v2, v9, :cond_19

    if-eq v2, v11, :cond_19

    const v9, 0x61632d33

    if-eq v2, v9, :cond_19

    const v9, 0x65632d33

    if-eq v2, v9, :cond_19

    const v9, 0x61632d34

    if-eq v2, v9, :cond_19

    const v9, 0x6d6c7061

    if-eq v2, v9, :cond_19

    const v9, 0x64747363

    if-eq v2, v9, :cond_19

    const v9, 0x64747365

    if-eq v2, v9, :cond_19

    const v9, 0x64747368

    if-eq v2, v9, :cond_19

    const v9, 0x6474736c

    if-eq v2, v9, :cond_19

    const v9, 0x64747378

    if-eq v2, v9, :cond_19

    const v9, 0x73616d72

    if-eq v2, v9, :cond_19

    const v9, 0x73617762

    if-eq v2, v9, :cond_19

    const v9, 0x6c70636d

    if-eq v2, v9, :cond_19

    const v9, 0x736f7774

    if-eq v2, v9, :cond_19

    const v9, 0x74776f73

    if-eq v2, v9, :cond_19

    const v9, 0x2e6d7032

    if-eq v2, v9, :cond_19

    const v9, 0x2e6d7033

    if-eq v2, v9, :cond_19

    const v9, 0x6d686131

    if-eq v2, v9, :cond_19

    const v9, 0x6d686d31

    if-eq v2, v9, :cond_19

    const v9, 0x616c6163

    if-eq v2, v9, :cond_19

    const v9, 0x616c6177

    if-eq v2, v9, :cond_19

    const v9, 0x756c6177

    if-eq v2, v9, :cond_19

    const v9, 0x4f707573

    if-eq v2, v9, :cond_19

    const v9, 0x664c6143

    if-ne v2, v9, :cond_1a

    :cond_19
    move-object/from16 v52, v6

    goto/16 :goto_18

    :cond_1a
    const v11, 0x77767474

    const v9, 0x74783367

    const v10, 0x54544d4c

    if-eq v2, v10, :cond_1e

    if-eq v2, v9, :cond_1e

    if-eq v2, v11, :cond_1e

    const v11, 0x73747070

    if-eq v2, v11, :cond_1e

    const v11, 0x63363038

    if-ne v2, v11, :cond_1b

    goto :goto_14

    :cond_1b
    const v9, 0x6d657474

    if-ne v2, v9, :cond_1d

    add-int/lit8 v10, v12, 0x10

    invoke-virtual {v7, v10}, Lcom/google/android/exoplayer2/util/e0;->F(I)V

    if-ne v2, v9, :cond_1c

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/util/e0;->p()Ljava/lang/String;

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/util/e0;->p()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1c

    new-instance v9, Lcom/google/android/exoplayer2/g1$a;

    invoke-direct {v9}, Lcom/google/android/exoplayer2/g1$a;-><init>()V

    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lcom/google/android/exoplayer2/g1$a;->a:Ljava/lang/String;

    iput-object v2, v9, Lcom/google/android/exoplayer2/g1$a;->k:Ljava/lang/String;

    new-instance v15, Lcom/google/android/exoplayer2/g1;

    invoke-direct {v15, v9}, Lcom/google/android/exoplayer2/g1;-><init>(Lcom/google/android/exoplayer2/g1$a;)V

    :cond_1c
    :goto_11
    move/from16 v37, v0

    move v1, v3

    move/from16 v55, v4

    move-object/from16 v66, v5

    move-object/from16 v52, v6

    :goto_12
    move-object/from16 v39, v8

    move/from16 v54, v12

    move/from16 v64, v13

    move-object/from16 v42, v14

    :goto_13
    const/4 v2, -0x1

    const/4 v3, 0x3

    goto/16 :goto_65

    :cond_1d
    const v9, 0x63616d6d

    if-ne v2, v9, :cond_1c

    new-instance v2, Lcom/google/android/exoplayer2/g1$a;

    invoke-direct {v2}, Lcom/google/android/exoplayer2/g1$a;-><init>()V

    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v2, Lcom/google/android/exoplayer2/g1$a;->a:Ljava/lang/String;

    const-string v9, "application/x-camera-motion"

    iput-object v9, v2, Lcom/google/android/exoplayer2/g1$a;->k:Ljava/lang/String;

    new-instance v15, Lcom/google/android/exoplayer2/g1;

    invoke-direct {v15, v2}, Lcom/google/android/exoplayer2/g1;-><init>(Lcom/google/android/exoplayer2/g1$a;)V

    goto :goto_11

    :cond_1e
    :goto_14
    add-int/lit8 v11, v12, 0x10

    invoke-virtual {v7, v11}, Lcom/google/android/exoplayer2/util/e0;->F(I)V

    const-string v11, "application/ttml+xml"

    const-wide v39, 0x7fffffffffffffffL

    if-ne v2, v10, :cond_1f

    :goto_15
    move-wide/from16 v9, v39

    :goto_16
    const/4 v2, 0x0

    goto :goto_17

    :cond_1f
    if-ne v2, v9, :cond_20

    add-int/lit8 v2, v4, -0x10

    new-array v9, v2, [B

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v9, v2}, Lcom/google/android/exoplayer2/util/e0;->e(I[BI)V

    invoke-static {v9}, Lcom/google/common/collect/y;->p(Ljava/lang/Object;)Lcom/google/common/collect/x0;

    move-result-object v2

    const-string v11, "application/x-quicktime-tx3g"

    move-wide/from16 v9, v39

    goto :goto_17

    :cond_20
    const v9, 0x77767474

    if-ne v2, v9, :cond_21

    const-string v11, "application/x-mp4-vtt"

    goto :goto_15

    :cond_21
    const v9, 0x73747070

    if-ne v2, v9, :cond_22

    move-wide/from16 v9, v23

    goto :goto_16

    :cond_22
    const v9, 0x63363038

    if-ne v2, v9, :cond_23

    const-string v11, "application/x-mp4-cea-608"

    move-wide/from16 v9, v39

    const/4 v2, 0x0

    const/16 v29, 0x1

    :goto_17
    new-instance v15, Lcom/google/android/exoplayer2/g1$a;

    invoke-direct {v15}, Lcom/google/android/exoplayer2/g1$a;-><init>()V

    move-object/from16 v52, v6

    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v15, Lcom/google/android/exoplayer2/g1$a;->a:Ljava/lang/String;

    iput-object v11, v15, Lcom/google/android/exoplayer2/g1$a;->k:Ljava/lang/String;

    iput-object v8, v15, Lcom/google/android/exoplayer2/g1$a;->c:Ljava/lang/String;

    iput-wide v9, v15, Lcom/google/android/exoplayer2/g1$a;->o:J

    iput-object v2, v15, Lcom/google/android/exoplayer2/g1$a;->m:Ljava/util/List;

    new-instance v2, Lcom/google/android/exoplayer2/g1;

    invoke-direct {v2, v15}, Lcom/google/android/exoplayer2/g1;-><init>(Lcom/google/android/exoplayer2/g1$a;)V

    move/from16 v37, v0

    move-object v15, v2

    move v1, v3

    move/from16 v55, v4

    move-object/from16 v66, v5

    goto/16 :goto_12

    :cond_23
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :goto_18
    add-int/lit8 v6, v12, 0x10

    invoke-virtual {v7, v6}, Lcom/google/android/exoplayer2/util/e0;->F(I)V

    const/4 v6, 0x6

    if-eqz p6, :cond_24

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/util/e0;->z()I

    move-result v9

    invoke-virtual {v7, v6}, Lcom/google/android/exoplayer2/util/e0;->G(I)V

    goto :goto_19

    :cond_24
    const/16 v9, 0x8

    invoke-virtual {v7, v9}, Lcom/google/android/exoplayer2/util/e0;->G(I)V

    const/4 v9, 0x0

    :goto_19
    if-eqz v9, :cond_25

    const/4 v6, 0x1

    if-ne v9, v6, :cond_26

    :cond_25
    move v6, v12

    goto :goto_1a

    :cond_26
    const/4 v6, 0x2

    if-ne v9, v6, :cond_27

    const/16 v6, 0x10

    invoke-virtual {v7, v6}, Lcom/google/android/exoplayer2/util/e0;->G(I)V

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/util/e0;->o()J

    move-result-wide v64

    invoke-static/range {v64 .. v65}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v64

    move v6, v12

    invoke-static/range {v64 .. v65}, Ljava/lang/Math;->round(D)J

    move-result-wide v11

    long-to-int v9, v11

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/util/e0;->x()I

    move-result v11

    const/16 v12, 0x14

    invoke-virtual {v7, v12}, Lcom/google/android/exoplayer2/util/e0;->G(I)V

    move/from16 v67, v3

    move-object/from16 v66, v5

    move-object/from16 v65, v15

    const/4 v5, 0x0

    goto :goto_1b

    :cond_27
    move/from16 v37, v0

    move/from16 v67, v3

    move/from16 v43, v4

    move-object/from16 v66, v5

    move/from16 v44, v12

    move-object/from16 v42, v14

    const/4 v4, 0x0

    goto/16 :goto_3a

    :goto_1a
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/util/e0;->z()I

    move-result v11

    const/4 v12, 0x6

    invoke-virtual {v7, v12}, Lcom/google/android/exoplayer2/util/e0;->G(I)V

    iget-object v12, v7, Lcom/google/android/exoplayer2/util/e0;->a:[B

    move/from16 v64, v11

    iget v11, v7, Lcom/google/android/exoplayer2/util/e0;->b:I

    move-object/from16 v65, v15

    add-int/lit8 v15, v11, 0x1

    iput v15, v7, Lcom/google/android/exoplayer2/util/e0;->b:I

    move-object/from16 v66, v5

    aget-byte v5, v12, v11

    and-int/lit16 v5, v5, 0xff

    const/16 v22, 0x8

    shl-int/lit8 v5, v5, 0x8

    move/from16 v67, v3

    add-int/lit8 v3, v11, 0x2

    iput v3, v7, Lcom/google/android/exoplayer2/util/e0;->b:I

    aget-byte v3, v12, v15

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v3, v5

    add-int/lit8 v5, v11, 0x4

    iput v5, v7, Lcom/google/android/exoplayer2/util/e0;->b:I

    invoke-virtual {v7, v11}, Lcom/google/android/exoplayer2/util/e0;->F(I)V

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/util/e0;->g()I

    move-result v5

    const/4 v11, 0x1

    if-ne v9, v11, :cond_28

    const/16 v9, 0x10

    invoke-virtual {v7, v9}, Lcom/google/android/exoplayer2/util/e0;->G(I)V

    :cond_28
    move v9, v3

    move/from16 v11, v64

    :goto_1b
    iget v3, v7, Lcom/google/android/exoplayer2/util/e0;->b:I

    const v12, 0x656e6361

    if-ne v2, v12, :cond_2b

    invoke-static {v7, v6, v4}, Lcom/google/android/exoplayer2/extractor/mp4/b;->d(Lcom/google/android/exoplayer2/util/e0;II)Landroid/util/Pair;

    move-result-object v12

    if-eqz v12, :cond_2a

    iget-object v2, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v1, :cond_29

    const/4 v15, 0x0

    goto :goto_1c

    :cond_29
    iget-object v15, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v15, Lcom/google/android/exoplayer2/extractor/mp4/m;

    iget-object v15, v15, Lcom/google/android/exoplayer2/extractor/mp4/m;->b:Ljava/lang/String;

    invoke-virtual {v1, v15}, Lcom/google/android/exoplayer2/drm/e;->a(Ljava/lang/String;)Lcom/google/android/exoplayer2/drm/e;

    move-result-object v15

    :goto_1c
    iget-object v12, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v12, Lcom/google/android/exoplayer2/extractor/mp4/m;

    aput-object v12, v14, v0

    goto :goto_1d

    :cond_2a
    move-object v15, v1

    :goto_1d
    invoke-virtual {v7, v3}, Lcom/google/android/exoplayer2/util/e0;->F(I)V

    goto :goto_1e

    :cond_2b
    move-object v15, v1

    :goto_1e
    const-string v12, "audio/ac4"

    const-string v62, "audio/eac3"

    move/from16 v64, v3

    const-string v3, "audio/ac3"

    move/from16 v68, v9

    const v9, 0x61632d33

    if-ne v2, v9, :cond_2c

    move-object v2, v3

    :goto_1f
    const/4 v9, -0x1

    goto/16 :goto_23

    :cond_2c
    const v9, 0x65632d33

    if-ne v2, v9, :cond_2d

    move-object/from16 v2, v62

    goto :goto_1f

    :cond_2d
    const v9, 0x61632d34

    if-ne v2, v9, :cond_2e

    move-object v2, v12

    goto :goto_1f

    :cond_2e
    const v9, 0x64747363

    if-ne v2, v9, :cond_2f

    const-string v2, "audio/vnd.dts"

    goto :goto_1f

    :cond_2f
    const v9, 0x64747368

    if-eq v2, v9, :cond_42

    const v9, 0x6474736c

    if-ne v2, v9, :cond_30

    goto/16 :goto_22

    :cond_30
    const v9, 0x64747365

    if-ne v2, v9, :cond_31

    const-string v2, "audio/vnd.dts.hd;profile=lbr"

    goto :goto_1f

    :cond_31
    const v9, 0x64747378

    if-ne v2, v9, :cond_32

    const-string v2, "audio/vnd.dts.uhd;profile=p2"

    goto :goto_1f

    :cond_32
    const v9, 0x73616d72

    if-ne v2, v9, :cond_33

    const-string v2, "audio/3gpp"

    goto :goto_1f

    :cond_33
    const v9, 0x73617762

    if-ne v2, v9, :cond_34

    const-string v2, "audio/amr-wb"

    goto :goto_1f

    :cond_34
    const-string v9, "audio/raw"

    move-object/from16 v49, v9

    const v9, 0x6c70636d

    if-eq v2, v9, :cond_41

    const v9, 0x736f7774

    if-ne v2, v9, :cond_35

    goto/16 :goto_21

    :cond_35
    const v9, 0x74776f73

    if-ne v2, v9, :cond_36

    const/high16 v2, 0x10000000

    move v9, v2

    move-object/from16 v2, v49

    goto :goto_23

    :cond_36
    const v9, 0x2e6d7032

    if-eq v2, v9, :cond_40

    const v9, 0x2e6d7033

    if-ne v2, v9, :cond_37

    goto :goto_20

    :cond_37
    const v9, 0x6d686131

    if-ne v2, v9, :cond_38

    const-string v2, "audio/mha1"

    goto :goto_1f

    :cond_38
    const v9, 0x6d686d31

    if-ne v2, v9, :cond_39

    const-string v2, "audio/mhm1"

    goto :goto_1f

    :cond_39
    const v9, 0x616c6163

    if-ne v2, v9, :cond_3a

    const-string v2, "audio/alac"

    goto/16 :goto_1f

    :cond_3a
    const v9, 0x616c6177

    if-ne v2, v9, :cond_3b

    const-string v2, "audio/g711-alaw"

    goto/16 :goto_1f

    :cond_3b
    const v9, 0x756c6177

    if-ne v2, v9, :cond_3c

    const-string v2, "audio/g711-mlaw"

    goto/16 :goto_1f

    :cond_3c
    const v9, 0x4f707573

    if-ne v2, v9, :cond_3d

    const-string v2, "audio/opus"

    goto/16 :goto_1f

    :cond_3d
    const v9, 0x664c6143

    if-ne v2, v9, :cond_3e

    const-string v2, "audio/flac"

    goto/16 :goto_1f

    :cond_3e
    const v9, 0x6d6c7061

    if-ne v2, v9, :cond_3f

    const-string v2, "audio/true-hd"

    goto/16 :goto_1f

    :cond_3f
    const/4 v2, 0x0

    goto/16 :goto_1f

    :cond_40
    :goto_20
    const-string v2, "audio/mpeg"

    goto/16 :goto_1f

    :cond_41
    :goto_21
    move-object/from16 v2, v49

    const/4 v9, 0x2

    goto :goto_23

    :cond_42
    :goto_22
    const-string v2, "audio/vnd.dts.hd"

    goto/16 :goto_1f

    :goto_23
    move/from16 v37, v0

    move/from16 v39, v9

    move v1, v11

    move-object/from16 v42, v14

    move/from16 v11, v64

    move/from16 v0, v68

    const/4 v14, 0x0

    const/16 v38, 0x0

    const/16 v69, 0x0

    :goto_24
    sub-int v9, v11, v6

    if-ge v9, v4, :cond_5f

    invoke-virtual {v7, v11}, Lcom/google/android/exoplayer2/util/e0;->F(I)V

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/util/e0;->g()I

    move-result v9

    move/from16 v43, v4

    if-lez v9, :cond_43

    const/4 v4, 0x1

    goto :goto_25

    :cond_43
    const/4 v4, 0x0

    :goto_25
    invoke-static {v10, v4}, Lcom/google/android/exoplayer2/extractor/n;->a(Ljava/lang/String;Z)V

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/util/e0;->g()I

    move-result v4

    move/from16 v44, v6

    const v6, 0x6d686143

    if-ne v4, v6, :cond_44

    add-int/lit8 v4, v9, -0xd

    new-array v6, v4, [B

    move-object/from16 v40, v14

    add-int/lit8 v14, v11, 0xd

    invoke-virtual {v7, v14}, Lcom/google/android/exoplayer2/util/e0;->F(I)V

    const/4 v14, 0x0

    invoke-virtual {v7, v14, v6, v4}, Lcom/google/android/exoplayer2/util/e0;->e(I[BI)V

    invoke-static {v6}, Lcom/google/common/collect/y;->p(Ljava/lang/Object;)Lcom/google/common/collect/x0;

    move-result-object v4

    move-object/from16 v47, v3

    move-object/from16 v38, v4

    move-object v6, v10

    move-object/from16 v14, v40

    :goto_26
    const/4 v4, 0x0

    goto/16 :goto_39

    :cond_44
    move-object/from16 v40, v14

    const v6, 0x65736473

    if-eq v4, v6, :cond_45

    if-eqz p6, :cond_46

    const v6, 0x77617665

    if-ne v4, v6, :cond_46

    :cond_45
    move-object/from16 v47, v3

    move-object/from16 v45, v10

    const/4 v3, 0x4

    const/4 v6, 0x5

    const/16 v14, 0x14

    move v10, v1

    const v1, 0x65736473

    goto/16 :goto_30

    :cond_46
    sget-object v6, Lcom/google/android/exoplayer2/audio/b;->d:[I

    sget-object v14, Lcom/google/android/exoplayer2/audio/b;->b:[I

    move-object/from16 v45, v10

    const v10, 0x64616333

    if-ne v4, v10, :cond_48

    add-int/lit8 v4, v11, 0x8

    invoke-virtual {v7, v4}, Lcom/google/android/exoplayer2/util/e0;->F(I)V

    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v10, Lcom/google/android/exoplayer2/util/d0;

    invoke-direct {v10}, Lcom/google/android/exoplayer2/util/d0;-><init>()V

    invoke-virtual {v10, v7}, Lcom/google/android/exoplayer2/util/d0;->k(Lcom/google/android/exoplayer2/util/e0;)V

    move/from16 v46, v0

    const/4 v0, 0x2

    invoke-virtual {v10, v0}, Lcom/google/android/exoplayer2/util/d0;->g(I)I

    move-result v47

    aget v0, v14, v47

    const/16 v14, 0x8

    invoke-virtual {v10, v14}, Lcom/google/android/exoplayer2/util/d0;->n(I)V

    const/4 v14, 0x3

    invoke-virtual {v10, v14}, Lcom/google/android/exoplayer2/util/d0;->g(I)I

    move-result v47

    aget v6, v6, v47

    const/4 v14, 0x1

    invoke-virtual {v10, v14}, Lcom/google/android/exoplayer2/util/d0;->g(I)I

    move-result v47

    if-eqz v47, :cond_47

    add-int/lit8 v6, v6, 0x1

    :cond_47
    const/4 v14, 0x5

    invoke-virtual {v10, v14}, Lcom/google/android/exoplayer2/util/d0;->g(I)I

    move-result v47

    sget-object v14, Lcom/google/android/exoplayer2/audio/b;->e:[I

    aget v14, v14, v47

    mul-int/lit16 v14, v14, 0x3e8

    invoke-virtual {v10}, Lcom/google/android/exoplayer2/util/d0;->c()V

    invoke-virtual {v10}, Lcom/google/android/exoplayer2/util/d0;->d()I

    move-result v10

    invoke-virtual {v7, v10}, Lcom/google/android/exoplayer2/util/e0;->F(I)V

    new-instance v10, Lcom/google/android/exoplayer2/g1$a;

    invoke-direct {v10}, Lcom/google/android/exoplayer2/g1$a;-><init>()V

    iput-object v4, v10, Lcom/google/android/exoplayer2/g1$a;->a:Ljava/lang/String;

    iput-object v3, v10, Lcom/google/android/exoplayer2/g1$a;->k:Ljava/lang/String;

    iput v6, v10, Lcom/google/android/exoplayer2/g1$a;->x:I

    iput v0, v10, Lcom/google/android/exoplayer2/g1$a;->y:I

    iput-object v15, v10, Lcom/google/android/exoplayer2/g1$a;->n:Lcom/google/android/exoplayer2/drm/e;

    iput-object v8, v10, Lcom/google/android/exoplayer2/g1$a;->c:Ljava/lang/String;

    iput v14, v10, Lcom/google/android/exoplayer2/g1$a;->f:I

    iput v14, v10, Lcom/google/android/exoplayer2/g1$a;->g:I

    new-instance v0, Lcom/google/android/exoplayer2/g1;

    invoke-direct {v0, v10}, Lcom/google/android/exoplayer2/g1;-><init>(Lcom/google/android/exoplayer2/g1$a;)V

    move-object/from16 v65, v0

    move v10, v1

    move-object/from16 v47, v3

    move/from16 v4, v46

    :goto_27
    const/4 v3, 0x4

    const/4 v6, 0x5

    :goto_28
    const/16 v14, 0x14

    goto/16 :goto_2f

    :cond_48
    move/from16 v46, v0

    const v0, 0x64656333

    if-ne v4, v0, :cond_4d

    add-int/lit8 v0, v11, 0x8

    invoke-virtual {v7, v0}, Lcom/google/android/exoplayer2/util/e0;->F(I)V

    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lcom/google/android/exoplayer2/util/d0;

    invoke-direct {v4}, Lcom/google/android/exoplayer2/util/d0;-><init>()V

    invoke-virtual {v4, v7}, Lcom/google/android/exoplayer2/util/d0;->k(Lcom/google/android/exoplayer2/util/e0;)V

    const/16 v10, 0xd

    invoke-virtual {v4, v10}, Lcom/google/android/exoplayer2/util/d0;->g(I)I

    move-result v10

    mul-int/lit16 v10, v10, 0x3e8

    move-object/from16 v47, v3

    const/4 v3, 0x3

    invoke-virtual {v4, v3}, Lcom/google/android/exoplayer2/util/d0;->n(I)V

    const/4 v3, 0x2

    invoke-virtual {v4, v3}, Lcom/google/android/exoplayer2/util/d0;->g(I)I

    move-result v48

    aget v3, v14, v48

    const/16 v14, 0xa

    invoke-virtual {v4, v14}, Lcom/google/android/exoplayer2/util/d0;->n(I)V

    const/4 v14, 0x3

    invoke-virtual {v4, v14}, Lcom/google/android/exoplayer2/util/d0;->g(I)I

    move-result v17

    aget v6, v6, v17

    const/4 v14, 0x1

    invoke-virtual {v4, v14}, Lcom/google/android/exoplayer2/util/d0;->g(I)I

    move-result v21

    if-eqz v21, :cond_49

    add-int/lit8 v6, v6, 0x1

    :cond_49
    const/4 v14, 0x3

    invoke-virtual {v4, v14}, Lcom/google/android/exoplayer2/util/d0;->n(I)V

    const/4 v14, 0x4

    invoke-virtual {v4, v14}, Lcom/google/android/exoplayer2/util/d0;->g(I)I

    move-result v48

    const/4 v14, 0x1

    invoke-virtual {v4, v14}, Lcom/google/android/exoplayer2/util/d0;->n(I)V

    if-lez v48, :cond_4b

    move/from16 v48, v1

    const/4 v1, 0x6

    invoke-virtual {v4, v1}, Lcom/google/android/exoplayer2/util/d0;->n(I)V

    invoke-virtual {v4, v14}, Lcom/google/android/exoplayer2/util/d0;->g(I)I

    move-result v21

    if-eqz v21, :cond_4a

    add-int/lit8 v6, v6, 0x2

    :cond_4a
    invoke-virtual {v4, v14}, Lcom/google/android/exoplayer2/util/d0;->n(I)V

    goto :goto_29

    :cond_4b
    move/from16 v48, v1

    :goto_29
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/d0;->b()I

    move-result v1

    const/4 v14, 0x7

    if-le v1, v14, :cond_4c

    invoke-virtual {v4, v14}, Lcom/google/android/exoplayer2/util/d0;->n(I)V

    const/4 v1, 0x1

    invoke-virtual {v4, v1}, Lcom/google/android/exoplayer2/util/d0;->g(I)I

    move-result v14

    if-eqz v14, :cond_4c

    const-string v1, "audio/eac3-joc"

    goto :goto_2a

    :cond_4c
    move-object/from16 v1, v62

    :goto_2a
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/d0;->c()V

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/d0;->d()I

    move-result v4

    invoke-virtual {v7, v4}, Lcom/google/android/exoplayer2/util/e0;->F(I)V

    new-instance v4, Lcom/google/android/exoplayer2/g1$a;

    invoke-direct {v4}, Lcom/google/android/exoplayer2/g1$a;-><init>()V

    iput-object v0, v4, Lcom/google/android/exoplayer2/g1$a;->a:Ljava/lang/String;

    iput-object v1, v4, Lcom/google/android/exoplayer2/g1$a;->k:Ljava/lang/String;

    iput v6, v4, Lcom/google/android/exoplayer2/g1$a;->x:I

    iput v3, v4, Lcom/google/android/exoplayer2/g1$a;->y:I

    iput-object v15, v4, Lcom/google/android/exoplayer2/g1$a;->n:Lcom/google/android/exoplayer2/drm/e;

    iput-object v8, v4, Lcom/google/android/exoplayer2/g1$a;->c:Ljava/lang/String;

    iput v10, v4, Lcom/google/android/exoplayer2/g1$a;->g:I

    new-instance v0, Lcom/google/android/exoplayer2/g1;

    invoke-direct {v0, v4}, Lcom/google/android/exoplayer2/g1;-><init>(Lcom/google/android/exoplayer2/g1$a;)V

    move-object/from16 v65, v0

    move/from16 v4, v46

    move/from16 v10, v48

    goto/16 :goto_27

    :cond_4d
    move/from16 v48, v1

    move-object/from16 v47, v3

    const v0, 0x64616334

    if-ne v4, v0, :cond_4f

    add-int/lit8 v0, v11, 0x8

    invoke-virtual {v7, v0}, Lcom/google/android/exoplayer2/util/e0;->F(I)V

    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v7, v1}, Lcom/google/android/exoplayer2/util/e0;->G(I)V

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/util/e0;->u()I

    move-result v3

    and-int/lit8 v3, v3, 0x20

    const/4 v6, 0x5

    shr-int/2addr v3, v6

    if-ne v3, v1, :cond_4e

    const v1, 0xbb80

    goto :goto_2b

    :cond_4e
    const v1, 0xac44

    :goto_2b
    new-instance v3, Lcom/google/android/exoplayer2/g1$a;

    invoke-direct {v3}, Lcom/google/android/exoplayer2/g1$a;-><init>()V

    iput-object v0, v3, Lcom/google/android/exoplayer2/g1$a;->a:Ljava/lang/String;

    iput-object v12, v3, Lcom/google/android/exoplayer2/g1$a;->k:Ljava/lang/String;

    const/4 v0, 0x2

    iput v0, v3, Lcom/google/android/exoplayer2/g1$a;->x:I

    iput v1, v3, Lcom/google/android/exoplayer2/g1$a;->y:I

    iput-object v15, v3, Lcom/google/android/exoplayer2/g1$a;->n:Lcom/google/android/exoplayer2/drm/e;

    iput-object v8, v3, Lcom/google/android/exoplayer2/g1$a;->c:Ljava/lang/String;

    new-instance v0, Lcom/google/android/exoplayer2/g1;

    invoke-direct {v0, v3}, Lcom/google/android/exoplayer2/g1;-><init>(Lcom/google/android/exoplayer2/g1$a;)V

    move-object/from16 v65, v0

    move/from16 v4, v46

    move/from16 v10, v48

    const/4 v3, 0x4

    goto/16 :goto_28

    :cond_4f
    const/4 v6, 0x5

    const v0, 0x646d6c70

    if-ne v4, v0, :cond_51

    if-lez v5, :cond_50

    move v0, v5

    move-object/from16 v14, v40

    move-object/from16 v6, v45

    const/4 v1, 0x2

    goto/16 :goto_26

    :cond_50
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid sample rate for Dolby TrueHD MLP stream: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_51
    const v0, 0x64647473

    if-eq v4, v0, :cond_52

    const v0, 0x75647473

    if-ne v4, v0, :cond_53

    :cond_52
    const v0, 0x616c6163

    const/4 v3, 0x4

    const/16 v14, 0x14

    goto/16 :goto_2e

    :cond_53
    const v0, 0x644f7073

    if-ne v4, v0, :cond_54

    add-int/lit8 v0, v9, -0x8

    sget-object v1, Lcom/google/android/exoplayer2/extractor/mp4/b;->a:[B

    array-length v3, v1

    add-int/2addr v3, v0

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    add-int/lit8 v4, v11, 0x8

    invoke-virtual {v7, v4}, Lcom/google/android/exoplayer2/util/e0;->F(I)V

    array-length v1, v1

    invoke-virtual {v7, v1, v3, v0}, Lcom/google/android/exoplayer2/util/e0;->e(I[BI)V

    invoke-static {v3}, Lcom/google/android/exoplayer2/audio/h0;->a([B)Ljava/util/ArrayList;

    move-result-object v0

    :goto_2c
    move-object/from16 v38, v0

    move-object/from16 v14, v40

    move-object/from16 v6, v45

    move/from16 v0, v46

    move/from16 v1, v48

    goto/16 :goto_26

    :cond_54
    const v0, 0x64664c61

    if-ne v4, v0, :cond_55

    add-int/lit8 v0, v9, -0xc

    add-int/lit8 v1, v9, -0x8

    new-array v1, v1, [B

    const/16 v3, 0x66

    const/4 v4, 0x0

    aput-byte v3, v1, v4

    const/16 v3, 0x4c

    const/4 v4, 0x1

    aput-byte v3, v1, v4

    const/16 v3, 0x61

    const/4 v4, 0x2

    aput-byte v3, v1, v4

    const/16 v3, 0x43

    const/4 v4, 0x3

    aput-byte v3, v1, v4

    add-int/lit8 v3, v11, 0xc

    invoke-virtual {v7, v3}, Lcom/google/android/exoplayer2/util/e0;->F(I)V

    const/4 v3, 0x4

    invoke-virtual {v7, v3, v1, v0}, Lcom/google/android/exoplayer2/util/e0;->e(I[BI)V

    invoke-static {v1}, Lcom/google/common/collect/y;->p(Ljava/lang/Object;)Lcom/google/common/collect/x0;

    move-result-object v0

    goto :goto_2c

    :cond_55
    const v0, 0x616c6163

    const/4 v3, 0x4

    if-ne v4, v0, :cond_56

    add-int/lit8 v1, v9, -0xc

    new-array v4, v1, [B

    add-int/lit8 v10, v11, 0xc

    invoke-virtual {v7, v10}, Lcom/google/android/exoplayer2/util/e0;->F(I)V

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v4, v1}, Lcom/google/android/exoplayer2/util/e0;->e(I[BI)V

    new-instance v1, Lcom/google/android/exoplayer2/util/e0;

    invoke-direct {v1, v4}, Lcom/google/android/exoplayer2/util/e0;-><init>([B)V

    const/16 v10, 0x9

    invoke-virtual {v1, v10}, Lcom/google/android/exoplayer2/util/e0;->F(I)V

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/e0;->u()I

    move-result v10

    const/16 v14, 0x14

    invoke-virtual {v1, v14}, Lcom/google/android/exoplayer2/util/e0;->F(I)V

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/e0;->x()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v1, v10}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    iget-object v10, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v4}, Lcom/google/common/collect/y;->p(Ljava/lang/Object;)Lcom/google/common/collect/x0;

    move-result-object v4

    move-object/from16 v38, v4

    move v0, v10

    :goto_2d
    move-object/from16 v14, v40

    move-object/from16 v6, v45

    goto/16 :goto_26

    :cond_56
    const/16 v14, 0x14

    move/from16 v4, v46

    move/from16 v10, v48

    goto :goto_2f

    :goto_2e
    new-instance v1, Lcom/google/android/exoplayer2/g1$a;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/g1$a;-><init>()V

    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/google/android/exoplayer2/g1$a;->a:Ljava/lang/String;

    iput-object v2, v1, Lcom/google/android/exoplayer2/g1$a;->k:Ljava/lang/String;

    move/from16 v10, v48

    iput v10, v1, Lcom/google/android/exoplayer2/g1$a;->x:I

    move/from16 v4, v46

    iput v4, v1, Lcom/google/android/exoplayer2/g1$a;->y:I

    iput-object v15, v1, Lcom/google/android/exoplayer2/g1$a;->n:Lcom/google/android/exoplayer2/drm/e;

    iput-object v8, v1, Lcom/google/android/exoplayer2/g1$a;->c:Ljava/lang/String;

    new-instance v0, Lcom/google/android/exoplayer2/g1;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/g1;-><init>(Lcom/google/android/exoplayer2/g1$a;)V

    move-object/from16 v65, v0

    :goto_2f
    move v0, v4

    move v1, v10

    goto :goto_2d

    :goto_30
    if-ne v4, v1, :cond_57

    move v1, v11

    move-object/from16 v6, v45

    :goto_31
    const/4 v3, -0x1

    goto :goto_35

    :cond_57
    iget v1, v7, Lcom/google/android/exoplayer2/util/e0;->b:I

    const/4 v3, 0x0

    if-lt v1, v11, :cond_58

    const/4 v4, 0x1

    goto :goto_32

    :cond_58
    const/4 v4, 0x0

    :goto_32
    invoke-static {v3, v4}, Lcom/google/android/exoplayer2/extractor/n;->a(Ljava/lang/String;Z)V

    :goto_33
    sub-int v3, v1, v11

    if-ge v3, v9, :cond_5b

    invoke-virtual {v7, v1}, Lcom/google/android/exoplayer2/util/e0;->F(I)V

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/util/e0;->g()I

    move-result v3

    move-object/from16 v6, v45

    if-lez v3, :cond_59

    const/4 v4, 0x1

    goto :goto_34

    :cond_59
    const/4 v4, 0x0

    :goto_34
    invoke-static {v6, v4}, Lcom/google/android/exoplayer2/extractor/n;->a(Ljava/lang/String;Z)V

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/util/e0;->g()I

    move-result v4

    const v14, 0x65736473

    if-ne v4, v14, :cond_5a

    goto :goto_31

    :cond_5a
    add-int/2addr v1, v3

    move-object/from16 v45, v6

    const/4 v6, 0x5

    const/16 v14, 0x14

    goto :goto_33

    :cond_5b
    move-object/from16 v6, v45

    const/4 v1, -0x1

    goto :goto_31

    :goto_35
    if-eq v1, v3, :cond_5e

    invoke-static {v1, v7}, Lcom/google/android/exoplayer2/extractor/mp4/b;->a(ILcom/google/android/exoplayer2/util/e0;)Lcom/google/android/exoplayer2/extractor/mp4/b$b;

    move-result-object v1

    iget-object v2, v1, Lcom/google/android/exoplayer2/extractor/mp4/b$b;->a:Ljava/lang/String;

    iget-object v3, v1, Lcom/google/android/exoplayer2/extractor/mp4/b$b;->b:[B

    if-eqz v3, :cond_5d

    const-string v4, "audio/mp4a-latm"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5c

    new-instance v0, Lcom/google/android/exoplayer2/util/d0;

    array-length v4, v3

    invoke-direct {v0, v4, v3}, Lcom/google/android/exoplayer2/util/d0;-><init>(I[B)V

    const/4 v4, 0x0

    invoke-static {v0, v4}, Lcom/google/android/exoplayer2/audio/a;->b(Lcom/google/android/exoplayer2/util/d0;Z)Lcom/google/android/exoplayer2/audio/a$a;

    move-result-object v0

    iget v10, v0, Lcom/google/android/exoplayer2/audio/a$a;->a:I

    iget v14, v0, Lcom/google/android/exoplayer2/audio/a$a;->b:I

    iget-object v0, v0, Lcom/google/android/exoplayer2/audio/a$a;->c:Ljava/lang/String;

    move/from16 v70, v14

    move-object v14, v0

    move v0, v10

    move/from16 v10, v70

    goto :goto_36

    :cond_5c
    const/4 v4, 0x0

    move-object/from16 v14, v40

    :goto_36
    invoke-static {v3}, Lcom/google/common/collect/y;->p(Ljava/lang/Object;)Lcom/google/common/collect/x0;

    move-result-object v3

    move-object/from16 v69, v1

    move-object v1, v3

    goto :goto_38

    :cond_5d
    const/4 v4, 0x0

    move-object/from16 v69, v1

    :goto_37
    move-object/from16 v1, v38

    move-object/from16 v14, v40

    goto :goto_38

    :cond_5e
    const/4 v4, 0x0

    goto :goto_37

    :goto_38
    move-object/from16 v38, v1

    move v1, v10

    :goto_39
    add-int/2addr v11, v9

    move-object v10, v6

    move/from16 v4, v43

    move/from16 v6, v44

    move-object/from16 v3, v47

    goto/16 :goto_24

    :cond_5f
    move v10, v1

    move/from16 v43, v4

    move/from16 v44, v6

    move-object/from16 v40, v14

    const/4 v4, 0x0

    if-nez v65, :cond_61

    if-eqz v2, :cond_61

    new-instance v1, Lcom/google/android/exoplayer2/g1$a;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/g1$a;-><init>()V

    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/google/android/exoplayer2/g1$a;->a:Ljava/lang/String;

    iput-object v2, v1, Lcom/google/android/exoplayer2/g1$a;->k:Ljava/lang/String;

    move-object/from16 v14, v40

    iput-object v14, v1, Lcom/google/android/exoplayer2/g1$a;->h:Ljava/lang/String;

    iput v10, v1, Lcom/google/android/exoplayer2/g1$a;->x:I

    iput v0, v1, Lcom/google/android/exoplayer2/g1$a;->y:I

    move/from16 v2, v39

    iput v2, v1, Lcom/google/android/exoplayer2/g1$a;->z:I

    move-object/from16 v0, v38

    iput-object v0, v1, Lcom/google/android/exoplayer2/g1$a;->m:Ljava/util/List;

    iput-object v15, v1, Lcom/google/android/exoplayer2/g1$a;->n:Lcom/google/android/exoplayer2/drm/e;

    iput-object v8, v1, Lcom/google/android/exoplayer2/g1$a;->c:Ljava/lang/String;

    move-object/from16 v0, v69

    if-eqz v0, :cond_60

    iget-wide v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/b$b;->c:J

    invoke-static {v2, v3}, Lcom/google/common/primitives/b;->v(J)I

    move-result v2

    iput v2, v1, Lcom/google/android/exoplayer2/g1$a;->f:I

    iget-wide v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/b$b;->d:J

    invoke-static {v2, v3}, Lcom/google/common/primitives/b;->v(J)I

    move-result v0

    iput v0, v1, Lcom/google/android/exoplayer2/g1$a;->g:I

    :cond_60
    new-instance v0, Lcom/google/android/exoplayer2/g1;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/g1;-><init>(Lcom/google/android/exoplayer2/g1$a;)V

    move-object v15, v0

    goto :goto_3a

    :cond_61
    move-object/from16 v15, v65

    :goto_3a
    move-object/from16 v39, v8

    move/from16 v64, v13

    move/from16 v55, v43

    move/from16 v54, v44

    move/from16 v1, v67

    goto/16 :goto_13

    :goto_3b
    add-int/lit8 v12, v44, 0x10

    invoke-virtual {v7, v12}, Lcom/google/android/exoplayer2/util/e0;->F(I)V

    const/16 v0, 0x10

    invoke-virtual {v7, v0}, Lcom/google/android/exoplayer2/util/e0;->G(I)V

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/util/e0;->z()I

    move-result v1

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/util/e0;->z()I

    move-result v3

    const/16 v5, 0x32

    invoke-virtual {v7, v5}, Lcom/google/android/exoplayer2/util/e0;->G(I)V

    iget v5, v7, Lcom/google/android/exoplayer2/util/e0;->b:I

    const v9, 0x656e6376

    if-ne v2, v9, :cond_64

    move/from16 v10, v43

    move/from16 v9, v44

    invoke-static {v7, v9, v10}, Lcom/google/android/exoplayer2/extractor/mp4/b;->d(Lcom/google/android/exoplayer2/util/e0;II)Landroid/util/Pair;

    move-result-object v11

    if-eqz v11, :cond_63

    iget-object v2, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move-object/from16 v12, p4

    if-nez v12, :cond_62

    const/4 v14, 0x0

    goto :goto_3c

    :cond_62
    iget-object v14, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v14, Lcom/google/android/exoplayer2/extractor/mp4/m;

    iget-object v14, v14, Lcom/google/android/exoplayer2/extractor/mp4/m;->b:Ljava/lang/String;

    invoke-virtual {v12, v14}, Lcom/google/android/exoplayer2/drm/e;->a(Ljava/lang/String;)Lcom/google/android/exoplayer2/drm/e;

    move-result-object v14

    :goto_3c
    iget-object v11, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Lcom/google/android/exoplayer2/extractor/mp4/m;

    aput-object v11, v42, v37

    goto :goto_3d

    :cond_63
    move-object/from16 v12, p4

    move-object v14, v12

    :goto_3d
    invoke-virtual {v7, v5}, Lcom/google/android/exoplayer2/util/e0;->F(I)V

    goto :goto_3e

    :cond_64
    move-object/from16 v12, p4

    move/from16 v10, v43

    move/from16 v9, v44

    move-object v14, v12

    :goto_3e
    const-string v11, "video/3gpp"

    const v15, 0x6d317620

    if-ne v2, v15, :cond_65

    const-string v15, "video/mpeg"

    goto :goto_3f

    :cond_65
    const v15, 0x48323633

    if-ne v2, v15, :cond_66

    move-object v15, v11

    goto :goto_3f

    :cond_66
    const/4 v15, 0x0

    :goto_3f
    const/high16 v28, 0x3f800000    # 1.0f

    move/from16 v44, v4

    move v12, v5

    move-object/from16 v39, v8

    move-object/from16 v40, v11

    move-object/from16 v45, v14

    move-object v14, v15

    move/from16 v5, v28

    move/from16 v47, v30

    const/4 v0, 0x0

    const/4 v4, -0x1

    const/4 v11, -0x1

    const/4 v15, 0x0

    const/16 v30, 0x0

    const/16 v41, 0x0

    const/16 v43, -0x1

    const/16 v46, 0x0

    const/16 v48, -0x1

    :goto_40
    sub-int v8, v12, v9

    if-ge v8, v10, :cond_90

    invoke-virtual {v7, v12}, Lcom/google/android/exoplayer2/util/e0;->F(I)V

    iget v8, v7, Lcom/google/android/exoplayer2/util/e0;->b:I

    move-object/from16 v49, v0

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/util/e0;->g()I

    move-result v0

    move/from16 v50, v5

    if-nez v0, :cond_67

    iget v5, v7, Lcom/google/android/exoplayer2/util/e0;->b:I

    sub-int/2addr v5, v9

    if-ne v5, v10, :cond_67

    move/from16 v57, v1

    move/from16 v56, v3

    :goto_41
    move/from16 v54, v9

    move/from16 v55, v10

    move/from16 v64, v13

    move-object/from16 v58, v15

    const/4 v3, 0x3

    goto/16 :goto_62

    :cond_67
    if-lez v0, :cond_68

    const/4 v5, 0x1

    goto :goto_42

    :cond_68
    const/4 v5, 0x0

    :goto_42
    invoke-static {v6, v5}, Lcom/google/android/exoplayer2/extractor/n;->a(Ljava/lang/String;Z)V

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/util/e0;->g()I

    move-result v5

    move-object/from16 v51, v6

    const v6, 0x61766343

    if-ne v5, v6, :cond_6b

    if-nez v14, :cond_69

    const/4 v4, 0x1

    :goto_43
    const/4 v5, 0x0

    goto :goto_44

    :cond_69
    const/4 v4, 0x0

    goto :goto_43

    :goto_44
    invoke-static {v5, v4}, Lcom/google/android/exoplayer2/extractor/n;->a(Ljava/lang/String;Z)V

    add-int/lit8 v8, v8, 0x8

    invoke-virtual {v7, v8}, Lcom/google/android/exoplayer2/util/e0;->F(I)V

    invoke-static {v7}, Lcom/google/android/exoplayer2/video/a;->a(Lcom/google/android/exoplayer2/util/e0;)Lcom/google/android/exoplayer2/video/a;

    move-result-object v4

    if-nez v44, :cond_6a

    iget v5, v4, Lcom/google/android/exoplayer2/video/a;->h:F

    goto :goto_45

    :cond_6a
    move/from16 v5, v50

    :goto_45
    iget-object v6, v4, Lcom/google/android/exoplayer2/video/a;->a:Ljava/util/ArrayList;

    iget v8, v4, Lcom/google/android/exoplayer2/video/a;->b:I

    const-string v11, "video/avc"

    iget-object v14, v4, Lcom/google/android/exoplayer2/video/a;->i:Ljava/lang/String;

    iget v15, v4, Lcom/google/android/exoplayer2/video/a;->e:I

    move/from16 v43, v5

    iget v5, v4, Lcom/google/android/exoplayer2/video/a;->f:I

    iget v4, v4, Lcom/google/android/exoplayer2/video/a;->g:I

    move/from16 v57, v1

    move/from16 v53, v2

    move/from16 v56, v3

    move-object/from16 v46, v6

    move/from16 v47, v8

    move/from16 v54, v9

    move/from16 v55, v10

    move/from16 v64, v13

    const v1, 0x65736473

    const/4 v3, 0x3

    move/from16 v70, v43

    move/from16 v43, v5

    move/from16 v5, v70

    move-object/from16 v71, v14

    move-object v14, v11

    move v11, v15

    move-object/from16 v15, v71

    goto/16 :goto_61

    :cond_6b
    const v6, 0x68766343

    if-ne v5, v6, :cond_6e

    if-nez v14, :cond_6c

    const/4 v4, 0x1

    :goto_46
    const/4 v5, 0x0

    goto :goto_47

    :cond_6c
    const/4 v4, 0x0

    goto :goto_46

    :goto_47
    invoke-static {v5, v4}, Lcom/google/android/exoplayer2/extractor/n;->a(Ljava/lang/String;Z)V

    add-int/lit8 v8, v8, 0x8

    invoke-virtual {v7, v8}, Lcom/google/android/exoplayer2/util/e0;->F(I)V

    invoke-static {v7}, Lcom/google/android/exoplayer2/video/f;->a(Lcom/google/android/exoplayer2/util/e0;)Lcom/google/android/exoplayer2/video/f;

    move-result-object v4

    if-nez v44, :cond_6d

    iget v5, v4, Lcom/google/android/exoplayer2/video/f;->f:F

    goto :goto_48

    :cond_6d
    move/from16 v5, v50

    :goto_48
    iget v6, v4, Lcom/google/android/exoplayer2/video/f;->b:I

    const-string v8, "video/hevc"

    iget-object v11, v4, Lcom/google/android/exoplayer2/video/f;->a:Ljava/util/List;

    iget-object v14, v4, Lcom/google/android/exoplayer2/video/f;->g:Ljava/lang/String;

    iget v15, v4, Lcom/google/android/exoplayer2/video/f;->c:I

    move/from16 v43, v5

    iget v5, v4, Lcom/google/android/exoplayer2/video/f;->d:I

    iget v4, v4, Lcom/google/android/exoplayer2/video/f;->e:I

    move/from16 v57, v1

    move/from16 v53, v2

    move/from16 v56, v3

    move/from16 v47, v6

    move/from16 v54, v9

    move/from16 v55, v10

    move-object/from16 v46, v11

    move/from16 v64, v13

    move v11, v15

    const v1, 0x65736473

    const/4 v3, 0x3

    move-object v15, v14

    move-object v14, v8

    move/from16 v70, v43

    move/from16 v43, v5

    move/from16 v5, v70

    goto/16 :goto_61

    :cond_6e
    const v6, 0x64766343

    if-eq v5, v6, :cond_6f

    const v6, 0x64767643

    if-ne v5, v6, :cond_70

    :cond_6f
    move/from16 v57, v1

    move/from16 v53, v2

    move/from16 v56, v3

    move/from16 v54, v9

    move/from16 v55, v10

    move/from16 v64, v13

    move-object/from16 v58, v15

    const v1, 0x65736473

    const/4 v3, 0x3

    goto/16 :goto_5f

    :cond_70
    const v6, 0x76706343

    if-ne v5, v6, :cond_75

    if-nez v14, :cond_71

    const/4 v4, 0x1

    :goto_49
    const/4 v5, 0x0

    goto :goto_4a

    :cond_71
    const/4 v4, 0x0

    goto :goto_49

    :goto_4a
    invoke-static {v5, v4}, Lcom/google/android/exoplayer2/extractor/n;->a(Ljava/lang/String;Z)V

    const v6, 0x76703038

    if-ne v2, v6, :cond_72

    const-string v4, "video/x-vnd.on2.vp8"

    goto :goto_4b

    :cond_72
    const-string v4, "video/x-vnd.on2.vp9"

    :goto_4b
    add-int/lit8 v8, v8, 0xc

    invoke-virtual {v7, v8}, Lcom/google/android/exoplayer2/util/e0;->F(I)V

    const/4 v5, 0x2

    invoke-virtual {v7, v5}, Lcom/google/android/exoplayer2/util/e0;->G(I)V

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/util/e0;->u()I

    move-result v5

    const/4 v8, 0x1

    and-int/2addr v5, v8

    if-eqz v5, :cond_73

    const/4 v5, 0x1

    goto :goto_4c

    :cond_73
    const/4 v5, 0x0

    :goto_4c
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/util/e0;->u()I

    move-result v8

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/util/e0;->u()I

    move-result v11

    invoke-static {v8}, Lcom/google/android/exoplayer2/video/c;->b(I)I

    move-result v8

    if-eqz v5, :cond_74

    const/4 v5, 0x1

    goto :goto_4d

    :cond_74
    const/4 v5, 0x2

    :goto_4d
    invoke-static {v11}, Lcom/google/android/exoplayer2/video/c;->c(I)I

    move-result v11

    move/from16 v57, v1

    move/from16 v53, v2

    move/from16 v56, v3

    move-object v14, v4

    move/from16 v43, v5

    move/from16 v54, v9

    move/from16 v55, v10

    move v4, v11

    move/from16 v64, v13

    move/from16 v5, v50

    const v1, 0x65736473

    const/4 v3, 0x3

    move v11, v8

    goto/16 :goto_61

    :cond_75
    const v6, 0x61763143

    if-ne v5, v6, :cond_77

    if-nez v14, :cond_76

    const/4 v5, 0x1

    :goto_4e
    const/4 v6, 0x0

    goto :goto_4f

    :cond_76
    const/4 v5, 0x0

    goto :goto_4e

    :goto_4f
    invoke-static {v6, v5}, Lcom/google/android/exoplayer2/extractor/n;->a(Ljava/lang/String;Z)V

    const-string v5, "video/av01"

    move/from16 v57, v1

    move/from16 v53, v2

    move/from16 v56, v3

    move-object v14, v5

    :goto_50
    move/from16 v54, v9

    move/from16 v55, v10

    move/from16 v64, v13

    move/from16 v5, v50

    :goto_51
    const v1, 0x65736473

    :goto_52
    const/4 v3, 0x3

    goto/16 :goto_61

    :cond_77
    const v6, 0x636c6c69

    const/16 v53, 0x19

    if-ne v5, v6, :cond_79

    if-nez v30, :cond_78

    invoke-static/range {v53 .. v53}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    sget-object v6, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v30

    :cond_78
    move-object/from16 v5, v30

    const/16 v6, 0x15

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/util/e0;->r()S

    move-result v6

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/util/e0;->r()S

    move-result v6

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move/from16 v57, v1

    move/from16 v53, v2

    move/from16 v56, v3

    move-object/from16 v30, v5

    goto :goto_50

    :cond_79
    const v6, 0x6d646376

    if-ne v5, v6, :cond_7b

    if-nez v30, :cond_7a

    invoke-static/range {v53 .. v53}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    sget-object v6, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v30

    :cond_7a
    move-object/from16 v5, v30

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/util/e0;->r()S

    move-result v6

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/util/e0;->r()S

    move-result v8

    move/from16 v53, v2

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/util/e0;->r()S

    move-result v2

    move/from16 v54, v9

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/util/e0;->r()S

    move-result v9

    move/from16 v55, v10

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/util/e0;->r()S

    move-result v10

    move/from16 v56, v3

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/util/e0;->r()S

    move-result v3

    move/from16 v57, v1

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/util/e0;->r()S

    move-result v1

    move-object/from16 v58, v15

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/util/e0;->r()S

    move-result v15

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/util/e0;->v()J

    move-result-wide v59

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/util/e0;->v()J

    move-result-wide v62

    move/from16 v64, v13

    const/4 v13, 0x1

    invoke-virtual {v5, v13}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v5, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v1, 0x2710

    div-long v8, v59, v1

    long-to-int v3, v8

    int-to-short v3, v3

    invoke-virtual {v5, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    div-long v1, v62, v1

    long-to-int v1, v1

    int-to-short v1, v1

    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v30, v5

    :goto_53
    move/from16 v5, v50

    move-object/from16 v15, v58

    goto/16 :goto_51

    :cond_7b
    move/from16 v57, v1

    move/from16 v53, v2

    move/from16 v56, v3

    move/from16 v54, v9

    move/from16 v55, v10

    move/from16 v64, v13

    move-object/from16 v58, v15

    const v1, 0x64323633

    if-ne v5, v1, :cond_7d

    if-nez v14, :cond_7c

    const/4 v1, 0x1

    :goto_54
    const/4 v2, 0x0

    goto :goto_55

    :cond_7c
    const/4 v1, 0x0

    goto :goto_54

    :goto_55
    invoke-static {v2, v1}, Lcom/google/android/exoplayer2/extractor/n;->a(Ljava/lang/String;Z)V

    move-object/from16 v14, v40

    goto :goto_53

    :cond_7d
    const v1, 0x65736473

    const/4 v2, 0x0

    if-ne v5, v1, :cond_80

    if-nez v14, :cond_7e

    const/4 v3, 0x1

    goto :goto_56

    :cond_7e
    const/4 v3, 0x0

    :goto_56
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/extractor/n;->a(Ljava/lang/String;Z)V

    invoke-static {v8, v7}, Lcom/google/android/exoplayer2/extractor/mp4/b;->a(ILcom/google/android/exoplayer2/util/e0;)Lcom/google/android/exoplayer2/extractor/mp4/b$b;

    move-result-object v2

    iget-object v3, v2, Lcom/google/android/exoplayer2/extractor/mp4/b$b;->b:[B

    if-eqz v3, :cond_7f

    invoke-static {v3}, Lcom/google/common/collect/y;->p(Ljava/lang/Object;)Lcom/google/common/collect/x0;

    move-result-object v5

    goto :goto_57

    :cond_7f
    move-object/from16 v5, v46

    :goto_57
    iget-object v3, v2, Lcom/google/android/exoplayer2/extractor/mp4/b$b;->a:Ljava/lang/String;

    move-object/from16 v41, v2

    move-object v14, v3

    move-object/from16 v46, v5

    :goto_58
    move/from16 v5, v50

    move-object/from16 v15, v58

    goto/16 :goto_52

    :cond_80
    const v2, 0x70617370

    if-ne v5, v2, :cond_81

    add-int/lit8 v8, v8, 0x8

    invoke-virtual {v7, v8}, Lcom/google/android/exoplayer2/util/e0;->F(I)V

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/util/e0;->x()I

    move-result v2

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/util/e0;->x()I

    move-result v3

    int-to-float v2, v2

    int-to-float v3, v3

    div-float/2addr v2, v3

    move v5, v2

    move-object/from16 v15, v58

    const/4 v3, 0x3

    const/16 v44, 0x1

    goto/16 :goto_61

    :cond_81
    const v2, 0x73763364

    if-ne v5, v2, :cond_84

    add-int/lit8 v2, v8, 0x8

    :goto_59
    sub-int v3, v2, v8

    if-ge v3, v0, :cond_83

    invoke-virtual {v7, v2}, Lcom/google/android/exoplayer2/util/e0;->F(I)V

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/util/e0;->g()I

    move-result v3

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/util/e0;->g()I

    move-result v5

    const v6, 0x70726f6a

    if-ne v5, v6, :cond_82

    iget-object v5, v7, Lcom/google/android/exoplayer2/util/e0;->a:[B

    add-int/2addr v3, v2

    invoke-static {v5, v2, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    goto :goto_5a

    :cond_82
    add-int/2addr v2, v3

    goto :goto_59

    :cond_83
    const/4 v2, 0x0

    :goto_5a
    move-object/from16 v49, v2

    goto :goto_58

    :cond_84
    const v2, 0x73743364

    if-ne v5, v2, :cond_8a

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/util/e0;->u()I

    move-result v2

    const/4 v3, 0x3

    invoke-virtual {v7, v3}, Lcom/google/android/exoplayer2/util/e0;->G(I)V

    if-nez v2, :cond_89

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/util/e0;->u()I

    move-result v2

    if-eqz v2, :cond_88

    const/4 v5, 0x1

    if-eq v2, v5, :cond_87

    const/4 v5, 0x2

    if-eq v2, v5, :cond_86

    if-eq v2, v3, :cond_85

    goto :goto_5b

    :cond_85
    move/from16 v48, v3

    goto :goto_5b

    :cond_86
    const/16 v48, 0x2

    goto :goto_5b

    :cond_87
    const/16 v48, 0x1

    goto :goto_5b

    :cond_88
    const/16 v48, 0x0

    :cond_89
    :goto_5b
    move/from16 v5, v50

    move-object/from16 v15, v58

    goto/16 :goto_61

    :cond_8a
    const/4 v3, 0x3

    const v2, 0x636f6c72

    if-ne v5, v2, :cond_89

    const/4 v2, -0x1

    if-ne v11, v2, :cond_89

    if-ne v4, v2, :cond_89

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/util/e0;->g()I

    move-result v2

    const v5, 0x6e636c78

    if-eq v2, v5, :cond_8c

    const v5, 0x6e636c63

    if-ne v2, v5, :cond_8b

    goto :goto_5c

    :cond_8b
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Unsupported color type: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/google/android/exoplayer2/extractor/mp4/a;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "AtomParsers"

    invoke-static {v5, v2}, Lcom/google/android/exoplayer2/util/s;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5b

    :cond_8c
    :goto_5c
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/util/e0;->z()I

    move-result v2

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/util/e0;->z()I

    move-result v4

    const/4 v5, 0x2

    invoke-virtual {v7, v5}, Lcom/google/android/exoplayer2/util/e0;->G(I)V

    const/16 v5, 0x13

    if-ne v0, v5, :cond_8d

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/util/e0;->u()I

    move-result v5

    and-int/lit16 v5, v5, 0x80

    if-eqz v5, :cond_8d

    const/4 v10, 0x1

    goto :goto_5d

    :cond_8d
    const/4 v10, 0x0

    :goto_5d
    invoke-static {v2}, Lcom/google/android/exoplayer2/video/c;->b(I)I

    move-result v2

    if-eqz v10, :cond_8e

    const/4 v6, 0x1

    goto :goto_5e

    :cond_8e
    const/4 v6, 0x2

    :goto_5e
    invoke-static {v4}, Lcom/google/android/exoplayer2/video/c;->c(I)I

    move-result v4

    move v11, v2

    move/from16 v43, v6

    goto :goto_5b

    :goto_5f
    invoke-static {v7}, Lcom/google/android/exoplayer2/video/d;->a(Lcom/google/android/exoplayer2/util/e0;)Lcom/google/android/exoplayer2/video/d;

    move-result-object v2

    if-eqz v2, :cond_8f

    iget-object v15, v2, Lcom/google/android/exoplayer2/video/d;->a:Ljava/lang/String;

    const-string v14, "video/dolby-vision"

    goto :goto_60

    :cond_8f
    move-object/from16 v15, v58

    :goto_60
    move/from16 v5, v50

    :goto_61
    add-int/2addr v12, v0

    move-object/from16 v0, v49

    move-object/from16 v6, v51

    move/from16 v2, v53

    move/from16 v9, v54

    move/from16 v10, v55

    move/from16 v3, v56

    move/from16 v1, v57

    move/from16 v13, v64

    goto/16 :goto_40

    :cond_90
    move-object/from16 v49, v0

    move/from16 v57, v1

    move/from16 v56, v3

    move/from16 v50, v5

    goto/16 :goto_41

    :goto_62
    if-nez v14, :cond_91

    move-object/from16 v15, v65

    move/from16 v1, v67

    const/4 v2, -0x1

    goto :goto_64

    :cond_91
    new-instance v0, Lcom/google/android/exoplayer2/g1$a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/g1$a;-><init>()V

    invoke-static/range {v64 .. v64}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/exoplayer2/g1$a;->a:Ljava/lang/String;

    iput-object v14, v0, Lcom/google/android/exoplayer2/g1$a;->k:Ljava/lang/String;

    move-object/from16 v15, v58

    iput-object v15, v0, Lcom/google/android/exoplayer2/g1$a;->h:Ljava/lang/String;

    move/from16 v1, v57

    iput v1, v0, Lcom/google/android/exoplayer2/g1$a;->p:I

    move/from16 v1, v56

    iput v1, v0, Lcom/google/android/exoplayer2/g1$a;->q:I

    move/from16 v5, v50

    iput v5, v0, Lcom/google/android/exoplayer2/g1$a;->t:F

    move/from16 v1, v67

    iput v1, v0, Lcom/google/android/exoplayer2/g1$a;->s:I

    move-object/from16 v2, v49

    iput-object v2, v0, Lcom/google/android/exoplayer2/g1$a;->u:[B

    move/from16 v2, v48

    iput v2, v0, Lcom/google/android/exoplayer2/g1$a;->v:I

    move-object/from16 v2, v46

    iput-object v2, v0, Lcom/google/android/exoplayer2/g1$a;->m:Ljava/util/List;

    move-object/from16 v12, v45

    iput-object v12, v0, Lcom/google/android/exoplayer2/g1$a;->n:Lcom/google/android/exoplayer2/drm/e;

    const/4 v2, -0x1

    move/from16 v5, v43

    if-ne v11, v2, :cond_92

    if-ne v5, v2, :cond_92

    if-ne v4, v2, :cond_92

    if-eqz v30, :cond_94

    :cond_92
    new-instance v6, Lcom/google/android/exoplayer2/video/c;

    if-eqz v30, :cond_93

    invoke-virtual/range {v30 .. v30}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v8

    goto :goto_63

    :cond_93
    const/4 v8, 0x0

    :goto_63
    invoke-direct {v6, v11, v5, v4, v8}, Lcom/google/android/exoplayer2/video/c;-><init>(III[B)V

    iput-object v6, v0, Lcom/google/android/exoplayer2/g1$a;->w:Lcom/google/android/exoplayer2/video/c;

    :cond_94
    if-eqz v41, :cond_95

    move-object/from16 v4, v41

    iget-wide v5, v4, Lcom/google/android/exoplayer2/extractor/mp4/b$b;->c:J

    invoke-static {v5, v6}, Lcom/google/common/primitives/b;->v(J)I

    move-result v5

    iput v5, v0, Lcom/google/android/exoplayer2/g1$a;->f:I

    iget-wide v4, v4, Lcom/google/android/exoplayer2/extractor/mp4/b$b;->d:J

    invoke-static {v4, v5}, Lcom/google/common/primitives/b;->v(J)I

    move-result v4

    iput v4, v0, Lcom/google/android/exoplayer2/g1$a;->g:I

    :cond_95
    new-instance v15, Lcom/google/android/exoplayer2/g1;

    invoke-direct {v15, v0}, Lcom/google/android/exoplayer2/g1;-><init>(Lcom/google/android/exoplayer2/g1$a;)V

    :goto_64
    move/from16 v30, v47

    :goto_65
    add-int v12, v54, v55

    invoke-virtual {v7, v12}, Lcom/google/android/exoplayer2/util/e0;->F(I)V

    add-int/lit8 v0, v37, 0x1

    move v3, v1

    move/from16 v12, v31

    move/from16 v4, v32

    move-object/from16 v2, v33

    move-wide/from16 v10, v34

    move-object/from16 v8, v39

    move-object/from16 v14, v42

    move-object/from16 v6, v52

    move/from16 v9, v61

    move/from16 v13, v64

    move-object/from16 v5, v66

    move-object/from16 v1, p4

    goto/16 :goto_f

    :cond_96
    move-object/from16 v33, v2

    move/from16 v32, v4

    move-object/from16 v66, v5

    move-object/from16 v52, v6

    move/from16 v61, v9

    move-wide/from16 v34, v10

    move/from16 v64, v13

    move-object/from16 v42, v14

    move-object/from16 v65, v15

    if-nez p5, :cond_9c

    const v0, 0x65647473

    move-object/from16 v5, v66

    invoke-virtual {v5, v0}, Lcom/google/android/exoplayer2/extractor/mp4/a$a;->c(I)Lcom/google/android/exoplayer2/extractor/mp4/a$a;

    move-result-object v0

    if-eqz v0, :cond_9d

    const v1, 0x656c7374

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/extractor/mp4/a$a;->d(I)Lcom/google/android/exoplayer2/extractor/mp4/a$b;

    move-result-object v0

    if-nez v0, :cond_97

    const/4 v1, 0x0

    goto :goto_69

    :cond_97
    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/mp4/a$b;->b:Lcom/google/android/exoplayer2/util/e0;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/e0;->F(I)V

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/e0;->g()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/exoplayer2/extractor/mp4/a;->b(I)I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/e0;->x()I

    move-result v2

    new-array v3, v2, [J

    new-array v4, v2, [J

    const/4 v10, 0x0

    :goto_66
    if-ge v10, v2, :cond_9b

    const/4 v6, 0x1

    if-ne v1, v6, :cond_98

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/e0;->y()J

    move-result-wide v7

    goto :goto_67

    :cond_98
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/e0;->v()J

    move-result-wide v7

    :goto_67
    aput-wide v7, v3, v10

    if-ne v1, v6, :cond_99

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/e0;->o()J

    move-result-wide v7

    goto :goto_68

    :cond_99
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/e0;->g()I

    move-result v7

    int-to-long v7, v7

    :goto_68
    aput-wide v7, v4, v10

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/e0;->r()S

    move-result v7

    if-ne v7, v6, :cond_9a

    const/4 v7, 0x2

    invoke-virtual {v0, v7}, Lcom/google/android/exoplayer2/util/e0;->G(I)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_66

    :cond_9a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported media rate."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9b
    invoke-static {v3, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    :goto_69
    if-eqz v1, :cond_9d

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, [J

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [J

    goto :goto_6a

    :cond_9c
    move-object/from16 v5, v66

    :cond_9d
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_6a
    if-nez v65, :cond_9e

    const/4 v15, 0x0

    goto :goto_6b

    :cond_9e
    new-instance v15, Lcom/google/android/exoplayer2/extractor/mp4/l;

    move-object/from16 v2, v52

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    move-object/from16 v16, v15

    move/from16 v17, v64

    move/from16 v18, v61

    move-wide/from16 v21, v34

    move-wide/from16 v23, v25

    move-object/from16 v25, v65

    move/from16 v26, v29

    move-object/from16 v27, v42

    move/from16 v28, v30

    move-object/from16 v29, v0

    move-object/from16 v30, v1

    invoke-direct/range {v16 .. v30}, Lcom/google/android/exoplayer2/extractor/mp4/l;-><init>(IIJJJLcom/google/android/exoplayer2/g1;I[Lcom/google/android/exoplayer2/extractor/mp4/m;I[J[J)V

    :goto_6b
    move-object/from16 v0, p7

    :goto_6c
    invoke-interface {v0, v15}, Lcom/google/common/base/g;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/extractor/mp4/l;

    if-nez v1, :cond_9f

    move-object/from16 v3, p1

    move-object/from16 v2, v33

    goto :goto_6d

    :cond_9f
    const v2, 0x6d646961

    invoke-virtual {v5, v2}, Lcom/google/android/exoplayer2/extractor/mp4/a$a;->c(I)Lcom/google/android/exoplayer2/extractor/mp4/a$a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x6d696e66

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/extractor/mp4/a$a;->c(I)Lcom/google/android/exoplayer2/extractor/mp4/a$a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x7374626c

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/extractor/mp4/a$a;->c(I)Lcom/google/android/exoplayer2/extractor/mp4/a$a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v3, p1

    invoke-static {v1, v2, v3}, Lcom/google/android/exoplayer2/extractor/mp4/b;->e(Lcom/google/android/exoplayer2/extractor/mp4/l;Lcom/google/android/exoplayer2/extractor/mp4/a$a;Lcom/google/android/exoplayer2/extractor/s;)Lcom/google/android/exoplayer2/extractor/mp4/o;

    move-result-object v1

    move-object/from16 v2, v33

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_6d
    add-int/lit8 v4, v32, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    goto/16 :goto_0

    :cond_a0
    const-string v0, "Malformed sample table (stbl) missing sample description (stsd)"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_a1
    return-object v2
.end method
