.class public final Landroidx/media3/transformer/t2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/e2;


# instance fields
.field public final a:Landroid/util/SparseLongArray;

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseLongArray;

    invoke-direct {v0}, Landroid/util/SparseLongArray;-><init>()V

    iput-object v0, p0, Landroidx/media3/transformer/t2;->a:Landroid/util/SparseLongArray;

    return-void
.end method


# virtual methods
.method public final J(Landroidx/media3/common/h0;)V
    .locals 0

    return-void
.end method

.method public final a(IJ)V
    .locals 5

    iget-object v0, p0, Landroidx/media3/transformer/t2;->a:Landroid/util/SparseLongArray;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {v0, p1, v1, v2}, Landroid/util/SparseLongArray;->get(IJ)J

    move-result-wide v3

    cmp-long v1, v3, v1

    if-eqz v1, :cond_0

    cmp-long v2, p2, v3

    if-gtz v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Landroid/util/SparseLongArray;->put(IJ)V

    if-eqz v1, :cond_1

    iget-wide p1, p0, Landroidx/media3/transformer/t2;->b:J

    cmp-long p1, v3, p1

    if-nez p1, :cond_3

    :cond_1
    sget-object p1, Landroidx/media3/common/util/y0;->a:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/util/SparseLongArray;->size()I

    move-result p1

    if-eqz p1, :cond_4

    const-wide p1, 0x7fffffffffffffffL

    const/4 p3, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseLongArray;->size()I

    move-result v1

    if-ge p3, v1, :cond_2

    invoke-virtual {v0, p3}, Landroid/util/SparseLongArray;->valueAt(I)J

    move-result-wide v1

    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    iput-wide p1, p0, Landroidx/media3/transformer/t2;->b:J

    :cond_3
    return-void

    :cond_4
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    throw p1
.end method

.method public final l()Landroidx/media3/common/h0;
    .locals 1

    sget-object v0, Landroidx/media3/common/h0;->d:Landroidx/media3/common/h0;

    return-object v0
.end method

.method public final t()J
    .locals 2

    iget-wide v0, p0, Landroidx/media3/transformer/t2;->b:J

    return-wide v0
.end method
