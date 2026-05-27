.class public final Lcom/google/android/gms/internal/ads/mb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/hb;


# static fields
.field public static final l:[F


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/qc;

.field public final b:Lcom/google/android/gms/internal/ads/ep2;

.field public final c:[Z

.field public final d:Lcom/google/android/gms/internal/ads/kb;

.field public final e:Lcom/google/android/gms/internal/ads/ub;

.field public f:Lcom/google/android/gms/internal/ads/lb;

.field public g:J

.field public h:Ljava/lang/String;

.field public i:Lcom/google/android/gms/internal/ads/c3;

.field public j:Z

.field public k:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/mb;->l:[F

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

.method public constructor <init>(Lcom/google/android/gms/internal/ads/qc;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mb;->a:Lcom/google/android/gms/internal/ads/qc;

    const/4 p1, 0x4

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mb;->c:[Z

    new-instance p1, Lcom/google/android/gms/internal/ads/kb;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x80

    new-array v0, v0, [B

    iput-object v0, p1, Lcom/google/android/gms/internal/ads/kb;->e:[B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mb;->d:Lcom/google/android/gms/internal/ads/kb;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/mb;->k:J

    new-instance p1, Lcom/google/android/gms/internal/ads/ub;

    const/16 v0, 0xb2

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/ub;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mb;->e:Lcom/google/android/gms/internal/ads/ub;

    new-instance p1, Lcom/google/android/gms/internal/ads/ep2;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/ep2;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mb;->b:Lcom/google/android/gms/internal/ads/ep2;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/ep2;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v3, 0x3

    const/4 v4, 0x1

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/mb;->f:Lcom/google/android/gms/internal/ads/lb;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/fz1;->b(Ljava/lang/Object;)V

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/mb;->i:Lcom/google/android/gms/internal/ads/c3;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/fz1;->b(Ljava/lang/Object;)V

    iget v5, v1, Lcom/google/android/gms/internal/ads/ep2;->b:I

    iget v6, v1, Lcom/google/android/gms/internal/ads/ep2;->c:I

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/ep2;->a:[B

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/mb;->g:J

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ep2;->n()I

    move-result v10

    int-to-long v10, v10

    add-long/2addr v8, v10

    iput-wide v8, v0, Lcom/google/android/gms/internal/ads/mb;->g:J

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/mb;->i:Lcom/google/android/gms/internal/ads/c3;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ep2;->n()I

    move-result v9

    invoke-interface {v8, v9, v1}, Lcom/google/android/gms/internal/ads/c3;->f(ILcom/google/android/gms/internal/ads/ep2;)V

    :goto_0
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/mb;->c:[Z

    invoke-static {v7, v5, v6, v8}, Lcom/google/android/gms/internal/ads/q63;->a([BII[Z)I

    move-result v8

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/mb;->d:Lcom/google/android/gms/internal/ads/kb;

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/mb;->e:Lcom/google/android/gms/internal/ads/ub;

    if-ne v8, v6, :cond_2

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/mb;->j:Z

    if-nez v1, :cond_0

    invoke-virtual {v9, v7, v5, v6}, Lcom/google/android/gms/internal/ads/kb;->a([BII)V

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/mb;->f:Lcom/google/android/gms/internal/ads/lb;

    invoke-virtual {v1, v7, v5, v6}, Lcom/google/android/gms/internal/ads/lb;->a([BII)V

    if-eqz v10, :cond_1

    invoke-virtual {v10, v7, v5, v6}, Lcom/google/android/gms/internal/ads/ub;->a([BII)V

    :cond_1
    return-void

    :cond_2
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/ep2;->a:[B

    add-int/lit8 v12, v8, 0x3

    aget-byte v11, v11, v12

    and-int/lit16 v13, v11, 0xff

    sub-int v14, v8, v5

    iget-boolean v15, v0, Lcom/google/android/gms/internal/ads/mb;->j:Z

    if-nez v15, :cond_18

    if-lez v14, :cond_3

    invoke-virtual {v9, v7, v5, v8}, Lcom/google/android/gms/internal/ads/kb;->a([BII)V

    :cond_3
    if-gez v14, :cond_4

    neg-int v15, v14

    goto :goto_1

    :cond_4
    const/4 v15, 0x0

    :goto_1
    iget v3, v9, Lcom/google/android/gms/internal/ads/kb;->b:I

    if-eqz v3, :cond_16

    const-string v2, "H263Reader"

    move/from16 v16, v12

    const-string v12, "Unexpected start code value"

    if-eq v3, v4, :cond_14

    const/4 v4, 0x2

    if-eq v3, v4, :cond_12

    const/4 v4, 0x3

    if-eq v3, v4, :cond_10

    const/16 v3, 0xb3

    if-eq v13, v3, :cond_6

    const/16 v3, 0xb5

    if-ne v13, v3, :cond_5

    goto :goto_2

    :cond_5
    move/from16 v18, v6

    goto/16 :goto_8

    :cond_6
    :goto_2
    iget v3, v9, Lcom/google/android/gms/internal/ads/kb;->c:I

    sub-int/2addr v3, v15

    iput v3, v9, Lcom/google/android/gms/internal/ads/kb;->c:I

    const/4 v3, 0x0

    iput-boolean v3, v9, Lcom/google/android/gms/internal/ads/kb;->a:Z

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/mb;->i:Lcom/google/android/gms/internal/ads/c3;

    iget v4, v9, Lcom/google/android/gms/internal/ads/kb;->d:I

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/mb;->h:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v9, Lcom/google/android/gms/internal/ads/kb;->e:[B

    iget v9, v9, Lcom/google/android/gms/internal/ads/kb;->c:I

    invoke-static {v12, v9}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v9

    new-instance v12, Lcom/google/android/gms/internal/ads/qo2;

    array-length v15, v9

    invoke-direct {v12, v15, v9}, Lcom/google/android/gms/internal/ads/qo2;-><init>(I[B)V

    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/ads/qo2;->j(I)V

    const/4 v4, 0x4

    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/ads/qo2;->j(I)V

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/qo2;->h()V

    const/16 v15, 0x8

    invoke-virtual {v12, v15}, Lcom/google/android/gms/internal/ads/qo2;->i(I)V

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/qo2;->k()Z

    move-result v17

    if-eqz v17, :cond_7

    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/ads/qo2;->i(I)V

    const/4 v15, 0x3

    invoke-virtual {v12, v15}, Lcom/google/android/gms/internal/ads/qo2;->i(I)V

    :cond_7
    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/ads/qo2;->c(I)I

    move-result v4

    const-string v15, "Invalid aspect ratio"

    move/from16 v18, v6

    const/16 v6, 0xf

    if-ne v4, v6, :cond_9

    const/16 v6, 0x8

    invoke-virtual {v12, v6}, Lcom/google/android/gms/internal/ads/qo2;->c(I)I

    move-result v4

    invoke-virtual {v12, v6}, Lcom/google/android/gms/internal/ads/qo2;->c(I)I

    move-result v6

    if-nez v6, :cond_8

    invoke-static {v2, v15}, Lcom/google/android/gms/internal/ads/ug2;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    const/high16 v15, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_8
    int-to-float v4, v4

    int-to-float v6, v6

    div-float v15, v4, v6

    goto :goto_4

    :cond_9
    const/4 v6, 0x7

    if-ge v4, v6, :cond_a

    sget-object v6, Lcom/google/android/gms/internal/ads/mb;->l:[F

    aget v15, v6, v4

    goto :goto_4

    :cond_a
    invoke-static {v2, v15}, Lcom/google/android/gms/internal/ads/ug2;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :goto_4
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/qo2;->k()Z

    move-result v4

    if-eqz v4, :cond_b

    const/4 v4, 0x2

    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/ads/qo2;->i(I)V

    const/4 v4, 0x1

    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/ads/qo2;->i(I)V

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/qo2;->k()Z

    move-result v4

    if-eqz v4, :cond_b

    const/16 v4, 0xf

    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/ads/qo2;->i(I)V

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/qo2;->h()V

    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/ads/qo2;->i(I)V

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/qo2;->h()V

    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/ads/qo2;->i(I)V

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/qo2;->h()V

    const/4 v6, 0x3

    invoke-virtual {v12, v6}, Lcom/google/android/gms/internal/ads/qo2;->i(I)V

    const/16 v6, 0xb

    invoke-virtual {v12, v6}, Lcom/google/android/gms/internal/ads/qo2;->i(I)V

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/qo2;->h()V

    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/ads/qo2;->i(I)V

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/qo2;->h()V

    :cond_b
    const/4 v4, 0x2

    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/ads/qo2;->c(I)I

    move-result v6

    if-eqz v6, :cond_c

    const-string v4, "Unhandled video object layer shape"

    invoke-static {v2, v4}, Lcom/google/android/gms/internal/ads/ug2;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/qo2;->h()V

    const/16 v4, 0x10

    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/ads/qo2;->c(I)I

    move-result v4

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/qo2;->h()V

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/qo2;->k()Z

    move-result v6

    if-eqz v6, :cond_f

    if-nez v4, :cond_d

    const-string v4, "Invalid vop_increment_time_resolution"

    invoke-static {v2, v4}, Lcom/google/android/gms/internal/ads/ug2;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_d
    add-int/lit8 v4, v4, -0x1

    const/4 v2, 0x0

    :goto_5
    if-lez v4, :cond_e

    const/4 v6, 0x1

    shr-int/2addr v4, v6

    add-int/2addr v2, v6

    goto :goto_5

    :cond_e
    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/ads/qo2;->i(I)V

    :cond_f
    :goto_6
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/qo2;->h()V

    const/16 v2, 0xd

    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/ads/qo2;->c(I)I

    move-result v4

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/qo2;->h()V

    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/ads/qo2;->c(I)I

    move-result v2

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/qo2;->h()V

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/qo2;->h()V

    new-instance v6, Lcom/google/android/gms/internal/ads/l8;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/l8;-><init>()V

    iput-object v11, v6, Lcom/google/android/gms/internal/ads/l8;->a:Ljava/lang/String;

    const-string v11, "video/mp4v-es"

    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/ads/l8;->b(Ljava/lang/String;)V

    iput v4, v6, Lcom/google/android/gms/internal/ads/l8;->q:I

    iput v2, v6, Lcom/google/android/gms/internal/ads/l8;->r:I

    iput v15, v6, Lcom/google/android/gms/internal/ads/l8;->u:F

    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v6, Lcom/google/android/gms/internal/ads/l8;->n:Ljava/util/List;

    new-instance v2, Lcom/google/android/gms/internal/ads/ia;

    invoke-direct {v2, v6}, Lcom/google/android/gms/internal/ads/ia;-><init>(Lcom/google/android/gms/internal/ads/l8;)V

    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/c3;->e(Lcom/google/android/gms/internal/ads/ia;)V

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/mb;->j:Z

    :goto_7
    const/4 v4, 0x3

    goto :goto_9

    :cond_10
    move/from16 v18, v6

    and-int/lit16 v3, v11, 0xf0

    const/16 v4, 0x20

    if-eq v3, v4, :cond_11

    invoke-static {v2, v12}, Lcom/google/android/gms/internal/ads/ug2;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    iput-boolean v3, v9, Lcom/google/android/gms/internal/ads/kb;->a:Z

    iput v3, v9, Lcom/google/android/gms/internal/ads/kb;->c:I

    iput v3, v9, Lcom/google/android/gms/internal/ads/kb;->b:I

    goto :goto_8

    :cond_11
    const/4 v3, 0x0

    iget v2, v9, Lcom/google/android/gms/internal/ads/kb;->c:I

    iput v2, v9, Lcom/google/android/gms/internal/ads/kb;->d:I

    const/4 v2, 0x4

    iput v2, v9, Lcom/google/android/gms/internal/ads/kb;->b:I

    goto :goto_8

    :cond_12
    move/from16 v18, v6

    const/4 v3, 0x0

    const/16 v4, 0x1f

    if-le v13, v4, :cond_13

    invoke-static {v2, v12}, Lcom/google/android/gms/internal/ads/ug2;->f(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v3, v9, Lcom/google/android/gms/internal/ads/kb;->a:Z

    iput v3, v9, Lcom/google/android/gms/internal/ads/kb;->c:I

    iput v3, v9, Lcom/google/android/gms/internal/ads/kb;->b:I

    goto :goto_8

    :cond_13
    const/4 v2, 0x3

    iput v2, v9, Lcom/google/android/gms/internal/ads/kb;->b:I

    goto :goto_8

    :cond_14
    move/from16 v18, v6

    const/4 v3, 0x0

    const/16 v4, 0xb5

    if-eq v13, v4, :cond_15

    invoke-static {v2, v12}, Lcom/google/android/gms/internal/ads/ug2;->f(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v3, v9, Lcom/google/android/gms/internal/ads/kb;->a:Z

    iput v3, v9, Lcom/google/android/gms/internal/ads/kb;->c:I

    iput v3, v9, Lcom/google/android/gms/internal/ads/kb;->b:I

    goto :goto_8

    :cond_15
    const/4 v2, 0x2

    iput v2, v9, Lcom/google/android/gms/internal/ads/kb;->b:I

    goto :goto_8

    :cond_16
    move/from16 v18, v6

    move/from16 v16, v12

    const/16 v2, 0xb0

    if-ne v13, v2, :cond_17

    const/4 v2, 0x1

    iput v2, v9, Lcom/google/android/gms/internal/ads/kb;->b:I

    iput-boolean v2, v9, Lcom/google/android/gms/internal/ads/kb;->a:Z

    :cond_17
    :goto_8
    sget-object v2, Lcom/google/android/gms/internal/ads/kb;->f:[B

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-virtual {v9, v2, v3, v4}, Lcom/google/android/gms/internal/ads/kb;->a([BII)V

    goto :goto_9

    :cond_18
    move/from16 v18, v6

    move/from16 v16, v12

    goto :goto_7

    :goto_9
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/mb;->f:Lcom/google/android/gms/internal/ads/lb;

    invoke-virtual {v2, v7, v5, v8}, Lcom/google/android/gms/internal/ads/lb;->a([BII)V

    if-eqz v10, :cond_1c

    if-lez v14, :cond_19

    invoke-virtual {v10, v7, v5, v8}, Lcom/google/android/gms/internal/ads/ub;->a([BII)V

    const/4 v3, 0x0

    goto :goto_a

    :cond_19
    neg-int v3, v14

    :goto_a
    invoke-virtual {v10, v3}, Lcom/google/android/gms/internal/ads/ub;->d(I)Z

    move-result v2

    if-eqz v2, :cond_1a

    iget-object v2, v10, Lcom/google/android/gms/internal/ads/ub;->d:[B

    iget v3, v10, Lcom/google/android/gms/internal/ads/ub;->e:I

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/q63;->b(I[B)I

    move-result v2

    sget v3, Lcom/google/android/gms/internal/ads/nv2;->a:I

    iget-object v3, v10, Lcom/google/android/gms/internal/ads/ub;->d:[B

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/mb;->b:Lcom/google/android/gms/internal/ads/ep2;

    invoke-virtual {v5, v2, v3}, Lcom/google/android/gms/internal/ads/ep2;->g(I[B)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/mb;->a:Lcom/google/android/gms/internal/ads/qc;

    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/mb;->k:J

    invoke-virtual {v2, v11, v12, v5}, Lcom/google/android/gms/internal/ads/qc;->a(JLcom/google/android/gms/internal/ads/ep2;)V

    :cond_1a
    const/16 v2, 0xb2

    if-ne v13, v2, :cond_1c

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/ep2;->a:[B

    const/4 v5, 0x2

    add-int/lit8 v6, v8, 0x2

    aget-byte v3, v3, v6

    const/4 v6, 0x1

    if-ne v3, v6, :cond_1b

    invoke-virtual {v10, v2}, Lcom/google/android/gms/internal/ads/ub;->c(I)V

    :cond_1b
    move v13, v2

    goto :goto_b

    :cond_1c
    const/4 v5, 0x2

    const/4 v6, 0x1

    :goto_b
    sub-int v2, v18, v8

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/mb;->g:J

    int-to-long v10, v2

    sub-long/2addr v8, v10

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/mb;->f:Lcom/google/android/gms/internal/ads/lb;

    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/mb;->j:Z

    iget-wide v11, v3, Lcom/google/android/gms/internal/ads/lb;->h:J

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v11, v11, v14

    if-eqz v11, :cond_1d

    move v11, v6

    goto :goto_c

    :cond_1d
    const/4 v11, 0x0

    :goto_c
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/fz1;->e(Z)V

    iget v11, v3, Lcom/google/android/gms/internal/ads/lb;->e:I

    const/16 v12, 0xb6

    if-ne v11, v12, :cond_1e

    if-eqz v10, :cond_1e

    iget-boolean v10, v3, Lcom/google/android/gms/internal/ads/lb;->b:Z

    if-eqz v10, :cond_1e

    iget-wide v10, v3, Lcom/google/android/gms/internal/ads/lb;->g:J

    sub-long v10, v8, v10

    iget-boolean v14, v3, Lcom/google/android/gms/internal/ads/lb;->d:Z

    iget-wide v4, v3, Lcom/google/android/gms/internal/ads/lb;->h:J

    long-to-int v10, v10

    const/16 v25, 0x0

    iget-object v11, v3, Lcom/google/android/gms/internal/ads/lb;->a:Lcom/google/android/gms/internal/ads/c3;

    move-object/from16 v19, v11

    move-wide/from16 v20, v4

    move/from16 v22, v14

    move/from16 v23, v10

    move/from16 v24, v2

    invoke-interface/range {v19 .. v25}, Lcom/google/android/gms/internal/ads/c3;->b(JIIILcom/google/android/gms/internal/ads/a3;)V

    :cond_1e
    iget v2, v3, Lcom/google/android/gms/internal/ads/lb;->e:I

    const/16 v4, 0xb3

    if-eq v2, v4, :cond_1f

    iput-wide v8, v3, Lcom/google/android/gms/internal/ads/lb;->g:J

    :cond_1f
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/mb;->f:Lcom/google/android/gms/internal/ads/lb;

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/mb;->k:J

    iput v13, v2, Lcom/google/android/gms/internal/ads/lb;->e:I

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/google/android/gms/internal/ads/lb;->d:Z

    if-eq v13, v12, :cond_20

    if-ne v13, v4, :cond_21

    move v13, v4

    :cond_20
    move v4, v6

    goto :goto_d

    :cond_21
    move v4, v3

    :goto_d
    iput-boolean v4, v2, Lcom/google/android/gms/internal/ads/lb;->b:Z

    if-ne v13, v12, :cond_22

    move v4, v6

    goto :goto_e

    :cond_22
    move v4, v3

    :goto_e
    iput-boolean v4, v2, Lcom/google/android/gms/internal/ads/lb;->c:Z

    iput v3, v2, Lcom/google/android/gms/internal/ads/lb;->f:I

    iput-wide v8, v2, Lcom/google/android/gms/internal/ads/lb;->h:J

    move v4, v6

    move/from16 v5, v16

    move/from16 v6, v18

    const/4 v3, 0x3

    goto/16 :goto_0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/z1;Lcom/google/android/gms/internal/ads/nc;)V
    .locals 2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/nc;->a()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/nc;->b()V

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/nc;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mb;->h:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/nc;->b()V

    iget v0, p2, Lcom/google/android/gms/internal/ads/nc;->d:I

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/z1;->l(II)Lcom/google/android/gms/internal/ads/c3;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mb;->i:Lcom/google/android/gms/internal/ads/c3;

    new-instance v1, Lcom/google/android/gms/internal/ads/lb;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/lb;-><init>(Lcom/google/android/gms/internal/ads/c3;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/mb;->f:Lcom/google/android/gms/internal/ads/lb;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mb;->a:Lcom/google/android/gms/internal/ads/qc;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/qc;->b(Lcom/google/android/gms/internal/ads/z1;Lcom/google/android/gms/internal/ads/nc;)V

    return-void
.end method

.method public final zzc()V
    .locals 0

    return-void
.end method

.method public final zzd(IJ)V
    .locals 0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/mb;->k:J

    return-void
.end method

.method public final zze()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mb;->c:[Z

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/q63;->e([Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mb;->d:Lcom/google/android/gms/internal/ads/kb;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/kb;->a:Z

    iput v1, v0, Lcom/google/android/gms/internal/ads/kb;->c:I

    iput v1, v0, Lcom/google/android/gms/internal/ads/kb;->b:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mb;->f:Lcom/google/android/gms/internal/ads/lb;

    if-eqz v0, :cond_0

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/lb;->b:Z

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/lb;->c:Z

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/lb;->d:Z

    const/4 v1, -0x1

    iput v1, v0, Lcom/google/android/gms/internal/ads/lb;->e:I

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mb;->e:Lcom/google/android/gms/internal/ads/ub;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ub;->b()V

    :cond_1
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/mb;->g:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/mb;->k:J

    return-void
.end method
