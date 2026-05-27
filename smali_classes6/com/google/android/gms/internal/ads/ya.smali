.class public final Lcom/google/android/gms/internal/ads/ya;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/w1;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/za;

.field public final b:Lcom/google/android/gms/internal/ads/ep2;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/za;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/za;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ya;->a:Lcom/google/android/gms/internal/ads/za;

    new-instance v0, Lcom/google/android/gms/internal/ads/ep2;

    const/16 v1, 0xae2

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ep2;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ya;->b:Lcom/google/android/gms/internal/ads/ep2;

    return-void
.end method


# virtual methods
.method public final b(JJ)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ya;->c:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ya;->a:Lcom/google/android/gms/internal/ads/za;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/za;->zze()V

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/x1;Lcom/google/android/gms/internal/ads/s2;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ya;->b:Lcom/google/android/gms/internal/ads/ep2;

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/ep2;->a:[B

    check-cast p1, Lcom/google/android/gms/internal/ads/l1;

    const/4 v1, 0x0

    const/16 v2, 0xae2

    invoke-virtual {p1, v1, v0, v2}, Lcom/google/android/gms/internal/ads/l1;->e(I[BI)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/ep2;->i(I)V

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/ep2;->h(I)V

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/ya;->c:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ya;->a:Lcom/google/android/gms/internal/ads/za;

    if-nez p1, :cond_1

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/za;->m:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ya;->c:Z

    :cond_1
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/za;->a(Lcom/google/android/gms/internal/ads/ep2;)V

    return v1
.end method

.method public final d(Lcom/google/android/gms/internal/ads/x1;)Z
    .locals 14
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

    move-object v5, p1

    check-cast v5, Lcom/google/android/gms/internal/ads/l1;

    invoke-virtual {v5, v4, v2, v1, v2}, Lcom/google/android/gms/internal/ads/l1;->c([BIIZ)Z

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/ep2;->i(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ep2;->x()I

    move-result v4

    const v6, 0x494433

    const/4 v7, 0x3

    if-eq v4, v6, :cond_6

    move-object v4, p1

    check-cast v4, Lcom/google/android/gms/internal/ads/l1;

    iput v2, v4, Lcom/google/android/gms/internal/ads/l1;->f:I

    invoke-virtual {v5, v3, v2}, Lcom/google/android/gms/internal/ads/l1;->h(IZ)Z

    move p1, v2

    move v6, v3

    :goto_1
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/ep2;->a:[B

    const/4 v9, 0x6

    invoke-virtual {v5, v8, v2, v9, v2}, Lcom/google/android/gms/internal/ads/l1;->c([BIIZ)Z

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/ep2;->i(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ep2;->z()I

    move-result v8

    const/16 v10, 0xb77

    if-eq v8, v10, :cond_1

    iput v2, v4, Lcom/google/android/gms/internal/ads/l1;->f:I

    add-int/lit8 v6, v6, 0x1

    sub-int p1, v6, v3

    const/16 v8, 0x2000

    if-ge p1, v8, :cond_0

    invoke-virtual {v5, v6, v2}, Lcom/google/android/gms/internal/ads/l1;->h(IZ)Z

    move p1, v2

    goto :goto_1

    :cond_0
    return v2

    :cond_1
    const/4 v8, 0x1

    add-int/2addr p1, v8

    const/4 v10, 0x4

    if-lt p1, v10, :cond_2

    return v8

    :cond_2
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/ep2;->a:[B

    array-length v12, v11

    const/4 v13, -0x1

    if-ge v12, v9, :cond_3

    move v9, v13

    goto :goto_2

    :cond_3
    const/4 v12, 0x5

    aget-byte v12, v11, v12

    and-int/lit16 v12, v12, 0xf8

    shr-int/2addr v12, v7

    if-le v12, v1, :cond_4

    const/4 v9, 0x2

    aget-byte v9, v11, v9

    and-int/lit8 v9, v9, 0x7

    aget-byte v10, v11, v7

    shl-int/lit8 v9, v9, 0x8

    and-int/lit16 v10, v10, 0xff

    or-int/2addr v9, v10

    add-int/2addr v9, v8

    add-int/2addr v9, v9

    goto :goto_2

    :cond_4
    aget-byte v8, v11, v10

    and-int/lit16 v10, v8, 0xc0

    shr-int/lit8 v9, v10, 0x6

    and-int/lit8 v8, v8, 0x3f

    invoke-static {v9, v8}, Lcom/google/android/gms/internal/ads/x0;->a(II)I

    move-result v9

    :goto_2
    if-ne v9, v13, :cond_5

    return v2

    :cond_5
    add-int/lit8 v9, v9, -0x6

    invoke-virtual {v5, v9, v2}, Lcom/google/android/gms/internal/ads/l1;->h(IZ)Z

    goto :goto_1

    :cond_6
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

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ya;->a:Lcom/google/android/gms/internal/ads/za;

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/za;->b(Lcom/google/android/gms/internal/ads/z1;Lcom/google/android/gms/internal/ads/nc;)V

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
