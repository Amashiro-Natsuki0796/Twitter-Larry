.class public final Landroidx/media3/extractor/ts/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/ts/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/ts/o$a;,
        Landroidx/media3/extractor/ts/o$b;
    }
.end annotation


# static fields
.field public static final l:[F


# instance fields
.field public final a:Landroidx/media3/extractor/ts/o0;

.field public final b:Landroidx/media3/common/util/l0;

.field public final c:[Z

.field public final d:Landroidx/media3/extractor/ts/o$a;

.field public final e:Landroidx/media3/extractor/ts/w;

.field public f:Landroidx/media3/extractor/ts/o$b;

.field public g:J

.field public h:Ljava/lang/String;

.field public i:Landroidx/media3/extractor/l0;

.field public j:Z

.field public k:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Landroidx/media3/extractor/ts/o;->l:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Landroidx/media3/extractor/ts/o0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/ts/o;->a:Landroidx/media3/extractor/ts/o0;

    const/4 p1, 0x4

    new-array p1, p1, [Z

    iput-object p1, p0, Landroidx/media3/extractor/ts/o;->c:[Z

    new-instance p1, Landroidx/media3/extractor/ts/o$a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x80

    new-array v0, v0, [B

    iput-object v0, p1, Landroidx/media3/extractor/ts/o$a;->e:[B

    iput-object p1, p0, Landroidx/media3/extractor/ts/o;->d:Landroidx/media3/extractor/ts/o$a;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Landroidx/media3/extractor/ts/o;->k:J

    new-instance p1, Landroidx/media3/extractor/ts/w;

    const/16 v0, 0xb2

    invoke-direct {p1, v0}, Landroidx/media3/extractor/ts/w;-><init>(I)V

    iput-object p1, p0, Landroidx/media3/extractor/ts/o;->e:Landroidx/media3/extractor/ts/w;

    new-instance p1, Landroidx/media3/common/util/l0;

    invoke-direct {p1}, Landroidx/media3/common/util/l0;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/ts/o;->b:Landroidx/media3/common/util/l0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/extractor/ts/o;->c:[Z

    invoke-static {v0}, Landroidx/media3/container/g;->a([Z)V

    iget-object v0, p0, Landroidx/media3/extractor/ts/o;->d:Landroidx/media3/extractor/ts/o$a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/media3/extractor/ts/o$a;->a:Z

    iput v1, v0, Landroidx/media3/extractor/ts/o$a;->c:I

    iput v1, v0, Landroidx/media3/extractor/ts/o$a;->b:I

    iget-object v0, p0, Landroidx/media3/extractor/ts/o;->f:Landroidx/media3/extractor/ts/o$b;

    if-eqz v0, :cond_0

    iput-boolean v1, v0, Landroidx/media3/extractor/ts/o$b;->b:Z

    iput-boolean v1, v0, Landroidx/media3/extractor/ts/o$b;->c:Z

    iput-boolean v1, v0, Landroidx/media3/extractor/ts/o$b;->d:Z

    const/4 v1, -0x1

    iput v1, v0, Landroidx/media3/extractor/ts/o$b;->e:I

    :cond_0
    iget-object v0, p0, Landroidx/media3/extractor/ts/o;->e:Landroidx/media3/extractor/ts/w;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/media3/extractor/ts/w;->c()V

    :cond_1
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidx/media3/extractor/ts/o;->g:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Landroidx/media3/extractor/ts/o;->k:J

    return-void
.end method

.method public final b(Landroidx/media3/common/util/l0;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v3, 0x3

    const/4 v4, 0x1

    iget-object v5, v0, Landroidx/media3/extractor/ts/o;->f:Landroidx/media3/extractor/ts/o$b;

    invoke-static {v5}, Landroidx/media3/common/util/a;->g(Ljava/lang/Object;)V

    iget-object v5, v0, Landroidx/media3/extractor/ts/o;->i:Landroidx/media3/extractor/l0;

    invoke-static {v5}, Landroidx/media3/common/util/a;->g(Ljava/lang/Object;)V

    iget v5, v1, Landroidx/media3/common/util/l0;->b:I

    iget v6, v1, Landroidx/media3/common/util/l0;->c:I

    iget-object v7, v1, Landroidx/media3/common/util/l0;->a:[B

    iget-wide v8, v0, Landroidx/media3/extractor/ts/o;->g:J

    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/l0;->a()I

    move-result v10

    int-to-long v10, v10

    add-long/2addr v8, v10

    iput-wide v8, v0, Landroidx/media3/extractor/ts/o;->g:J

    iget-object v8, v0, Landroidx/media3/extractor/ts/o;->i:Landroidx/media3/extractor/l0;

    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/l0;->a()I

    move-result v9

    invoke-interface {v8, v9, v1}, Landroidx/media3/extractor/l0;->c(ILandroidx/media3/common/util/l0;)V

    :goto_0
    iget-object v8, v0, Landroidx/media3/extractor/ts/o;->c:[Z

    invoke-static {v7, v5, v6, v8}, Landroidx/media3/container/g;->b([BII[Z)I

    move-result v8

    iget-object v9, v0, Landroidx/media3/extractor/ts/o;->d:Landroidx/media3/extractor/ts/o$a;

    iget-object v10, v0, Landroidx/media3/extractor/ts/o;->e:Landroidx/media3/extractor/ts/w;

    if-ne v8, v6, :cond_2

    iget-boolean v1, v0, Landroidx/media3/extractor/ts/o;->j:Z

    if-nez v1, :cond_0

    invoke-virtual {v9, v5, v7, v6}, Landroidx/media3/extractor/ts/o$a;->a(I[BI)V

    :cond_0
    iget-object v1, v0, Landroidx/media3/extractor/ts/o;->f:Landroidx/media3/extractor/ts/o$b;

    invoke-virtual {v1, v5, v7, v6}, Landroidx/media3/extractor/ts/o$b;->a(I[BI)V

    if-eqz v10, :cond_1

    invoke-virtual {v10, v5, v7, v6}, Landroidx/media3/extractor/ts/w;->a(I[BI)V

    :cond_1
    return-void

    :cond_2
    iget-object v11, v1, Landroidx/media3/common/util/l0;->a:[B

    add-int/lit8 v12, v8, 0x3

    aget-byte v11, v11, v12

    and-int/lit16 v13, v11, 0xff

    sub-int v14, v8, v5

    iget-boolean v15, v0, Landroidx/media3/extractor/ts/o;->j:Z

    if-nez v15, :cond_18

    if-lez v14, :cond_3

    invoke-virtual {v9, v5, v7, v8}, Landroidx/media3/extractor/ts/o$a;->a(I[BI)V

    :cond_3
    if-gez v14, :cond_4

    neg-int v15, v14

    goto :goto_1

    :cond_4
    const/4 v15, 0x0

    :goto_1
    iget v3, v9, Landroidx/media3/extractor/ts/o$a;->b:I

    if-eqz v3, :cond_16

    const-string v2, "H263Reader"

    move/from16 v16, v12

    const-string v12, "Unexpected start code value"

    if-eq v3, v4, :cond_14

    const/4 v4, 0x2

    if-eq v3, v4, :cond_12

    const/4 v4, 0x4

    move/from16 v17, v6

    const/4 v6, 0x3

    if-eq v3, v6, :cond_10

    if-ne v3, v4, :cond_f

    const/16 v3, 0xb3

    if-eq v13, v3, :cond_5

    const/16 v3, 0xb5

    if-ne v13, v3, :cond_17

    :cond_5
    iget v3, v9, Landroidx/media3/extractor/ts/o$a;->c:I

    sub-int/2addr v3, v15

    iput v3, v9, Landroidx/media3/extractor/ts/o$a;->c:I

    const/4 v3, 0x0

    iput-boolean v3, v9, Landroidx/media3/extractor/ts/o$a;->a:Z

    iget-object v3, v0, Landroidx/media3/extractor/ts/o;->i:Landroidx/media3/extractor/l0;

    iget v6, v9, Landroidx/media3/extractor/ts/o$a;->d:I

    iget-object v11, v0, Landroidx/media3/extractor/ts/o;->h:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v9, Landroidx/media3/extractor/ts/o$a;->e:[B

    iget v9, v9, Landroidx/media3/extractor/ts/o$a;->c:I

    invoke-static {v12, v9}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v9

    new-instance v12, Landroidx/media3/common/util/k0;

    array-length v15, v9

    invoke-direct {v12, v15, v9}, Landroidx/media3/common/util/k0;-><init>(I[B)V

    invoke-virtual {v12, v6}, Landroidx/media3/common/util/k0;->p(I)V

    invoke-virtual {v12, v4}, Landroidx/media3/common/util/k0;->p(I)V

    invoke-virtual {v12}, Landroidx/media3/common/util/k0;->n()V

    const/16 v6, 0x8

    invoke-virtual {v12, v6}, Landroidx/media3/common/util/k0;->o(I)V

    invoke-virtual {v12}, Landroidx/media3/common/util/k0;->f()Z

    move-result v15

    if-eqz v15, :cond_6

    invoke-virtual {v12, v4}, Landroidx/media3/common/util/k0;->o(I)V

    const/4 v15, 0x3

    invoke-virtual {v12, v15}, Landroidx/media3/common/util/k0;->o(I)V

    :cond_6
    invoke-virtual {v12, v4}, Landroidx/media3/common/util/k0;->g(I)I

    move-result v4

    const-string v15, "Invalid aspect ratio"

    const/16 v1, 0xf

    if-ne v4, v1, :cond_8

    invoke-virtual {v12, v6}, Landroidx/media3/common/util/k0;->g(I)I

    move-result v4

    invoke-virtual {v12, v6}, Landroidx/media3/common/util/k0;->g(I)I

    move-result v6

    if-nez v6, :cond_7

    invoke-static {v2, v15}, Landroidx/media3/common/util/y;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    int-to-float v4, v4

    int-to-float v6, v6

    div-float v15, v4, v6

    goto :goto_3

    :cond_8
    const/4 v6, 0x7

    if-ge v4, v6, :cond_9

    sget-object v6, Landroidx/media3/extractor/ts/o;->l:[F

    aget v15, v6, v4

    goto :goto_3

    :cond_9
    invoke-static {v2, v15}, Landroidx/media3/common/util/y;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const/high16 v15, 0x3f800000    # 1.0f

    :goto_3
    invoke-virtual {v12}, Landroidx/media3/common/util/k0;->f()Z

    move-result v4

    if-eqz v4, :cond_a

    const/4 v4, 0x2

    invoke-virtual {v12, v4}, Landroidx/media3/common/util/k0;->o(I)V

    const/4 v4, 0x1

    invoke-virtual {v12, v4}, Landroidx/media3/common/util/k0;->o(I)V

    invoke-virtual {v12}, Landroidx/media3/common/util/k0;->f()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v12, v1}, Landroidx/media3/common/util/k0;->o(I)V

    invoke-virtual {v12}, Landroidx/media3/common/util/k0;->n()V

    invoke-virtual {v12, v1}, Landroidx/media3/common/util/k0;->o(I)V

    invoke-virtual {v12}, Landroidx/media3/common/util/k0;->n()V

    invoke-virtual {v12, v1}, Landroidx/media3/common/util/k0;->o(I)V

    invoke-virtual {v12}, Landroidx/media3/common/util/k0;->n()V

    const/4 v4, 0x3

    invoke-virtual {v12, v4}, Landroidx/media3/common/util/k0;->o(I)V

    const/16 v4, 0xb

    invoke-virtual {v12, v4}, Landroidx/media3/common/util/k0;->o(I)V

    invoke-virtual {v12}, Landroidx/media3/common/util/k0;->n()V

    invoke-virtual {v12, v1}, Landroidx/media3/common/util/k0;->o(I)V

    invoke-virtual {v12}, Landroidx/media3/common/util/k0;->n()V

    :cond_a
    const/4 v1, 0x2

    invoke-virtual {v12, v1}, Landroidx/media3/common/util/k0;->g(I)I

    move-result v4

    if-eqz v4, :cond_b

    const-string v1, "Unhandled video object layer shape"

    invoke-static {v2, v1}, Landroidx/media3/common/util/y;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    invoke-virtual {v12}, Landroidx/media3/common/util/k0;->n()V

    const/16 v1, 0x10

    invoke-virtual {v12, v1}, Landroidx/media3/common/util/k0;->g(I)I

    move-result v1

    invoke-virtual {v12}, Landroidx/media3/common/util/k0;->n()V

    invoke-virtual {v12}, Landroidx/media3/common/util/k0;->f()Z

    move-result v4

    if-eqz v4, :cond_e

    if-nez v1, :cond_c

    const-string v1, "Invalid vop_increment_time_resolution"

    invoke-static {v2, v1}, Landroidx/media3/common/util/y;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_c
    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    :goto_4
    if-lez v1, :cond_d

    const/4 v4, 0x1

    add-int/2addr v2, v4

    shr-int/2addr v1, v4

    goto :goto_4

    :cond_d
    invoke-virtual {v12, v2}, Landroidx/media3/common/util/k0;->o(I)V

    :cond_e
    :goto_5
    invoke-virtual {v12}, Landroidx/media3/common/util/k0;->n()V

    const/16 v1, 0xd

    invoke-virtual {v12, v1}, Landroidx/media3/common/util/k0;->g(I)I

    move-result v2

    invoke-virtual {v12}, Landroidx/media3/common/util/k0;->n()V

    invoke-virtual {v12, v1}, Landroidx/media3/common/util/k0;->g(I)I

    move-result v1

    invoke-virtual {v12}, Landroidx/media3/common/util/k0;->n()V

    invoke-virtual {v12}, Landroidx/media3/common/util/k0;->n()V

    new-instance v4, Landroidx/media3/common/w$a;

    invoke-direct {v4}, Landroidx/media3/common/w$a;-><init>()V

    iput-object v11, v4, Landroidx/media3/common/w$a;->a:Ljava/lang/String;

    const-string v6, "video/mp2t"

    invoke-static {v6}, Landroidx/media3/common/f0;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Landroidx/media3/common/w$a;->l:Ljava/lang/String;

    const-string v6, "video/mp4v-es"

    invoke-static {v6}, Landroidx/media3/common/f0;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Landroidx/media3/common/w$a;->m:Ljava/lang/String;

    iput v2, v4, Landroidx/media3/common/w$a;->t:I

    iput v1, v4, Landroidx/media3/common/w$a;->u:I

    iput v15, v4, Landroidx/media3/common/w$a;->z:F

    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v4, Landroidx/media3/common/w$a;->p:Ljava/util/List;

    invoke-static {v4, v3}, Landroidx/media3/exoplayer/hls/u;->a(Landroidx/media3/common/w$a;Landroidx/media3/extractor/l0;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/media3/extractor/ts/o;->j:Z

    :goto_6
    const/4 v3, 0x3

    goto/16 :goto_8

    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_10
    and-int/lit16 v1, v11, 0xf0

    const/16 v3, 0x20

    if-eq v1, v3, :cond_11

    invoke-static {v2, v12}, Landroidx/media3/common/util/y;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-boolean v1, v9, Landroidx/media3/extractor/ts/o$a;->a:Z

    iput v1, v9, Landroidx/media3/extractor/ts/o$a;->c:I

    iput v1, v9, Landroidx/media3/extractor/ts/o$a;->b:I

    goto :goto_7

    :cond_11
    const/4 v1, 0x0

    iget v2, v9, Landroidx/media3/extractor/ts/o$a;->c:I

    iput v2, v9, Landroidx/media3/extractor/ts/o$a;->d:I

    iput v4, v9, Landroidx/media3/extractor/ts/o$a;->b:I

    goto :goto_7

    :cond_12
    move/from16 v17, v6

    const/4 v1, 0x0

    const/16 v3, 0x1f

    if-le v13, v3, :cond_13

    invoke-static {v2, v12}, Landroidx/media3/common/util/y;->g(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v1, v9, Landroidx/media3/extractor/ts/o$a;->a:Z

    iput v1, v9, Landroidx/media3/extractor/ts/o$a;->c:I

    iput v1, v9, Landroidx/media3/extractor/ts/o$a;->b:I

    goto :goto_7

    :cond_13
    const/4 v2, 0x3

    iput v2, v9, Landroidx/media3/extractor/ts/o$a;->b:I

    goto :goto_7

    :cond_14
    move/from16 v17, v6

    const/4 v1, 0x0

    const/16 v3, 0xb5

    if-eq v13, v3, :cond_15

    invoke-static {v2, v12}, Landroidx/media3/common/util/y;->g(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v1, v9, Landroidx/media3/extractor/ts/o$a;->a:Z

    iput v1, v9, Landroidx/media3/extractor/ts/o$a;->c:I

    iput v1, v9, Landroidx/media3/extractor/ts/o$a;->b:I

    goto :goto_7

    :cond_15
    const/4 v1, 0x2

    iput v1, v9, Landroidx/media3/extractor/ts/o$a;->b:I

    goto :goto_7

    :cond_16
    move/from16 v17, v6

    move/from16 v16, v12

    const/16 v1, 0xb0

    if-ne v13, v1, :cond_17

    const/4 v1, 0x1

    iput v1, v9, Landroidx/media3/extractor/ts/o$a;->b:I

    iput-boolean v1, v9, Landroidx/media3/extractor/ts/o$a;->a:Z

    :cond_17
    :goto_7
    sget-object v1, Landroidx/media3/extractor/ts/o$a;->f:[B

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-virtual {v9, v2, v1, v3}, Landroidx/media3/extractor/ts/o$a;->a(I[BI)V

    goto :goto_8

    :cond_18
    move/from16 v17, v6

    move/from16 v16, v12

    goto :goto_6

    :goto_8
    iget-object v1, v0, Landroidx/media3/extractor/ts/o;->f:Landroidx/media3/extractor/ts/o$b;

    invoke-virtual {v1, v5, v7, v8}, Landroidx/media3/extractor/ts/o$b;->a(I[BI)V

    if-eqz v10, :cond_1b

    if-lez v14, :cond_19

    invoke-virtual {v10, v5, v7, v8}, Landroidx/media3/extractor/ts/w;->a(I[BI)V

    const/4 v1, 0x0

    goto :goto_9

    :cond_19
    neg-int v1, v14

    :goto_9
    invoke-virtual {v10, v1}, Landroidx/media3/extractor/ts/w;->b(I)Z

    move-result v1

    if-eqz v1, :cond_1a

    iget-object v1, v10, Landroidx/media3/extractor/ts/w;->d:[B

    iget v2, v10, Landroidx/media3/extractor/ts/w;->e:I

    invoke-static {v2, v1}, Landroidx/media3/container/g;->l(I[B)I

    move-result v1

    sget-object v2, Landroidx/media3/common/util/y0;->a:Ljava/lang/String;

    iget-object v2, v10, Landroidx/media3/extractor/ts/w;->d:[B

    iget-object v4, v0, Landroidx/media3/extractor/ts/o;->b:Landroidx/media3/common/util/l0;

    invoke-virtual {v4, v1, v2}, Landroidx/media3/common/util/l0;->H(I[B)V

    iget-wide v1, v0, Landroidx/media3/extractor/ts/o;->k:J

    iget-object v5, v0, Landroidx/media3/extractor/ts/o;->a:Landroidx/media3/extractor/ts/o0;

    invoke-virtual {v5, v1, v2, v4}, Landroidx/media3/extractor/ts/o0;->a(JLandroidx/media3/common/util/l0;)V

    :cond_1a
    const/16 v1, 0xb2

    if-ne v13, v1, :cond_1b

    move-object/from16 v1, p1

    iget-object v2, v1, Landroidx/media3/common/util/l0;->a:[B

    const/4 v4, 0x2

    add-int/lit8 v5, v8, 0x2

    aget-byte v2, v2, v5

    const/4 v5, 0x1

    if-ne v2, v5, :cond_1c

    invoke-virtual {v10, v13}, Landroidx/media3/extractor/ts/w;->d(I)V

    goto :goto_a

    :cond_1b
    move-object/from16 v1, p1

    const/4 v4, 0x2

    const/4 v5, 0x1

    :cond_1c
    :goto_a
    sub-int v6, v17, v8

    iget-wide v8, v0, Landroidx/media3/extractor/ts/o;->g:J

    int-to-long v10, v6

    sub-long/2addr v8, v10

    iget-object v2, v0, Landroidx/media3/extractor/ts/o;->f:Landroidx/media3/extractor/ts/o$b;

    iget-boolean v10, v0, Landroidx/media3/extractor/ts/o;->j:Z

    invoke-virtual {v2, v6, v8, v9, v10}, Landroidx/media3/extractor/ts/o$b;->b(IJZ)V

    iget-object v2, v0, Landroidx/media3/extractor/ts/o;->f:Landroidx/media3/extractor/ts/o$b;

    iget-wide v8, v0, Landroidx/media3/extractor/ts/o;->k:J

    iput v13, v2, Landroidx/media3/extractor/ts/o$b;->e:I

    const/4 v6, 0x0

    iput-boolean v6, v2, Landroidx/media3/extractor/ts/o$b;->d:Z

    const/16 v6, 0xb6

    if-eq v13, v6, :cond_1e

    const/16 v10, 0xb3

    if-ne v13, v10, :cond_1d

    goto :goto_b

    :cond_1d
    const/4 v10, 0x0

    goto :goto_c

    :cond_1e
    :goto_b
    move v10, v5

    :goto_c
    iput-boolean v10, v2, Landroidx/media3/extractor/ts/o$b;->b:Z

    if-ne v13, v6, :cond_1f

    move v6, v5

    goto :goto_d

    :cond_1f
    const/4 v6, 0x0

    :goto_d
    iput-boolean v6, v2, Landroidx/media3/extractor/ts/o$b;->c:Z

    const/4 v6, 0x0

    iput v6, v2, Landroidx/media3/extractor/ts/o$b;->f:I

    iput-wide v8, v2, Landroidx/media3/extractor/ts/o$b;->h:J

    move v4, v5

    move/from16 v5, v16

    move/from16 v6, v17

    goto/16 :goto_0
.end method

.method public final c(IJ)V
    .locals 0

    iput-wide p2, p0, Landroidx/media3/extractor/ts/o;->k:J

    return-void
.end method

.method public final d(Landroidx/media3/extractor/q;Landroidx/media3/extractor/ts/l0$c;)V
    .locals 2

    invoke-virtual {p2}, Landroidx/media3/extractor/ts/l0$c;->a()V

    invoke-virtual {p2}, Landroidx/media3/extractor/ts/l0$c;->b()V

    iget-object v0, p2, Landroidx/media3/extractor/ts/l0$c;->e:Ljava/lang/String;

    iput-object v0, p0, Landroidx/media3/extractor/ts/o;->h:Ljava/lang/String;

    invoke-virtual {p2}, Landroidx/media3/extractor/ts/l0$c;->b()V

    iget v0, p2, Landroidx/media3/extractor/ts/l0$c;->d:I

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Landroidx/media3/extractor/q;->g(II)Landroidx/media3/extractor/l0;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/extractor/ts/o;->i:Landroidx/media3/extractor/l0;

    new-instance v1, Landroidx/media3/extractor/ts/o$b;

    invoke-direct {v1, v0}, Landroidx/media3/extractor/ts/o$b;-><init>(Landroidx/media3/extractor/l0;)V

    iput-object v1, p0, Landroidx/media3/extractor/ts/o;->f:Landroidx/media3/extractor/ts/o$b;

    iget-object v0, p0, Landroidx/media3/extractor/ts/o;->a:Landroidx/media3/extractor/ts/o0;

    invoke-virtual {v0, p1, p2}, Landroidx/media3/extractor/ts/o0;->b(Landroidx/media3/extractor/q;Landroidx/media3/extractor/ts/l0$c;)V

    return-void
.end method

.method public final e(Z)V
    .locals 4

    iget-object v0, p0, Landroidx/media3/extractor/ts/o;->f:Landroidx/media3/extractor/ts/o$b;

    invoke-static {v0}, Landroidx/media3/common/util/a;->g(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/media3/extractor/ts/o;->f:Landroidx/media3/extractor/ts/o$b;

    iget-wide v0, p0, Landroidx/media3/extractor/ts/o;->g:J

    iget-boolean v2, p0, Landroidx/media3/extractor/ts/o;->j:Z

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v0, v1, v2}, Landroidx/media3/extractor/ts/o$b;->b(IJZ)V

    iget-object p1, p0, Landroidx/media3/extractor/ts/o;->f:Landroidx/media3/extractor/ts/o$b;

    iput-boolean v3, p1, Landroidx/media3/extractor/ts/o$b;->b:Z

    iput-boolean v3, p1, Landroidx/media3/extractor/ts/o$b;->c:Z

    iput-boolean v3, p1, Landroidx/media3/extractor/ts/o$b;->d:Z

    const/4 v0, -0x1

    iput v0, p1, Landroidx/media3/extractor/ts/o$b;->e:I

    :cond_0
    return-void
.end method
