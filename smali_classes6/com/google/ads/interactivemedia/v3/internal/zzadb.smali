.class final Lcom/google/ads/interactivemedia/v3/internal/zzadb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/zzafl;


# instance fields
.field public final a:Lcom/google/ads/interactivemedia/v3/internal/zzada;

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzada;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->d:I

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzaee;->a:Ljava/nio/charset/Charset;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->a:Lcom/google/ads/interactivemedia/v3/internal/zzada;

    iput-object p0, p1, Lcom/google/ads/interactivemedia/v3/internal/zzada;->b:Lcom/google/ads/interactivemedia/v3/internal/zzadb;

    return-void
.end method

.method public static final s(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 p0, p0, 0x3

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/zzaeg;

    const-string v0, "Failed to parse the message."

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final t(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 p0, p0, 0x7

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/zzaeg;

    const-string v0, "Failed to parse the message."

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final A()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->r(I)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->a:Lcom/google/ads/interactivemedia/v3/internal/zzada;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzada;->l()I

    move-result v0

    return v0
.end method

.method public final B()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->r(I)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->a:Lcom/google/ads/interactivemedia/v3/internal/zzada;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzada;->m()I

    move-result v0

    return v0
.end method

.method public final C()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->r(I)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->a:Lcom/google/ads/interactivemedia/v3/internal/zzada;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzada;->o()I

    move-result v0

    return v0
.end method

.method public final D()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->r(I)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->a:Lcom/google/ads/interactivemedia/v3/internal/zzada;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzada;->p()J

    move-result-wide v0

    return-wide v0
.end method

.method public final E()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->r(I)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->a:Lcom/google/ads/interactivemedia/v3/internal/zzada;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzada;->q()J

    move-result-wide v0

    return-wide v0
.end method

.method public final F()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->r(I)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->a:Lcom/google/ads/interactivemedia/v3/internal/zzada;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzada;->r()J

    move-result-wide v0

    return-wide v0
.end method

.method public final G()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->r(I)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->a:Lcom/google/ads/interactivemedia/v3/internal/zzada;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzada;->s()J

    move-result-wide v0

    return-wide v0
.end method

.method public final H()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->r(I)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->a:Lcom/google/ads/interactivemedia/v3/internal/zzada;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzada;->t()J

    move-result-wide v0

    return-wide v0
.end method

.method public final I()Lcom/google/ads/interactivemedia/v3/internal/zzacw;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->r(I)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->a:Lcom/google/ads/interactivemedia/v3/internal/zzada;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzada;->u()Lcom/google/ads/interactivemedia/v3/internal/zzacw;

    move-result-object v0

    return-object v0
.end method

.method public final J()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->r(I)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->a:Lcom/google/ads/interactivemedia/v3/internal/zzada;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzada;->v()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final K()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->r(I)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->a:Lcom/google/ads/interactivemedia/v3/internal/zzada;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzada;->w()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final L(Lcom/google/ads/interactivemedia/v3/internal/zzafb;Lcom/google/ads/interactivemedia/v3/internal/zzaft;Lcom/google/ads/interactivemedia/v3/internal/zzadk;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->r(I)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->o(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/zzaft;Lcom/google/ads/interactivemedia/v3/internal/zzadk;)V

    return-void
.end method

.method public final M(Lcom/google/ads/interactivemedia/v3/internal/zzafb;Lcom/google/ads/interactivemedia/v3/internal/zzaft;Lcom/google/ads/interactivemedia/v3/internal/zzadk;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->r(I)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->p(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/zzaft;Lcom/google/ads/interactivemedia/v3/internal/zzadk;)V

    return-void
.end method

.method public final N(Lcom/google/ads/interactivemedia/v3/internal/zzaed;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/ads/interactivemedia/v3/internal/zzacn;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->a:Lcom/google/ads/interactivemedia/v3/internal/zzada;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzacn;

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzada;->o()I

    move-result p1

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzada;->g()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzada;->b()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzacn;->a(Z)V

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzada;->g()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->q(I)V

    return-void

    :cond_1
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzaef;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaef;-><init>()V

    throw p1

    :cond_2
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzada;->b()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzacn;->a(Z)V

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzada;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzada;->n()I

    move-result p1

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->b:I

    if-eq p1, v1, :cond_2

    goto :goto_0

    :cond_4
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzada;->o()I

    move-result v0

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzada;->g()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzada;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzada;->g()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->q(I)V

    return-void

    :cond_6
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzaef;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaef;-><init>()V

    throw p1

    :cond_7
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzada;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzada;->a()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzada;->n()I

    move-result v0

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->b:I

    if-eq v0, v1, :cond_7

    move p1, v0

    :goto_0
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->d:I

    :cond_8
    :goto_1
    return-void
.end method

.method public final O(Lcom/google/ads/interactivemedia/v3/internal/zzaed;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->b:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->I()Lcom/google/ads/interactivemedia/v3/internal/zzacw;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->a:Lcom/google/ads/interactivemedia/v3/internal/zzada;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzada;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzada;->n()I

    move-result v0

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->b:I

    if-eq v0, v1, :cond_0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->d:I

    return-void

    :cond_2
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzaef;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaef;-><init>()V

    throw p1
.end method

.method public final P(Lcom/google/ads/interactivemedia/v3/internal/zzaed;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/ads/interactivemedia/v3/internal/zzadh;

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->a:Lcom/google/ads/interactivemedia/v3/internal/zzada;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzadh;

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzada;->o()I

    move-result p1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->t(I)V

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzada;->g()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzada;->e()D

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzadh;->a(D)V

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzada;->g()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_1

    :cond_1
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzaef;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaef;-><init>()V

    throw p1

    :cond_2
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzada;->e()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzadh;->a(D)V

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzada;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzada;->n()I

    move-result p1

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->b:I

    if-eq p1, v1, :cond_2

    goto :goto_0

    :cond_4
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzada;->o()I

    move-result v0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->t(I)V

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzada;->g()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzada;->e()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzada;->g()I

    move-result v0

    if-lt v0, v1, :cond_5

    goto :goto_1

    :cond_6
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzaef;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaef;-><init>()V

    throw p1

    :cond_7
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzada;->e()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzada;->a()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzada;->n()I

    move-result v0

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->b:I

    if-eq v0, v1, :cond_7

    move p1, v0

    :goto_0
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->d:I

    :cond_8
    :goto_1
    return-void
.end method

.method public final Q(Lcom/google/ads/interactivemedia/v3/internal/zzaed;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/ads/interactivemedia/v3/internal/zzadz;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->a:Lcom/google/ads/interactivemedia/v3/internal/zzada;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzadz;

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzada;->o()I

    move-result p1

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzada;->g()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzada;->i()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzadz;->b(I)V

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzada;->g()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->q(I)V

    return-void

    :cond_1
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzaef;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaef;-><init>()V

    throw p1

    :cond_2
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzada;->i()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzadz;->b(I)V

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzada;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzada;->n()I

    move-result p1

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->b:I

    if-eq p1, v1, :cond_2

    goto :goto_0

    :cond_4
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzada;->o()I

    move-result v0

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzada;->g()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzada;->i()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzada;->g()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->q(I)V

    return-void

    :cond_6
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzaef;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaef;-><init>()V

    throw p1

    :cond_7
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzada;->i()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzada;->a()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzada;->n()I

    move-result v0

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->b:I

    if-eq v0, v1, :cond_7

    move p1, v0

    :goto_0
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->d:I

    :cond_8
    :goto_1
    return-void
.end method

.method public final R(Lcom/google/ads/interactivemedia/v3/internal/zzaed;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/ads/interactivemedia/v3/internal/zzadz;

    const/4 v1, 0x5

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->a:Lcom/google/ads/interactivemedia/v3/internal/zzada;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzadz;

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    :cond_0
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzada;->j()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzadz;->b(I)V

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzada;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzada;->n()I

    move-result p1

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->b:I

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzaef;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaef;-><init>()V

    throw p1

    :cond_3
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzada;->o()I

    move-result p1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->s(I)V

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzada;->g()I

    move-result v1

    add-int v4, v1, p1

    :cond_4
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzada;->j()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzadz;->b(I)V

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzada;->g()I

    move-result p1

    if-lt p1, v4, :cond_4

    goto :goto_1

    :cond_5
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_8

    if-ne v0, v1, :cond_7

    :cond_6
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzada;->j()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzada;->a()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzada;->n()I

    move-result v0

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->b:I

    if-eq v0, v1, :cond_6

    move p1, v0

    :goto_0
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->d:I

    return-void

    :cond_7
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzaef;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaef;-><init>()V

    throw p1

    :cond_8
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzada;->o()I

    move-result v0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->s(I)V

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzada;->g()I

    move-result v1

    add-int/2addr v1, v0

    :cond_9
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzada;->j()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzada;->g()I

    move-result v0

    if-lt v0, v1, :cond_9

    :cond_a
    :goto_1
    return-void
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/internal/zzaed;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/ads/interactivemedia/v3/internal/zzaeq;

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->a:Lcom/google/ads/interactivemedia/v3/internal/zzada;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzaeq;

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzada;->o()I

    move-result p1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->t(I)V

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzada;->g()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzada;->p()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzaeq;->b(J)V

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzada;->g()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_1

    :cond_1
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzaef;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaef;-><init>()V

    throw p1

    :cond_2
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzada;->p()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzaeq;->b(J)V

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzada;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzada;->n()I

    move-result p1

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->b:I

    if-eq p1, v1, :cond_2

    goto :goto_0

    :cond_4
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzada;->o()I

    move-result v0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->t(I)V

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzada;->g()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzada;->p()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzada;->g()I

    move-result v0

    if-lt v0, v1, :cond_5

    goto :goto_1

    :cond_6
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzaef;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaef;-><init>()V

    throw p1

    :cond_7
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzada;->p()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzada;->a()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzada;->n()I

    move-result v0

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->b:I

    if-eq v0, v1, :cond_7

    move p1, v0

    :goto_0
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->d:I

    :cond_8
    :goto_1
    return-void
.end method

.method public final b(Lcom/google/ads/interactivemedia/v3/internal/zzaed;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/ads/interactivemedia/v3/internal/zzadr;

    const/4 v1, 0x5

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->a:Lcom/google/ads/interactivemedia/v3/internal/zzada;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzadr;

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    :cond_0
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzada;->f()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzadr;->a(F)V

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzada;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzada;->n()I

    move-result p1

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->b:I

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzaef;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaef;-><init>()V

    throw p1

    :cond_3
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzada;->o()I

    move-result p1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->s(I)V

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzada;->g()I

    move-result v1

    add-int v4, v1, p1

    :cond_4
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzada;->f()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzadr;->a(F)V

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzada;->g()I

    move-result p1

    if-lt p1, v4, :cond_4

    goto :goto_1

    :cond_5
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_8

    if-ne v0, v1, :cond_7

    :cond_6
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzada;->f()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzada;->a()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzada;->n()I

    move-result v0

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->b:I

    if-eq v0, v1, :cond_6

    move p1, v0

    :goto_0
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->d:I

    return-void

    :cond_7
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzaef;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaef;-><init>()V

    throw p1

    :cond_8
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzada;->o()I

    move-result v0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->s(I)V

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzada;->g()I

    move-result v1

    add-int/2addr v1, v0

    :cond_9
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzada;->f()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzada;->g()I

    move-result v0

    if-lt v0, v1, :cond_9

    :cond_a
    :goto_1
    return-void
.end method

.method public final c(Lcom/google/ads/interactivemedia/v3/internal/zzaed;Lcom/google/ads/interactivemedia/v3/internal/zzaft;Lcom/google/ads/interactivemedia/v3/internal/zzadk;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->b:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    :cond_0
    invoke-interface {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzaft;->zze()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->o(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/zzaft;Lcom/google/ads/interactivemedia/v3/internal/zzadk;)V

    invoke-interface {p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaft;->a(Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->a:Lcom/google/ads/interactivemedia/v3/internal/zzada;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzada;->a()Z

    move-result v2

    if-nez v2, :cond_2

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->d:I

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzada;->n()I

    move-result v1

    if-eq v1, v0, :cond_0

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->d:I

    :cond_2
    :goto_0
    return-void

    :cond_3
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzaef;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaef;-><init>()V

    throw p1
.end method

.method public final d(Lcom/google/ads/interactivemedia/v3/internal/zzaed;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/ads/interactivemedia/v3/internal/zzadz;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->a:Lcom/google/ads/interactivemedia/v3/internal/zzada;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzadz;

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzada;->o()I

    move-result p1

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzada;->g()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzada;->k()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzadz;->b(I)V

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzada;->g()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->q(I)V

    return-void

    :cond_1
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzaef;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaef;-><init>()V

    throw p1

    :cond_2
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzada;->k()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzadz;->b(I)V

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzada;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzada;->n()I

    move-result p1

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->b:I

    if-eq p1, v1, :cond_2

    goto :goto_0

    :cond_4
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzada;->o()I

    move-result v0

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzada;->g()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzada;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzada;->g()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->q(I)V

    return-void

    :cond_6
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzaef;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaef;-><init>()V

    throw p1

    :cond_7
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzada;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzada;->a()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzada;->n()I

    move-result v0

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->b:I

    if-eq v0, v1, :cond_7

    move p1, v0

    :goto_0
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->d:I

    :cond_8
    :goto_1
    return-void
.end method

.method public final e(Lcom/google/ads/interactivemedia/v3/internal/zzaed;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/ads/interactivemedia/v3/internal/zzaeq;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->a:Lcom/google/ads/interactivemedia/v3/internal/zzada;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzaeq;

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzada;->o()I

    move-result p1

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzada;->g()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzada;->q()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzaeq;->b(J)V

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzada;->g()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->q(I)V

    return-void

    :cond_1
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzaef;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaef;-><init>()V

    throw p1

    :cond_2
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzada;->q()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzaeq;->b(J)V

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzada;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzada;->n()I

    move-result p1

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->b:I

    if-eq p1, v1, :cond_2

    goto :goto_0

    :cond_4
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzada;->o()I

    move-result v0

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzada;->g()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzada;->q()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzada;->g()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->q(I)V

    return-void

    :cond_6
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzaef;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaef;-><init>()V

    throw p1

    :cond_7
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzada;->q()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzada;->a()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzada;->n()I

    move-result v0

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->b:I

    if-eq v0, v1, :cond_7

    move p1, v0

    :goto_0
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->d:I

    :cond_8
    :goto_1
    return-void
.end method

.method public final f(Lcom/google/ads/interactivemedia/v3/internal/zzaed;Lcom/google/ads/interactivemedia/v3/internal/zzaft;Lcom/google/ads/interactivemedia/v3/internal/zzadk;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->b:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    :cond_0
    invoke-interface {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzaft;->zze()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->p(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/zzaft;Lcom/google/ads/interactivemedia/v3/internal/zzadk;)V

    invoke-interface {p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaft;->a(Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->a:Lcom/google/ads/interactivemedia/v3/internal/zzada;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzada;->a()Z

    move-result v2

    if-nez v2, :cond_2

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->d:I

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzada;->n()I

    move-result v1

    if-eq v1, v0, :cond_0

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->d:I

    :cond_2
    :goto_0
    return-void

    :cond_3
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzaef;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaef;-><init>()V

    throw p1
.end method

.method public final g(Lcom/google/ads/interactivemedia/v3/internal/zzaed;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/ads/interactivemedia/v3/internal/zzadz;

    const/4 v1, 0x5

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->a:Lcom/google/ads/interactivemedia/v3/internal/zzada;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzadz;

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    :cond_0
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzada;->l()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzadz;->b(I)V

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzada;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzada;->n()I

    move-result p1

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->b:I

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzaef;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaef;-><init>()V

    throw p1

    :cond_3
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzada;->o()I

    move-result p1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->s(I)V

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzada;->g()I

    move-result v1

    add-int v4, v1, p1

    :cond_4
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzada;->l()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzadz;->b(I)V

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzada;->g()I

    move-result p1

    if-lt p1, v4, :cond_4

    goto :goto_1

    :cond_5
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_8

    if-ne v0, v1, :cond_7

    :cond_6
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzada;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzada;->a()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzada;->n()I

    move-result v0

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->b:I

    if-eq v0, v1, :cond_6

    move p1, v0

    :goto_0
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->d:I

    return-void

    :cond_7
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzaef;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaef;-><init>()V

    throw p1

    :cond_8
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzada;->o()I

    move-result v0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->s(I)V

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzada;->g()I

    move-result v1

    add-int/2addr v1, v0

    :cond_9
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzada;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzada;->g()I

    move-result v0

    if-lt v0, v1, :cond_9

    :cond_a
    :goto_1
    return-void
.end method

.method public final h(Lcom/google/ads/interactivemedia/v3/internal/zzaed;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/ads/interactivemedia/v3/internal/zzaeq;

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->a:Lcom/google/ads/interactivemedia/v3/internal/zzada;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzaeq;

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzada;->o()I

    move-result p1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->t(I)V

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzada;->g()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzada;->r()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzaeq;->b(J)V

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzada;->g()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_1

    :cond_1
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzaef;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaef;-><init>()V

    throw p1

    :cond_2
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzada;->r()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzaeq;->b(J)V

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzada;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzada;->n()I

    move-result p1

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->b:I

    if-eq p1, v1, :cond_2

    goto :goto_0

    :cond_4
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzada;->o()I

    move-result v0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->t(I)V

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzada;->g()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzada;->r()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzada;->g()I

    move-result v0

    if-lt v0, v1, :cond_5

    goto :goto_1

    :cond_6
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzaef;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaef;-><init>()V

    throw p1

    :cond_7
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzada;->r()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzada;->a()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzada;->n()I

    move-result v0

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->b:I

    if-eq v0, v1, :cond_7

    move p1, v0

    :goto_0
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->d:I

    :cond_8
    :goto_1
    return-void
.end method

.method public final i(Lcom/google/ads/interactivemedia/v3/internal/zzaed;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/ads/interactivemedia/v3/internal/zzadz;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->a:Lcom/google/ads/interactivemedia/v3/internal/zzada;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzadz;

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzada;->o()I

    move-result p1

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzada;->g()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzada;->m()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzadz;->b(I)V

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzada;->g()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->q(I)V

    return-void

    :cond_1
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzaef;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaef;-><init>()V

    throw p1

    :cond_2
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzada;->m()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzadz;->b(I)V

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzada;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzada;->n()I

    move-result p1

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->b:I

    if-eq p1, v1, :cond_2

    goto :goto_0

    :cond_4
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzada;->o()I

    move-result v0

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzada;->g()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzada;->m()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzada;->g()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->q(I)V

    return-void

    :cond_6
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzaef;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaef;-><init>()V

    throw p1

    :cond_7
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzada;->m()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzada;->a()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzada;->n()I

    move-result v0

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->b:I

    if-eq v0, v1, :cond_7

    move p1, v0

    :goto_0
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->d:I

    :cond_8
    :goto_1
    return-void
.end method

.method public final j(Lcom/google/ads/interactivemedia/v3/internal/zzaed;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/ads/interactivemedia/v3/internal/zzaeq;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->a:Lcom/google/ads/interactivemedia/v3/internal/zzada;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzaeq;

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzada;->o()I

    move-result p1

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzada;->g()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzada;->s()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzaeq;->b(J)V

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzada;->g()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->q(I)V

    return-void

    :cond_1
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzaef;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaef;-><init>()V

    throw p1

    :cond_2
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzada;->s()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzaeq;->b(J)V

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzada;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzada;->n()I

    move-result p1

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->b:I

    if-eq p1, v1, :cond_2

    goto :goto_0

    :cond_4
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzada;->o()I

    move-result v0

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzada;->g()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzada;->s()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzada;->g()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->q(I)V

    return-void

    :cond_6
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzaef;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaef;-><init>()V

    throw p1

    :cond_7
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzada;->s()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzada;->a()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzada;->n()I

    move-result v0

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->b:I

    if-eq v0, v1, :cond_7

    move p1, v0

    :goto_0
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->d:I

    :cond_8
    :goto_1
    return-void
.end method

.method public final k(Lcom/google/ads/interactivemedia/v3/internal/zzaed;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->b:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    instance-of v0, p1, Lcom/google/ads/interactivemedia/v3/internal/zzaen;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->a:Lcom/google/ads/interactivemedia/v3/internal/zzada;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_2

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzaen;

    :cond_1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->I()Lcom/google/ads/interactivemedia/v3/internal/zzacw;

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaen;->zza()V

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzada;->a()Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzada;->n()I

    move-result p2

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->b:I

    if-eq p2, v0, :cond_1

    goto :goto_2

    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->K()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->J()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzada;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    return-void

    :cond_5
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzada;->n()I

    move-result v0

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->b:I

    if-eq v0, v2, :cond_2

    move p2, v0

    :goto_2
    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->d:I

    return-void

    :cond_6
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzaef;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaef;-><init>()V

    throw p1
.end method

.method public final l(Lcom/google/ads/interactivemedia/v3/internal/zzaed;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/ads/interactivemedia/v3/internal/zzadz;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->a:Lcom/google/ads/interactivemedia/v3/internal/zzada;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzadz;

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzada;->o()I

    move-result p1

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzada;->g()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzada;->o()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzadz;->b(I)V

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzada;->g()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->q(I)V

    return-void

    :cond_1
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzaef;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaef;-><init>()V

    throw p1

    :cond_2
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzada;->o()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzadz;->b(I)V

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzada;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzada;->n()I

    move-result p1

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->b:I

    if-eq p1, v1, :cond_2

    goto :goto_0

    :cond_4
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzada;->o()I

    move-result v0

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzada;->g()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzada;->o()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzada;->g()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->q(I)V

    return-void

    :cond_6
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzaef;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaef;-><init>()V

    throw p1

    :cond_7
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzada;->o()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzada;->a()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzada;->n()I

    move-result v0

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->b:I

    if-eq v0, v1, :cond_7

    move p1, v0

    :goto_0
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->d:I

    :cond_8
    :goto_1
    return-void
.end method

.method public final m(Lcom/google/ads/interactivemedia/v3/internal/zzaed;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/ads/interactivemedia/v3/internal/zzaeq;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->a:Lcom/google/ads/interactivemedia/v3/internal/zzada;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzaeq;

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzada;->o()I

    move-result p1

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzada;->g()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzada;->t()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzaeq;->b(J)V

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzada;->g()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->q(I)V

    return-void

    :cond_1
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzaef;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaef;-><init>()V

    throw p1

    :cond_2
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzada;->t()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzaeq;->b(J)V

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzada;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzada;->n()I

    move-result p1

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->b:I

    if-eq p1, v1, :cond_2

    goto :goto_0

    :cond_4
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzada;->o()I

    move-result v0

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzada;->g()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzada;->t()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzada;->g()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->q(I)V

    return-void

    :cond_6
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzaef;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaef;-><init>()V

    throw p1

    :cond_7
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzada;->t()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzada;->a()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzada;->n()I

    move-result v0

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->b:I

    if-eq v0, v1, :cond_7

    move p1, v0

    :goto_0
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->d:I

    :cond_8
    :goto_1
    return-void
.end method

.method public final n()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->r(I)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->a:Lcom/google/ads/interactivemedia/v3/internal/zzada;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzada;->b()Z

    move-result v0

    return v0
.end method

.method public final o(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/zzaft;Lcom/google/ads/interactivemedia/v3/internal/zzadk;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->c:I

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->b:I

    ushr-int/lit8 v1, v1, 0x3

    shl-int/lit8 v1, v1, 0x3

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->c:I

    :try_start_0
    invoke-interface {p2, p1, p0, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzaft;->i(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/zzadb;Lcom/google/ads/interactivemedia/v3/internal/zzadk;)V

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->b:I

    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, p2, :cond_0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->c:I

    return-void

    :cond_0
    :try_start_1
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzaeg;

    const-string p2, "Failed to parse the message."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->c:I

    throw p1
.end method

.method public final p(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/zzaft;Lcom/google/ads/interactivemedia/v3/internal/zzadk;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->a:Lcom/google/ads/interactivemedia/v3/internal/zzada;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzada;->o()I

    move-result v1

    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/zzada;->a:I

    const/16 v3, 0x64

    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzada;->h(I)I

    move-result v1

    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/zzada;->a:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/google/ads/interactivemedia/v3/internal/zzada;->a:I

    invoke-interface {p2, p1, p0, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzaft;->i(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/zzadb;Lcom/google/ads/interactivemedia/v3/internal/zzadk;)V

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzada;->x()V

    iget p1, v0, Lcom/google/ads/interactivemedia/v3/internal/zzada;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, v0, Lcom/google/ads/interactivemedia/v3/internal/zzada;->a:I

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzada;->y(I)V

    return-void

    :cond_0
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzaeg;

    const-string p2, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final q(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->a:Lcom/google/ads/interactivemedia/v3/internal/zzada;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzada;->g()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzaeg;

    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final r(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->b:I

    and-int/lit8 v0, v0, 0x7

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzaef;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaef;-><init>()V

    throw p1
.end method

.method public final u()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->r(I)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->a:Lcom/google/ads/interactivemedia/v3/internal/zzada;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzada;->e()D

    move-result-wide v0

    return-wide v0
.end method

.method public final v()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->r(I)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->a:Lcom/google/ads/interactivemedia/v3/internal/zzada;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzada;->f()F

    move-result v0

    return v0
.end method

.method public final w()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->d:I

    if-eqz v0, :cond_0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->b:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->d:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->a:Lcom/google/ads/interactivemedia/v3/internal/zzada;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzada;->n()I

    move-result v0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->b:I

    :goto_0
    if-eqz v0, :cond_2

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->c:I

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

.method public final x()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->r(I)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->a:Lcom/google/ads/interactivemedia/v3/internal/zzada;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzada;->i()I

    move-result v0

    return v0
.end method

.method public final y()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->r(I)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->a:Lcom/google/ads/interactivemedia/v3/internal/zzada;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzada;->j()I

    move-result v0

    return v0
.end method

.method public final z()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->r(I)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->a:Lcom/google/ads/interactivemedia/v3/internal/zzada;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzada;->k()I

    move-result v0

    return v0
.end method
