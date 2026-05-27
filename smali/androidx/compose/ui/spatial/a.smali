.class public final Landroidx/compose/ui/spatial/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public a:[J
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public b:[J
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public c:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# virtual methods
.method public final a(IIIIIIZZ)V
    .locals 13

    move-object v0, p0

    iget-object v1, v0, Landroidx/compose/ui/spatial/a;->a:[J

    iget v2, v0, Landroidx/compose/ui/spatial/a;->c:I

    add-int/lit8 v3, v2, 0x3

    iput v3, v0, Landroidx/compose/ui/spatial/a;->c:I

    array-length v4, v1

    if-gt v4, v3, :cond_0

    mul-int/lit8 v4, v4, 0x2

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    const-string v4, "copyOf(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Landroidx/compose/ui/spatial/a;->a:[J

    iget-object v1, v0, Landroidx/compose/ui/spatial/a;->b:[J

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Landroidx/compose/ui/spatial/a;->b:[J

    :cond_0
    iget-object v1, v0, Landroidx/compose/ui/spatial/a;->a:[J

    move v3, p2

    int-to-long v3, v3

    const/16 v5, 0x20

    shl-long/2addr v3, v5

    move/from16 v6, p3

    int-to-long v6, v6

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    or-long/2addr v3, v6

    aput-wide v3, v1, v2

    add-int/lit8 v3, v2, 0x1

    move/from16 v4, p4

    int-to-long v6, v4

    shl-long v4, v6, v5

    move/from16 v6, p5

    int-to-long v6, v6

    and-long/2addr v6, v8

    or-long/2addr v4, v6

    aput-wide v4, v1, v3

    add-int/lit8 v3, v2, 0x2

    move/from16 v4, p8

    int-to-long v4, v4

    const/16 v6, 0x3f

    shl-long/2addr v4, v6

    move/from16 v6, p7

    int-to-long v6, v6

    const/16 v8, 0x3e

    shl-long/2addr v6, v8

    or-long/2addr v4, v6

    const/4 v6, 0x1

    int-to-long v6, v6

    const/16 v8, 0x3d

    shl-long/2addr v6, v8

    or-long/2addr v4, v6

    const/4 v6, 0x0

    const/16 v7, 0x1ff

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    int-to-long v8, v6

    const/16 v6, 0x34

    shl-long/2addr v8, v6

    or-long/2addr v4, v8

    const v8, 0x3ffffff

    and-int v9, p6, v8

    int-to-long v10, v9

    const/16 v12, 0x1a

    shl-long/2addr v10, v12

    or-long/2addr v4, v10

    and-int v10, p1, v8

    int-to-long v10, v10

    or-long/2addr v4, v10

    aput-wide v4, v1, v3

    if-gez p6, :cond_1

    return-void

    :cond_1
    add-int/lit8 v3, v2, -0x3

    :goto_0
    if-ltz v3, :cond_3

    add-int/lit8 v4, v3, 0x2

    aget-wide v10, v1, v4

    long-to-int v5, v10

    and-int/2addr v5, v8

    if-ne v5, v9, :cond_2

    sub-int/2addr v2, v3

    const-wide v8, -0x1ff0000000000001L    # -5.363123171977038E154

    and-long/2addr v8, v10

    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-long v2, v2

    shl-long/2addr v2, v6

    or-long/2addr v2, v8

    aput-wide v2, v1, v4

    return-void

    :cond_2
    add-int/lit8 v3, v3, -0x3

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final b(ILkotlin/jvm/functions/Function4;)V
    .locals 6
    .param p2    # Lkotlin/jvm/functions/Function4;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const v0, 0x3ffffff

    and-int/2addr p1, v0

    iget-object v1, p0, Landroidx/compose/ui/spatial/a;->a:[J

    iget v2, p0, Landroidx/compose/ui/spatial/a;->c:I

    const/4 v3, 0x0

    :goto_0
    array-length v4, v1

    add-int/lit8 v4, v4, -0x2

    if-ge v3, v4, :cond_1

    if-ge v3, v2, :cond_1

    add-int/lit8 v4, v3, 0x2

    aget-wide v4, v1, v4

    long-to-int v4, v4

    and-int/2addr v4, v0

    if-ne v4, p1, :cond_0

    aget-wide v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    aget-wide v0, v1, v3

    const/16 p1, 0x20

    shr-long v2, v4, p1

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    long-to-int v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    shr-long v4, v0, p1

    long-to-int p1, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v2, v3, p1, v0}, Lkotlin/jvm/functions/Function4;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    add-int/lit8 v3, v3, 0x3

    goto :goto_0

    :cond_1
    return-void
.end method
