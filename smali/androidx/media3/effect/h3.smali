.class public final Landroidx/media3/effect/h3;
.super Landroidx/media3/effect/v1;
.source "SourceFile"


# instance fields
.field public final i:[Landroidx/media3/effect/y3;

.field public j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/VideoFrameProcessingException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0, p2}, Landroidx/media3/effect/v1;-><init>(Landroid/content/Context;IZ)V

    new-array p1, v0, [Landroidx/media3/effect/y3;

    iput-object p1, p0, Landroidx/media3/effect/h3;->i:[Landroidx/media3/effect/y3;

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Landroidx/media3/effect/h3;->j:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Landroidx/media3/effect/h3;->i:[Landroidx/media3/effect/y3;

    aget-object v2, v2, v1

    iget-object v2, v2, Landroidx/media3/effect/y3;->a:Landroidx/media3/common/z;

    invoke-super {p0, v2}, Landroidx/media3/effect/d;->j(Landroidx/media3/common/z;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput v0, p0, Landroidx/media3/effect/h3;->j:I

    invoke-super {p0}, Landroidx/media3/effect/d;->f()V

    return-void
.end method

.method public final flush()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/media3/effect/h3;->j:I

    invoke-super {p0}, Landroidx/media3/effect/d;->flush()V

    return-void
.end method

.method public final g(Landroidx/media3/common/y;Landroidx/media3/common/z;J)V
    .locals 2

    iget v0, p0, Landroidx/media3/effect/h3;->j:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/a;->f(Z)V

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/media3/effect/d;->g(Landroidx/media3/common/y;Landroidx/media3/common/z;J)V

    iget p1, p0, Landroidx/media3/effect/h3;->j:I

    add-int/lit8 p2, p1, 0x1

    iput p2, p0, Landroidx/media3/effect/h3;->j:I

    new-instance p2, Landroidx/media3/effect/y3;

    iget-object v0, p0, Landroidx/media3/effect/d;->a:Landroidx/media3/effect/x3;

    iget-object v0, v0, Landroidx/media3/effect/x3;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/common/z;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p2, v0, p3, p4}, Landroidx/media3/effect/y3;-><init>(Landroidx/media3/common/z;J)V

    iget-object p3, p0, Landroidx/media3/effect/h3;->i:[Landroidx/media3/effect/y3;

    aput-object p2, p3, p1

    return-void
.end method

.method public final j(Landroidx/media3/common/z;)V
    .locals 0

    return-void
.end method

.method public final l(J)V
    .locals 6

    iget v0, p0, Landroidx/media3/effect/h3;->j:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_1

    iget-object v1, p0, Landroidx/media3/effect/h3;->i:[Landroidx/media3/effect/y3;

    const/4 v2, 0x1

    aget-object v3, v1, v2

    iget-wide v4, v3, Landroidx/media3/effect/y3;->b:J

    cmp-long p1, p1, v4

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    aget-object p2, v1, p1

    aput-object v3, v1, p1

    sub-int/2addr v0, v2

    iput v0, p0, Landroidx/media3/effect/h3;->j:I

    iget-object p1, p2, Landroidx/media3/effect/y3;->a:Landroidx/media3/common/z;

    invoke-super {p0, p1}, Landroidx/media3/effect/d;->j(Landroidx/media3/common/z;)V

    :cond_1
    :goto_0
    return-void
.end method
