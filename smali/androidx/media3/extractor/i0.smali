.class public final Landroidx/media3/extractor/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/o;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:Landroidx/media3/extractor/q;

.field public g:Landroidx/media3/extractor/l0;


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/media3/extractor/i0;->a:I

    iput p2, p0, Landroidx/media3/extractor/i0;->b:I

    iput-object p3, p0, Landroidx/media3/extractor/i0;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 0

    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    iget p1, p0, Landroidx/media3/extractor/i0;->e:I

    if-ne p1, p2, :cond_1

    :cond_0
    iput p2, p0, Landroidx/media3/extractor/i0;->e:I

    const/4 p1, 0x0

    iput p1, p0, Landroidx/media3/extractor/i0;->d:I

    :cond_1
    return-void
.end method

.method public final i(Landroidx/media3/extractor/p;Landroidx/media3/extractor/f0;)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget p2, p0, Landroidx/media3/extractor/i0;->e:I

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
    iget-object p2, p0, Landroidx/media3/extractor/i0;->g:Landroidx/media3/extractor/l0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0x400

    invoke-interface {p2, p1, v3, v2}, Landroidx/media3/extractor/l0;->b(Landroidx/media3/common/l;IZ)I

    move-result p1

    const/4 p2, 0x0

    if-ne p1, v0, :cond_2

    iput v1, p0, Landroidx/media3/extractor/i0;->e:I

    iget-object v2, p0, Landroidx/media3/extractor/i0;->g:Landroidx/media3/extractor/l0;

    iget v6, p0, Landroidx/media3/extractor/i0;->d:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    invoke-interface/range {v2 .. v8}, Landroidx/media3/extractor/l0;->f(JIIILandroidx/media3/extractor/l0$a;)V

    iput p2, p0, Landroidx/media3/extractor/i0;->d:I

    goto :goto_0

    :cond_2
    iget v0, p0, Landroidx/media3/extractor/i0;->d:I

    add-int/2addr v0, p1

    iput v0, p0, Landroidx/media3/extractor/i0;->d:I

    :goto_0
    return p2
.end method

.method public final k(Landroidx/media3/extractor/p;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget v2, p0, Landroidx/media3/extractor/i0;->b:I

    iget v3, p0, Landroidx/media3/extractor/i0;->a:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    if-eq v2, v4, :cond_0

    move v4, v0

    goto :goto_0

    :cond_0
    move v4, v1

    :goto_0
    invoke-static {v4}, Landroidx/media3/common/util/a;->f(Z)V

    new-instance v4, Landroidx/media3/common/util/l0;

    invoke-direct {v4, v2}, Landroidx/media3/common/util/l0;-><init>(I)V

    iget-object v5, v4, Landroidx/media3/common/util/l0;->a:[B

    check-cast p1, Landroidx/media3/extractor/j;

    invoke-virtual {p1, v5, v1, v2, v1}, Landroidx/media3/extractor/j;->c([BIIZ)Z

    invoke-virtual {v4}, Landroidx/media3/common/util/l0;->D()I

    move-result p1

    if-ne p1, v3, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    return v0
.end method

.method public final l(Landroidx/media3/extractor/q;)V
    .locals 3

    iput-object p1, p0, Landroidx/media3/extractor/i0;->f:Landroidx/media3/extractor/q;

    const/16 v0, 0x400

    const/4 v1, 0x4

    invoke-interface {p1, v0, v1}, Landroidx/media3/extractor/q;->g(II)Landroidx/media3/extractor/l0;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/extractor/i0;->g:Landroidx/media3/extractor/l0;

    new-instance v0, Landroidx/media3/common/w$a;

    invoke-direct {v0}, Landroidx/media3/common/w$a;-><init>()V

    iget-object v1, p0, Landroidx/media3/extractor/i0;->c:Ljava/lang/String;

    invoke-static {v1}, Landroidx/media3/common/f0;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Landroidx/media3/common/w$a;->l:Ljava/lang/String;

    invoke-static {v1}, Landroidx/media3/common/f0;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroidx/media3/common/w$a;->m:Ljava/lang/String;

    invoke-static {v0, p1}, Landroidx/media3/exoplayer/hls/u;->a(Landroidx/media3/common/w$a;Landroidx/media3/extractor/l0;)V

    iget-object p1, p0, Landroidx/media3/extractor/i0;->f:Landroidx/media3/extractor/q;

    invoke-interface {p1}, Landroidx/media3/extractor/q;->e()V

    iget-object p1, p0, Landroidx/media3/extractor/i0;->f:Landroidx/media3/extractor/q;

    new-instance v0, Landroidx/media3/extractor/j0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1, v0}, Landroidx/media3/extractor/q;->t(Landroidx/media3/extractor/g0;)V

    const/4 p1, 0x1

    iput p1, p0, Landroidx/media3/extractor/i0;->e:I

    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method
