.class public final Landroidx/compose/ui/graphics/b2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/m;
    .locals 1
    .param p0    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/m;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/c2;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/ui/m;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;

    invoke-direct {v0, p1}, Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p0, v0}, Landroidx/compose/ui/m;->u0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroidx/compose/ui/m;FFFFFFLandroidx/compose/ui/graphics/e3;ZII)Landroidx/compose/ui/m;
    .locals 26

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    move v5, v2

    goto :goto_1

    :cond_1
    move/from16 v5, p2

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    move v6, v2

    goto :goto_2

    :cond_2
    move/from16 v6, p3

    :goto_2
    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    move v7, v2

    goto :goto_3

    :cond_3
    move/from16 v7, p4

    :goto_3
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_4

    move v8, v2

    goto :goto_4

    :cond_4
    move/from16 v8, p5

    :goto_4
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_5

    move v9, v2

    goto :goto_5

    :cond_5
    move/from16 v9, p6

    :goto_5
    sget-object v1, Landroidx/compose/ui/graphics/m3;->Companion:Landroidx/compose/ui/graphics/m3$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v14, Landroidx/compose/ui/graphics/m3;->b:J

    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_6

    sget-object v1, Landroidx/compose/ui/graphics/w2;->a:Landroidx/compose/ui/graphics/w2$a;

    move-object/from16 v16, v1

    goto :goto_6

    :cond_6
    move-object/from16 v16, p7

    :goto_6
    and-int/lit16 v1, v0, 0x1000

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    move/from16 v17, v2

    goto :goto_7

    :cond_7
    move/from16 v17, p8

    :goto_7
    sget-wide v21, Landroidx/compose/ui/graphics/d2;->a:J

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_8

    sget-object v0, Landroidx/compose/ui/graphics/x1;->Companion:Landroidx/compose/ui/graphics/x1$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v23, v2

    goto :goto_8

    :cond_8
    move/from16 v23, p9

    :goto_8
    sget-object v0, Landroidx/compose/ui/graphics/y0;->Companion:Landroidx/compose/ui/graphics/y0$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;

    move-object v3, v0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/high16 v13, 0x41000000    # 8.0f

    const/16 v18, 0x0

    const/16 v24, 0x3

    const/16 v25, 0x0

    move-wide/from16 v19, v21

    invoke-direct/range {v3 .. v25}, Landroidx/compose/ui/graphics/GraphicsLayerElement;-><init>(FFFFFFFFFFJLandroidx/compose/ui/graphics/e3;ZLandroidx/compose/ui/graphics/x2;JJIILandroidx/compose/ui/graphics/o1;)V

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, Landroidx/compose/ui/m;->u0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v0

    return-object v0
.end method

.method public static c(Landroidx/compose/ui/m;FFFFLandroidx/compose/ui/graphics/e3;ZI)Landroidx/compose/ui/m;
    .locals 26

    move/from16 v0, p7

    and-int/lit8 v1, v0, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    move v5, v2

    goto :goto_1

    :cond_1
    move/from16 v5, p2

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    move v6, v2

    goto :goto_2

    :cond_2
    move/from16 v6, p3

    :goto_2
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    move v12, v1

    goto :goto_3

    :cond_3
    move/from16 v12, p4

    :goto_3
    sget-object v1, Landroidx/compose/ui/graphics/m3;->Companion:Landroidx/compose/ui/graphics/m3$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v14, Landroidx/compose/ui/graphics/m3;->b:J

    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_4

    sget-object v1, Landroidx/compose/ui/graphics/w2;->a:Landroidx/compose/ui/graphics/w2$a;

    move-object/from16 v16, v1

    goto :goto_4

    :cond_4
    move-object/from16 v16, p5

    :goto_4
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    move/from16 v17, v0

    goto :goto_5

    :cond_5
    move/from16 v17, p6

    :goto_5
    sget-wide v21, Landroidx/compose/ui/graphics/d2;->a:J

    sget-object v0, Landroidx/compose/ui/graphics/x1;->Companion:Landroidx/compose/ui/graphics/x1$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/compose/ui/graphics/y0;->Companion:Landroidx/compose/ui/graphics/y0$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;

    move-object v3, v0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/high16 v13, 0x41000000    # 8.0f

    const/16 v18, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x3

    const/16 v25, 0x0

    move-wide/from16 v19, v21

    invoke-direct/range {v3 .. v25}, Landroidx/compose/ui/graphics/GraphicsLayerElement;-><init>(FFFFFFFFFFJLandroidx/compose/ui/graphics/e3;ZLandroidx/compose/ui/graphics/x2;JJIILandroidx/compose/ui/graphics/o1;)V

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, Landroidx/compose/ui/m;->u0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v0

    return-object v0
.end method
