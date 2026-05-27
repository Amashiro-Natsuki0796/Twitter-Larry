.class public final Landroidx/media3/extractor/ts/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/ts/m;


# static fields
.field public static final x:[B


# instance fields
.field public final a:Z

.field public final b:Landroidx/media3/common/util/k0;

.field public final c:Landroidx/media3/common/util/l0;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Landroidx/media3/extractor/l0;

.field public i:Landroidx/media3/extractor/l0;

.field public j:I

.field public k:I

.field public l:I

.field public m:Z

.field public n:Z

.field public o:I

.field public p:I

.field public q:I

.field public r:Z

.field public s:J

.field public t:I

.field public u:J

.field public v:Landroidx/media3/extractor/l0;

.field public w:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Landroidx/media3/extractor/ts/i;->x:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x49t
        0x44t
        0x33t
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/media3/common/util/k0;

    const/4 v1, 0x7

    new-array v2, v1, [B

    invoke-direct {v0, v1, v2}, Landroidx/media3/common/util/k0;-><init>(I[B)V

    iput-object v0, p0, Landroidx/media3/extractor/ts/i;->b:Landroidx/media3/common/util/k0;

    new-instance v0, Landroidx/media3/common/util/l0;

    sget-object v1, Landroidx/media3/extractor/ts/i;->x:[B

    const/16 v2, 0xa

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/media3/common/util/l0;-><init>([B)V

    iput-object v0, p0, Landroidx/media3/extractor/ts/i;->c:Landroidx/media3/common/util/l0;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/media3/extractor/ts/i;->o:I

    iput v0, p0, Landroidx/media3/extractor/ts/i;->p:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Landroidx/media3/extractor/ts/i;->s:J

    iput-wide v0, p0, Landroidx/media3/extractor/ts/i;->u:J

    iput-boolean p4, p0, Landroidx/media3/extractor/ts/i;->a:Z

    iput-object p1, p0, Landroidx/media3/extractor/ts/i;->d:Ljava/lang/String;

    iput p2, p0, Landroidx/media3/extractor/ts/i;->e:I

    iput-object p3, p0, Landroidx/media3/extractor/ts/i;->f:Ljava/lang/String;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/media3/extractor/ts/i;->j:I

    iput p1, p0, Landroidx/media3/extractor/ts/i;->k:I

    const/16 p1, 0x100

    iput p1, p0, Landroidx/media3/extractor/ts/i;->l:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Landroidx/media3/extractor/ts/i;->u:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/extractor/ts/i;->n:Z

    iput v0, p0, Landroidx/media3/extractor/ts/i;->j:I

    iput v0, p0, Landroidx/media3/extractor/ts/i;->k:I

    const/16 v0, 0x100

    iput v0, p0, Landroidx/media3/extractor/ts/i;->l:I

    return-void
.end method

.method public final b(Landroidx/media3/common/util/l0;)V
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x2

    const/4 v6, 0x1

    iget-object v7, v0, Landroidx/media3/extractor/ts/i;->h:Landroidx/media3/extractor/l0;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/media3/common/util/y0;->a:Ljava/lang/String;

    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/l0;->a()I

    move-result v7

    if-lez v7, :cond_27

    iget v7, v0, Landroidx/media3/extractor/ts/i;->j:I

    iget-object v8, v0, Landroidx/media3/extractor/ts/i;->b:Landroidx/media3/common/util/k0;

    const/16 v9, 0x100

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/16 v12, 0xd

    iget-object v13, v0, Landroidx/media3/extractor/ts/i;->c:Landroidx/media3/common/util/l0;

    if-eqz v7, :cond_d

    if-eq v7, v6, :cond_9

    const/16 v14, 0xa

    if-eq v7, v5, :cond_8

    if-eq v7, v11, :cond_3

    if-ne v7, v10, :cond_2

    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/l0;->a()I

    move-result v7

    iget v8, v0, Landroidx/media3/extractor/ts/i;->t:I

    iget v10, v0, Landroidx/media3/extractor/ts/i;->k:I

    sub-int/2addr v8, v10

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    iget-object v8, v0, Landroidx/media3/extractor/ts/i;->v:Landroidx/media3/extractor/l0;

    invoke-interface {v8, v7, v1}, Landroidx/media3/extractor/l0;->c(ILandroidx/media3/common/util/l0;)V

    iget v8, v0, Landroidx/media3/extractor/ts/i;->k:I

    add-int/2addr v8, v7

    iput v8, v0, Landroidx/media3/extractor/ts/i;->k:I

    iget v7, v0, Landroidx/media3/extractor/ts/i;->t:I

    if-ne v8, v7, :cond_0

    iget-wide v7, v0, Landroidx/media3/extractor/ts/i;->u:J

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v7, v10

    if-eqz v7, :cond_1

    move v7, v6

    goto :goto_1

    :cond_1
    move v7, v2

    :goto_1
    invoke-static {v7}, Landroidx/media3/common/util/a;->f(Z)V

    iget-object v10, v0, Landroidx/media3/extractor/ts/i;->v:Landroidx/media3/extractor/l0;

    iget-wide v11, v0, Landroidx/media3/extractor/ts/i;->u:J

    iget v14, v0, Landroidx/media3/extractor/ts/i;->t:I

    const/4 v13, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-interface/range {v10 .. v16}, Landroidx/media3/extractor/l0;->f(JIIILandroidx/media3/extractor/l0$a;)V

    iget-wide v7, v0, Landroidx/media3/extractor/ts/i;->u:J

    iget-wide v10, v0, Landroidx/media3/extractor/ts/i;->w:J

    add-long/2addr v7, v10

    iput-wide v7, v0, Landroidx/media3/extractor/ts/i;->u:J

    iput v2, v0, Landroidx/media3/extractor/ts/i;->j:I

    iput v2, v0, Landroidx/media3/extractor/ts/i;->k:I

    iput v9, v0, Landroidx/media3/extractor/ts/i;->l:I

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_3
    iget-boolean v7, v0, Landroidx/media3/extractor/ts/i;->m:Z

    const/4 v9, 0x5

    if-eqz v7, :cond_4

    move v7, v4

    goto :goto_2

    :cond_4
    move v7, v9

    :goto_2
    iget-object v13, v8, Landroidx/media3/common/util/k0;->a:[B

    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/l0;->a()I

    move-result v15

    iget v3, v0, Landroidx/media3/extractor/ts/i;->k:I

    sub-int v3, v7, v3

    invoke-static {v15, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget v15, v0, Landroidx/media3/extractor/ts/i;->k:I

    invoke-virtual {v1, v15, v13, v3}, Landroidx/media3/common/util/l0;->i(I[BI)V

    iget v13, v0, Landroidx/media3/extractor/ts/i;->k:I

    add-int/2addr v13, v3

    iput v13, v0, Landroidx/media3/extractor/ts/i;->k:I

    if-ne v13, v7, :cond_0

    invoke-virtual {v8, v2}, Landroidx/media3/common/util/k0;->m(I)V

    iget-boolean v3, v0, Landroidx/media3/extractor/ts/i;->r:Z

    if-nez v3, :cond_6

    invoke-virtual {v8, v5}, Landroidx/media3/common/util/k0;->g(I)I

    move-result v3

    add-int/2addr v3, v6

    if-eq v3, v5, :cond_5

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v13, "Detected audio object type: "

    invoke-direct {v7, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", but assuming AAC LC."

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v7, "AdtsReader"

    invoke-static {v7, v3}, Landroidx/media3/common/util/y;->g(Ljava/lang/String;Ljava/lang/String;)V

    move v3, v5

    :cond_5
    invoke-virtual {v8, v9}, Landroidx/media3/common/util/k0;->o(I)V

    invoke-virtual {v8, v11}, Landroidx/media3/common/util/k0;->g(I)I

    move-result v7

    iget v9, v0, Landroidx/media3/extractor/ts/i;->p:I

    shl-int/2addr v3, v11

    and-int/lit16 v3, v3, 0xf8

    shr-int/lit8 v13, v9, 0x1

    and-int/2addr v13, v4

    or-int/2addr v3, v13

    int-to-byte v3, v3

    shl-int/2addr v9, v4

    and-int/lit16 v9, v9, 0x80

    shl-int/2addr v7, v11

    and-int/lit8 v7, v7, 0x78

    or-int/2addr v7, v9

    int-to-byte v7, v7

    new-array v9, v5, [B

    aput-byte v3, v9, v2

    aput-byte v7, v9, v6

    new-instance v3, Landroidx/media3/common/util/k0;

    invoke-direct {v3, v5, v9}, Landroidx/media3/common/util/k0;-><init>(I[B)V

    invoke-static {v3, v2}, Landroidx/media3/extractor/a;->b(Landroidx/media3/common/util/k0;Z)Landroidx/media3/extractor/a$a;

    move-result-object v3

    new-instance v7, Landroidx/media3/common/w$a;

    invoke-direct {v7}, Landroidx/media3/common/w$a;-><init>()V

    iget-object v11, v0, Landroidx/media3/extractor/ts/i;->g:Ljava/lang/String;

    iput-object v11, v7, Landroidx/media3/common/w$a;->a:Ljava/lang/String;

    iget-object v11, v0, Landroidx/media3/extractor/ts/i;->f:Ljava/lang/String;

    invoke-static {v11}, Landroidx/media3/common/f0;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v7, Landroidx/media3/common/w$a;->l:Ljava/lang/String;

    const-string v11, "audio/mp4a-latm"

    invoke-static {v11}, Landroidx/media3/common/f0;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v7, Landroidx/media3/common/w$a;->m:Ljava/lang/String;

    iget-object v11, v3, Landroidx/media3/extractor/a$a;->c:Ljava/lang/String;

    iput-object v11, v7, Landroidx/media3/common/w$a;->j:Ljava/lang/String;

    iget v11, v3, Landroidx/media3/extractor/a$a;->b:I

    iput v11, v7, Landroidx/media3/common/w$a;->E:I

    iget v3, v3, Landroidx/media3/extractor/a$a;->a:I

    iput v3, v7, Landroidx/media3/common/w$a;->F:I

    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v7, Landroidx/media3/common/w$a;->p:Ljava/util/List;

    iget-object v3, v0, Landroidx/media3/extractor/ts/i;->d:Ljava/lang/String;

    iput-object v3, v7, Landroidx/media3/common/w$a;->d:Ljava/lang/String;

    iget v3, v0, Landroidx/media3/extractor/ts/i;->e:I

    iput v3, v7, Landroidx/media3/common/w$a;->f:I

    new-instance v3, Landroidx/media3/common/w;

    invoke-direct {v3, v7}, Landroidx/media3/common/w;-><init>(Landroidx/media3/common/w$a;)V

    iget v7, v3, Landroidx/media3/common/w;->G:I

    int-to-long v13, v7

    const-wide/32 v17, 0x3d090000

    div-long v13, v17, v13

    iput-wide v13, v0, Landroidx/media3/extractor/ts/i;->s:J

    iget-object v7, v0, Landroidx/media3/extractor/ts/i;->h:Landroidx/media3/extractor/l0;

    invoke-interface {v7, v3}, Landroidx/media3/extractor/l0;->d(Landroidx/media3/common/w;)V

    iput-boolean v6, v0, Landroidx/media3/extractor/ts/i;->r:Z

    goto :goto_3

    :cond_6
    invoke-virtual {v8, v14}, Landroidx/media3/common/util/k0;->o(I)V

    :goto_3
    invoke-virtual {v8, v10}, Landroidx/media3/common/util/k0;->o(I)V

    invoke-virtual {v8, v12}, Landroidx/media3/common/util/k0;->g(I)I

    move-result v3

    add-int/lit8 v7, v3, -0x7

    iget-boolean v8, v0, Landroidx/media3/extractor/ts/i;->m:Z

    if-eqz v8, :cond_7

    add-int/lit8 v7, v3, -0x9

    :cond_7
    iget-object v3, v0, Landroidx/media3/extractor/ts/i;->h:Landroidx/media3/extractor/l0;

    iget-wide v8, v0, Landroidx/media3/extractor/ts/i;->s:J

    iput v10, v0, Landroidx/media3/extractor/ts/i;->j:I

    iput v2, v0, Landroidx/media3/extractor/ts/i;->k:I

    iput-object v3, v0, Landroidx/media3/extractor/ts/i;->v:Landroidx/media3/extractor/l0;

    iput-wide v8, v0, Landroidx/media3/extractor/ts/i;->w:J

    iput v7, v0, Landroidx/media3/extractor/ts/i;->t:I

    goto/16 :goto_0

    :cond_8
    iget-object v3, v13, Landroidx/media3/common/util/l0;->a:[B

    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/l0;->a()I

    move-result v7

    iget v8, v0, Landroidx/media3/extractor/ts/i;->k:I

    rsub-int/lit8 v8, v8, 0xa

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    iget v8, v0, Landroidx/media3/extractor/ts/i;->k:I

    invoke-virtual {v1, v8, v3, v7}, Landroidx/media3/common/util/l0;->i(I[BI)V

    iget v3, v0, Landroidx/media3/extractor/ts/i;->k:I

    add-int/2addr v3, v7

    iput v3, v0, Landroidx/media3/extractor/ts/i;->k:I

    if-ne v3, v14, :cond_0

    iget-object v3, v0, Landroidx/media3/extractor/ts/i;->i:Landroidx/media3/extractor/l0;

    invoke-interface {v3, v14, v13}, Landroidx/media3/extractor/l0;->c(ILandroidx/media3/common/util/l0;)V

    const/4 v3, 0x6

    invoke-virtual {v13, v3}, Landroidx/media3/common/util/l0;->J(I)V

    iget-object v3, v0, Landroidx/media3/extractor/ts/i;->i:Landroidx/media3/extractor/l0;

    invoke-virtual {v13}, Landroidx/media3/common/util/l0;->w()I

    move-result v7

    add-int/2addr v7, v14

    iput v10, v0, Landroidx/media3/extractor/ts/i;->j:I

    iput v14, v0, Landroidx/media3/extractor/ts/i;->k:I

    iput-object v3, v0, Landroidx/media3/extractor/ts/i;->v:Landroidx/media3/extractor/l0;

    const-wide/16 v8, 0x0

    iput-wide v8, v0, Landroidx/media3/extractor/ts/i;->w:J

    iput v7, v0, Landroidx/media3/extractor/ts/i;->t:I

    goto/16 :goto_0

    :cond_9
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/l0;->a()I

    move-result v3

    if-nez v3, :cond_a

    goto/16 :goto_0

    :cond_a
    iget-object v3, v8, Landroidx/media3/common/util/k0;->a:[B

    iget-object v7, v1, Landroidx/media3/common/util/l0;->a:[B

    iget v12, v1, Landroidx/media3/common/util/l0;->b:I

    aget-byte v7, v7, v12

    aput-byte v7, v3, v2

    invoke-virtual {v8, v5}, Landroidx/media3/common/util/k0;->m(I)V

    invoke-virtual {v8, v10}, Landroidx/media3/common/util/k0;->g(I)I

    move-result v3

    iget v7, v0, Landroidx/media3/extractor/ts/i;->p:I

    const/4 v8, -0x1

    if-eq v7, v8, :cond_b

    if-eq v3, v7, :cond_b

    iput-boolean v2, v0, Landroidx/media3/extractor/ts/i;->n:Z

    iput v2, v0, Landroidx/media3/extractor/ts/i;->j:I

    iput v2, v0, Landroidx/media3/extractor/ts/i;->k:I

    iput v9, v0, Landroidx/media3/extractor/ts/i;->l:I

    goto/16 :goto_0

    :cond_b
    iget-boolean v7, v0, Landroidx/media3/extractor/ts/i;->n:Z

    if-nez v7, :cond_c

    iput-boolean v6, v0, Landroidx/media3/extractor/ts/i;->n:Z

    iget v7, v0, Landroidx/media3/extractor/ts/i;->q:I

    iput v7, v0, Landroidx/media3/extractor/ts/i;->o:I

    iput v3, v0, Landroidx/media3/extractor/ts/i;->p:I

    :cond_c
    iput v11, v0, Landroidx/media3/extractor/ts/i;->j:I

    iput v2, v0, Landroidx/media3/extractor/ts/i;->k:I

    goto/16 :goto_0

    :cond_d
    iget-object v3, v1, Landroidx/media3/common/util/l0;->a:[B

    iget v7, v1, Landroidx/media3/common/util/l0;->b:I

    iget v14, v1, Landroidx/media3/common/util/l0;->c:I

    :goto_4
    if-ge v7, v14, :cond_26

    add-int/lit8 v15, v7, 0x1

    aget-byte v9, v3, v7

    and-int/lit16 v11, v9, 0xff

    iget v4, v0, Landroidx/media3/extractor/ts/i;->l:I

    const/16 v12, 0x200

    if-ne v4, v12, :cond_1f

    int-to-byte v4, v11

    and-int/lit16 v4, v4, 0xff

    const v19, 0xff00

    or-int v4, v19, v4

    const v20, 0xfff6

    and-int v4, v4, v20

    const v12, 0xfff0

    if-ne v4, v12, :cond_1f

    iget-boolean v4, v0, Landroidx/media3/extractor/ts/i;->n:Z

    if-nez v4, :cond_1c

    const/4 v4, -0x1

    add-int/lit8 v21, v7, -0x1

    invoke-virtual {v1, v7}, Landroidx/media3/common/util/l0;->J(I)V

    iget-object v4, v8, Landroidx/media3/common/util/k0;->a:[B

    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/l0;->a()I

    move-result v12

    if-ge v12, v6, :cond_e

    goto/16 :goto_a

    :cond_e
    invoke-virtual {v1, v2, v4, v6}, Landroidx/media3/common/util/l0;->i(I[BI)V

    invoke-virtual {v8, v10}, Landroidx/media3/common/util/k0;->m(I)V

    invoke-virtual {v8, v6}, Landroidx/media3/common/util/k0;->g(I)I

    move-result v4

    iget v12, v0, Landroidx/media3/extractor/ts/i;->o:I

    const/4 v10, -0x1

    if-eq v12, v10, :cond_f

    if-eq v4, v12, :cond_f

    move-object/from16 v22, v3

    move v3, v10

    goto/16 :goto_b

    :cond_f
    iget v12, v0, Landroidx/media3/extractor/ts/i;->p:I

    if-eq v12, v10, :cond_12

    iget-object v10, v8, Landroidx/media3/common/util/k0;->a:[B

    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/l0;->a()I

    move-result v12

    if-ge v12, v6, :cond_10

    goto/16 :goto_6

    :cond_10
    invoke-virtual {v1, v2, v10, v6}, Landroidx/media3/common/util/l0;->i(I[BI)V

    invoke-virtual {v8, v5}, Landroidx/media3/common/util/k0;->m(I)V

    const/4 v10, 0x4

    invoke-virtual {v8, v10}, Landroidx/media3/common/util/k0;->g(I)I

    move-result v12

    iget v5, v0, Landroidx/media3/extractor/ts/i;->p:I

    if-eq v12, v5, :cond_11

    goto/16 :goto_a

    :cond_11
    invoke-virtual {v1, v15}, Landroidx/media3/common/util/l0;->J(I)V

    goto :goto_5

    :cond_12
    const/4 v10, 0x4

    :goto_5
    iget-object v5, v8, Landroidx/media3/common/util/k0;->a:[B

    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/l0;->a()I

    move-result v12

    if-ge v12, v10, :cond_13

    goto :goto_6

    :cond_13
    invoke-virtual {v1, v2, v5, v10}, Landroidx/media3/common/util/l0;->i(I[BI)V

    const/16 v5, 0xe

    invoke-virtual {v8, v5}, Landroidx/media3/common/util/k0;->m(I)V

    const/16 v5, 0xd

    invoke-virtual {v8, v5}, Landroidx/media3/common/util/k0;->g(I)I

    move-result v12

    const/4 v5, 0x7

    if-ge v12, v5, :cond_14

    goto/16 :goto_a

    :cond_14
    iget-object v5, v1, Landroidx/media3/common/util/l0;->a:[B

    iget v10, v1, Landroidx/media3/common/util/l0;->c:I

    add-int v12, v21, v12

    if-lt v12, v10, :cond_15

    goto :goto_6

    :cond_15
    aget-byte v2, v5, v12

    move-object/from16 v22, v3

    const/4 v3, -0x1

    if-ne v2, v3, :cond_17

    add-int/2addr v12, v6

    if-ne v12, v10, :cond_16

    goto :goto_7

    :cond_16
    aget-byte v2, v5, v12

    and-int/lit16 v5, v2, 0xff

    or-int v5, v19, v5

    and-int v5, v5, v20

    const v10, 0xfff0

    if-ne v5, v10, :cond_20

    and-int/lit8 v2, v2, 0x8

    const/4 v5, 0x3

    shr-int/2addr v2, v5

    if-ne v2, v4, :cond_20

    goto :goto_7

    :cond_17
    const/16 v4, 0x49

    if-eq v2, v4, :cond_18

    goto :goto_b

    :cond_18
    add-int/lit8 v2, v12, 0x1

    if-ne v2, v10, :cond_19

    goto :goto_7

    :cond_19
    aget-byte v2, v5, v2

    const/16 v4, 0x44

    if-eq v2, v4, :cond_1a

    goto :goto_b

    :cond_1a
    const/4 v2, 0x2

    add-int/2addr v12, v2

    if-ne v12, v10, :cond_1b

    goto :goto_7

    :cond_1b
    aget-byte v2, v5, v12

    const/16 v4, 0x33

    if-ne v2, v4, :cond_20

    goto :goto_7

    :cond_1c
    :goto_6
    const/4 v3, -0x1

    :goto_7
    and-int/lit8 v2, v9, 0x8

    const/4 v4, 0x3

    shr-int/2addr v2, v4

    iput v2, v0, Landroidx/media3/extractor/ts/i;->q:I

    and-int/lit8 v2, v9, 0x1

    if-nez v2, :cond_1d

    move v2, v6

    goto :goto_8

    :cond_1d
    const/4 v2, 0x0

    :goto_8
    iput-boolean v2, v0, Landroidx/media3/extractor/ts/i;->m:Z

    iget-boolean v2, v0, Landroidx/media3/extractor/ts/i;->n:Z

    if-nez v2, :cond_1e

    iput v6, v0, Landroidx/media3/extractor/ts/i;->j:I

    const/4 v2, 0x0

    iput v2, v0, Landroidx/media3/extractor/ts/i;->k:I

    goto :goto_9

    :cond_1e
    const/4 v2, 0x0

    const/4 v4, 0x3

    iput v4, v0, Landroidx/media3/extractor/ts/i;->j:I

    iput v2, v0, Landroidx/media3/extractor/ts/i;->k:I

    :goto_9
    invoke-virtual {v1, v15}, Landroidx/media3/common/util/l0;->J(I)V

    const/4 v2, 0x2

    const/4 v9, 0x0

    goto/16 :goto_e

    :cond_1f
    :goto_a
    move-object/from16 v22, v3

    const/4 v3, -0x1

    :cond_20
    :goto_b
    iget v2, v0, Landroidx/media3/extractor/ts/i;->l:I

    or-int v4, v2, v11

    const/16 v5, 0x149

    if-eq v4, v5, :cond_25

    const/16 v5, 0x1ff

    if-eq v4, v5, :cond_24

    const/16 v5, 0x344

    if-eq v4, v5, :cond_23

    const/16 v5, 0x433

    if-eq v4, v5, :cond_22

    const/16 v4, 0x100

    if-eq v2, v4, :cond_21

    iput v4, v0, Landroidx/media3/extractor/ts/i;->l:I

    const/4 v2, 0x2

    const/4 v5, 0x3

    const/4 v9, 0x0

    goto :goto_d

    :cond_21
    const/4 v2, 0x2

    const/4 v5, 0x3

    const/4 v9, 0x0

    goto :goto_c

    :cond_22
    const/4 v2, 0x2

    iput v2, v0, Landroidx/media3/extractor/ts/i;->j:I

    const/4 v5, 0x3

    iput v5, v0, Landroidx/media3/extractor/ts/i;->k:I

    const/4 v9, 0x0

    iput v9, v0, Landroidx/media3/extractor/ts/i;->t:I

    invoke-virtual {v13, v9}, Landroidx/media3/common/util/l0;->J(I)V

    invoke-virtual {v1, v15}, Landroidx/media3/common/util/l0;->J(I)V

    goto :goto_e

    :cond_23
    const/4 v2, 0x2

    const/16 v4, 0x100

    const/4 v5, 0x3

    const/4 v9, 0x0

    const/16 v7, 0x400

    iput v7, v0, Landroidx/media3/extractor/ts/i;->l:I

    goto :goto_c

    :cond_24
    const/4 v2, 0x2

    const/16 v4, 0x100

    const/4 v5, 0x3

    const/16 v7, 0x200

    const/4 v9, 0x0

    iput v7, v0, Landroidx/media3/extractor/ts/i;->l:I

    goto :goto_c

    :cond_25
    const/4 v2, 0x2

    const/16 v4, 0x100

    const/4 v5, 0x3

    const/4 v9, 0x0

    const/16 v7, 0x300

    iput v7, v0, Landroidx/media3/extractor/ts/i;->l:I

    :goto_c
    move v7, v15

    :goto_d
    move v11, v5

    move-object/from16 v3, v22

    const/4 v10, 0x4

    const/16 v12, 0xd

    move v5, v2

    move v2, v9

    move v9, v4

    const/4 v4, 0x7

    goto/16 :goto_4

    :cond_26
    move v9, v2

    move v2, v5

    const/4 v3, -0x1

    invoke-virtual {v1, v7}, Landroidx/media3/common/util/l0;->J(I)V

    :goto_e
    move v5, v2

    move v2, v9

    const/4 v4, 0x7

    goto/16 :goto_0

    :cond_27
    return-void
.end method

.method public final c(IJ)V
    .locals 0

    iput-wide p2, p0, Landroidx/media3/extractor/ts/i;->u:J

    return-void
.end method

.method public final d(Landroidx/media3/extractor/q;Landroidx/media3/extractor/ts/l0$c;)V
    .locals 2

    invoke-virtual {p2}, Landroidx/media3/extractor/ts/l0$c;->a()V

    invoke-virtual {p2}, Landroidx/media3/extractor/ts/l0$c;->b()V

    iget-object v0, p2, Landroidx/media3/extractor/ts/l0$c;->e:Ljava/lang/String;

    iput-object v0, p0, Landroidx/media3/extractor/ts/i;->g:Ljava/lang/String;

    invoke-virtual {p2}, Landroidx/media3/extractor/ts/l0$c;->b()V

    iget v0, p2, Landroidx/media3/extractor/ts/l0$c;->d:I

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Landroidx/media3/extractor/q;->g(II)Landroidx/media3/extractor/l0;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/extractor/ts/i;->h:Landroidx/media3/extractor/l0;

    iput-object v0, p0, Landroidx/media3/extractor/ts/i;->v:Landroidx/media3/extractor/l0;

    iget-boolean v0, p0, Landroidx/media3/extractor/ts/i;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroidx/media3/extractor/ts/l0$c;->a()V

    invoke-virtual {p2}, Landroidx/media3/extractor/ts/l0$c;->b()V

    iget v0, p2, Landroidx/media3/extractor/ts/l0$c;->d:I

    const/4 v1, 0x5

    invoke-interface {p1, v0, v1}, Landroidx/media3/extractor/q;->g(II)Landroidx/media3/extractor/l0;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/extractor/ts/i;->i:Landroidx/media3/extractor/l0;

    new-instance v0, Landroidx/media3/common/w$a;

    invoke-direct {v0}, Landroidx/media3/common/w$a;-><init>()V

    invoke-virtual {p2}, Landroidx/media3/extractor/ts/l0$c;->b()V

    iget-object p2, p2, Landroidx/media3/extractor/ts/l0$c;->e:Ljava/lang/String;

    iput-object p2, v0, Landroidx/media3/common/w$a;->a:Ljava/lang/String;

    iget-object p2, p0, Landroidx/media3/extractor/ts/i;->f:Ljava/lang/String;

    invoke-static {p2}, Landroidx/media3/common/f0;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Landroidx/media3/common/w$a;->l:Ljava/lang/String;

    const-string p2, "application/id3"

    invoke-static {p2}, Landroidx/media3/common/f0;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Landroidx/media3/common/w$a;->m:Ljava/lang/String;

    invoke-static {v0, p1}, Landroidx/media3/exoplayer/hls/u;->a(Landroidx/media3/common/w$a;Landroidx/media3/extractor/l0;)V

    goto :goto_0

    :cond_0
    new-instance p1, Landroidx/media3/extractor/m;

    invoke-direct {p1}, Landroidx/media3/extractor/m;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/ts/i;->i:Landroidx/media3/extractor/l0;

    :goto_0
    return-void
.end method

.method public final e(Z)V
    .locals 0

    return-void
.end method
