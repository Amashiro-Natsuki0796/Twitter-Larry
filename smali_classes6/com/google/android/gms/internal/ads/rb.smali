.class public final Lcom/google/android/gms/internal/ads/rb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/hb;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/ep2;

.field public b:Lcom/google/android/gms/internal/ads/c3;

.field public c:Z

.field public d:J

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/ep2;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ep2;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rb;->a:Lcom/google/android/gms/internal/ads/ep2;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/rb;->d:J

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/ep2;)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rb;->b:Lcom/google/android/gms/internal/ads/c3;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fz1;->b(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/rb;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ep2;->n()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/rb;->f:I

    const/16 v2, 0xa

    if-ge v1, v2, :cond_3

    rsub-int/lit8 v1, v1, 0xa

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/ep2;->a:[B

    iget v4, p1, Lcom/google/android/gms/internal/ads/ep2;->b:I

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/rb;->a:Lcom/google/android/gms/internal/ads/ep2;

    iget-object v6, v5, Lcom/google/android/gms/internal/ads/ep2;->a:[B

    iget v7, p0, Lcom/google/android/gms/internal/ads/rb;->f:I

    invoke-static {v3, v4, v6, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v3, p0, Lcom/google/android/gms/internal/ads/rb;->f:I

    add-int/2addr v3, v1

    if-ne v3, v2, :cond_3

    const/4 v1, 0x0

    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/ep2;->i(I)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/ep2;->v()I

    move-result v3

    const/16 v4, 0x49

    if-ne v3, v4, :cond_2

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/ep2;->v()I

    move-result v3

    const/16 v4, 0x44

    if-ne v3, v4, :cond_2

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/ep2;->v()I

    move-result v3

    const/16 v4, 0x33

    if-eq v3, v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/ep2;->j(I)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/ep2;->u()I

    move-result v1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/gms/internal/ads/rb;->e:I

    goto :goto_1

    :cond_2
    :goto_0
    const-string p1, "Id3Reader"

    const-string v0, "Discarding invalid ID3 tag"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/ug2;->f(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/rb;->c:Z

    return-void

    :cond_3
    :goto_1
    iget v1, p0, Lcom/google/android/gms/internal/ads/rb;->e:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/rb;->f:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rb;->b:Lcom/google/android/gms/internal/ads/c3;

    invoke-interface {v1, v0, p1}, Lcom/google/android/gms/internal/ads/c3;->f(ILcom/google/android/gms/internal/ads/ep2;)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/rb;->f:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/ads/rb;->f:I

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/z1;Lcom/google/android/gms/internal/ads/nc;)V
    .locals 2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/nc;->a()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/nc;->b()V

    iget v0, p2, Lcom/google/android/gms/internal/ads/nc;->d:I

    const/4 v1, 0x5

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/z1;->l(II)Lcom/google/android/gms/internal/ads/c3;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rb;->b:Lcom/google/android/gms/internal/ads/c3;

    new-instance v0, Lcom/google/android/gms/internal/ads/l8;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/l8;-><init>()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/nc;->b()V

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/nc;->e:Ljava/lang/String;

    iput-object p2, v0, Lcom/google/android/gms/internal/ads/l8;->a:Ljava/lang/String;

    const-string p2, "application/id3"

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/l8;->b(Ljava/lang/String;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/ia;

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/ia;-><init>(Lcom/google/android/gms/internal/ads/l8;)V

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/c3;->e(Lcom/google/android/gms/internal/ads/ia;)V

    return-void
.end method

.method public final zzc()V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rb;->b:Lcom/google/android/gms/internal/ads/c3;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fz1;->b(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/rb;->c:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/google/android/gms/internal/ads/rb;->e:I

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/google/android/gms/internal/ads/rb;->f:I

    if-eq v1, v0, :cond_0

    goto :goto_1

    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/rb;->d:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fz1;->e(Z)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rb;->b:Lcom/google/android/gms/internal/ads/c3;

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/rb;->d:J

    iget v6, p0, Lcom/google/android/gms/internal/ads/rb;->e:I

    const/4 v8, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x0

    invoke-interface/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/c3;->b(JIIILcom/google/android/gms/internal/ads/a3;)V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/rb;->c:Z

    :cond_2
    :goto_1
    return-void
.end method

.method public final zzd(IJ)V
    .locals 0

    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/rb;->c:Z

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/rb;->d:J

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/rb;->e:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/rb;->f:I

    return-void
.end method

.method public final zze()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/rb;->c:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/rb;->d:J

    return-void
.end method
