.class public final Landroidx/compose/ui/graphics/e1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/graphics/e1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static a(Landroidx/compose/ui/graphics/e1$a;Ljava/util/List;)Landroidx/compose/ui/graphics/i2;
    .locals 16

    sget-object v0, Landroidx/compose/ui/graphics/k3;->Companion:Landroidx/compose/ui/graphics/k3$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    const/16 v5, 0x20

    shl-long/2addr v1, v5

    const-wide v6, 0xffffffffL

    and-long/2addr v3, v6

    or-long v11, v1, v3

    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v3, v0

    shl-long v0, v1, v5

    and-long v2, v3, v6

    or-long v13, v0, v2

    new-instance v0, Landroidx/compose/ui/graphics/i2;

    const/4 v10, 0x0

    const/4 v15, 0x0

    move-object v8, v0

    move-object/from16 v9, p1

    invoke-direct/range {v8 .. v15}, Landroidx/compose/ui/graphics/i2;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJI)V

    return-object v0
.end method

.method public static b(Landroidx/compose/ui/graphics/e1$a;Ljava/util/List;JJI)Landroidx/compose/ui/graphics/i2;
    .locals 8

    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_0

    sget-object p2, Landroidx/compose/ui/geometry/d;->Companion:Landroidx/compose/ui/geometry/d$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 p2, 0x0

    :cond_0
    move-wide v3, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    sget-object p2, Landroidx/compose/ui/geometry/d;->Companion:Landroidx/compose/ui/geometry/d$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide p4, 0x7f8000007f800000L    # 1.404448428688076E306

    :cond_1
    move-wide v5, p4

    sget-object p2, Landroidx/compose/ui/graphics/k3;->Companion:Landroidx/compose/ui/graphics/k3$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Landroidx/compose/ui/graphics/i2;

    const/4 v2, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Landroidx/compose/ui/graphics/i2;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJI)V

    return-object p0
.end method

.method public static c(Landroidx/compose/ui/graphics/e1$a;[Lkotlin/Pair;JJ)Landroidx/compose/ui/graphics/i2;
    .locals 8

    sget-object v0, Landroidx/compose/ui/graphics/k3;->Companion:Landroidx/compose/ui/graphics/k3$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length p0, p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, p0, :cond_0

    aget-object v3, p1, v2

    iget-object v3, v3, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/ui/graphics/n1;

    iget-wide v3, v3, Landroidx/compose/ui/graphics/n1;->a:J

    new-instance v5, Landroidx/compose/ui/graphics/n1;

    invoke-direct {v5, v3, v4}, Landroidx/compose/ui/graphics/n1;-><init>(J)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    array-length p0, p1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    if-ge v0, p0, :cond_1

    aget-object v3, p1, v0

    iget-object v3, v3, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    new-instance p0, Landroidx/compose/ui/graphics/i2;

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v0 .. v7}, Landroidx/compose/ui/graphics/i2;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJI)V

    return-object p0
.end method

.method public static d(Landroidx/compose/ui/graphics/e1$a;Ljava/util/List;JF)Landroidx/compose/ui/graphics/u2;
    .locals 7

    sget-object v0, Landroidx/compose/ui/graphics/k3;->Companion:Landroidx/compose/ui/graphics/k3$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Landroidx/compose/ui/graphics/u2;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move v5, p4

    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/graphics/u2;-><init>(Ljava/util/List;JFI)V

    return-object p0
.end method

.method public static e(Landroidx/compose/ui/graphics/e1$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/i2;
    .locals 17

    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move/from16 v0, p2

    :goto_0
    and-int/lit8 v2, p4, 0x4

    if-eqz v2, :cond_1

    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    goto :goto_1

    :cond_1
    move/from16 v2, p3

    :goto_1
    and-int/lit8 v3, p4, 0x8

    if-eqz v3, :cond_2

    sget-object v3, Landroidx/compose/ui/graphics/k3;->Companion:Landroidx/compose/ui/graphics/k3$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v5, v0

    const/16 v0, 0x20

    shl-long/2addr v3, v0

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    or-long v12, v3, v5

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v3, v1

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    shl-long/2addr v3, v0

    and-long v0, v1, v7

    or-long v14, v3, v0

    new-instance v0, Landroidx/compose/ui/graphics/i2;

    const/4 v11, 0x0

    const/16 v16, 0x0

    move-object v9, v0

    move-object/from16 v10, p1

    invoke-direct/range {v9 .. v16}, Landroidx/compose/ui/graphics/i2;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJI)V

    return-object v0
.end method
