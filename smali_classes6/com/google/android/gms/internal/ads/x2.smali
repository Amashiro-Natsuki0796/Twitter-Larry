.class public final Lcom/google/android/gms/internal/ads/x2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/w1;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:Lcom/google/android/gms/internal/ads/ez3;

.field public g:Lcom/google/android/gms/internal/ads/c3;


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/x2;->a:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/x2;->b:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/x2;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b(JJ)V
    .locals 0

    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/google/android/gms/internal/ads/x2;->e:I

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iput p2, p0, Lcom/google/android/gms/internal/ads/x2;->e:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/x2;->d:I

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/x1;Lcom/google/android/gms/internal/ads/s2;)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget p2, p0, Lcom/google/android/gms/internal/ads/x2;->e:I

    const/4 v0, -0x1

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p2, v2, :cond_1

    if-ne p2, v1, :cond_0

    return v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/x2;->g:Lcom/google/android/gms/internal/ads/c3;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0x400

    invoke-interface {p2, p1, v3, v2}, Lcom/google/android/gms/internal/ads/c3;->d(Lcom/google/android/gms/internal/ads/x1;IZ)I

    move-result p1

    const/4 p2, 0x0

    if-ne p1, v0, :cond_2

    iput v1, p0, Lcom/google/android/gms/internal/ads/x2;->e:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/x2;->g:Lcom/google/android/gms/internal/ads/c3;

    iget v6, p0, Lcom/google/android/gms/internal/ads/x2;->d:I

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-interface/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/c3;->b(JIIILcom/google/android/gms/internal/ads/a3;)V

    iput p2, p0, Lcom/google/android/gms/internal/ads/x2;->d:I

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/ads/x2;->d:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/x2;->d:I

    :goto_0
    return p2
.end method

.method public final d(Lcom/google/android/gms/internal/ads/x1;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    iget v1, p0, Lcom/google/android/gms/internal/ads/x2;->b:I

    const/4 v2, 0x0

    iget v3, p0, Lcom/google/android/gms/internal/ads/x2;->a:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    if-eq v1, v4, :cond_0

    move v4, v0

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/fz1;->e(Z)V

    new-instance v4, Lcom/google/android/gms/internal/ads/ep2;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/ep2;-><init>(I)V

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/ep2;->a:[B

    check-cast p1, Lcom/google/android/gms/internal/ads/l1;

    invoke-virtual {p1, v5, v2, v1, v2}, Lcom/google/android/gms/internal/ads/l1;->c([BIIZ)Z

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ep2;->z()I

    move-result p1

    if-ne p1, v3, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final e(Lcom/google/android/gms/internal/ads/z1;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/ez3;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/x2;->f:Lcom/google/android/gms/internal/ads/ez3;

    const/16 v0, 0x400

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/ez3;->l(II)Lcom/google/android/gms/internal/ads/c3;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/x2;->g:Lcom/google/android/gms/internal/ads/c3;

    new-instance v0, Lcom/google/android/gms/internal/ads/l8;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/l8;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/x2;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/l8;->b(Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/ia;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/ia;-><init>(Lcom/google/android/gms/internal/ads/l8;)V

    check-cast p1, Lcom/google/android/gms/internal/ads/oz3;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/oz3;->e(Lcom/google/android/gms/internal/ads/ia;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/x2;->f:Lcom/google/android/gms/internal/ads/ez3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ez3;->j()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/x2;->f:Lcom/google/android/gms/internal/ads/ez3;

    new-instance v0, Lcom/google/android/gms/internal/ads/y2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ez3;->k(Lcom/google/android/gms/internal/ads/v2;)V

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/x2;->e:I

    return-void
.end method

.method public final zzc()Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/xt2;->b:Lcom/google/android/gms/internal/ads/vt2;

    sget-object v0, Lcom/google/android/gms/internal/ads/bv2;->e:Lcom/google/android/gms/internal/ads/bv2;

    return-object v0
.end method
