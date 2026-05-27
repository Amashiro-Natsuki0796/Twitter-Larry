.class public final Landroidx/media3/extractor/webp/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/o;


# instance fields
.field public final a:Landroidx/media3/common/util/l0;

.field public final b:Landroidx/media3/extractor/i0;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/media3/common/util/l0;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroidx/media3/common/util/l0;-><init>(I)V

    iput-object v0, p0, Landroidx/media3/extractor/webp/a;->a:Landroidx/media3/common/util/l0;

    new-instance v0, Landroidx/media3/extractor/i0;

    const/4 v1, -0x1

    const-string v2, "image/webp"

    invoke-direct {v0, v1, v1, v2}, Landroidx/media3/extractor/i0;-><init>(IILjava/lang/String;)V

    iput-object v0, p0, Landroidx/media3/extractor/webp/a;->b:Landroidx/media3/extractor/i0;

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/extractor/webp/a;->b:Landroidx/media3/extractor/i0;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/media3/extractor/i0;->a(JJ)V

    return-void
.end method

.method public final i(Landroidx/media3/extractor/p;Landroidx/media3/extractor/f0;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/extractor/webp/a;->b:Landroidx/media3/extractor/i0;

    invoke-virtual {v0, p1, p2}, Landroidx/media3/extractor/i0;->i(Landroidx/media3/extractor/p;Landroidx/media3/extractor/f0;)I

    move-result p1

    return p1
.end method

.method public final k(Landroidx/media3/extractor/p;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/extractor/webp/a;->a:Landroidx/media3/common/util/l0;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroidx/media3/common/util/l0;->G(I)V

    iget-object v2, v0, Landroidx/media3/common/util/l0;->a:[B

    check-cast p1, Landroidx/media3/extractor/j;

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3, v1, v3}, Landroidx/media3/extractor/j;->c([BIIZ)Z

    invoke-virtual {v0}, Landroidx/media3/common/util/l0;->z()J

    move-result-wide v4

    const-wide/32 v6, 0x52494646

    cmp-long v2, v4, v6

    if-eqz v2, :cond_0

    return v3

    :cond_0
    invoke-virtual {p1, v1, v3}, Landroidx/media3/extractor/j;->k(IZ)Z

    invoke-virtual {v0, v1}, Landroidx/media3/common/util/l0;->G(I)V

    iget-object v2, v0, Landroidx/media3/common/util/l0;->a:[B

    invoke-virtual {p1, v2, v3, v1, v3}, Landroidx/media3/extractor/j;->c([BIIZ)Z

    invoke-virtual {v0}, Landroidx/media3/common/util/l0;->z()J

    move-result-wide v0

    const-wide/32 v4, 0x57454250

    cmp-long p1, v0, v4

    if-nez p1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public final l(Landroidx/media3/extractor/q;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/extractor/webp/a;->b:Landroidx/media3/extractor/i0;

    invoke-virtual {v0, p1}, Landroidx/media3/extractor/i0;->l(Landroidx/media3/extractor/q;)V

    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method
