.class public final Landroidx/media3/extractor/ts/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/o;


# instance fields
.field public final a:Landroidx/media3/extractor/ts/c;

.field public final b:Landroidx/media3/common/util/l0;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/media3/extractor/ts/c;

    const-string v1, "audio/ac3"

    invoke-direct {v0, v1}, Landroidx/media3/extractor/ts/c;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/media3/extractor/ts/b;->a:Landroidx/media3/extractor/ts/c;

    new-instance v0, Landroidx/media3/common/util/l0;

    const/16 v1, 0xae2

    invoke-direct {v0, v1}, Landroidx/media3/common/util/l0;-><init>(I)V

    iput-object v0, p0, Landroidx/media3/extractor/ts/b;->b:Landroidx/media3/common/util/l0;

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/media3/extractor/ts/b;->c:Z

    iget-object p1, p0, Landroidx/media3/extractor/ts/b;->a:Landroidx/media3/extractor/ts/c;

    invoke-virtual {p1}, Landroidx/media3/extractor/ts/c;->a()V

    return-void
.end method

.method public final i(Landroidx/media3/extractor/p;Landroidx/media3/extractor/f0;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p2, p0, Landroidx/media3/extractor/ts/b;->b:Landroidx/media3/common/util/l0;

    iget-object v0, p2, Landroidx/media3/common/util/l0;->a:[B

    check-cast p1, Landroidx/media3/extractor/j;

    const/4 v1, 0x0

    const/16 v2, 0xae2

    invoke-virtual {p1, v0, v1, v2}, Landroidx/media3/extractor/j;->read([BII)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p2, v1}, Landroidx/media3/common/util/l0;->J(I)V

    invoke-virtual {p2, p1}, Landroidx/media3/common/util/l0;->I(I)V

    iget-boolean p1, p0, Landroidx/media3/extractor/ts/b;->c:Z

    iget-object v0, p0, Landroidx/media3/extractor/ts/b;->a:Landroidx/media3/extractor/ts/c;

    if-nez p1, :cond_1

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Landroidx/media3/extractor/ts/c;->n:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/media3/extractor/ts/b;->c:Z

    :cond_1
    invoke-virtual {v0, p2}, Landroidx/media3/extractor/ts/c;->b(Landroidx/media3/common/util/l0;)V

    return v1
.end method

.method public final k(Landroidx/media3/extractor/p;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Landroidx/media3/common/util/l0;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Landroidx/media3/common/util/l0;-><init>(I)V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget-object v4, v0, Landroidx/media3/common/util/l0;->a:[B

    move-object v5, p1

    check-cast v5, Landroidx/media3/extractor/j;

    invoke-virtual {v5, v4, v2, v1, v2}, Landroidx/media3/extractor/j;->c([BIIZ)Z

    invoke-virtual {v0, v2}, Landroidx/media3/common/util/l0;->J(I)V

    invoke-virtual {v0}, Landroidx/media3/common/util/l0;->A()I

    move-result v4

    const v6, 0x494433

    const/4 v7, 0x3

    if-eq v4, v6, :cond_6

    iput v2, v5, Landroidx/media3/extractor/j;->f:I

    invoke-virtual {v5, v3, v2}, Landroidx/media3/extractor/j;->k(IZ)Z

    move p1, v2

    move v4, v3

    :goto_1
    iget-object v6, v0, Landroidx/media3/common/util/l0;->a:[B

    const/4 v8, 0x6

    invoke-virtual {v5, v6, v2, v8, v2}, Landroidx/media3/extractor/j;->c([BIIZ)Z

    invoke-virtual {v0, v2}, Landroidx/media3/common/util/l0;->J(I)V

    invoke-virtual {v0}, Landroidx/media3/common/util/l0;->D()I

    move-result v6

    const/16 v9, 0xb77

    if-eq v6, v9, :cond_1

    iput v2, v5, Landroidx/media3/extractor/j;->f:I

    add-int/lit8 v4, v4, 0x1

    sub-int p1, v4, v3

    const/16 v6, 0x2000

    if-lt p1, v6, :cond_0

    return v2

    :cond_0
    invoke-virtual {v5, v4, v2}, Landroidx/media3/extractor/j;->k(IZ)Z

    move p1, v2

    goto :goto_1

    :cond_1
    const/4 v6, 0x1

    add-int/2addr p1, v6

    const/4 v9, 0x4

    if-lt p1, v9, :cond_2

    return v6

    :cond_2
    iget-object v10, v0, Landroidx/media3/common/util/l0;->a:[B

    array-length v11, v10

    const/4 v12, -0x1

    if-ge v11, v8, :cond_3

    move v9, v12

    goto :goto_2

    :cond_3
    const/4 v11, 0x5

    aget-byte v11, v10, v11

    and-int/lit16 v11, v11, 0xf8

    shr-int/2addr v11, v7

    if-le v11, v1, :cond_4

    const/4 v8, 0x2

    aget-byte v9, v10, v8

    and-int/lit8 v9, v9, 0x7

    shl-int/lit8 v9, v9, 0x8

    aget-byte v10, v10, v7

    and-int/lit16 v10, v10, 0xff

    or-int/2addr v9, v10

    add-int/2addr v9, v6

    mul-int/2addr v9, v8

    goto :goto_2

    :cond_4
    aget-byte v6, v10, v9

    and-int/lit16 v9, v6, 0xc0

    shr-int/lit8 v8, v9, 0x6

    and-int/lit8 v6, v6, 0x3f

    invoke-static {v8, v6}, Landroidx/media3/extractor/b;->a(II)I

    move-result v9

    :goto_2
    if-ne v9, v12, :cond_5

    return v2

    :cond_5
    add-int/lit8 v9, v9, -0x6

    invoke-virtual {v5, v9, v2}, Landroidx/media3/extractor/j;->k(IZ)Z

    goto :goto_1

    :cond_6
    invoke-virtual {v0, v7}, Landroidx/media3/common/util/l0;->K(I)V

    invoke-virtual {v0}, Landroidx/media3/common/util/l0;->w()I

    move-result v4

    add-int/lit8 v6, v4, 0xa

    add-int/2addr v3, v6

    invoke-virtual {v5, v4, v2}, Landroidx/media3/extractor/j;->k(IZ)Z

    goto/16 :goto_0
.end method

.method public final l(Landroidx/media3/extractor/q;)V
    .locals 3

    new-instance v0, Landroidx/media3/extractor/ts/l0$c;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/media3/extractor/ts/l0$c;-><init>(II)V

    iget-object v1, p0, Landroidx/media3/extractor/ts/b;->a:Landroidx/media3/extractor/ts/c;

    invoke-virtual {v1, p1, v0}, Landroidx/media3/extractor/ts/c;->d(Landroidx/media3/extractor/q;Landroidx/media3/extractor/ts/l0$c;)V

    invoke-interface {p1}, Landroidx/media3/extractor/q;->e()V

    new-instance v0, Landroidx/media3/extractor/g0$b;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, Landroidx/media3/extractor/g0$b;-><init>(J)V

    invoke-interface {p1, v0}, Landroidx/media3/extractor/q;->t(Landroidx/media3/extractor/g0;)V

    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method
