.class public final Lcom/google/android/gms/internal/ads/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/w1;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/bb;

.field public final b:Lcom/google/android/gms/internal/ads/ep2;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/bb;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/bb;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ab;->a:Lcom/google/android/gms/internal/ads/bb;

    new-instance v0, Lcom/google/android/gms/internal/ads/ep2;

    const/16 v1, 0x4000

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ep2;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ab;->b:Lcom/google/android/gms/internal/ads/ep2;

    return-void
.end method


# virtual methods
.method public final b(JJ)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ab;->c:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ab;->a:Lcom/google/android/gms/internal/ads/bb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bb;->zze()V

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/x1;Lcom/google/android/gms/internal/ads/s2;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ab;->b:Lcom/google/android/gms/internal/ads/ep2;

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/ep2;->a:[B

    check-cast p1, Lcom/google/android/gms/internal/ads/l1;

    const/4 v1, 0x0

    const/16 v2, 0x4000

    invoke-virtual {p1, v1, v0, v2}, Lcom/google/android/gms/internal/ads/l1;->e(I[BI)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/ep2;->i(I)V

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/ep2;->h(I)V

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/ab;->c:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ab;->a:Lcom/google/android/gms/internal/ads/bb;

    if-nez p1, :cond_1

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/bb;->m:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ab;->c:Z

    :cond_1
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/bb;->a(Lcom/google/android/gms/internal/ads/ep2;)V

    return v1
.end method

.method public final d(Lcom/google/android/gms/internal/ads/x1;)Z
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/ep2;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ep2;-><init>(I)V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/ep2;->a:[B

    move-object/from16 v5, p1

    check-cast v5, Lcom/google/android/gms/internal/ads/l1;

    invoke-virtual {v5, v4, v2, v1, v2}, Lcom/google/android/gms/internal/ads/l1;->c([BIIZ)Z

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/ep2;->i(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ep2;->x()I

    move-result v4

    const v6, 0x494433

    const/4 v7, 0x3

    if-eq v4, v6, :cond_7

    move-object/from16 v4, p1

    check-cast v4, Lcom/google/android/gms/internal/ads/l1;

    iput v2, v4, Lcom/google/android/gms/internal/ads/l1;->f:I

    invoke-virtual {v5, v3, v2}, Lcom/google/android/gms/internal/ads/l1;->h(IZ)Z

    move v1, v2

    move v6, v3

    :goto_1
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/ep2;->a:[B

    const/4 v9, 0x7

    invoke-virtual {v5, v8, v2, v9, v2}, Lcom/google/android/gms/internal/ads/l1;->c([BIIZ)Z

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/ep2;->i(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ep2;->z()I

    move-result v8

    const v10, 0xac40

    const v11, 0xac41

    if-eq v8, v10, :cond_1

    if-eq v8, v11, :cond_1

    iput v2, v4, Lcom/google/android/gms/internal/ads/l1;->f:I

    add-int/lit8 v6, v6, 0x1

    sub-int v1, v6, v3

    const/16 v8, 0x2000

    if-ge v1, v8, :cond_0

    invoke-virtual {v5, v6, v2}, Lcom/google/android/gms/internal/ads/l1;->h(IZ)Z

    move v1, v2

    goto :goto_1

    :cond_0
    return v2

    :cond_1
    const/4 v10, 0x1

    add-int/2addr v1, v10

    const/4 v12, 0x4

    if-lt v1, v12, :cond_2

    return v10

    :cond_2
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/ep2;->a:[B

    array-length v13, v10

    const/4 v14, -0x1

    if-ge v13, v9, :cond_3

    move v13, v14

    goto :goto_3

    :cond_3
    const/4 v13, 0x2

    aget-byte v13, v10, v13

    and-int/lit16 v13, v13, 0xff

    aget-byte v15, v10, v7

    shl-int/lit8 v13, v13, 0x8

    and-int/lit16 v15, v15, 0xff

    or-int/2addr v13, v15

    const v15, 0xffff

    if-ne v13, v15, :cond_4

    aget-byte v12, v10, v12

    and-int/lit16 v12, v12, 0xff

    const/4 v13, 0x5

    aget-byte v13, v10, v13

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v12, v12, 0x10

    shl-int/lit8 v13, v13, 0x8

    const/4 v15, 0x6

    aget-byte v10, v10, v15

    and-int/lit16 v10, v10, 0xff

    or-int/2addr v12, v13

    or-int v13, v12, v10

    goto :goto_2

    :cond_4
    move v9, v12

    :goto_2
    if-ne v8, v11, :cond_5

    add-int/lit8 v9, v9, 0x2

    :cond_5
    add-int/2addr v13, v9

    :goto_3
    if-ne v13, v14, :cond_6

    return v2

    :cond_6
    add-int/lit8 v13, v13, -0x7

    invoke-virtual {v5, v13, v2}, Lcom/google/android/gms/internal/ads/l1;->h(IZ)Z

    goto :goto_1

    :cond_7
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/ep2;->j(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ep2;->u()I

    move-result v4

    add-int/lit8 v6, v4, 0xa

    add-int/2addr v3, v6

    invoke-virtual {v5, v4, v2}, Lcom/google/android/gms/internal/ads/l1;->h(IZ)Z

    goto/16 :goto_0
.end method

.method public final e(Lcom/google/android/gms/internal/ads/z1;)V
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/ads/nc;

    const/4 v1, 0x1

    const/high16 v2, -0x80000000

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/nc;-><init>(III)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ab;->a:Lcom/google/android/gms/internal/ads/bb;

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/bb;->b(Lcom/google/android/gms/internal/ads/z1;Lcom/google/android/gms/internal/ads/nc;)V

    check-cast p1, Lcom/google/android/gms/internal/ads/ez3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ez3;->j()V

    new-instance v0, Lcom/google/android/gms/internal/ads/u2;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/u2;-><init>(JJ)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ez3;->k(Lcom/google/android/gms/internal/ads/v2;)V

    return-void
.end method

.method public final zzc()Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/xt2;->b:Lcom/google/android/gms/internal/ads/vt2;

    sget-object v0, Lcom/google/android/gms/internal/ads/bv2;->e:Lcom/google/android/gms/internal/ads/bv2;

    return-object v0
.end method
