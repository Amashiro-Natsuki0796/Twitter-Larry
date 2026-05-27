.class public final Lcom/fasterxml/jackson/core/io/doubleparser/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/core/io/doubleparser/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:[D

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    shl-int/lit8 v0, p1, 0x1

    .line 2
    new-array v0, v0, [D

    iput-object v0, p0, Lcom/fasterxml/jackson/core/io/doubleparser/m$a;->a:[D

    .line 3
    iput p1, p0, Lcom/fasterxml/jackson/core/io/doubleparser/m$a;->b:I

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/fasterxml/jackson/core/io/doubleparser/m$a;->c:I

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/io/doubleparser/m$a;II)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sub-int/2addr p3, p2

    .line 6
    iput p3, p0, Lcom/fasterxml/jackson/core/io/doubleparser/m$a;->b:I

    .line 7
    iget-object p1, p1, Lcom/fasterxml/jackson/core/io/doubleparser/m$a;->a:[D

    iput-object p1, p0, Lcom/fasterxml/jackson/core/io/doubleparser/m$a;->a:[D

    shl-int/lit8 p1, p2, 0x1

    .line 8
    iput p1, p0, Lcom/fasterxml/jackson/core/io/doubleparser/m$a;->c:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/fasterxml/jackson/core/io/doubleparser/m$a;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v1, Lcom/fasterxml/jackson/core/io/doubleparser/m$a;->c:I

    iget v3, v0, Lcom/fasterxml/jackson/core/io/doubleparser/m$a;->b:I

    iget v4, v0, Lcom/fasterxml/jackson/core/io/doubleparser/m$a;->c:I

    add-int/2addr v3, v4

    shl-int/lit8 v3, v3, 0x1

    :goto_0
    if-ge v4, v3, :cond_0

    iget-object v5, v0, Lcom/fasterxml/jackson/core/io/doubleparser/m$a;->a:[D

    aget-wide v6, v5, v4

    add-int/lit8 v8, v4, 0x1

    aget-wide v9, v5, v8

    iget-object v11, v1, Lcom/fasterxml/jackson/core/io/doubleparser/m$a;->a:[D

    aget-wide v12, v11, v2

    add-int/lit8 v14, v2, 0x1

    aget-wide v15, v11, v14

    mul-double/2addr v15, v9

    mul-double/2addr v12, v6

    add-double/2addr v12, v15

    aput-wide v12, v5, v4

    neg-double v6, v6

    aget-wide v12, v11, v14

    aget-wide v14, v11, v2

    mul-double/2addr v9, v14

    mul-double/2addr v6, v12

    add-double/2addr v6, v9

    aput-wide v6, v5, v8

    add-int/lit8 v2, v2, 0x2

    add-int/lit8 v4, v4, 0x2

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Lcom/fasterxml/jackson/core/io/doubleparser/m$a;)V
    .locals 10

    iget v0, p1, Lcom/fasterxml/jackson/core/io/doubleparser/m$a;->c:I

    iget v1, p0, Lcom/fasterxml/jackson/core/io/doubleparser/m$a;->b:I

    iget v2, p0, Lcom/fasterxml/jackson/core/io/doubleparser/m$a;->c:I

    add-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v3, p0, Lcom/fasterxml/jackson/core/io/doubleparser/m$a;->a:[D

    aget-wide v4, v3, v2

    iget-object v6, p1, Lcom/fasterxml/jackson/core/io/doubleparser/m$a;->a:[D

    aget-wide v7, v6, v0

    mul-double/2addr v7, v4

    aput-wide v7, v3, v2

    add-int/lit8 v7, v2, 0x1

    add-int/lit8 v8, v0, 0x1

    aget-wide v8, v6, v8

    mul-double/2addr v4, v8

    aput-wide v4, v3, v7

    add-int/lit8 v0, v0, 0x2

    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(I)D
    .locals 2

    shl-int/lit8 p1, p1, 0x1

    iget v0, p0, Lcom/fasterxml/jackson/core/io/doubleparser/m$a;->c:I

    add-int/2addr p1, v0

    add-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/doubleparser/m$a;->a:[D

    aget-wide v0, v0, p1

    return-wide v0
.end method

.method public final d(ID)V
    .locals 1

    shl-int/lit8 p1, p1, 0x1

    iget v0, p0, Lcom/fasterxml/jackson/core/io/doubleparser/m$a;->c:I

    add-int/2addr p1, v0

    add-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/doubleparser/m$a;->a:[D

    aput-wide p2, v0, p1

    return-void
.end method

.method public final e(I)I
    .locals 1

    shl-int/lit8 p1, p1, 0x1

    iget v0, p0, Lcom/fasterxml/jackson/core/io/doubleparser/m$a;->c:I

    add-int/2addr p1, v0

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final f(ILcom/fasterxml/jackson/core/io/doubleparser/m$b;)V
    .locals 17

    move-object/from16 v0, p2

    invoke-virtual/range {p0 .. p1}, Lcom/fasterxml/jackson/core/io/doubleparser/m$a;->m(I)I

    move-result v1

    invoke-virtual/range {p0 .. p1}, Lcom/fasterxml/jackson/core/io/doubleparser/m$a;->e(I)I

    move-result v2

    move-object/from16 v3, p0

    iget-object v4, v3, Lcom/fasterxml/jackson/core/io/doubleparser/m$a;->a:[D

    aget-wide v5, v4, v1

    aget-wide v7, v4, v2

    iget-wide v9, v0, Lcom/fasterxml/jackson/core/io/doubleparser/m$b;->a:D

    neg-double v11, v7

    iget-wide v13, v0, Lcom/fasterxml/jackson/core/io/doubleparser/m$b;->b:D

    mul-double/2addr v11, v13

    mul-double v15, v5, v9

    add-double/2addr v15, v11

    aput-wide v15, v4, v1

    mul-double/2addr v7, v9

    mul-double/2addr v5, v13

    add-double/2addr v5, v7

    aput-wide v5, v4, v2

    return-void
.end method

.method public final g(ILcom/fasterxml/jackson/core/io/doubleparser/m$b;)V
    .locals 17

    move-object/from16 v0, p2

    invoke-virtual/range {p0 .. p1}, Lcom/fasterxml/jackson/core/io/doubleparser/m$a;->m(I)I

    move-result v1

    invoke-virtual/range {p0 .. p1}, Lcom/fasterxml/jackson/core/io/doubleparser/m$a;->e(I)I

    move-result v2

    move-object/from16 v3, p0

    iget-object v4, v3, Lcom/fasterxml/jackson/core/io/doubleparser/m$a;->a:[D

    aget-wide v5, v4, v1

    aget-wide v7, v4, v2

    neg-double v9, v5

    iget-wide v11, v0, Lcom/fasterxml/jackson/core/io/doubleparser/m$b;->b:D

    neg-double v7, v7

    iget-wide v13, v0, Lcom/fasterxml/jackson/core/io/doubleparser/m$b;->a:D

    mul-double v15, v7, v13

    mul-double/2addr v9, v11

    add-double/2addr v9, v15

    aput-wide v9, v4, v1

    mul-double/2addr v7, v11

    mul-double/2addr v5, v13

    add-double/2addr v5, v7

    aput-wide v5, v4, v2

    return-void
.end method

.method public final h(ILcom/fasterxml/jackson/core/io/doubleparser/m$b;)V
    .locals 17

    move-object/from16 v0, p2

    invoke-virtual/range {p0 .. p1}, Lcom/fasterxml/jackson/core/io/doubleparser/m$a;->m(I)I

    move-result v1

    invoke-virtual/range {p0 .. p1}, Lcom/fasterxml/jackson/core/io/doubleparser/m$a;->e(I)I

    move-result v2

    move-object/from16 v3, p0

    iget-object v4, v3, Lcom/fasterxml/jackson/core/io/doubleparser/m$a;->a:[D

    aget-wide v5, v4, v1

    aget-wide v7, v4, v2

    iget-wide v9, v0, Lcom/fasterxml/jackson/core/io/doubleparser/m$b;->a:D

    iget-wide v11, v0, Lcom/fasterxml/jackson/core/io/doubleparser/m$b;->b:D

    mul-double v13, v7, v11

    mul-double v15, v5, v9

    add-double/2addr v15, v13

    aput-wide v15, v4, v1

    neg-double v0, v5

    mul-double/2addr v7, v9

    mul-double/2addr v0, v11

    add-double/2addr v0, v7

    aput-wide v0, v4, v2

    return-void
.end method

.method public final i(ILcom/fasterxml/jackson/core/io/doubleparser/m$b;)V
    .locals 17

    move-object/from16 v0, p2

    invoke-virtual/range {p0 .. p1}, Lcom/fasterxml/jackson/core/io/doubleparser/m$a;->m(I)I

    move-result v1

    invoke-virtual/range {p0 .. p1}, Lcom/fasterxml/jackson/core/io/doubleparser/m$a;->e(I)I

    move-result v2

    move-object/from16 v3, p0

    iget-object v4, v3, Lcom/fasterxml/jackson/core/io/doubleparser/m$a;->a:[D

    aget-wide v5, v4, v1

    aget-wide v7, v4, v2

    neg-double v5, v5

    iget-wide v9, v0, Lcom/fasterxml/jackson/core/io/doubleparser/m$b;->b:D

    iget-wide v11, v0, Lcom/fasterxml/jackson/core/io/doubleparser/m$b;->a:D

    mul-double v13, v7, v11

    mul-double v15, v5, v9

    add-double/2addr v15, v13

    aput-wide v15, v4, v1

    neg-double v0, v7

    mul-double/2addr v0, v9

    mul-double/2addr v5, v11

    add-double/2addr v5, v0

    aput-wide v5, v4, v2

    return-void
.end method

.method public final j(Lcom/fasterxml/jackson/core/io/doubleparser/m$a;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lcom/fasterxml/jackson/core/io/doubleparser/m$a;->c:I

    iget v3, v0, Lcom/fasterxml/jackson/core/io/doubleparser/m$a;->b:I

    add-int/2addr v3, v2

    shl-int/lit8 v3, v3, 0x1

    iget v4, v1, Lcom/fasterxml/jackson/core/io/doubleparser/m$a;->c:I

    :goto_0
    if-ge v2, v3, :cond_0

    iget-object v5, v0, Lcom/fasterxml/jackson/core/io/doubleparser/m$a;->a:[D

    aget-wide v6, v5, v2

    add-int/lit8 v8, v2, 0x1

    aget-wide v9, v5, v8

    iget-object v11, v1, Lcom/fasterxml/jackson/core/io/doubleparser/m$a;->a:[D

    aget-wide v12, v11, v4

    add-int/lit8 v14, v4, 0x1

    aget-wide v14, v11, v14

    neg-double v0, v9

    mul-double/2addr v0, v14

    mul-double v16, v6, v12

    add-double v16, v16, v0

    aput-wide v16, v5, v2

    mul-double/2addr v9, v12

    mul-double/2addr v6, v14

    add-double/2addr v6, v9

    aput-wide v6, v5, v8

    add-int/lit8 v4, v4, 0x2

    add-int/lit8 v2, v2, 0x2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final k(I)D
    .locals 2

    shl-int/lit8 p1, p1, 0x1

    iget v0, p0, Lcom/fasterxml/jackson/core/io/doubleparser/m$a;->c:I

    add-int/2addr p1, v0

    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/doubleparser/m$a;->a:[D

    aget-wide v0, v0, p1

    return-wide v0
.end method

.method public final l(ID)V
    .locals 1

    shl-int/lit8 p1, p1, 0x1

    iget v0, p0, Lcom/fasterxml/jackson/core/io/doubleparser/m$a;->c:I

    add-int/2addr p1, v0

    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/doubleparser/m$a;->a:[D

    aput-wide p2, v0, p1

    return-void
.end method

.method public final m(I)I
    .locals 1

    shl-int/lit8 p1, p1, 0x1

    iget v0, p0, Lcom/fasterxml/jackson/core/io/doubleparser/m$a;->c:I

    add-int/2addr p1, v0

    return p1
.end method

.method public final n(IDD)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/io/doubleparser/m$a;->m(I)I

    move-result p1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/doubleparser/m$a;->a:[D

    aput-wide p2, v0, p1

    add-int/lit8 p1, p1, 0x1

    aput-wide p4, v0, p1

    return-void
.end method

.method public final o()V
    .locals 12

    iget v0, p0, Lcom/fasterxml/jackson/core/io/doubleparser/m$a;->b:I

    iget v1, p0, Lcom/fasterxml/jackson/core/io/doubleparser/m$a;->c:I

    add-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcom/fasterxml/jackson/core/io/doubleparser/m$a;->a:[D

    aget-wide v3, v2, v1

    add-int/lit8 v5, v1, 0x1

    aget-wide v6, v2, v5

    neg-double v8, v6

    mul-double/2addr v8, v6

    mul-double v10, v3, v3

    add-double/2addr v10, v8

    aput-wide v10, v2, v1

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    mul-double/2addr v3, v8

    mul-double/2addr v3, v6

    aput-wide v3, v2, v5

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_0
    return-void
.end method
