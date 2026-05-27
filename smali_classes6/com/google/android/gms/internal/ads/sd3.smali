.class public final Lcom/google/android/gms/internal/ads/sd3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/rd3;

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/rd3;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/sd3;->d:I

    sget-object v0, Lcom/google/android/gms/internal/ads/ze3;->a:Ljava/nio/charset/Charset;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sd3;->a:Lcom/google/android/gms/internal/ads/rd3;

    iput-object p0, p1, Lcom/google/android/gms/internal/ads/rd3;->b:Lcom/google/android/gms/internal/ads/sd3;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "input"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final t(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 p0, p0, 0x3

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcd;->e()Lcom/google/android/gms/internal/ads/zzhcd;

    move-result-object p0

    throw p0
.end method

.method public static final u(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 p0, p0, 0x7

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcd;->e()Lcom/google/android/gms/internal/ads/zzhcd;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/re3;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sd3;->a:Lcom/google/android/gms/internal/ads/rd3;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/re3;

    iget p1, p0, Lcom/google/android/gms/internal/ads/sd3;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/rd3;->q()I

    move-result p1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/rd3;->i()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/rd3;->k()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/re3;->c(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/rd3;->i()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/sd3;->r(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcd;->a()Lcom/google/android/gms/internal/ads/zzhcc;

    move-result-object p1

    throw p1

    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/rd3;->k()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/re3;->c(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/rd3;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/rd3;->p()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/sd3;->b:I

    if-eq p1, v1, :cond_2

    goto :goto_0

    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/sd3;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/rd3;->q()I

    move-result v0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/rd3;->i()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/rd3;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/rd3;->i()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/sd3;->r(I)V

    return-void

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcd;->a()Lcom/google/android/gms/internal/ads/zzhcc;

    move-result-object p1

    throw p1

    :cond_7
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/rd3;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/rd3;->b()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/rd3;->p()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/sd3;->b:I

    if-eq v0, v1, :cond_7

    move p1, v0

    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/sd3;->d:I

    :cond_8
    :goto_1
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/re3;

    const/4 v1, 0x5

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/sd3;->a:Lcom/google/android/gms/internal/ads/rd3;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/re3;

    iget p1, p0, Lcom/google/android/gms/internal/ads/sd3;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    :cond_0
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/rd3;->l()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/re3;->c(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/rd3;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/rd3;->p()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/sd3;->b:I

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcd;->a()Lcom/google/android/gms/internal/ads/zzhcc;

    move-result-object p1

    throw p1

    :cond_3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/rd3;->q()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/sd3;->t(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/rd3;->i()I

    move-result v1

    add-int v4, v1, p1

    :cond_4
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/rd3;->l()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/re3;->c(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/rd3;->i()I

    move-result p1

    if-lt p1, v4, :cond_4

    goto :goto_1

    :cond_5
    iget v0, p0, Lcom/google/android/gms/internal/ads/sd3;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_8

    if-ne v0, v1, :cond_7

    :cond_6
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/rd3;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/rd3;->b()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/rd3;->p()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/sd3;->b:I

    if-eq v0, v1, :cond_6

    move p1, v0

    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/sd3;->d:I

    return-void

    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcd;->a()Lcom/google/android/gms/internal/ads/zzhcc;

    move-result-object p1

    throw p1

    :cond_8
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/rd3;->q()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/sd3;->t(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/rd3;->i()I

    move-result v1

    add-int/2addr v1, v0

    :cond_9
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/rd3;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/rd3;->i()I

    move-result v0

    if-lt v0, v1, :cond_9

    :cond_a
    :goto_1
    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/lf3;

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/sd3;->a:Lcom/google/android/gms/internal/ads/rd3;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/lf3;

    iget p1, p0, Lcom/google/android/gms/internal/ads/sd3;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/rd3;->q()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/sd3;->u(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/rd3;->i()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/rd3;->r()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/ads/lf3;->c(J)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/rd3;->i()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcd;->a()Lcom/google/android/gms/internal/ads/zzhcc;

    move-result-object p1

    throw p1

    :cond_2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/rd3;->r()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/lf3;->c(J)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/rd3;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/rd3;->p()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/sd3;->b:I

    if-eq p1, v1, :cond_2

    goto :goto_0

    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/sd3;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/rd3;->q()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/sd3;->u(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/rd3;->i()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/rd3;->r()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/rd3;->i()I

    move-result v0

    if-lt v0, v1, :cond_5

    goto :goto_1

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcd;->a()Lcom/google/android/gms/internal/ads/zzhcc;

    move-result-object p1

    throw p1

    :cond_7
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/rd3;->r()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/rd3;->b()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/rd3;->p()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/sd3;->b:I

    if-eq v0, v1, :cond_7

    move p1, v0

    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/sd3;->d:I

    :cond_8
    :goto_1
    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/he3;

    const/4 v1, 0x5

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/sd3;->a:Lcom/google/android/gms/internal/ads/rd3;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/he3;

    iget p1, p0, Lcom/google/android/gms/internal/ads/sd3;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    :cond_0
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/rd3;->h()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/he3;->b(F)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/rd3;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/rd3;->p()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/sd3;->b:I

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcd;->a()Lcom/google/android/gms/internal/ads/zzhcc;

    move-result-object p1

    throw p1

    :cond_3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/rd3;->q()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/sd3;->t(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/rd3;->i()I

    move-result v1

    add-int v4, v1, p1

    :cond_4
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/rd3;->h()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/he3;->b(F)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/rd3;->i()I

    move-result p1

    if-lt p1, v4, :cond_4

    goto :goto_1

    :cond_5
    iget v0, p0, Lcom/google/android/gms/internal/ads/sd3;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_8

    if-ne v0, v1, :cond_7

    :cond_6
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/rd3;->h()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/rd3;->b()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/rd3;->p()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/sd3;->b:I

    if-eq v0, v1, :cond_6

    move p1, v0

    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/sd3;->d:I

    return-void

    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcd;->a()Lcom/google/android/gms/internal/ads/zzhcc;

    move-result-object p1

    throw p1

    :cond_8
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/rd3;->q()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/sd3;->t(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/rd3;->i()I

    move-result v1

    add-int/2addr v1, v0

    :cond_9
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/rd3;->h()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/rd3;->i()I

    move-result v0

    if-lt v0, v1, :cond_9

    :cond_a
    :goto_1
    return-void
.end method

.method public final e(Ljava/util/List;Lcom/google/android/gms/internal/ads/ng3;Lcom/google/android/gms/internal/ads/zd3;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/sd3;->b:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    :cond_0
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/ng3;->zze()Lcom/google/android/gms/internal/ads/qe3;

    move-result-object v1

    invoke-virtual {p0, v1, p2, p3}, Lcom/google/android/gms/internal/ads/sd3;->p(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/ng3;Lcom/google/android/gms/internal/ads/zd3;)V

    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/ng3;->a(Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sd3;->a:Lcom/google/android/gms/internal/ads/rd3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/rd3;->b()Z

    move-result v2

    if-nez v2, :cond_2

    iget v2, p0, Lcom/google/android/gms/internal/ads/sd3;->d:I

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/rd3;->p()I

    move-result v1

    if-eq v1, v0, :cond_0

    iput v1, p0, Lcom/google/android/gms/internal/ads/sd3;->d:I

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcd;->a()Lcom/google/android/gms/internal/ads/zzhcc;

    move-result-object p1

    throw p1
.end method

.method public final f(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/re3;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sd3;->a:Lcom/google/android/gms/internal/ads/rd3;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/re3;

    iget p1, p0, Lcom/google/android/gms/internal/ads/sd3;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/rd3;->q()I

    move-result p1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/rd3;->i()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/rd3;->m()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/re3;->c(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/rd3;->i()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/sd3;->r(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcd;->a()Lcom/google/android/gms/internal/ads/zzhcc;

    move-result-object p1

    throw p1

    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/rd3;->m()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/re3;->c(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/rd3;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/rd3;->p()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/sd3;->b:I

    if-eq p1, v1, :cond_2

    goto :goto_0

    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/sd3;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/rd3;->q()I

    move-result v0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/rd3;->i()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/rd3;->m()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/rd3;->i()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/sd3;->r(I)V

    return-void

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcd;->a()Lcom/google/android/gms/internal/ads/zzhcc;

    move-result-object p1

    throw p1

    :cond_7
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/rd3;->m()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/rd3;->b()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/rd3;->p()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/sd3;->b:I

    if-eq v0, v1, :cond_7

    move p1, v0

    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/sd3;->d:I

    :cond_8
    :goto_1
    return-void
.end method

.method public final g(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/lf3;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sd3;->a:Lcom/google/android/gms/internal/ads/rd3;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/lf3;

    iget p1, p0, Lcom/google/android/gms/internal/ads/sd3;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/rd3;->q()I

    move-result p1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/rd3;->i()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/rd3;->s()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/lf3;->c(J)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/rd3;->i()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/sd3;->r(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcd;->a()Lcom/google/android/gms/internal/ads/zzhcc;

    move-result-object p1

    throw p1

    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/rd3;->s()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/lf3;->c(J)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/rd3;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/rd3;->p()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/sd3;->b:I

    if-eq p1, v1, :cond_2

    goto :goto_0

    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/sd3;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/rd3;->q()I

    move-result v0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/rd3;->i()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/rd3;->s()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/rd3;->i()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/sd3;->r(I)V

    return-void

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcd;->a()Lcom/google/android/gms/internal/ads/zzhcc;

    move-result-object p1

    throw p1

    :cond_7
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/rd3;->s()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/rd3;->b()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/rd3;->p()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/sd3;->b:I

    if-eq v0, v1, :cond_7

    move p1, v0

    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/sd3;->d:I

    :cond_8
    :goto_1
    return-void
.end method

.method public final h(Ljava/util/List;Lcom/google/android/gms/internal/ads/ng3;Lcom/google/android/gms/internal/ads/zd3;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/sd3;->b:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    :cond_0
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/ng3;->zze()Lcom/google/android/gms/internal/ads/qe3;

    move-result-object v1

    invoke-virtual {p0, v1, p2, p3}, Lcom/google/android/gms/internal/ads/sd3;->q(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/ng3;Lcom/google/android/gms/internal/ads/zd3;)V

    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/ng3;->a(Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sd3;->a:Lcom/google/android/gms/internal/ads/rd3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/rd3;->b()Z

    move-result v2

    if-nez v2, :cond_2

    iget v2, p0, Lcom/google/android/gms/internal/ads/sd3;->d:I

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/rd3;->p()I

    move-result v1

    if-eq v1, v0, :cond_0

    iput v1, p0, Lcom/google/android/gms/internal/ads/sd3;->d:I

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcd;->a()Lcom/google/android/gms/internal/ads/zzhcc;

    move-result-object p1

    throw p1
.end method

.method public final i(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/re3;

    const/4 v1, 0x5

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/sd3;->a:Lcom/google/android/gms/internal/ads/rd3;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/re3;

    iget p1, p0, Lcom/google/android/gms/internal/ads/sd3;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    :cond_0
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/rd3;->n()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/re3;->c(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/rd3;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/rd3;->p()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/sd3;->b:I

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcd;->a()Lcom/google/android/gms/internal/ads/zzhcc;

    move-result-object p1

    throw p1

    :cond_3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/rd3;->q()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/sd3;->t(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/rd3;->i()I

    move-result v1

    add-int v4, v1, p1

    :cond_4
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/rd3;->n()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/re3;->c(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/rd3;->i()I

    move-result p1

    if-lt p1, v4, :cond_4

    goto :goto_1

    :cond_5
    iget v0, p0, Lcom/google/android/gms/internal/ads/sd3;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_8

    if-ne v0, v1, :cond_7

    :cond_6
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/rd3;->n()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/rd3;->b()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/rd3;->p()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/sd3;->b:I

    if-eq v0, v1, :cond_6

    move p1, v0

    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/sd3;->d:I

    return-void

    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcd;->a()Lcom/google/android/gms/internal/ads/zzhcc;

    move-result-object p1

    throw p1

    :cond_8
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/rd3;->q()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/sd3;->t(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/rd3;->i()I

    move-result v1

    add-int/2addr v1, v0

    :cond_9
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/rd3;->n()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/rd3;->i()I

    move-result v0

    if-lt v0, v1, :cond_9

    :cond_a
    :goto_1
    return-void
.end method

.method public final j(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/lf3;

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/sd3;->a:Lcom/google/android/gms/internal/ads/rd3;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/lf3;

    iget p1, p0, Lcom/google/android/gms/internal/ads/sd3;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/rd3;->q()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/sd3;->u(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/rd3;->i()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/rd3;->t()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/ads/lf3;->c(J)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/rd3;->i()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcd;->a()Lcom/google/android/gms/internal/ads/zzhcc;

    move-result-object p1

    throw p1

    :cond_2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/rd3;->t()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/lf3;->c(J)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/rd3;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/rd3;->p()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/sd3;->b:I

    if-eq p1, v1, :cond_2

    goto :goto_0

    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/sd3;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/rd3;->q()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/sd3;->u(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/rd3;->i()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/rd3;->t()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/rd3;->i()I

    move-result v0

    if-lt v0, v1, :cond_5

    goto :goto_1

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcd;->a()Lcom/google/android/gms/internal/ads/zzhcc;

    move-result-object p1

    throw p1

    :cond_7
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/rd3;->t()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/rd3;->b()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/rd3;->p()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/sd3;->b:I

    if-eq v0, v1, :cond_7

    move p1, v0

    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/sd3;->d:I

    :cond_8
    :goto_1
    return-void
.end method

.method public final k(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/re3;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sd3;->a:Lcom/google/android/gms/internal/ads/rd3;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/re3;

    iget p1, p0, Lcom/google/android/gms/internal/ads/sd3;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/rd3;->q()I

    move-result p1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/rd3;->i()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/rd3;->o()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/re3;->c(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/rd3;->i()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/sd3;->r(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcd;->a()Lcom/google/android/gms/internal/ads/zzhcc;

    move-result-object p1

    throw p1

    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/rd3;->o()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/re3;->c(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/rd3;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/rd3;->p()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/sd3;->b:I

    if-eq p1, v1, :cond_2

    goto :goto_0

    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/sd3;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/rd3;->q()I

    move-result v0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/rd3;->i()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/rd3;->o()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/rd3;->i()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/sd3;->r(I)V

    return-void

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcd;->a()Lcom/google/android/gms/internal/ads/zzhcc;

    move-result-object p1

    throw p1

    :cond_7
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/rd3;->o()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/rd3;->b()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/rd3;->p()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/sd3;->b:I

    if-eq v0, v1, :cond_7

    move p1, v0

    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/sd3;->d:I

    :cond_8
    :goto_1
    return-void
.end method

.method public final l(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/lf3;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sd3;->a:Lcom/google/android/gms/internal/ads/rd3;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/lf3;

    iget p1, p0, Lcom/google/android/gms/internal/ads/sd3;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/rd3;->q()I

    move-result p1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/rd3;->i()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/rd3;->u()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/lf3;->c(J)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/rd3;->i()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/sd3;->r(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcd;->a()Lcom/google/android/gms/internal/ads/zzhcc;

    move-result-object p1

    throw p1

    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/rd3;->u()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/lf3;->c(J)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/rd3;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/rd3;->p()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/sd3;->b:I

    if-eq p1, v1, :cond_2

    goto :goto_0

    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/sd3;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/rd3;->q()I

    move-result v0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/rd3;->i()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/rd3;->u()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/rd3;->i()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/sd3;->r(I)V

    return-void

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcd;->a()Lcom/google/android/gms/internal/ads/zzhcc;

    move-result-object p1

    throw p1

    :cond_7
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/rd3;->u()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/rd3;->b()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/rd3;->p()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/sd3;->b:I

    if-eq v0, v1, :cond_7

    move p1, v0

    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/sd3;->d:I

    :cond_8
    :goto_1
    return-void
.end method

.method public final m(Ljava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/sd3;->b:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/hf3;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sd3;->a:Lcom/google/android/gms/internal/ads/rd3;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_2

    check-cast p1, Lcom/google/android/gms/internal/ads/hf3;

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sd3;->w()Lcom/google/android/gms/internal/ads/nd3;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/hf3;->u3(Lcom/google/android/gms/internal/ads/nd3;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/rd3;->b()Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/rd3;->p()I

    move-result p2

    iget v0, p0, Lcom/google/android/gms/internal/ads/sd3;->b:I

    if-eq p2, v0, :cond_1

    goto :goto_2

    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/sd3;->s(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/rd3;->y()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/sd3;->s(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/rd3;->x()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/rd3;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    return-void

    :cond_5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/rd3;->p()I

    move-result v0

    iget v3, p0, Lcom/google/android/gms/internal/ads/sd3;->b:I

    if-eq v0, v3, :cond_2

    move p2, v0

    :goto_2
    iput p2, p0, Lcom/google/android/gms/internal/ads/sd3;->d:I

    return-void

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcd;->a()Lcom/google/android/gms/internal/ads/zzhcc;

    move-result-object p1

    throw p1
.end method

.method public final n(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/re3;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sd3;->a:Lcom/google/android/gms/internal/ads/rd3;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/re3;

    iget p1, p0, Lcom/google/android/gms/internal/ads/sd3;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/rd3;->q()I

    move-result p1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/rd3;->i()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/rd3;->q()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/re3;->c(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/rd3;->i()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/sd3;->r(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcd;->a()Lcom/google/android/gms/internal/ads/zzhcc;

    move-result-object p1

    throw p1

    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/rd3;->q()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/re3;->c(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/rd3;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/rd3;->p()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/sd3;->b:I

    if-eq p1, v1, :cond_2

    goto :goto_0

    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/sd3;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/rd3;->q()I

    move-result v0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/rd3;->i()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/rd3;->q()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/rd3;->i()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/sd3;->r(I)V

    return-void

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcd;->a()Lcom/google/android/gms/internal/ads/zzhcc;

    move-result-object p1

    throw p1

    :cond_7
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/rd3;->q()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/rd3;->b()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/rd3;->p()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/sd3;->b:I

    if-eq v0, v1, :cond_7

    move p1, v0

    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/sd3;->d:I

    :cond_8
    :goto_1
    return-void
.end method

.method public final o(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/lf3;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sd3;->a:Lcom/google/android/gms/internal/ads/rd3;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/lf3;

    iget p1, p0, Lcom/google/android/gms/internal/ads/sd3;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/rd3;->q()I

    move-result p1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/rd3;->i()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/rd3;->v()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/lf3;->c(J)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/rd3;->i()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/sd3;->r(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcd;->a()Lcom/google/android/gms/internal/ads/zzhcc;

    move-result-object p1

    throw p1

    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/rd3;->v()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/lf3;->c(J)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/rd3;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/rd3;->p()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/sd3;->b:I

    if-eq p1, v1, :cond_2

    goto :goto_0

    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/sd3;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/rd3;->q()I

    move-result v0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/rd3;->i()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/rd3;->v()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/rd3;->i()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/sd3;->r(I)V

    return-void

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcd;->a()Lcom/google/android/gms/internal/ads/zzhcc;

    move-result-object p1

    throw p1

    :cond_7
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/rd3;->v()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/rd3;->b()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/rd3;->p()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/sd3;->b:I

    if-eq v0, v1, :cond_7

    move p1, v0

    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/sd3;->d:I

    :cond_8
    :goto_1
    return-void
.end method

.method public final p(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/ng3;Lcom/google/android/gms/internal/ads/zd3;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/sd3;->c:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/sd3;->b:I

    ushr-int/lit8 v1, v1, 0x3

    shl-int/lit8 v1, v1, 0x3

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/google/android/gms/internal/ads/sd3;->c:I

    :try_start_0
    invoke-interface {p2, p1, p0, p3}, Lcom/google/android/gms/internal/ads/ng3;->i(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/sd3;Lcom/google/android/gms/internal/ads/zd3;)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/sd3;->b:I

    iget p2, p0, Lcom/google/android/gms/internal/ads/sd3;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, p2, :cond_0

    iput v0, p0, Lcom/google/android/gms/internal/ads/sd3;->c:I

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcd;->e()Lcom/google/android/gms/internal/ads/zzhcd;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/sd3;->c:I

    throw p1
.end method

.method public final q(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/ng3;Lcom/google/android/gms/internal/ads/zd3;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sd3;->a:Lcom/google/android/gms/internal/ads/rd3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rd3;->q()I

    move-result v1

    iget v2, v0, Lcom/google/android/gms/internal/ads/rd3;->a:I

    const/16 v3, 0x64

    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/rd3;->j(I)I

    move-result v1

    iget v2, v0, Lcom/google/android/gms/internal/ads/rd3;->a:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/google/android/gms/internal/ads/rd3;->a:I

    invoke-interface {p2, p1, p0, p3}, Lcom/google/android/gms/internal/ads/ng3;->i(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/sd3;Lcom/google/android/gms/internal/ads/zd3;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/rd3;->z(I)V

    iget p1, v0, Lcom/google/android/gms/internal/ads/rd3;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, v0, Lcom/google/android/gms/internal/ads/rd3;->a:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/rd3;->a(I)V

    return-void

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhcd;

    const-string p2, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final r(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sd3;->a:Lcom/google/android/gms/internal/ads/rd3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rd3;->i()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcd;->f()Lcom/google/android/gms/internal/ads/zzhcd;

    move-result-object p1

    throw p1
.end method

.method public final s(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/sd3;->b:I

    and-int/lit8 v0, v0, 0x7

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcd;->a()Lcom/google/android/gms/internal/ads/zzhcc;

    move-result-object p1

    throw p1
.end method

.method public final v()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/sd3;->d:I

    if-eqz v0, :cond_0

    iput v0, p0, Lcom/google/android/gms/internal/ads/sd3;->b:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/gms/internal/ads/sd3;->d:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sd3;->a:Lcom/google/android/gms/internal/ads/rd3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rd3;->p()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/sd3;->b:I

    :goto_0
    if-eqz v0, :cond_2

    iget v1, p0, Lcom/google/android/gms/internal/ads/sd3;->c:I

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    ushr-int/lit8 v0, v0, 0x3

    return v0

    :cond_2
    :goto_1
    const v0, 0x7fffffff

    return v0
.end method

.method public final w()Lcom/google/android/gms/internal/ads/nd3;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/sd3;->s(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sd3;->a:Lcom/google/android/gms/internal/ads/rd3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rd3;->w()Lcom/google/android/gms/internal/ads/kd3;

    move-result-object v0

    return-object v0
.end method

.method public final x(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/ed3;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sd3;->a:Lcom/google/android/gms/internal/ads/rd3;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/ed3;

    iget p1, p0, Lcom/google/android/gms/internal/ads/sd3;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/rd3;->q()I

    move-result p1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/rd3;->i()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/rd3;->c()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ed3;->b(Z)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/rd3;->i()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/sd3;->r(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcd;->a()Lcom/google/android/gms/internal/ads/zzhcc;

    move-result-object p1

    throw p1

    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/rd3;->c()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ed3;->b(Z)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/rd3;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/rd3;->p()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/sd3;->b:I

    if-eq p1, v1, :cond_2

    goto :goto_0

    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/sd3;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/rd3;->q()I

    move-result v0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/rd3;->i()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/rd3;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/rd3;->i()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/sd3;->r(I)V

    return-void

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcd;->a()Lcom/google/android/gms/internal/ads/zzhcc;

    move-result-object p1

    throw p1

    :cond_7
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/rd3;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/rd3;->b()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/rd3;->p()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/sd3;->b:I

    if-eq v0, v1, :cond_7

    move p1, v0

    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/sd3;->d:I

    :cond_8
    :goto_1
    return-void
.end method

.method public final y(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/sd3;->b:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sd3;->w()Lcom/google/android/gms/internal/ads/nd3;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sd3;->a:Lcom/google/android/gms/internal/ads/rd3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rd3;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rd3;->p()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/sd3;->b:I

    if-eq v0, v1, :cond_0

    iput v0, p0, Lcom/google/android/gms/internal/ads/sd3;->d:I

    return-void

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcd;->a()Lcom/google/android/gms/internal/ads/zzhcc;

    move-result-object p1

    throw p1
.end method

.method public final z(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/xd3;

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/sd3;->a:Lcom/google/android/gms/internal/ads/rd3;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/xd3;

    iget p1, p0, Lcom/google/android/gms/internal/ads/sd3;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/rd3;->q()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/sd3;->u(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/rd3;->i()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/rd3;->g()D

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/ads/xd3;->b(D)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/rd3;->i()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcd;->a()Lcom/google/android/gms/internal/ads/zzhcc;

    move-result-object p1

    throw p1

    :cond_2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/rd3;->g()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/xd3;->b(D)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/rd3;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/rd3;->p()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/sd3;->b:I

    if-eq p1, v1, :cond_2

    goto :goto_0

    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/sd3;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/rd3;->q()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/sd3;->u(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/rd3;->i()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/rd3;->g()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/rd3;->i()I

    move-result v0

    if-lt v0, v1, :cond_5

    goto :goto_1

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcd;->a()Lcom/google/android/gms/internal/ads/zzhcc;

    move-result-object p1

    throw p1

    :cond_7
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/rd3;->g()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/rd3;->b()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/rd3;->p()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/sd3;->b:I

    if-eq v0, v1, :cond_7

    move p1, v0

    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/sd3;->d:I

    :cond_8
    :goto_1
    return-void
.end method
