.class public final Landroidx/media3/exoplayer/source/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/t0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/g$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/common/collect/x0;

.field public b:J


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/media3/exoplayer/source/t0;",
            ">;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lcom/google/common/collect/y;->b:Lcom/google/common/collect/y$b;

    new-instance v1, Lcom/google/common/collect/y$a;

    invoke-direct {v1}, Lcom/google/common/collect/y$a;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    invoke-static {v2}, Landroidx/media3/common/util/a;->b(Z)V

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v4, v2, :cond_1

    new-instance v2, Landroidx/media3/exoplayer/source/g$a;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/exoplayer/source/t0;

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-direct {v2, v3, v5}, Landroidx/media3/exoplayer/source/g$a;-><init>(Landroidx/media3/exoplayer/source/t0;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lcom/google/common/collect/w$a;->c(Ljava/lang/Object;)V

    add-int/2addr v4, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/google/common/collect/y$a;->i()Lcom/google/common/collect/x0;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/source/g;->a:Lcom/google/common/collect/x0;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Landroidx/media3/exoplayer/source/g;->b:J

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/source/g;->a:Lcom/google/common/collect/x0;

    invoke-virtual {v2}, Lcom/google/common/collect/x0;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-virtual {v2, v1}, Lcom/google/common/collect/x0;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/exoplayer/source/g$a;

    invoke-virtual {v2}, Landroidx/media3/exoplayer/source/g$a;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final h()J
    .locals 14

    const-wide v0, 0x7fffffffffffffffL

    const/4 v2, 0x0

    move-wide v3, v0

    move-wide v5, v3

    :goto_0
    iget-object v7, p0, Landroidx/media3/exoplayer/source/g;->a:Lcom/google/common/collect/x0;

    invoke-virtual {v7}, Lcom/google/common/collect/x0;->size()I

    move-result v8

    const-wide/high16 v9, -0x8000000000000000L

    if-ge v2, v8, :cond_3

    invoke-virtual {v7, v2}, Lcom/google/common/collect/x0;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/media3/exoplayer/source/g$a;

    invoke-virtual {v7}, Landroidx/media3/exoplayer/source/g$a;->h()J

    move-result-wide v11

    invoke-virtual {v7}, Landroidx/media3/exoplayer/source/g$a;->d()Lcom/google/common/collect/y;

    move-result-object v8

    const/4 v13, 0x1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v8, v13}, Lcom/google/common/collect/y;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    invoke-virtual {v7}, Landroidx/media3/exoplayer/source/g$a;->d()Lcom/google/common/collect/y;

    move-result-object v8

    const/4 v13, 0x2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v8, v13}, Lcom/google/common/collect/y;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    invoke-virtual {v7}, Landroidx/media3/exoplayer/source/g$a;->d()Lcom/google/common/collect/y;

    move-result-object v7

    const/4 v8, 0x4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/common/collect/y;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    :cond_0
    cmp-long v7, v11, v9

    if-eqz v7, :cond_1

    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    :cond_1
    cmp-long v7, v11, v9

    if-eqz v7, :cond_2

    invoke-static {v5, v6, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    cmp-long v2, v3, v0

    if-eqz v2, :cond_4

    iput-wide v3, p0, Landroidx/media3/exoplayer/source/g;->b:J

    return-wide v3

    :cond_4
    cmp-long v0, v5, v0

    if-eqz v0, :cond_6

    iget-wide v0, p0, Landroidx/media3/exoplayer/source/g;->b:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_5

    move-wide v5, v0

    :cond_5
    return-wide v5

    :cond_6
    return-wide v9
.end method

.method public final j(J)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/source/g;->a:Lcom/google/common/collect/x0;

    invoke-virtual {v1}, Lcom/google/common/collect/x0;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {v1, v0}, Lcom/google/common/collect/x0;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/source/g$a;

    invoke-virtual {v1, p1, p2}, Landroidx/media3/exoplayer/source/g$a;->j(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final k()J
    .locals 9

    const-wide v0, 0x7fffffffffffffffL

    const/4 v2, 0x0

    move-wide v3, v0

    :goto_0
    iget-object v5, p0, Landroidx/media3/exoplayer/source/g;->a:Lcom/google/common/collect/x0;

    invoke-virtual {v5}, Lcom/google/common/collect/x0;->size()I

    move-result v6

    const-wide/high16 v7, -0x8000000000000000L

    if-ge v2, v6, :cond_1

    invoke-virtual {v5, v2}, Lcom/google/common/collect/x0;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/media3/exoplayer/source/g$a;

    invoke-virtual {v5}, Landroidx/media3/exoplayer/source/g$a;->k()J

    move-result-wide v5

    cmp-long v7, v5, v7

    if-eqz v7, :cond_0

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    cmp-long v0, v3, v0

    if-nez v0, :cond_2

    move-wide v3, v7

    :cond_2
    return-wide v3
.end method

.method public final r(Landroidx/media3/exoplayer/d2;)Z
    .locals 13

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/g;->k()J

    move-result-wide v2

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    goto :goto_2

    :cond_1
    move v6, v0

    move v7, v6

    :goto_0
    iget-object v8, p0, Landroidx/media3/exoplayer/source/g;->a:Lcom/google/common/collect/x0;

    invoke-virtual {v8}, Lcom/google/common/collect/x0;->size()I

    move-result v9

    if-ge v6, v9, :cond_5

    invoke-virtual {v8, v6}, Lcom/google/common/collect/x0;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/media3/exoplayer/source/g$a;

    invoke-virtual {v9}, Landroidx/media3/exoplayer/source/g$a;->k()J

    move-result-wide v9

    cmp-long v11, v9, v4

    if-eqz v11, :cond_2

    iget-wide v11, p1, Landroidx/media3/exoplayer/d2;->a:J

    cmp-long v11, v9, v11

    if-gtz v11, :cond_2

    const/4 v11, 0x1

    goto :goto_1

    :cond_2
    move v11, v0

    :goto_1
    cmp-long v9, v9, v2

    if-eqz v9, :cond_3

    if-eqz v11, :cond_4

    :cond_3
    invoke-virtual {v8, v6}, Lcom/google/common/collect/x0;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/media3/exoplayer/source/g$a;

    invoke-virtual {v8, p1}, Landroidx/media3/exoplayer/source/g$a;->r(Landroidx/media3/exoplayer/d2;)Z

    move-result v8

    or-int/2addr v7, v8

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_5
    or-int/2addr v1, v7

    if-nez v7, :cond_0

    :goto_2
    return v1
.end method
