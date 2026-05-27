.class public final Lcom/google/android/gms/internal/ads/xb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/h1;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/ut2;

.field public final b:Lcom/google/android/gms/internal/ads/ep2;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ut2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xb;->a:Lcom/google/android/gms/internal/ads/ut2;

    new-instance p1, Lcom/google/android/gms/internal/ads/ep2;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/ep2;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xb;->b:Lcom/google/android/gms/internal/ads/ep2;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/l1;J)Lcom/google/android/gms/internal/ads/g1;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/l1;->d:J

    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/l1;->c:J

    sub-long/2addr v2, v5

    const-wide/16 v7, 0x4e20

    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v2, v2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/xb;->b:Lcom/google/android/gms/internal/ads/ep2;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/ep2;->f(I)V

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/ep2;->a:[B

    const/4 v7, 0x0

    invoke-virtual {v1, v4, v7, v2, v7}, Lcom/google/android/gms/internal/ads/l1;->c([BIIZ)Z

    const/4 v1, -0x1

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move v2, v1

    move-wide v11, v7

    :goto_0
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ep2;->n()I

    move-result v4

    const/4 v9, 0x4

    if-lt v4, v9, :cond_c

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/ep2;->a:[B

    iget v10, v3, Lcom/google/android/gms/internal/ads/ep2;->b:I

    invoke-static {v10, v4}, Lcom/google/android/gms/internal/ads/yb;->d(I[B)I

    move-result v4

    const/4 v10, 0x1

    const/16 v13, 0x1ba

    if-eq v4, v13, :cond_0

    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/ads/ep2;->j(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/ep2;->j(I)V

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zb;->a(Lcom/google/android/gms/internal/ads/ep2;)J

    move-result-wide v14

    cmp-long v1, v14, v7

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/xb;->a:Lcom/google/android/gms/internal/ads/ut2;

    invoke-virtual {v1, v14, v15}, Lcom/google/android/gms/internal/ads/ut2;->b(J)J

    move-result-wide v14

    cmp-long v1, v14, p2

    if-lez v1, :cond_2

    cmp-long v1, v11, v7

    if-nez v1, :cond_1

    new-instance v7, Lcom/google/android/gms/internal/ads/g1;

    const/4 v2, -0x1

    move-object v1, v7

    move-wide v3, v14

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/g1;-><init>(IJJ)V

    goto/16 :goto_4

    :cond_1
    int-to-long v1, v2

    add-long v11, v5, v1

    new-instance v1, Lcom/google/android/gms/internal/ads/g1;

    const/4 v8, 0x0

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/g1;-><init>(IJJ)V

    :goto_1
    move-object v7, v1

    goto/16 :goto_4

    :cond_2
    const-wide/32 v1, 0x186a0

    add-long/2addr v1, v14

    cmp-long v1, v1, p2

    if-lez v1, :cond_3

    iget v1, v3, Lcom/google/android/gms/internal/ads/ep2;->b:I

    int-to-long v1, v1

    add-long v11, v5, v1

    new-instance v1, Lcom/google/android/gms/internal/ads/g1;

    const/4 v8, 0x0

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/g1;-><init>(IJJ)V

    goto :goto_1

    :cond_3
    iget v1, v3, Lcom/google/android/gms/internal/ads/ep2;->b:I

    move v2, v1

    move-wide v11, v14

    :cond_4
    iget v1, v3, Lcom/google/android/gms/internal/ads/ep2;->c:I

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ep2;->n()I

    move-result v4

    const/16 v14, 0xa

    if-ge v4, v14, :cond_5

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/ep2;->i(I)V

    goto/16 :goto_3

    :cond_5
    const/16 v4, 0x9

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/ep2;->j(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ep2;->v()I

    move-result v4

    and-int/lit8 v4, v4, 0x7

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ep2;->n()I

    move-result v14

    if-ge v14, v4, :cond_6

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/ep2;->i(I)V

    goto :goto_3

    :cond_6
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/ep2;->j(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ep2;->n()I

    move-result v4

    if-ge v4, v9, :cond_7

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/ep2;->i(I)V

    goto :goto_3

    :cond_7
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/ep2;->a:[B

    iget v14, v3, Lcom/google/android/gms/internal/ads/ep2;->b:I

    invoke-static {v14, v4}, Lcom/google/android/gms/internal/ads/yb;->d(I[B)I

    move-result v4

    const/16 v14, 0x1bb

    if-eq v4, v14, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/ep2;->j(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ep2;->z()I

    move-result v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ep2;->n()I

    move-result v14

    if-ge v14, v4, :cond_9

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/ep2;->i(I)V

    goto :goto_3

    :cond_9
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/ep2;->j(I)V

    :goto_2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ep2;->n()I

    move-result v4

    if-lt v4, v9, :cond_b

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/ep2;->a:[B

    iget v14, v3, Lcom/google/android/gms/internal/ads/ep2;->b:I

    invoke-static {v14, v4}, Lcom/google/android/gms/internal/ads/yb;->d(I[B)I

    move-result v4

    if-eq v4, v13, :cond_b

    const/16 v14, 0x1b9

    if-eq v4, v14, :cond_b

    ushr-int/lit8 v4, v4, 0x8

    if-ne v4, v10, :cond_b

    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/ep2;->j(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ep2;->n()I

    move-result v4

    const/4 v14, 0x2

    if-ge v4, v14, :cond_a

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/ep2;->i(I)V

    goto :goto_3

    :cond_a
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ep2;->z()I

    move-result v4

    iget v14, v3, Lcom/google/android/gms/internal/ads/ep2;->c:I

    iget v15, v3, Lcom/google/android/gms/internal/ads/ep2;->b:I

    add-int/2addr v15, v4

    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/ep2;->i(I)V

    goto :goto_2

    :cond_b
    :goto_3
    iget v1, v3, Lcom/google/android/gms/internal/ads/ep2;->b:I

    goto/16 :goto_0

    :cond_c
    cmp-long v2, v11, v7

    if-eqz v2, :cond_d

    int-to-long v1, v1

    add-long v13, v5, v1

    new-instance v7, Lcom/google/android/gms/internal/ads/g1;

    const/4 v10, -0x2

    move-object v9, v7

    invoke-direct/range {v9 .. v14}, Lcom/google/android/gms/internal/ads/g1;-><init>(IJJ)V

    goto :goto_4

    :cond_d
    sget-object v7, Lcom/google/android/gms/internal/ads/g1;->d:Lcom/google/android/gms/internal/ads/g1;

    :goto_4
    return-object v7
.end method

.method public final zzb()V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/nv2;->f:[B

    array-length v1, v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xb;->b:Lcom/google/android/gms/internal/ads/ep2;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/ep2;->g(I[B)V

    return-void
.end method
