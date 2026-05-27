.class public final Lcom/google/android/gms/internal/ads/q7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/c3;

.field public final b:Lcom/google/android/gms/internal/ads/e8;

.field public final c:Lcom/google/android/gms/internal/ads/ep2;

.field public d:Lcom/google/android/gms/internal/ads/f8;

.field public e:Lcom/google/android/gms/internal/ads/m7;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public final j:Lcom/google/android/gms/internal/ads/ep2;

.field public final k:Lcom/google/android/gms/internal/ads/ep2;

.field public l:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/c3;Lcom/google/android/gms/internal/ads/f8;Lcom/google/android/gms/internal/ads/m7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q7;->a:Lcom/google/android/gms/internal/ads/c3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/q7;->d:Lcom/google/android/gms/internal/ads/f8;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/q7;->e:Lcom/google/android/gms/internal/ads/m7;

    new-instance v0, Lcom/google/android/gms/internal/ads/e8;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/e8;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/q7;->b:Lcom/google/android/gms/internal/ads/e8;

    new-instance v0, Lcom/google/android/gms/internal/ads/ep2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ep2;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/q7;->c:Lcom/google/android/gms/internal/ads/ep2;

    new-instance v0, Lcom/google/android/gms/internal/ads/ep2;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ep2;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/q7;->j:Lcom/google/android/gms/internal/ads/ep2;

    new-instance v0, Lcom/google/android/gms/internal/ads/ep2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ep2;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/q7;->k:Lcom/google/android/gms/internal/ads/ep2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/q7;->d:Lcom/google/android/gms/internal/ads/f8;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/q7;->e:Lcom/google/android/gms/internal/ads/m7;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/f8;->a:Lcom/google/android/gms/internal/ads/c8;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/c8;->f:Lcom/google/android/gms/internal/ads/ia;

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/c3;->e(Lcom/google/android/gms/internal/ads/ia;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/q7;->c()V

    return-void
.end method


# virtual methods
.method public final a(II)I
    .locals 11

    const/16 v0, 0x8

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/q7;->b()Lcom/google/android/gms/internal/ads/d8;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/q7;->b:Lcom/google/android/gms/internal/ads/e8;

    iget v4, v1, Lcom/google/android/gms/internal/ads/d8;->d:I

    if-eqz v4, :cond_1

    iget-object v1, v3, Lcom/google/android/gms/internal/ads/e8;->n:Lcom/google/android/gms/internal/ads/ep2;

    goto :goto_0

    :cond_1
    sget v4, Lcom/google/android/gms/internal/ads/nv2;->a:I

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/d8;->e:[B

    array-length v4, v1

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/q7;->k:Lcom/google/android/gms/internal/ads/ep2;

    invoke-virtual {v5, v4, v1}, Lcom/google/android/gms/internal/ads/ep2;->g(I[B)V

    move-object v1, v5

    :goto_0
    iget v5, p0, Lcom/google/android/gms/internal/ads/q7;->f:I

    iget-boolean v6, v3, Lcom/google/android/gms/internal/ads/e8;->k:Z

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/e8;->l:[Z

    aget-boolean v5, v6, v5

    if-eqz v5, :cond_2

    move v5, v7

    goto :goto_1

    :cond_2
    move v5, v2

    :goto_1
    if-nez v5, :cond_3

    if-eqz p2, :cond_4

    :cond_3
    move v6, v7

    goto :goto_2

    :cond_4
    move v6, v2

    :goto_2
    if-eq v7, v6, :cond_5

    move v8, v2

    goto :goto_3

    :cond_5
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v8, v4

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/q7;->j:Lcom/google/android/gms/internal/ads/ep2;

    iget-object v10, v9, Lcom/google/android/gms/internal/ads/ep2;->a:[B

    int-to-byte v8, v8

    aput-byte v8, v10, v2

    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/ads/ep2;->i(I)V

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/q7;->a:Lcom/google/android/gms/internal/ads/c3;

    invoke-interface {v8, v9, v7, v7}, Lcom/google/android/gms/internal/ads/c3;->a(Lcom/google/android/gms/internal/ads/ep2;II)V

    invoke-interface {v8, v1, v4, v7}, Lcom/google/android/gms/internal/ads/c3;->a(Lcom/google/android/gms/internal/ads/ep2;II)V

    if-nez v6, :cond_6

    add-int/2addr v4, v7

    return v4

    :cond_6
    const/4 v1, 0x6

    const/4 v6, 0x3

    const/4 v9, 0x2

    iget-object v10, p0, Lcom/google/android/gms/internal/ads/q7;->c:Lcom/google/android/gms/internal/ads/ep2;

    if-nez v5, :cond_7

    int-to-byte p2, p2

    invoke-virtual {v10, v0}, Lcom/google/android/gms/internal/ads/ep2;->f(I)V

    iget-object v3, v10, Lcom/google/android/gms/internal/ads/ep2;->a:[B

    aput-byte v2, v3, v2

    aput-byte v7, v3, v7

    aput-byte v2, v3, v9

    aput-byte p2, v3, v6

    shr-int/lit8 p2, p1, 0x18

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    const/4 v2, 0x4

    aput-byte p2, v3, v2

    shr-int/lit8 p2, p1, 0x10

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    const/4 v2, 0x5

    aput-byte p2, v3, v2

    shr-int/lit8 p2, p1, 0x8

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    aput-byte p2, v3, v1

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    const/4 p2, 0x7

    aput-byte p1, v3, p2

    invoke-interface {v8, v10, v0, v7}, Lcom/google/android/gms/internal/ads/c3;->a(Lcom/google/android/gms/internal/ads/ep2;II)V

    add-int/lit8 v4, v4, 0x9

    return v4

    :cond_7
    add-int/2addr v4, v7

    iget-object p1, v3, Lcom/google/android/gms/internal/ads/e8;->n:Lcom/google/android/gms/internal/ads/ep2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ep2;->z()I

    move-result v3

    const/4 v5, -0x2

    invoke-virtual {p1, v5}, Lcom/google/android/gms/internal/ads/ep2;->j(I)V

    mul-int/2addr v3, v1

    add-int/2addr v3, v9

    if-eqz p2, :cond_8

    invoke-virtual {v10, v3}, Lcom/google/android/gms/internal/ads/ep2;->f(I)V

    iget-object v1, v10, Lcom/google/android/gms/internal/ads/ep2;->a:[B

    invoke-virtual {p1, v2, v1, v3}, Lcom/google/android/gms/internal/ads/ep2;->e(I[BI)V

    aget-byte p1, v1, v9

    and-int/lit16 p1, p1, 0xff

    shl-int/2addr p1, v0

    aget-byte v2, v1, v6

    and-int/lit16 v2, v2, 0xff

    or-int/2addr p1, v2

    add-int/2addr p1, p2

    shr-int/lit8 p2, p1, 0x8

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    aput-byte p2, v1, v9

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v1, v6

    goto :goto_4

    :cond_8
    move-object v10, p1

    :goto_4
    invoke-interface {v8, v10, v3, v7}, Lcom/google/android/gms/internal/ads/c3;->a(Lcom/google/android/gms/internal/ads/ep2;II)V

    add-int/2addr v4, v3

    return v4
.end method

.method public final b()Lcom/google/android/gms/internal/ads/d8;
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/q7;->l:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q7;->b:Lcom/google/android/gms/internal/ads/e8;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/e8;->a:Lcom/google/android/gms/internal/ads/m7;

    sget v3, Lcom/google/android/gms/internal/ads/nv2;->a:I

    iget v2, v2, Lcom/google/android/gms/internal/ads/m7;->a:I

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/e8;->m:Lcom/google/android/gms/internal/ads/d8;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q7;->d:Lcom/google/android/gms/internal/ads/f8;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/f8;->a:Lcom/google/android/gms/internal/ads/c8;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/c8;->k:[Lcom/google/android/gms/internal/ads/d8;

    aget-object v0, v0, v2

    :goto_0
    if-eqz v0, :cond_2

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/d8;->a:Z

    if-eqz v2, :cond_2

    return-object v0

    :cond_2
    return-object v1
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q7;->b:Lcom/google/android/gms/internal/ads/e8;

    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/gms/internal/ads/e8;->d:I

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/e8;->p:J

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/e8;->q:Z

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/e8;->k:Z

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/e8;->o:Z

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/e8;->m:Lcom/google/android/gms/internal/ads/d8;

    iput v1, p0, Lcom/google/android/gms/internal/ads/q7;->f:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/q7;->h:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/q7;->g:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/q7;->i:I

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/q7;->l:Z

    return-void
.end method

.method public final d()Z
    .locals 5

    iget v0, p0, Lcom/google/android/gms/internal/ads/q7;->f:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/q7;->f:I

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/q7;->l:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/q7;->g:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/q7;->g:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/q7;->b:Lcom/google/android/gms/internal/ads/e8;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/e8;->g:[I

    iget v4, p0, Lcom/google/android/gms/internal/ads/q7;->h:I

    aget v3, v3, v4

    if-ne v0, v3, :cond_1

    add-int/2addr v4, v1

    iput v4, p0, Lcom/google/android/gms/internal/ads/q7;->h:I

    iput v2, p0, Lcom/google/android/gms/internal/ads/q7;->g:I

    return v2

    :cond_1
    return v1
.end method
