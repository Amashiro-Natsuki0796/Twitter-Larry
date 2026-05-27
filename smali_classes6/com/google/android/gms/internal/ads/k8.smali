.class public final Lcom/google/android/gms/internal/ads/k8;
.super Lcom/google/android/gms/internal/ads/t8;
.source "SourceFile"


# instance fields
.field public n:Lcom/google/android/gms/internal/ads/i2;

.field public o:Lcom/google/android/gms/internal/ads/j8;


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/ep2;)J
    .locals 4

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ep2;->a:[B

    const/4 v1, 0x0

    aget-byte v2, v0, v1

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2

    const/4 v2, 0x2

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    const/4 v2, 0x4

    shr-int/2addr v0, v2

    const/4 v3, 0x6

    if-eq v0, v3, :cond_0

    const/4 v3, 0x7

    if-ne v0, v3, :cond_1

    move v0, v3

    :cond_0
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/ep2;->j(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ep2;->F()J

    :cond_1
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/e2;->a(ILcom/google/android/gms/internal/ads/ep2;)I

    move-result v0

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/ep2;->i(I)V

    int-to-long v0, v0

    return-wide v0

    :cond_2
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final b(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/t8;->b(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k8;->n:Lcom/google/android/gms/internal/ads/i2;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k8;->o:Lcom/google/android/gms/internal/ads/j8;

    :cond_0
    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/ep2;JLcom/google/android/gms/internal/ads/r8;)Z
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/ep2;->a:[B

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/k8;->n:Lcom/google/android/gms/internal/ads/i2;

    const/4 v5, 0x1

    if-nez v4, :cond_0

    new-instance v4, Lcom/google/android/gms/internal/ads/i2;

    const/16 v6, 0x11

    invoke-direct {v4, v6, v3}, Lcom/google/android/gms/internal/ads/i2;-><init>(I[B)V

    iput-object v4, v0, Lcom/google/android/gms/internal/ads/k8;->n:Lcom/google/android/gms/internal/ads/i2;

    iget v1, v1, Lcom/google/android/gms/internal/ads/ep2;->c:I

    const/16 v6, 0x9

    invoke-static {v3, v6, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v4, v1, v3}, Lcom/google/android/gms/internal/ads/i2;->b([BLcom/google/android/gms/internal/ads/dd0;)Lcom/google/android/gms/internal/ads/ia;

    move-result-object v1

    iput-object v1, v2, Lcom/google/android/gms/internal/ads/r8;->a:Lcom/google/android/gms/internal/ads/ia;

    return v5

    :cond_0
    const/4 v6, 0x0

    aget-byte v3, v3, v6

    and-int/lit8 v7, v3, 0x7f

    const/4 v8, 0x3

    if-ne v7, v8, :cond_1

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/f2;->a(Lcom/google/android/gms/internal/ads/ep2;)Lcom/google/android/gms/internal/ads/h2;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/i2;

    iget v3, v4, Lcom/google/android/gms/internal/ads/i2;->h:I

    iget-wide v6, v4, Lcom/google/android/gms/internal/ads/i2;->j:J

    iget v10, v4, Lcom/google/android/gms/internal/ads/i2;->a:I

    iget v11, v4, Lcom/google/android/gms/internal/ads/i2;->b:I

    iget v12, v4, Lcom/google/android/gms/internal/ads/i2;->c:I

    iget v13, v4, Lcom/google/android/gms/internal/ads/i2;->d:I

    iget v14, v4, Lcom/google/android/gms/internal/ads/i2;->e:I

    iget v15, v4, Lcom/google/android/gms/internal/ads/i2;->g:I

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/i2;->l:Lcom/google/android/gms/internal/ads/dd0;

    move-object v9, v2

    move/from16 v16, v3

    move-wide/from16 v17, v6

    move-object/from16 v19, v1

    move-object/from16 v20, v4

    invoke-direct/range {v9 .. v20}, Lcom/google/android/gms/internal/ads/i2;-><init>(IIIIIIIJLcom/google/android/gms/internal/ads/h2;Lcom/google/android/gms/internal/ads/dd0;)V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/k8;->n:Lcom/google/android/gms/internal/ads/i2;

    new-instance v3, Lcom/google/android/gms/internal/ads/j8;

    invoke-direct {v3, v2, v1}, Lcom/google/android/gms/internal/ads/j8;-><init>(Lcom/google/android/gms/internal/ads/i2;Lcom/google/android/gms/internal/ads/h2;)V

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/k8;->o:Lcom/google/android/gms/internal/ads/j8;

    return v5

    :cond_1
    const/4 v1, -0x1

    if-ne v3, v1, :cond_3

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/k8;->o:Lcom/google/android/gms/internal/ads/j8;

    if-eqz v1, :cond_2

    move-wide/from16 v3, p2

    iput-wide v3, v1, Lcom/google/android/gms/internal/ads/j8;->c:J

    iput-object v1, v2, Lcom/google/android/gms/internal/ads/r8;->b:Lcom/google/android/gms/internal/ads/j8;

    :cond_2
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/r8;->a:Lcom/google/android/gms/internal/ads/ia;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v6

    :cond_3
    return v5
.end method
