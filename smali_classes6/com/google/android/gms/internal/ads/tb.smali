.class public final Lcom/google/android/gms/internal/ads/tb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/hb;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/ep2;

.field public final b:Lcom/google/android/gms/internal/ads/p2;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public e:Lcom/google/android/gms/internal/ads/c3;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:I

.field public i:Z

.field public j:Z

.field public k:J

.field public l:I

.field public m:J


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/tb;->g:I

    new-instance v1, Lcom/google/android/gms/internal/ads/ep2;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/ep2;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/tb;->a:Lcom/google/android/gms/internal/ads/ep2;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ep2;->a:[B

    const/4 v2, -0x1

    aput-byte v2, v1, v0

    new-instance v0, Lcom/google/android/gms/internal/ads/p2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/tb;->b:Lcom/google/android/gms/internal/ads/p2;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/tb;->m:J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tb;->c:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/internal/ads/tb;->d:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/ep2;)V
    .locals 12

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tb;->e:Lcom/google/android/gms/internal/ads/c3;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fz1;->b(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ep2;->n()I

    move-result v0

    if-lez v0, :cond_a

    iget v0, p0, Lcom/google/android/gms/internal/ads/tb;->g:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/tb;->a:Lcom/google/android/gms/internal/ads/ep2;

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    if-eq v0, v1, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ep2;->n()I

    move-result v0

    iget v2, p0, Lcom/google/android/gms/internal/ads/tb;->l:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/tb;->h:I

    sub-int/2addr v2, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/tb;->e:Lcom/google/android/gms/internal/ads/c3;

    invoke-interface {v2, v0, p1}, Lcom/google/android/gms/internal/ads/c3;->f(ILcom/google/android/gms/internal/ads/ep2;)V

    iget v2, p0, Lcom/google/android/gms/internal/ads/tb;->h:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/gms/internal/ads/tb;->h:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/tb;->l:I

    if-lt v2, v0, :cond_0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/tb;->m:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v5

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/fz1;->e(Z)V

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/tb;->e:Lcom/google/android/gms/internal/ads/c3;

    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/tb;->m:J

    iget v9, p0, Lcom/google/android/gms/internal/ads/tb;->l:I

    const/4 v11, 0x0

    const/4 v8, 0x1

    const/4 v10, 0x0

    invoke-interface/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/c3;->b(JIIILcom/google/android/gms/internal/ads/a3;)V

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/tb;->m:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/tb;->k:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/tb;->m:J

    iput v4, p0, Lcom/google/android/gms/internal/ads/tb;->h:I

    iput v4, p0, Lcom/google/android/gms/internal/ads/tb;->g:I

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ep2;->n()I

    move-result v0

    iget v5, p0, Lcom/google/android/gms/internal/ads/tb;->h:I

    const/4 v6, 0x4

    rsub-int/lit8 v5, v5, 0x4

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/ep2;->a:[B

    iget v7, p0, Lcom/google/android/gms/internal/ads/tb;->h:I

    invoke-virtual {p1, v7, v5, v0}, Lcom/google/android/gms/internal/ads/ep2;->e(I[BI)V

    iget v5, p0, Lcom/google/android/gms/internal/ads/tb;->h:I

    add-int/2addr v5, v0

    iput v5, p0, Lcom/google/android/gms/internal/ads/tb;->h:I

    if-lt v5, v6, :cond_0

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/ep2;->i(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ep2;->q()I

    move-result v0

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/tb;->b:Lcom/google/android/gms/internal/ads/p2;

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/p2;->a(I)Z

    move-result v0

    if-nez v0, :cond_3

    iput v4, p0, Lcom/google/android/gms/internal/ads/tb;->h:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/tb;->g:I

    goto/16 :goto_0

    :cond_3
    iget v0, v5, Lcom/google/android/gms/internal/ads/p2;->c:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/tb;->l:I

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/tb;->i:Z

    if-nez v0, :cond_4

    iget v0, v5, Lcom/google/android/gms/internal/ads/p2;->g:I

    int-to-long v7, v0

    iget v0, v5, Lcom/google/android/gms/internal/ads/p2;->d:I

    const-wide/32 v9, 0xf4240

    mul-long/2addr v7, v9

    int-to-long v9, v0

    div-long/2addr v7, v9

    iput-wide v7, p0, Lcom/google/android/gms/internal/ads/tb;->k:J

    new-instance v0, Lcom/google/android/gms/internal/ads/l8;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/l8;-><init>()V

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/tb;->f:Ljava/lang/String;

    iput-object v7, v0, Lcom/google/android/gms/internal/ads/l8;->a:Ljava/lang/String;

    iget-object v7, v5, Lcom/google/android/gms/internal/ads/p2;->b:Ljava/lang/String;

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/l8;->b(Ljava/lang/String;)V

    const/16 v7, 0x1000

    iput v7, v0, Lcom/google/android/gms/internal/ads/l8;->m:I

    iget v7, v5, Lcom/google/android/gms/internal/ads/p2;->e:I

    iput v7, v0, Lcom/google/android/gms/internal/ads/l8;->y:I

    iget v5, v5, Lcom/google/android/gms/internal/ads/p2;->d:I

    iput v5, v0, Lcom/google/android/gms/internal/ads/l8;->z:I

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/tb;->c:Ljava/lang/String;

    iput-object v5, v0, Lcom/google/android/gms/internal/ads/l8;->d:Ljava/lang/String;

    iget v5, p0, Lcom/google/android/gms/internal/ads/tb;->d:I

    iput v5, v0, Lcom/google/android/gms/internal/ads/l8;->f:I

    new-instance v5, Lcom/google/android/gms/internal/ads/ia;

    invoke-direct {v5, v0}, Lcom/google/android/gms/internal/ads/ia;-><init>(Lcom/google/android/gms/internal/ads/l8;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tb;->e:Lcom/google/android/gms/internal/ads/c3;

    invoke-interface {v0, v5}, Lcom/google/android/gms/internal/ads/c3;->e(Lcom/google/android/gms/internal/ads/ia;)V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/tb;->i:Z

    :cond_4
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/ep2;->i(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tb;->e:Lcom/google/android/gms/internal/ads/c3;

    invoke-interface {v0, v6, v3}, Lcom/google/android/gms/internal/ads/c3;->f(ILcom/google/android/gms/internal/ads/ep2;)V

    iput v2, p0, Lcom/google/android/gms/internal/ads/tb;->g:I

    goto/16 :goto_0

    :cond_5
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ep2;->a:[B

    iget v5, p1, Lcom/google/android/gms/internal/ads/ep2;->b:I

    iget v6, p1, Lcom/google/android/gms/internal/ads/ep2;->c:I

    :goto_2
    if-ge v5, v6, :cond_9

    add-int/lit8 v7, v5, 0x1

    aget-byte v8, v0, v5

    and-int/lit16 v9, v8, 0xff

    const/16 v10, 0xff

    if-ne v9, v10, :cond_6

    move v9, v1

    goto :goto_3

    :cond_6
    move v9, v4

    :goto_3
    iget-boolean v10, p0, Lcom/google/android/gms/internal/ads/tb;->j:Z

    if-eqz v10, :cond_7

    and-int/lit16 v8, v8, 0xe0

    const/16 v10, 0xe0

    if-ne v8, v10, :cond_7

    move v8, v1

    goto :goto_4

    :cond_7
    move v8, v4

    :goto_4
    iput-boolean v9, p0, Lcom/google/android/gms/internal/ads/tb;->j:Z

    if-eqz v8, :cond_8

    invoke-virtual {p1, v7}, Lcom/google/android/gms/internal/ads/ep2;->i(I)V

    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/tb;->j:Z

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/ep2;->a:[B

    aget-byte v0, v0, v5

    aput-byte v0, v3, v1

    iput v2, p0, Lcom/google/android/gms/internal/ads/tb;->h:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/tb;->g:I

    goto/16 :goto_0

    :cond_8
    move v5, v7

    goto :goto_2

    :cond_9
    invoke-virtual {p1, v6}, Lcom/google/android/gms/internal/ads/ep2;->i(I)V

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/z1;Lcom/google/android/gms/internal/ads/nc;)V
    .locals 1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/nc;->a()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/nc;->b()V

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/nc;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/tb;->f:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/nc;->b()V

    iget p2, p2, Lcom/google/android/gms/internal/ads/nc;->d:I

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/z1;->l(II)Lcom/google/android/gms/internal/ads/c3;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tb;->e:Lcom/google/android/gms/internal/ads/c3;

    return-void
.end method

.method public final zzc()V
    .locals 0

    return-void
.end method

.method public final zzd(IJ)V
    .locals 0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/tb;->m:J

    return-void
.end method

.method public final zze()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/tb;->g:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/tb;->h:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/tb;->j:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/tb;->m:J

    return-void
.end method
