.class public final Lcom/google/android/gms/internal/ads/fc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/h1;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/ut2;

.field public final b:Lcom/google/android/gms/internal/ads/ep2;

.field public final c:I


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/ads/ut2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/fc;->c:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fc;->a:Lcom/google/android/gms/internal/ads/ut2;

    new-instance p1, Lcom/google/android/gms/internal/ads/ep2;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/ep2;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fc;->b:Lcom/google/android/gms/internal/ads/ep2;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/l1;J)Lcom/google/android/gms/internal/ads/g1;
    .locals 19
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

    const-wide/32 v7, 0x1b8a0

    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v2, v2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/fc;->b:Lcom/google/android/gms/internal/ads/ep2;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/ep2;->f(I)V

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/ep2;->a:[B

    const/4 v7, 0x0

    invoke-virtual {v1, v4, v7, v2, v7}, Lcom/google/android/gms/internal/ads/l1;->c([BIIZ)Z

    iget v1, v3, Lcom/google/android/gms/internal/ads/ep2;->c:I

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v9, -0x1

    move-wide v15, v7

    move-wide v11, v9

    :goto_0
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ep2;->n()I

    move-result v2

    const/16 v4, 0xbc

    if-lt v2, v4, :cond_6

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/ep2;->a:[B

    iget v4, v3, Lcom/google/android/gms/internal/ads/ep2;->b:I

    :goto_1
    if-ge v4, v1, :cond_0

    aget-byte v13, v2, v4

    const/16 v14, 0x47

    if-eq v13, v14, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    add-int/lit16 v2, v4, 0xbc

    if-le v2, v1, :cond_1

    goto :goto_2

    :cond_1
    iget v9, v0, Lcom/google/android/gms/internal/ads/fc;->c:I

    invoke-static {v3, v4, v9}, Lcom/google/android/gms/internal/ads/pc;->a(Lcom/google/android/gms/internal/ads/ep2;II)J

    move-result-wide v9

    cmp-long v13, v9, v7

    if-eqz v13, :cond_5

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/fc;->a:Lcom/google/android/gms/internal/ads/ut2;

    invoke-virtual {v13, v9, v10}, Lcom/google/android/gms/internal/ads/ut2;->b(J)J

    move-result-wide v9

    cmp-long v13, v9, p2

    if-lez v13, :cond_3

    cmp-long v1, v15, v7

    if-nez v1, :cond_2

    new-instance v7, Lcom/google/android/gms/internal/ads/g1;

    const/4 v2, -0x1

    move-object v1, v7

    move-wide v3, v9

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/g1;-><init>(IJJ)V

    goto :goto_3

    :cond_2
    add-long v15, v5, v11

    new-instance v7, Lcom/google/android/gms/internal/ads/g1;

    const/4 v12, 0x0

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    move-object v11, v7

    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/internal/ads/g1;-><init>(IJJ)V

    goto :goto_3

    :cond_3
    int-to-long v11, v4

    const-wide/32 v13, 0x186a0

    add-long/2addr v13, v9

    cmp-long v4, v13, p2

    if-lez v4, :cond_4

    add-long v17, v5, v11

    new-instance v7, Lcom/google/android/gms/internal/ads/g1;

    const/4 v14, 0x0

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    move-object v13, v7

    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/internal/ads/g1;-><init>(IJJ)V

    goto :goto_3

    :cond_4
    move-wide v15, v9

    :cond_5
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/ep2;->i(I)V

    int-to-long v9, v2

    goto :goto_0

    :cond_6
    :goto_2
    cmp-long v1, v15, v7

    if-eqz v1, :cond_7

    add-long v17, v5, v9

    new-instance v7, Lcom/google/android/gms/internal/ads/g1;

    const/4 v14, -0x2

    move-object v13, v7

    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/internal/ads/g1;-><init>(IJJ)V

    goto :goto_3

    :cond_7
    sget-object v7, Lcom/google/android/gms/internal/ads/g1;->d:Lcom/google/android/gms/internal/ads/g1;

    :goto_3
    return-object v7
.end method

.method public final zzb()V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/nv2;->f:[B

    array-length v1, v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fc;->b:Lcom/google/android/gms/internal/ads/ep2;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/ep2;->g(I[B)V

    return-void
.end method
