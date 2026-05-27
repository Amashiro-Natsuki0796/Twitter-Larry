.class public final Landroidx/compose/ui/text/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Landroidx/compose/ui/text/y2;JLandroidx/compose/ui/unit/e;Landroidx/compose/ui/text/font/o$b;Lkotlin/collections/EmptyList;II)Landroidx/compose/ui/text/b;
    .locals 12

    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_0

    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object/from16 v4, p6

    :goto_0
    sget-object v5, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    new-instance v0, Landroidx/compose/ui/text/b;

    new-instance v8, Landroidx/compose/ui/text/platform/d;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object/from16 v6, p5

    move-object/from16 v7, p4

    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/text/platform/d;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/y2;Ljava/util/List;Ljava/util/List;Landroidx/compose/ui/text/font/o$b;Landroidx/compose/ui/unit/e;)V

    const/4 v9, 0x1

    move-object v6, v0

    move-object v7, v8

    move/from16 v8, p7

    move-wide v10, p2

    invoke-direct/range {v6 .. v11}, Landroidx/compose/ui/text/b;-><init>(Landroidx/compose/ui/text/platform/d;IIJ)V

    return-object v0
.end method
