.class public final Landroidx/compose/ui/draw/y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static a(Landroidx/compose/ui/m;FLandroidx/compose/ui/graphics/e3;ZJJI)Landroidx/compose/ui/m;
    .locals 9

    move v1, p1

    and-int/lit8 v0, p8, 0x4

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    int-to-float v0, v2

    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    move v3, v0

    goto :goto_1

    :cond_1
    move v3, p3

    :goto_1
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_2

    sget-wide v4, Landroidx/compose/ui/graphics/d2;->a:J

    goto :goto_2

    :cond_2
    move-wide v4, p4

    :goto_2
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_3

    sget-wide v6, Landroidx/compose/ui/graphics/d2;->a:J

    goto :goto_3

    :cond_3
    move-wide v6, p6

    :goto_3
    int-to-float v0, v2

    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-gtz v0, :cond_5

    if-eqz v3, :cond_4

    goto :goto_4

    :cond_4
    move-object v0, p0

    goto :goto_5

    :cond_5
    :goto_4
    new-instance v8, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;

    move-object v0, v8

    move v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;-><init>(FLandroidx/compose/ui/graphics/e3;ZJJ)V

    move-object v0, p0

    invoke-interface {p0, v8}, Landroidx/compose/ui/m;->u0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v0

    :goto_5
    return-object v0
.end method
