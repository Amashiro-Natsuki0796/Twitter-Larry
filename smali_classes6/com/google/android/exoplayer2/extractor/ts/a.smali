.class public final Lcom/google/android/exoplayer2/extractor/ts/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/k;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/extractor/ts/b;

.field public final b:Lcom/google/android/exoplayer2/util/e0;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/exoplayer2/extractor/ts/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/extractor/ts/b;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/a;->a:Lcom/google/android/exoplayer2/extractor/ts/b;

    new-instance v0, Lcom/google/android/exoplayer2/util/e0;

    const/16 v1, 0xae2

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/util/e0;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/a;->b:Lcom/google/android/exoplayer2/util/e0;

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/ts/a;->c:Z

    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/a;->a:Lcom/google/android/exoplayer2/extractor/ts/b;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/extractor/ts/b;->a()V

    return-void
.end method

.method public final g(Lcom/google/android/exoplayer2/extractor/l;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/exoplayer2/util/e0;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/util/e0;-><init>(I)V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget-object v4, v0, Lcom/google/android/exoplayer2/util/e0;->a:[B

    move-object v5, p1

    check-cast v5, Lcom/google/android/exoplayer2/extractor/e;

    invoke-virtual {v5, v4, v2, v1, v2}, Lcom/google/android/exoplayer2/extractor/e;->c([BIIZ)Z

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/util/e0;->F(I)V

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/e0;->w()I

    move-result v4

    const v5, 0x494433

    const/4 v6, 0x3

    if-eq v4, v5, :cond_6

    move-object v4, p1

    check-cast v4, Lcom/google/android/exoplayer2/extractor/e;

    iput v2, v4, Lcom/google/android/exoplayer2/extractor/e;->f:I

    invoke-virtual {v4, v3, v2}, Lcom/google/android/exoplayer2/extractor/e;->k(IZ)Z

    move p1, v2

    move v5, v3

    :goto_1
    iget-object v7, v0, Lcom/google/android/exoplayer2/util/e0;->a:[B

    const/4 v8, 0x6

    invoke-virtual {v4, v7, v2, v8, v2}, Lcom/google/android/exoplayer2/extractor/e;->c([BIIZ)Z

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/util/e0;->F(I)V

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/e0;->z()I

    move-result v7

    const/16 v9, 0xb77

    if-eq v7, v9, :cond_1

    iput v2, v4, Lcom/google/android/exoplayer2/extractor/e;->f:I

    add-int/lit8 v5, v5, 0x1

    sub-int p1, v5, v3

    const/16 v7, 0x2000

    if-lt p1, v7, :cond_0

    return v2

    :cond_0
    invoke-virtual {v4, v5, v2}, Lcom/google/android/exoplayer2/extractor/e;->k(IZ)Z

    move p1, v2

    goto :goto_1

    :cond_1
    const/4 v7, 0x1

    add-int/2addr p1, v7

    const/4 v9, 0x4

    if-lt p1, v9, :cond_2

    return v7

    :cond_2
    iget-object v10, v0, Lcom/google/android/exoplayer2/util/e0;->a:[B

    array-length v11, v10

    const/4 v12, -0x1

    if-ge v11, v8, :cond_3

    move v9, v12

    goto :goto_2

    :cond_3
    const/4 v11, 0x5

    aget-byte v11, v10, v11

    and-int/lit16 v11, v11, 0xf8

    shr-int/2addr v11, v6

    if-le v11, v1, :cond_4

    const/4 v8, 0x2

    aget-byte v9, v10, v8

    and-int/lit8 v9, v9, 0x7

    shl-int/lit8 v9, v9, 0x8

    aget-byte v10, v10, v6

    and-int/lit16 v10, v10, 0xff

    or-int/2addr v9, v10

    add-int/2addr v9, v7

    mul-int/2addr v9, v8

    goto :goto_2

    :cond_4
    aget-byte v7, v10, v9

    and-int/lit16 v9, v7, 0xc0

    shr-int/lit8 v8, v9, 0x6

    and-int/lit8 v7, v7, 0x3f

    invoke-static {v8, v7}, Lcom/google/android/exoplayer2/audio/b;->a(II)I

    move-result v9

    :goto_2
    if-ne v9, v12, :cond_5

    return v2

    :cond_5
    add-int/lit8 v9, v9, -0x6

    invoke-virtual {v4, v9, v2}, Lcom/google/android/exoplayer2/extractor/e;->k(IZ)Z

    goto :goto_1

    :cond_6
    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/util/e0;->G(I)V

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/e0;->t()I

    move-result v4

    add-int/lit8 v5, v4, 0xa

    add-int/2addr v3, v5

    move-object v5, p1

    check-cast v5, Lcom/google/android/exoplayer2/extractor/e;

    invoke-virtual {v5, v4, v2}, Lcom/google/android/exoplayer2/extractor/e;->k(IZ)Z

    goto/16 :goto_0
.end method

.method public final h(Lcom/google/android/exoplayer2/extractor/l;Lcom/google/android/exoplayer2/extractor/v;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/ts/a;->b:Lcom/google/android/exoplayer2/util/e0;

    iget-object v0, p2, Lcom/google/android/exoplayer2/util/e0;->a:[B

    check-cast p1, Lcom/google/android/exoplayer2/extractor/e;

    const/4 v1, 0x0

    const/16 v2, 0xae2

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/exoplayer2/extractor/e;->read([BII)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p2, v1}, Lcom/google/android/exoplayer2/util/e0;->F(I)V

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/util/e0;->E(I)V

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/ts/a;->c:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/a;->a:Lcom/google/android/exoplayer2/extractor/ts/b;

    if-nez p1, :cond_1

    const-wide/16 v2, 0x0

    const/4 p1, 0x4

    invoke-virtual {v0, p1, v2, v3}, Lcom/google/android/exoplayer2/extractor/ts/b;->c(IJ)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/ts/a;->c:Z

    :cond_1
    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/extractor/ts/b;->d(Lcom/google/android/exoplayer2/util/e0;)V

    return v1
.end method

.method public final i(Lcom/google/android/exoplayer2/extractor/m;)V
    .locals 3

    new-instance v0, Lcom/google/android/exoplayer2/extractor/ts/d0$c;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/extractor/ts/d0$c;-><init>(II)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/ts/a;->a:Lcom/google/android/exoplayer2/extractor/ts/b;

    invoke-virtual {v1, p1, v0}, Lcom/google/android/exoplayer2/extractor/ts/b;->f(Lcom/google/android/exoplayer2/extractor/m;Lcom/google/android/exoplayer2/extractor/ts/d0$c;)V

    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/m;->e()V

    new-instance v0, Lcom/google/android/exoplayer2/extractor/w$b;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/extractor/w$b;-><init>(J)V

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/extractor/m;->u(Lcom/google/android/exoplayer2/extractor/w;)V

    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method
