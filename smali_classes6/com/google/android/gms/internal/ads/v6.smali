.class public final Lcom/google/android/gms/internal/ads/v6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/w1;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/ep2;

.field public final b:Lcom/google/android/gms/internal/ads/p2;

.field public final c:Lcom/google/android/gms/internal/ads/k2;

.field public final d:Lcom/google/android/gms/internal/ads/n2;

.field public e:Lcom/google/android/gms/internal/ads/ez3;

.field public f:Lcom/google/android/gms/internal/ads/c3;

.field public g:Lcom/google/android/gms/internal/ads/c3;

.field public h:I

.field public i:Lcom/google/android/gms/internal/ads/dd0;

.field public j:J

.field public k:J

.field public l:J

.field public m:I

.field public n:Lcom/google/android/gms/internal/ads/x6;

.field public o:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/google/android/gms/internal/ads/ep2;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/ep2;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v6;->a:Lcom/google/android/gms/internal/ads/ep2;

    new-instance p1, Lcom/google/android/gms/internal/ads/p2;

    .line 3
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v6;->b:Lcom/google/android/gms/internal/ads/p2;

    new-instance p1, Lcom/google/android/gms/internal/ads/k2;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/k2;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v6;->c:Lcom/google/android/gms/internal/ads/k2;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/v6;->j:J

    new-instance p1, Lcom/google/android/gms/internal/ads/n2;

    .line 5
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/n2;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v6;->d:Lcom/google/android/gms/internal/ads/n2;

    new-instance p1, Lcom/google/android/gms/internal/ads/v1;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/v1;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v6;->g:Lcom/google/android/gms/internal/ads/c3;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/l1;J)Lcom/google/android/gms/internal/ads/s6;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v6;->a:Lcom/google/android/gms/internal/ads/ep2;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ep2;->a:[B

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-virtual {p1, v1, v2, v3, v2}, Lcom/google/android/gms/internal/ads/l1;->c([BIIZ)Z

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/ep2;->i(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v6;->b:Lcom/google/android/gms/internal/ads/p2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ep2;->q()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/p2;->a(I)Z

    new-instance v0, Lcom/google/android/gms/internal/ads/s6;

    iget-wide v1, p1, Lcom/google/android/gms/internal/ads/l1;->c:J

    const-wide/16 v3, -0x1

    cmp-long v3, v1, v3

    if-eqz v3, :cond_0

    move-wide v3, v1

    goto :goto_0

    :cond_0
    move-wide v3, p2

    :goto_0
    iget-wide v5, p1, Lcom/google/android/gms/internal/ads/l1;->d:J

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/v6;->b:Lcom/google/android/gms/internal/ads/p2;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/s6;-><init>(JJLcom/google/android/gms/internal/ads/p2;)V

    return-object v0
.end method

.method public final b(JJ)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/v6;->h:I

    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/v6;->j:J

    const-wide/16 p2, 0x0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/v6;->k:J

    iput p1, p0, Lcom/google/android/gms/internal/ads/v6;->m:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/v6;->n:Lcom/google/android/gms/internal/ads/x6;

    instance-of p1, p1, Lcom/google/android/gms/internal/ads/t6;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final c(Lcom/google/android/gms/internal/ads/x1;Lcom/google/android/gms/internal/ads/s2;)I
    .locals 42
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, ", "

    const/4 v15, 0x4

    const/4 v12, 0x0

    const/4 v5, 0x1

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/v6;->f:Lcom/google/android/gms/internal/ads/c3;

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/fz1;->b(Ljava/lang/Object;)V

    sget v6, Lcom/google/android/gms/internal/ads/nv2;->a:I

    iget v6, v0, Lcom/google/android/gms/internal/ads/v6;->h:I

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/v6;->b:Lcom/google/android/gms/internal/ads/p2;

    if-nez v6, :cond_0

    :try_start_0
    move-object v6, v1

    check-cast v6, Lcom/google/android/gms/internal/ads/l1;

    invoke-virtual {v0, v6, v12}, Lcom/google/android/gms/internal/ads/v6;->g(Lcom/google/android/gms/internal/ads/l1;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v2, v9

    const/4 v1, -0x1

    const/4 v12, -0x1

    goto/16 :goto_26

    :cond_0
    :goto_0
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/v6;->n:Lcom/google/android/gms/internal/ads/x6;

    if-nez v6, :cond_29

    new-instance v6, Lcom/google/android/gms/internal/ads/ep2;

    iget v10, v9, Lcom/google/android/gms/internal/ads/p2;->c:I

    invoke-direct {v6, v10}, Lcom/google/android/gms/internal/ads/ep2;-><init>(I)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/ep2;->k()[B

    move-result-object v10

    iget v11, v9, Lcom/google/android/gms/internal/ads/p2;->c:I

    move-object v4, v1

    check-cast v4, Lcom/google/android/gms/internal/ads/l1;

    invoke-virtual {v4, v10, v12, v11, v12}, Lcom/google/android/gms/internal/ads/l1;->c([BIIZ)Z

    iget v4, v9, Lcom/google/android/gms/internal/ads/p2;->a:I

    and-int/2addr v4, v5

    const/16 v10, 0x24

    if-eqz v4, :cond_2

    iget v4, v9, Lcom/google/android/gms/internal/ads/p2;->e:I

    if-eq v4, v5, :cond_1

    move v4, v10

    goto :goto_2

    :cond_1
    :goto_1
    const/16 v4, 0x15

    goto :goto_2

    :cond_2
    iget v4, v9, Lcom/google/android/gms/internal/ads/p2;->e:I

    if-eq v4, v5, :cond_3

    goto :goto_1

    :cond_3
    const/16 v4, 0xd

    :goto_2
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/ep2;->p()I

    move-result v11

    add-int/lit8 v12, v4, 0x4

    const v13, 0x56425249

    const v14, 0x496e666f

    const v15, 0x58696e67

    if-lt v11, v12, :cond_4

    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/ep2;->i(I)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/ep2;->q()I

    move-result v4

    if-eq v4, v15, :cond_6

    if-ne v4, v14, :cond_4

    move v4, v14

    goto :goto_3

    :cond_4
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/ep2;->p()I

    move-result v4

    const/16 v11, 0x28

    if-lt v4, v11, :cond_5

    invoke-virtual {v6, v10}, Lcom/google/android/gms/internal/ads/ep2;->i(I)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/ep2;->q()I

    move-result v4

    if-ne v4, v13, :cond_5

    move v4, v13

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    :cond_6
    :goto_3
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/v6;->c:Lcom/google/android/gms/internal/ads/k2;

    if-eq v4, v14, :cond_7

    if-eq v4, v13, :cond_8

    if-eq v4, v15, :cond_7

    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/ads/l1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/l1;->zzj()V

    move-object v2, v1

    move-object v1, v9

    move-object v7, v10

    const/4 v3, 0x0

    goto/16 :goto_18

    :cond_7
    move-object v3, v2

    move-object v1, v9

    move-object/from16 v28, v10

    goto/16 :goto_b

    :cond_8
    move-object v4, v1

    check-cast v4, Lcom/google/android/gms/internal/ads/l1;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/l1;->zzd()J

    move-result-wide v11

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/x1;->zzf()J

    move-result-wide v13

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/v6;->b:Lcom/google/android/gms/internal/ads/p2;

    const/16 v5, 0xa

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/ep2;->j(I)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/ep2;->q()I

    move-result v5

    if-gtz v5, :cond_9

    move-object/from16 v27, v9

    move-object/from16 v28, v10

    goto :goto_6

    :cond_9
    iget v3, v15, Lcom/google/android/gms/internal/ads/p2;->d:I

    const/16 v7, 0x7d00

    if-lt v3, v7, :cond_a

    const/16 v7, 0x480

    goto :goto_4

    :cond_a
    const/16 v7, 0x240

    :goto_4
    int-to-long v7, v7

    const-wide/32 v19, 0xf4240

    mul-long v29, v7, v19

    int-to-long v7, v3

    int-to-long v0, v5

    sget-object v33, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    move-wide/from16 v27, v0

    move-wide/from16 v31, v7

    invoke-static/range {v27 .. v33}, Lcom/google/android/gms/internal/ads/nv2;->w(JJJLjava/math/RoundingMode;)J

    move-result-wide v36

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/ep2;->z()I

    move-result v0

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/ep2;->z()I

    move-result v1

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/ep2;->z()I

    move-result v3

    const/4 v5, 0x2

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/ep2;->j(I)V

    iget v5, v15, Lcom/google/android/gms/internal/ads/p2;->c:I

    int-to-long v7, v5

    add-long/2addr v7, v13

    new-array v5, v0, [J

    move-wide/from16 v19, v13

    new-array v13, v0, [J

    move-object/from16 v27, v9

    move-object/from16 v28, v10

    move-wide/from16 v9, v19

    const/4 v14, 0x0

    :goto_5
    if-ge v14, v0, :cond_f

    move-wide/from16 v19, v11

    int-to-long v11, v14

    mul-long v11, v11, v36

    move/from16 v16, v1

    move-object/from16 v29, v2

    int-to-long v1, v0

    div-long/2addr v11, v1

    aput-wide v11, v5, v14

    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    aput-wide v1, v13, v14

    const/4 v1, 0x1

    if-eq v3, v1, :cond_e

    const/4 v1, 0x2

    if-eq v3, v1, :cond_d

    const/4 v1, 0x3

    if-eq v3, v1, :cond_c

    const/4 v1, 0x4

    if-eq v3, v1, :cond_b

    :goto_6
    move-object/from16 v1, v27

    const/4 v0, 0x0

    goto :goto_9

    :cond_b
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/ep2;->y()I

    move-result v1

    :goto_7
    move/from16 v2, v16

    goto :goto_8

    :cond_c
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/ep2;->x()I

    move-result v1

    goto :goto_7

    :cond_d
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/ep2;->z()I

    move-result v1

    goto :goto_7

    :cond_e
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/ep2;->v()I

    move-result v1

    goto :goto_7

    :goto_8
    int-to-long v11, v2

    move/from16 v16, v0

    int-to-long v0, v1

    mul-long/2addr v0, v11

    add-long/2addr v9, v0

    const/4 v0, 0x1

    add-int/2addr v14, v0

    move v1, v2

    move/from16 v0, v16

    move-wide/from16 v11, v19

    move-object/from16 v2, v29

    goto :goto_5

    :cond_f
    move-object/from16 v29, v2

    move-wide/from16 v19, v11

    const-wide/16 v0, -0x1

    cmp-long v2, v19, v0

    if-eqz v2, :cond_10

    cmp-long v0, v19, v9

    if-eqz v0, :cond_10

    const-string v0, "VBRI data size mismatch: "

    move-wide/from16 v1, v19

    move-object/from16 v3, v29

    invoke-static {v1, v2, v0, v3}, Landroidx/compose/runtime/snapshots/b0;->b(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VbriSeeker"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/ug2;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    new-instance v0, Lcom/google/android/gms/internal/ads/y6;

    iget v1, v15, Lcom/google/android/gms/internal/ads/p2;->f:I

    move-object/from16 v34, v0

    move/from16 v35, v1

    move-wide/from16 v38, v9

    move-object/from16 v40, v5

    move-object/from16 v41, v13

    invoke-direct/range {v34 .. v41}, Lcom/google/android/gms/internal/ads/y6;-><init>(IJJ[J[J)V

    move-object/from16 v1, v27

    :goto_9
    iget v2, v1, Lcom/google/android/gms/internal/ads/p2;->c:I

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/l1;->i(I)V

    move-object/from16 v2, p1

    move-object v3, v0

    move-object/from16 v7, v28

    :goto_a
    move-object/from16 v0, p0

    goto/16 :goto_18

    :goto_b
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/ep2;->q()I

    move-result v0

    const/4 v2, 0x1

    and-int/lit8 v5, v0, 0x1

    if-eqz v5, :cond_11

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/ep2;->y()I

    move-result v2

    :goto_c
    const/4 v5, 0x2

    goto :goto_d

    :cond_11
    const/4 v2, -0x1

    goto :goto_c

    :goto_d
    and-int/2addr v5, v0

    if-eqz v5, :cond_12

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/ep2;->D()J

    move-result-wide v7

    move-wide/from16 v20, v7

    const/4 v5, 0x4

    goto :goto_e

    :cond_12
    const/4 v5, 0x4

    const-wide/16 v20, -0x1

    :goto_e
    and-int/lit8 v7, v0, 0x4

    if-ne v7, v5, :cond_14

    const/16 v5, 0x64

    new-array v7, v5, [J

    const/4 v8, 0x0

    :goto_f
    if-ge v8, v5, :cond_13

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/ep2;->v()I

    move-result v9

    int-to-long v9, v9

    aput-wide v9, v7, v8

    const/4 v9, 0x1

    add-int/2addr v8, v9

    goto :goto_f

    :cond_13
    move-object/from16 v22, v7

    goto :goto_10

    :cond_14
    const/16 v22, 0x0

    :goto_10
    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_15

    const/4 v0, 0x4

    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/ep2;->j(I)V

    :cond_15
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/ep2;->n()I

    move-result v0

    const/16 v5, 0x18

    if-lt v0, v5, :cond_16

    const/16 v0, 0x15

    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/ep2;->j(I)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/ep2;->x()I

    move-result v0

    shr-int/lit8 v5, v0, 0xc

    and-int/lit16 v0, v0, 0xfff

    move/from16 v24, v0

    move/from16 v23, v5

    goto :goto_11

    :cond_16
    const/16 v23, -0x1

    const/16 v24, -0x1

    :goto_11
    int-to-long v5, v2

    new-instance v0, Lcom/google/android/gms/internal/ads/z6;

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move-wide/from16 v18, v5

    invoke-direct/range {v16 .. v24}, Lcom/google/android/gms/internal/ads/z6;-><init>(Lcom/google/android/gms/internal/ads/p2;JJ[JII)V

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/z6;->c:J

    invoke-virtual/range {v28 .. v28}, Lcom/google/android/gms/internal/ads/k2;->a()Z

    move-result v2

    if-nez v2, :cond_17

    iget v2, v0, Lcom/google/android/gms/internal/ads/z6;->d:I

    const/4 v7, -0x1

    if-eq v2, v7, :cond_17

    iget v8, v0, Lcom/google/android/gms/internal/ads/z6;->e:I

    if-eq v8, v7, :cond_17

    move-object/from16 v7, v28

    iput v2, v7, Lcom/google/android/gms/internal/ads/k2;->a:I

    iput v8, v7, Lcom/google/android/gms/internal/ads/k2;->b:I

    :goto_12
    move-object/from16 v2, p1

    goto :goto_13

    :cond_17
    move-object/from16 v7, v28

    goto :goto_12

    :goto_13
    move-object v8, v2

    check-cast v8, Lcom/google/android/gms/internal/ads/l1;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/l1;->zzf()J

    move-result-wide v28

    iget v9, v1, Lcom/google/android/gms/internal/ads/p2;->c:I

    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/l1;->i(I)V

    if-ne v4, v15, :cond_1c

    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/x1;->zzd()J

    move-result-wide v8

    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/z6;->b:J

    const-wide/16 v25, -0x1

    cmp-long v4, v10, v25

    if-nez v4, :cond_18

    move-wide/from16 v10, v25

    :cond_18
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/z6;->a:Lcom/google/android/gms/internal/ads/p2;

    iget v12, v4, Lcom/google/android/gms/internal/ads/p2;->g:I

    int-to-long v12, v12

    mul-long/2addr v10, v12

    add-long v10, v10, v25

    iget v12, v4, Lcom/google/android/gms/internal/ads/p2;->d:I

    invoke-static {v12, v10, v11}, Lcom/google/android/gms/internal/ads/nv2;->v(IJ)J

    move-result-wide v31

    cmp-long v10, v5, v25

    if-eqz v10, :cond_1b

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/z6;->f:[J

    if-nez v10, :cond_19

    goto :goto_14

    :cond_19
    cmp-long v10, v8, v25

    if-eqz v10, :cond_1a

    add-long v5, v28, v5

    cmp-long v10, v8, v5

    if-eqz v10, :cond_1a

    const-string v10, "XING data size mismatch: "

    invoke-static {v8, v9, v10, v3}, Landroidx/compose/runtime/snapshots/b0;->b(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "XingSeeker"

    invoke-static {v5, v3}, Lcom/google/android/gms/internal/ads/ug2;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    new-instance v3, Lcom/google/android/gms/internal/ads/a7;

    iget v5, v4, Lcom/google/android/gms/internal/ads/p2;->c:I

    iget v4, v4, Lcom/google/android/gms/internal/ads/p2;->f:I

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/z6;->c:J

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/z6;->f:[J

    move-object/from16 v27, v3

    move/from16 v30, v5

    move/from16 v33, v4

    move-wide/from16 v34, v8

    move-object/from16 v36, v0

    invoke-direct/range {v27 .. v36}, Lcom/google/android/gms/internal/ads/a7;-><init>(JIJIJ[J)V

    move-object v0, v3

    goto :goto_15

    :cond_1b
    :goto_14
    new-instance v0, Lcom/google/android/gms/internal/ads/a7;

    iget v3, v4, Lcom/google/android/gms/internal/ads/p2;->c:I

    iget v4, v4, Lcom/google/android/gms/internal/ads/p2;->f:I

    const-wide/16 v34, -0x1

    const/16 v36, 0x0

    move-object/from16 v27, v0

    move/from16 v30, v3

    move/from16 v33, v4

    invoke-direct/range {v27 .. v36}, Lcom/google/android/gms/internal/ads/a7;-><init>(JIJIJ[J)V

    :goto_15
    move-object v3, v0

    goto/16 :goto_a

    :cond_1c
    const-wide/16 v3, -0x1

    cmp-long v0, v5, v3

    if-eqz v0, :cond_1d

    add-long v3, v28, v5

    :goto_16
    move-object/from16 v0, p0

    goto :goto_17

    :cond_1d
    const-wide/16 v3, -0x1

    goto :goto_16

    :goto_17
    invoke-virtual {v0, v8, v3, v4}, Lcom/google/android/gms/internal/ads/v6;->a(Lcom/google/android/gms/internal/ads/l1;J)Lcom/google/android/gms/internal/ads/s6;

    move-result-object v3

    :goto_18
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/v6;->i:Lcom/google/android/gms/internal/ads/dd0;

    move-object v5, v2

    check-cast v5, Lcom/google/android/gms/internal/ads/l1;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/l1;->zzf()J

    move-result-wide v8

    if-eqz v4, :cond_22

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/dd0;->a()I

    move-result v6

    const/4 v10, 0x0

    :goto_19
    if-ge v10, v6, :cond_22

    invoke-virtual {v4, v10}, Lcom/google/android/gms/internal/ads/dd0;->b(I)Lcom/google/android/gms/internal/ads/fc0;

    move-result-object v11

    instance-of v12, v11, Lcom/google/android/gms/internal/ads/r5;

    if-eqz v12, :cond_21

    check-cast v11, Lcom/google/android/gms/internal/ads/r5;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/dd0;->a()I

    move-result v6

    const/4 v10, 0x0

    :goto_1a
    if-ge v10, v6, :cond_1f

    invoke-virtual {v4, v10}, Lcom/google/android/gms/internal/ads/dd0;->b(I)Lcom/google/android/gms/internal/ads/fc0;

    move-result-object v12

    instance-of v13, v12, Lcom/google/android/gms/internal/ads/v5;

    if-eqz v13, :cond_1e

    check-cast v12, Lcom/google/android/gms/internal/ads/v5;

    iget-object v13, v12, Lcom/google/android/gms/internal/ads/n5;->a:Ljava/lang/String;

    const-string v14, "TLEN"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1e

    iget-object v4, v12, Lcom/google/android/gms/internal/ads/v5;->c:Lcom/google/android/gms/internal/ads/xt2;

    const/4 v6, 0x0

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    invoke-static {v12, v13}, Lcom/google/android/gms/internal/ads/nv2;->u(J)J

    move-result-wide v12

    move-wide v13, v12

    const/4 v12, 0x1

    goto :goto_1b

    :cond_1e
    const/4 v12, 0x1

    add-int/2addr v10, v12

    goto :goto_1a

    :cond_1f
    const/4 v12, 0x1

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    :goto_1b
    iget-object v4, v11, Lcom/google/android/gms/internal/ads/r5;->e:[I

    array-length v4, v4

    add-int/lit8 v6, v4, 0x1

    new-array v10, v6, [J

    new-array v6, v6, [J

    const/4 v12, 0x0

    aput-wide v8, v10, v12

    const-wide/16 v16, 0x0

    aput-wide v16, v6, v12

    const/4 v12, 0x1

    const-wide/16 v16, 0x0

    :goto_1c
    if-gt v12, v4, :cond_20

    const/4 v15, -0x1

    add-int/lit8 v18, v12, -0x1

    iget-object v15, v11, Lcom/google/android/gms/internal/ads/r5;->e:[I

    aget v15, v15, v18

    move/from16 v19, v4

    iget v4, v11, Lcom/google/android/gms/internal/ads/r5;->c:I

    add-int/2addr v4, v15

    move-object/from16 v27, v1

    int-to-long v1, v4

    add-long/2addr v8, v1

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/r5;->f:[I

    aget v1, v1, v18

    iget v2, v11, Lcom/google/android/gms/internal/ads/r5;->d:I

    add-int/2addr v2, v1

    int-to-long v1, v2

    add-long v16, v16, v1

    aput-wide v8, v10, v12

    aput-wide v16, v6, v12

    const/4 v1, 0x1

    add-int/2addr v12, v1

    move-object/from16 v2, p1

    move/from16 v4, v19

    move-object/from16 v1, v27

    goto :goto_1c

    :cond_20
    move-object/from16 v27, v1

    const/4 v1, 0x1

    new-instance v2, Lcom/google/android/gms/internal/ads/u6;

    invoke-direct {v2, v13, v14, v10, v6}, Lcom/google/android/gms/internal/ads/u6;-><init>(J[J[J)V

    goto :goto_1d

    :cond_21
    move-object/from16 v27, v1

    const/4 v1, 0x1

    add-int/2addr v10, v1

    move-object/from16 v2, p1

    move-object/from16 v1, v27

    goto/16 :goto_19

    :cond_22
    move-object/from16 v27, v1

    const/4 v2, 0x0

    :goto_1d
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/v6;->o:Z

    if-eqz v1, :cond_23

    new-instance v1, Lcom/google/android/gms/internal/ads/w6;

    const-wide/16 v2, 0x0

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v1, v8, v9, v2, v3}, Lcom/google/android/gms/internal/ads/u2;-><init>(JJ)V

    goto :goto_1f

    :cond_23
    if-eqz v2, :cond_24

    goto :goto_1e

    :cond_24
    if-nez v3, :cond_25

    const/4 v2, 0x0

    goto :goto_1e

    :cond_25
    move-object v2, v3

    :goto_1e
    if-eqz v2, :cond_26

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/v2;->zzh()Z

    move-object v1, v2

    goto :goto_1f

    :cond_26
    const-wide/16 v1, -0x1

    invoke-virtual {v0, v5, v1, v2}, Lcom/google/android/gms/internal/ads/v6;->a(Lcom/google/android/gms/internal/ads/l1;J)Lcom/google/android/gms/internal/ads/s6;

    move-result-object v1

    :goto_1f
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/v6;->n:Lcom/google/android/gms/internal/ads/x6;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/v6;->e:Lcom/google/android/gms/internal/ads/ez3;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ez3;->k(Lcom/google/android/gms/internal/ads/v2;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/l8;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/l8;-><init>()V

    move-object/from16 v2, v27

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/p2;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/l8;->b(Ljava/lang/String;)V

    const/16 v3, 0x1000

    iput v3, v1, Lcom/google/android/gms/internal/ads/l8;->m:I

    iget v3, v2, Lcom/google/android/gms/internal/ads/p2;->e:I

    iput v3, v1, Lcom/google/android/gms/internal/ads/l8;->y:I

    iget v3, v2, Lcom/google/android/gms/internal/ads/p2;->d:I

    iput v3, v1, Lcom/google/android/gms/internal/ads/l8;->z:I

    iget v3, v7, Lcom/google/android/gms/internal/ads/k2;->a:I

    iput v3, v1, Lcom/google/android/gms/internal/ads/l8;->B:I

    iget v3, v7, Lcom/google/android/gms/internal/ads/k2;->b:I

    iput v3, v1, Lcom/google/android/gms/internal/ads/l8;->C:I

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/v6;->i:Lcom/google/android/gms/internal/ads/dd0;

    iput-object v3, v1, Lcom/google/android/gms/internal/ads/l8;->j:Lcom/google/android/gms/internal/ads/dd0;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/v6;->n:Lcom/google/android/gms/internal/ads/x6;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/x6;->zzc()I

    move-result v3

    const v4, -0x7fffffff

    if-eq v3, v4, :cond_27

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/v6;->n:Lcom/google/android/gms/internal/ads/x6;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/x6;->zzc()I

    move-result v3

    iput v3, v1, Lcom/google/android/gms/internal/ads/l8;->g:I

    :cond_27
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/v6;->g:Lcom/google/android/gms/internal/ads/c3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/l8;->c()Lcom/google/android/gms/internal/ads/ia;

    move-result-object v1

    invoke-interface {v3, v1}, Lcom/google/android/gms/internal/ads/c3;->e(Lcom/google/android/gms/internal/ads/ia;)V

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/x1;->zzf()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/v6;->l:J

    :cond_28
    move-object/from16 v1, p1

    goto :goto_20

    :cond_29
    move-object v2, v9

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/v6;->l:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-eqz v1, :cond_28

    move-object/from16 v1, p1

    move-object v5, v1

    check-cast v5, Lcom/google/android/gms/internal/ads/l1;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/l1;->zzf()J

    move-result-wide v6

    cmp-long v8, v6, v3

    if-gez v8, :cond_2a

    sub-long/2addr v3, v6

    long-to-int v3, v3

    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/l1;->i(I)V

    :cond_2a
    :goto_20
    iget v3, v0, Lcom/google/android/gms/internal/ads/v6;->m:I

    if-nez v3, :cond_2f

    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/ads/l1;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/l1;->zzj()V

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/v6;->f(Lcom/google/android/gms/internal/ads/l1;)Z

    move-result v4

    if-eqz v4, :cond_2b

    :goto_21
    const/4 v12, -0x1

    goto/16 :goto_25

    :cond_2b
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/v6;->a:Lcom/google/android/gms/internal/ads/ep2;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/ep2;->i(I)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ep2;->q()I

    move-result v4

    iget v5, v0, Lcom/google/android/gms/internal/ads/v6;->h:I

    int-to-long v5, v5

    const v7, -0x1f400

    and-int/2addr v7, v4

    int-to-long v7, v7

    const-wide/32 v9, -0x1f400

    and-long/2addr v5, v9

    cmp-long v5, v7, v5

    if-nez v5, :cond_2c

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/q2;->a(I)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_2d

    :cond_2c
    const/4 v4, 0x1

    goto :goto_22

    :cond_2d
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/p2;->a(I)Z

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/v6;->j:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v4, v6

    if-nez v4, :cond_2e

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/v6;->n:Lcom/google/android/gms/internal/ads/x6;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/x1;->zzf()J

    move-result-wide v5

    invoke-interface {v4, v5, v6}, Lcom/google/android/gms/internal/ads/x6;->a(J)J

    move-result-wide v3

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/v6;->j:J

    :cond_2e
    iget v3, v2, Lcom/google/android/gms/internal/ads/p2;->c:I

    iput v3, v0, Lcom/google/android/gms/internal/ads/v6;->m:I

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/v6;->n:Lcom/google/android/gms/internal/ads/x6;

    instance-of v4, v4, Lcom/google/android/gms/internal/ads/t6;

    if-nez v4, :cond_30

    :cond_2f
    const/4 v4, 0x1

    goto :goto_24

    :cond_30
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/v6;->k:J

    iget v1, v2, Lcom/google/android/gms/internal/ads/p2;->g:I

    int-to-long v5, v1

    add-long/2addr v3, v5

    iget v1, v2, Lcom/google/android/gms/internal/ads/p2;->d:I

    int-to-long v1, v1

    const-wide/32 v5, 0xf4240

    mul-long/2addr v3, v5

    div-long/2addr v3, v1

    const/4 v1, 0x0

    throw v1

    :goto_22
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/l1;->i(I)V

    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/gms/internal/ads/v6;->h:I

    :goto_23
    const/4 v12, 0x0

    goto :goto_25

    :goto_24
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/v6;->g:Lcom/google/android/gms/internal/ads/c3;

    invoke-interface {v5, v1, v3, v4}, Lcom/google/android/gms/internal/ads/c3;->c(Lcom/google/android/gms/internal/ads/x1;IZ)I

    move-result v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_31

    goto :goto_21

    :cond_31
    iget v3, v0, Lcom/google/android/gms/internal/ads/v6;->m:I

    sub-int/2addr v3, v1

    iput v3, v0, Lcom/google/android/gms/internal/ads/v6;->m:I

    if-lez v3, :cond_32

    goto :goto_23

    :goto_25
    const/4 v1, -0x1

    goto :goto_26

    :cond_32
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/v6;->g:Lcom/google/android/gms/internal/ads/c3;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/v6;->k:J

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/v6;->j:J

    iget v1, v2, Lcom/google/android/gms/internal/ads/p2;->d:I

    int-to-long v8, v1

    const-wide/32 v10, 0xf4240

    mul-long/2addr v4, v10

    div-long/2addr v4, v8

    add-long/2addr v4, v6

    iget v7, v2, Lcom/google/android/gms/internal/ads/p2;->c:I

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/c3;->b(JIIILcom/google/android/gms/internal/ads/a3;)V

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/v6;->k:J

    iget v1, v2, Lcom/google/android/gms/internal/ads/p2;->g:I

    int-to-long v5, v1

    add-long/2addr v3, v5

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/v6;->k:J

    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/gms/internal/ads/v6;->m:I

    move v12, v1

    goto :goto_25

    :goto_26
    if-ne v12, v1, :cond_34

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/v6;->n:Lcom/google/android/gms/internal/ads/x6;

    instance-of v3, v1, Lcom/google/android/gms/internal/ads/t6;

    if-eqz v3, :cond_34

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/v6;->k:J

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/v6;->j:J

    iget v2, v2, Lcom/google/android/gms/internal/ads/p2;->d:I

    int-to-long v7, v2

    const-wide/32 v9, 0xf4240

    mul-long/2addr v3, v9

    div-long/2addr v3, v7

    add-long/2addr v3, v5

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/v2;->zza()J

    move-result-wide v1

    cmp-long v1, v1, v3

    if-nez v1, :cond_33

    goto :goto_27

    :cond_33
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/v6;->n:Lcom/google/android/gms/internal/ads/x6;

    check-cast v1, Lcom/google/android/gms/internal/ads/t6;

    const/4 v1, 0x0

    throw v1

    :cond_34
    :goto_27
    return v12
.end method

.method public final d(Lcom/google/android/gms/internal/ads/x1;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    check-cast p1, Lcom/google/android/gms/internal/ads/l1;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/v6;->g(Lcom/google/android/gms/internal/ads/l1;Z)Z

    move-result p1

    return p1
.end method

.method public final e(Lcom/google/android/gms/internal/ads/z1;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/ez3;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v6;->e:Lcom/google/android/gms/internal/ads/ez3;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/ez3;->l(II)Lcom/google/android/gms/internal/ads/c3;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v6;->f:Lcom/google/android/gms/internal/ads/c3;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v6;->g:Lcom/google/android/gms/internal/ads/c3;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/v6;->e:Lcom/google/android/gms/internal/ads/ez3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ez3;->j()V

    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/ads/l1;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v6;->n:Lcom/google/android/gms/internal/ads/x6;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/x6;->zzd()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/l1;->zze()J

    move-result-wide v4

    const-wide/16 v6, -0x4

    add-long/2addr v2, v6

    cmp-long v0, v4, v2

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v6;->a:Lcom/google/android/gms/internal/ads/ep2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ep2;->a:[B

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/l1;->c([BIIZ)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_2

    return v1

    :cond_2
    return v3

    :catch_0
    return v1
.end method

.method public final g(Lcom/google/android/gms/internal/ads/l1;Z)Z
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const/4 v3, 0x0

    iput v3, v1, Lcom/google/android/gms/internal/ads/l1;->f:I

    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/l1;->d:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    const/4 v5, 0x0

    if-nez v4, :cond_2

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/v6;->d:Lcom/google/android/gms/internal/ads/n2;

    invoke-virtual {v4, v1, v5}, Lcom/google/android/gms/internal/ads/n2;->a(Lcom/google/android/gms/internal/ads/l1;Lcom/google/android/gms/internal/ads/k5;)Lcom/google/android/gms/internal/ads/dd0;

    move-result-object v4

    iput-object v4, v0, Lcom/google/android/gms/internal/ads/v6;->i:Lcom/google/android/gms/internal/ads/dd0;

    if-eqz v4, :cond_0

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/v6;->c:Lcom/google/android/gms/internal/ads/k2;

    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/k2;->b(Lcom/google/android/gms/internal/ads/dd0;)V

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/l1;->zze()J

    move-result-wide v6

    long-to-int v4, v6

    if-nez v2, :cond_1

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/l1;->i(I)V

    :cond_1
    move v6, v3

    :goto_0
    move v7, v6

    move v8, v7

    goto :goto_1

    :cond_2
    move v4, v3

    move v6, v4

    goto :goto_0

    :goto_1
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/v6;->f(Lcom/google/android/gms/internal/ads/l1;)Z

    move-result v9

    const/4 v10, 0x1

    if-eqz v9, :cond_4

    if-lez v7, :cond_3

    goto :goto_4

    :cond_3
    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    throw v1

    :cond_4
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/v6;->a:Lcom/google/android/gms/internal/ads/ep2;

    invoke-virtual {v9, v3}, Lcom/google/android/gms/internal/ads/ep2;->i(I)V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/ep2;->q()I

    move-result v9

    if-eqz v6, :cond_5

    int-to-long v11, v6

    const v13, -0x1f400

    and-int/2addr v13, v9

    int-to-long v13, v13

    const-wide/32 v15, -0x1f400

    and-long/2addr v11, v15

    cmp-long v11, v13, v11

    if-nez v11, :cond_6

    :cond_5
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/q2;->a(I)I

    move-result v11

    const/4 v12, -0x1

    if-ne v11, v12, :cond_b

    :cond_6
    if-eq v10, v2, :cond_7

    const/high16 v6, 0x20000

    goto :goto_2

    :cond_7
    const v6, 0x8000

    :goto_2
    add-int/lit8 v7, v8, 0x1

    if-ne v8, v6, :cond_9

    if-eqz v2, :cond_8

    return v3

    :cond_8
    const-string v1, "Searched too many bytes."

    invoke-static {v5, v1}, Lcom/google/android/gms/internal/ads/zzch;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzch;

    move-result-object v1

    throw v1

    :cond_9
    if-eqz v2, :cond_a

    iput v3, v1, Lcom/google/android/gms/internal/ads/l1;->f:I

    add-int v6, v4, v7

    invoke-virtual {v1, v6, v3}, Lcom/google/android/gms/internal/ads/l1;->h(IZ)Z

    :goto_3
    move v6, v3

    move v8, v7

    move v7, v6

    goto :goto_1

    :cond_a
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/l1;->i(I)V

    goto :goto_3

    :cond_b
    add-int/lit8 v7, v7, 0x1

    if-ne v7, v10, :cond_c

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/v6;->b:Lcom/google/android/gms/internal/ads/p2;

    invoke-virtual {v6, v9}, Lcom/google/android/gms/internal/ads/p2;->a(I)Z

    move v6, v9

    goto :goto_6

    :cond_c
    const/4 v9, 0x4

    if-ne v7, v9, :cond_e

    :goto_4
    if-eqz v2, :cond_d

    add-int/2addr v4, v8

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/l1;->i(I)V

    goto :goto_5

    :cond_d
    iput v3, v1, Lcom/google/android/gms/internal/ads/l1;->f:I

    :goto_5
    iput v6, v0, Lcom/google/android/gms/internal/ads/v6;->h:I

    return v10

    :cond_e
    :goto_6
    add-int/lit8 v11, v11, -0x4

    invoke-virtual {v1, v11, v3}, Lcom/google/android/gms/internal/ads/l1;->h(IZ)Z

    goto :goto_1
.end method

.method public final zzc()Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/xt2;->b:Lcom/google/android/gms/internal/ads/vt2;

    sget-object v0, Lcom/google/android/gms/internal/ads/bv2;->e:Lcom/google/android/gms/internal/ads/bv2;

    return-object v0
.end method
