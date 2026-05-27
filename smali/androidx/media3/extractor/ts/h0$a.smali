.class public final Landroidx/media3/extractor/ts/h0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/e$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/extractor/ts/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/media3/common/util/q0;

.field public final b:Landroidx/media3/common/util/l0;

.field public final c:I


# direct methods
.method public constructor <init>(ILandroidx/media3/common/util/q0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/media3/extractor/ts/h0$a;->c:I

    iput-object p2, p0, Landroidx/media3/extractor/ts/h0$a;->a:Landroidx/media3/common/util/q0;

    new-instance p1, Landroidx/media3/common/util/l0;

    invoke-direct {p1}, Landroidx/media3/common/util/l0;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/ts/h0$a;->b:Landroidx/media3/common/util/l0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    sget-object v0, Landroidx/media3/common/util/y0;->b:[B

    iget-object v1, p0, Landroidx/media3/extractor/ts/h0$a;->b:Landroidx/media3/common/util/l0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v2, v0

    invoke-virtual {v1, v2, v0}, Landroidx/media3/common/util/l0;->H(I[B)V

    return-void
.end method

.method public final b(Landroidx/media3/extractor/j;J)Landroidx/media3/extractor/e$e;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-wide v5, v1, Landroidx/media3/extractor/j;->d:J

    const v2, 0x1b8a0

    int-to-long v2, v2

    iget-wide v7, v1, Landroidx/media3/extractor/j;->c:J

    sub-long/2addr v7, v5

    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v2, v2

    iget-object v3, v0, Landroidx/media3/extractor/ts/h0$a;->b:Landroidx/media3/common/util/l0;

    invoke-virtual {v3, v2}, Landroidx/media3/common/util/l0;->G(I)V

    iget-object v4, v3, Landroidx/media3/common/util/l0;->a:[B

    const/4 v7, 0x0

    invoke-virtual {v1, v4, v7, v2, v7}, Landroidx/media3/extractor/j;->c([BIIZ)Z

    iget v1, v3, Landroidx/media3/common/util/l0;->c:I

    const-wide/16 v7, -0x1

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v11, v7

    move-wide v15, v9

    :goto_0
    invoke-virtual {v3}, Landroidx/media3/common/util/l0;->a()I

    move-result v2

    const/16 v4, 0xbc

    if-lt v2, v4, :cond_6

    iget-object v2, v3, Landroidx/media3/common/util/l0;->a:[B

    iget v4, v3, Landroidx/media3/common/util/l0;->b:I

    :goto_1
    if-ge v4, v1, :cond_0

    aget-byte v13, v2, v4

    const/16 v14, 0x47

    if-eq v13, v14, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    add-int/lit16 v2, v4, 0xbc

    if-le v2, v1, :cond_1

    goto :goto_2

    :cond_1
    iget v7, v0, Landroidx/media3/extractor/ts/h0$a;->c:I

    invoke-static {v3, v4, v7}, Landroidx/media3/extractor/ts/m0;->a(Landroidx/media3/common/util/l0;II)J

    move-result-wide v7

    cmp-long v13, v7, v9

    if-eqz v13, :cond_5

    iget-object v13, v0, Landroidx/media3/extractor/ts/h0$a;->a:Landroidx/media3/common/util/q0;

    invoke-virtual {v13, v7, v8}, Landroidx/media3/common/util/q0;->b(J)J

    move-result-wide v7

    cmp-long v13, v7, p2

    if-lez v13, :cond_3

    cmp-long v1, v15, v9

    if-nez v1, :cond_2

    new-instance v9, Landroidx/media3/extractor/e$e;

    const/4 v2, -0x1

    move-object v1, v9

    move-wide v3, v7

    invoke-direct/range {v1 .. v6}, Landroidx/media3/extractor/e$e;-><init>(IJJ)V

    goto :goto_3

    :cond_2
    add-long v14, v5, v11

    new-instance v9, Landroidx/media3/extractor/e$e;

    const/4 v11, 0x0

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    move-object v10, v9

    invoke-direct/range {v10 .. v15}, Landroidx/media3/extractor/e$e;-><init>(IJJ)V

    goto :goto_3

    :cond_3
    const-wide/32 v11, 0x186a0

    add-long/2addr v11, v7

    cmp-long v11, v11, p2

    if-lez v11, :cond_4

    int-to-long v1, v4

    add-long v11, v5, v1

    new-instance v1, Landroidx/media3/extractor/e$e;

    const/4 v8, 0x0

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Landroidx/media3/extractor/e$e;-><init>(IJJ)V

    move-object v9, v1

    goto :goto_3

    :cond_4
    int-to-long v11, v4

    move-wide v15, v7

    :cond_5
    invoke-virtual {v3, v2}, Landroidx/media3/common/util/l0;->J(I)V

    int-to-long v7, v2

    goto :goto_0

    :cond_6
    :goto_2
    cmp-long v1, v15, v9

    if-eqz v1, :cond_7

    add-long v17, v5, v7

    new-instance v9, Landroidx/media3/extractor/e$e;

    const/4 v14, -0x2

    move-object v13, v9

    invoke-direct/range {v13 .. v18}, Landroidx/media3/extractor/e$e;-><init>(IJJ)V

    goto :goto_3

    :cond_7
    sget-object v9, Landroidx/media3/extractor/e$e;->d:Landroidx/media3/extractor/e$e;

    :goto_3
    return-object v9
.end method
