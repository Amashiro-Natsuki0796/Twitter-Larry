.class public final Lcom/google/android/gms/internal/ads/sb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/hb;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Lcom/google/android/gms/internal/ads/ep2;

.field public final d:Lcom/google/android/gms/internal/ads/qo2;

.field public e:Lcom/google/android/gms/internal/ads/c3;

.field public f:Ljava/lang/String;

.field public g:Lcom/google/android/gms/internal/ads/ia;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:J

.field public m:Z

.field public n:I

.field public o:I

.field public p:I

.field public q:Z

.field public r:J

.field public s:I

.field public t:J

.field public u:I

.field public v:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sb;->a:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/internal/ads/sb;->b:I

    new-instance p1, Lcom/google/android/gms/internal/ads/ep2;

    const/16 p2, 0x400

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/ep2;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sb;->c:Lcom/google/android/gms/internal/ads/ep2;

    new-instance p2, Lcom/google/android/gms/internal/ads/qo2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ep2;->a:[B

    array-length v0, p1

    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/ads/qo2;-><init>(I[B)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/sb;->d:Lcom/google/android/gms/internal/ads/qo2;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/sb;->l:J

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/ep2;)V
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzch;
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/sb;->e:Lcom/google/android/gms/internal/ads/c3;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/fz1;->b(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ep2;->n()I

    move-result v1

    if-lez v1, :cond_1e

    iget v1, v0, Lcom/google/android/gms/internal/ads/sb;->h:I

    const/4 v2, 0x1

    const/16 v3, 0x56

    if-eqz v1, :cond_1d

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eq v1, v2, :cond_1b

    const/4 v3, 0x3

    const/16 v6, 0x8

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/sb;->d:Lcom/google/android/gms/internal/ads/qo2;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/sb;->c:Lcom/google/android/gms/internal/ads/ep2;

    if-eq v1, v5, :cond_19

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ep2;->n()I

    move-result v1

    iget v9, v0, Lcom/google/android/gms/internal/ads/sb;->j:I

    iget v10, v0, Lcom/google/android/gms/internal/ads/sb;->i:I

    sub-int/2addr v9, v10

    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v9, v7, Lcom/google/android/gms/internal/ads/qo2;->a:[B

    iget v10, v0, Lcom/google/android/gms/internal/ads/sb;->i:I

    move-object/from16 v11, p1

    invoke-virtual {v11, v10, v9, v1}, Lcom/google/android/gms/internal/ads/ep2;->e(I[BI)V

    iget v9, v0, Lcom/google/android/gms/internal/ads/sb;->i:I

    add-int/2addr v9, v1

    iput v9, v0, Lcom/google/android/gms/internal/ads/sb;->i:I

    iget v1, v0, Lcom/google/android/gms/internal/ads/sb;->j:I

    if-ne v9, v1, :cond_0

    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/qo2;->g(I)V

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/qo2;->k()Z

    move-result v1

    const/4 v9, 0x0

    if-nez v1, :cond_10

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/sb;->m:Z

    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/qo2;->c(I)I

    move-result v1

    if-ne v1, v2, :cond_1

    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/qo2;->c(I)I

    move-result v1

    move v10, v2

    goto :goto_1

    :cond_1
    move v10, v1

    move v1, v4

    :goto_1
    iput v1, v0, Lcom/google/android/gms/internal/ads/sb;->n:I

    if-nez v1, :cond_f

    if-ne v10, v2, :cond_2

    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/qo2;->c(I)I

    move-result v1

    add-int/2addr v1, v2

    mul-int/2addr v1, v6

    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/qo2;->c(I)I

    move v10, v2

    :cond_2
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/qo2;->k()Z

    move-result v1

    if-eqz v1, :cond_e

    const/4 v1, 0x6

    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/qo2;->c(I)I

    move-result v12

    iput v12, v0, Lcom/google/android/gms/internal/ads/sb;->o:I

    const/4 v12, 0x4

    invoke-virtual {v7, v12}, Lcom/google/android/gms/internal/ads/qo2;->c(I)I

    move-result v13

    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/ads/qo2;->c(I)I

    move-result v14

    if-nez v13, :cond_d

    if-nez v14, :cond_d

    if-nez v10, :cond_3

    iget v13, v7, Lcom/google/android/gms/internal/ads/qo2;->b:I

    mul-int/2addr v13, v6

    iget v14, v7, Lcom/google/android/gms/internal/ads/qo2;->c:I

    add-int/2addr v13, v14

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/qo2;->a()I

    move-result v14

    invoke-static {v7, v2}, Lcom/google/android/gms/internal/ads/w0;->a(Lcom/google/android/gms/internal/ads/qo2;Z)Lcom/google/android/gms/internal/ads/v0;

    move-result-object v15

    iget-object v4, v15, Lcom/google/android/gms/internal/ads/v0;->c:Ljava/lang/String;

    iput-object v4, v0, Lcom/google/android/gms/internal/ads/sb;->v:Ljava/lang/String;

    iget v4, v15, Lcom/google/android/gms/internal/ads/v0;->a:I

    iput v4, v0, Lcom/google/android/gms/internal/ads/sb;->s:I

    iget v4, v15, Lcom/google/android/gms/internal/ads/v0;->b:I

    iput v4, v0, Lcom/google/android/gms/internal/ads/sb;->u:I

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/qo2;->a()I

    move-result v4

    sub-int/2addr v14, v4

    invoke-virtual {v7, v13}, Lcom/google/android/gms/internal/ads/qo2;->g(I)V

    add-int/lit8 v4, v14, 0x7

    div-int/2addr v4, v6

    new-array v4, v4, [B

    invoke-virtual {v7, v14, v4}, Lcom/google/android/gms/internal/ads/qo2;->e(I[B)V

    new-instance v13, Lcom/google/android/gms/internal/ads/l8;

    invoke-direct {v13}, Lcom/google/android/gms/internal/ads/l8;-><init>()V

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/sb;->f:Ljava/lang/String;

    iput-object v14, v13, Lcom/google/android/gms/internal/ads/l8;->a:Ljava/lang/String;

    const-string v14, "audio/mp4a-latm"

    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/ads/l8;->b(Ljava/lang/String;)V

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/sb;->v:Ljava/lang/String;

    iput-object v14, v13, Lcom/google/android/gms/internal/ads/l8;->i:Ljava/lang/String;

    iget v14, v0, Lcom/google/android/gms/internal/ads/sb;->u:I

    iput v14, v13, Lcom/google/android/gms/internal/ads/l8;->y:I

    iget v14, v0, Lcom/google/android/gms/internal/ads/sb;->s:I

    iput v14, v13, Lcom/google/android/gms/internal/ads/l8;->z:I

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iput-object v4, v13, Lcom/google/android/gms/internal/ads/l8;->n:Ljava/util/List;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/sb;->a:Ljava/lang/String;

    iput-object v4, v13, Lcom/google/android/gms/internal/ads/l8;->d:Ljava/lang/String;

    iget v4, v0, Lcom/google/android/gms/internal/ads/sb;->b:I

    iput v4, v13, Lcom/google/android/gms/internal/ads/l8;->f:I

    new-instance v4, Lcom/google/android/gms/internal/ads/ia;

    invoke-direct {v4, v13}, Lcom/google/android/gms/internal/ads/ia;-><init>(Lcom/google/android/gms/internal/ads/l8;)V

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/sb;->g:Lcom/google/android/gms/internal/ads/ia;

    invoke-virtual {v4, v13}, Lcom/google/android/gms/internal/ads/ia;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_4

    iput-object v4, v0, Lcom/google/android/gms/internal/ads/sb;->g:Lcom/google/android/gms/internal/ads/ia;

    iget v13, v4, Lcom/google/android/gms/internal/ads/ia;->A:I

    int-to-long v13, v13

    const-wide/32 v16, 0x3d090000

    div-long v13, v16, v13

    iput-wide v13, v0, Lcom/google/android/gms/internal/ads/sb;->t:J

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/sb;->e:Lcom/google/android/gms/internal/ads/c3;

    invoke-interface {v13, v4}, Lcom/google/android/gms/internal/ads/c3;->e(Lcom/google/android/gms/internal/ads/ia;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/qo2;->c(I)I

    move-result v4

    add-int/2addr v4, v2

    mul-int/2addr v4, v6

    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/qo2;->c(I)I

    move-result v4

    int-to-long v13, v4

    long-to-int v4, v13

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/qo2;->a()I

    move-result v13

    invoke-static {v7, v2}, Lcom/google/android/gms/internal/ads/w0;->a(Lcom/google/android/gms/internal/ads/qo2;Z)Lcom/google/android/gms/internal/ads/v0;

    move-result-object v14

    iget-object v15, v14, Lcom/google/android/gms/internal/ads/v0;->c:Ljava/lang/String;

    iput-object v15, v0, Lcom/google/android/gms/internal/ads/sb;->v:Ljava/lang/String;

    iget v15, v14, Lcom/google/android/gms/internal/ads/v0;->a:I

    iput v15, v0, Lcom/google/android/gms/internal/ads/sb;->s:I

    iget v14, v14, Lcom/google/android/gms/internal/ads/v0;->b:I

    iput v14, v0, Lcom/google/android/gms/internal/ads/sb;->u:I

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/qo2;->a()I

    move-result v14

    sub-int/2addr v13, v14

    sub-int/2addr v4, v13

    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/qo2;->i(I)V

    :cond_4
    :goto_2
    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/ads/qo2;->c(I)I

    move-result v4

    iput v4, v0, Lcom/google/android/gms/internal/ads/sb;->p:I

    if-eqz v4, :cond_9

    if-eq v4, v2, :cond_8

    if-eq v4, v3, :cond_7

    if-eq v4, v12, :cond_7

    const/4 v3, 0x5

    if-eq v4, v3, :cond_7

    if-eq v4, v1, :cond_6

    const/4 v1, 0x7

    if-ne v4, v1, :cond_5

    goto :goto_3

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_6
    :goto_3
    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/qo2;->i(I)V

    goto :goto_4

    :cond_7
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/qo2;->i(I)V

    goto :goto_4

    :cond_8
    const/16 v1, 0x9

    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/qo2;->i(I)V

    goto :goto_4

    :cond_9
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/qo2;->i(I)V

    :goto_4
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/qo2;->k()Z

    move-result v1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/sb;->q:Z

    const-wide/16 v3, 0x0

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/sb;->r:J

    if-eqz v1, :cond_c

    if-eq v10, v2, :cond_b

    :cond_a
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/qo2;->k()Z

    move-result v1

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/sb;->r:J

    shl-long/2addr v3, v6

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/qo2;->c(I)I

    move-result v5

    int-to-long v12, v5

    add-long/2addr v3, v12

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/sb;->r:J

    if-nez v1, :cond_a

    goto :goto_5

    :cond_b
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/qo2;->c(I)I

    move-result v1

    add-int/2addr v1, v2

    mul-int/2addr v1, v6

    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/qo2;->c(I)I

    move-result v1

    int-to-long v3, v1

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/sb;->r:J

    :cond_c
    :goto_5
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/qo2;->k()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/qo2;->i(I)V

    goto :goto_7

    :cond_d
    invoke-static {v9, v9}, Lcom/google/android/gms/internal/ads/zzch;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzch;

    move-result-object v1

    throw v1

    :cond_e
    invoke-static {v9, v9}, Lcom/google/android/gms/internal/ads/zzch;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzch;

    move-result-object v1

    throw v1

    :cond_f
    invoke-static {v9, v9}, Lcom/google/android/gms/internal/ads/zzch;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzch;

    move-result-object v1

    throw v1

    :cond_10
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/sb;->m:Z

    if-nez v1, :cond_12

    :cond_11
    :goto_6
    const/4 v1, 0x0

    goto :goto_a

    :cond_12
    :goto_7
    iget v1, v0, Lcom/google/android/gms/internal/ads/sb;->n:I

    if-nez v1, :cond_18

    iget v1, v0, Lcom/google/android/gms/internal/ads/sb;->o:I

    if-nez v1, :cond_17

    iget v1, v0, Lcom/google/android/gms/internal/ads/sb;->p:I

    if-nez v1, :cond_16

    const/4 v1, 0x0

    :cond_13
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/qo2;->c(I)I

    move-result v3

    add-int/2addr v1, v3

    const/16 v4, 0xff

    if-eq v3, v4, :cond_13

    iget v3, v7, Lcom/google/android/gms/internal/ads/qo2;->b:I

    mul-int/2addr v3, v6

    iget v4, v7, Lcom/google/android/gms/internal/ads/qo2;->c:I

    add-int/2addr v3, v4

    and-int/lit8 v4, v3, 0x7

    if-nez v4, :cond_14

    shr-int/lit8 v3, v3, 0x3

    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/ads/ep2;->i(I)V

    goto :goto_8

    :cond_14
    mul-int/lit8 v3, v1, 0x8

    iget-object v4, v8, Lcom/google/android/gms/internal/ads/ep2;->a:[B

    invoke-virtual {v7, v3, v4}, Lcom/google/android/gms/internal/ads/qo2;->e(I[B)V

    const/4 v3, 0x0

    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/ads/ep2;->i(I)V

    :goto_8
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/sb;->e:Lcom/google/android/gms/internal/ads/c3;

    invoke-interface {v3, v1, v8}, Lcom/google/android/gms/internal/ads/c3;->f(ILcom/google/android/gms/internal/ads/ep2;)V

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/sb;->l:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v3, v5

    if-eqz v3, :cond_15

    goto :goto_9

    :cond_15
    const/4 v2, 0x0

    :goto_9
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/fz1;->e(Z)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/sb;->e:Lcom/google/android/gms/internal/ads/c3;

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/sb;->l:J

    const/16 v22, 0x0

    const/16 v19, 0x1

    const/16 v21, 0x0

    move-object/from16 v16, v2

    move-wide/from16 v17, v3

    move/from16 v20, v1

    invoke-interface/range {v16 .. v22}, Lcom/google/android/gms/internal/ads/c3;->b(JIIILcom/google/android/gms/internal/ads/a3;)V

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/sb;->l:J

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/sb;->t:J

    add-long/2addr v1, v3

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/sb;->l:J

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/sb;->q:Z

    if-eqz v1, :cond_11

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/sb;->r:J

    long-to-int v1, v1

    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/qo2;->i(I)V

    goto :goto_6

    :goto_a
    iput v1, v0, Lcom/google/android/gms/internal/ads/sb;->h:I

    goto/16 :goto_0

    :cond_16
    invoke-static {v9, v9}, Lcom/google/android/gms/internal/ads/zzch;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzch;

    move-result-object v1

    throw v1

    :cond_17
    invoke-static {v9, v9}, Lcom/google/android/gms/internal/ads/zzch;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzch;

    move-result-object v1

    throw v1

    :cond_18
    invoke-static {v9, v9}, Lcom/google/android/gms/internal/ads/zzch;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzch;

    move-result-object v1

    throw v1

    :cond_19
    move-object/from16 v11, p1

    iget v1, v0, Lcom/google/android/gms/internal/ads/sb;->k:I

    and-int/lit16 v1, v1, -0xe1

    shl-int/2addr v1, v6

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ep2;->v()I

    move-result v2

    or-int/2addr v1, v2

    iput v1, v0, Lcom/google/android/gms/internal/ads/sb;->j:I

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/ep2;->a:[B

    array-length v2, v2

    if-le v1, v2, :cond_1a

    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/ep2;->f(I)V

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/ep2;->a:[B

    array-length v2, v1

    iput-object v1, v7, Lcom/google/android/gms/internal/ads/qo2;->a:[B

    const/4 v1, 0x0

    iput v1, v7, Lcom/google/android/gms/internal/ads/qo2;->b:I

    iput v1, v7, Lcom/google/android/gms/internal/ads/qo2;->c:I

    iput v2, v7, Lcom/google/android/gms/internal/ads/qo2;->d:I

    goto :goto_b

    :cond_1a
    const/4 v1, 0x0

    :goto_b
    iput v1, v0, Lcom/google/android/gms/internal/ads/sb;->i:I

    iput v3, v0, Lcom/google/android/gms/internal/ads/sb;->h:I

    goto/16 :goto_0

    :cond_1b
    move-object/from16 v11, p1

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ep2;->v()I

    move-result v1

    and-int/lit16 v2, v1, 0xe0

    const/16 v4, 0xe0

    if-ne v2, v4, :cond_1c

    iput v1, v0, Lcom/google/android/gms/internal/ads/sb;->k:I

    iput v5, v0, Lcom/google/android/gms/internal/ads/sb;->h:I

    goto/16 :goto_0

    :cond_1c
    if-eq v1, v3, :cond_0

    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/gms/internal/ads/sb;->h:I

    goto/16 :goto_0

    :cond_1d
    move-object/from16 v11, p1

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ep2;->v()I

    move-result v1

    if-ne v1, v3, :cond_0

    iput v2, v0, Lcom/google/android/gms/internal/ads/sb;->h:I

    goto/16 :goto_0

    :cond_1e
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/z1;Lcom/google/android/gms/internal/ads/nc;)V
    .locals 2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/nc;->a()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/nc;->b()V

    iget v0, p2, Lcom/google/android/gms/internal/ads/nc;->d:I

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/z1;->l(II)Lcom/google/android/gms/internal/ads/c3;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sb;->e:Lcom/google/android/gms/internal/ads/c3;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/nc;->b()V

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/nc;->e:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sb;->f:Ljava/lang/String;

    return-void
.end method

.method public final zzc()V
    .locals 0

    return-void
.end method

.method public final zzd(IJ)V
    .locals 0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/sb;->l:J

    return-void
.end method

.method public final zze()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/sb;->h:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/sb;->l:J

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/sb;->m:Z

    return-void
.end method
