.class public final Landroidx/compose/ui/draw/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;
    .locals 9
    .param p0    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const v8, 0x7effb

    move-object v1, p0

    move v4, p1

    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/graphics/b2;->c(Landroidx/compose/ui/m;FFFFLandroidx/compose/ui/graphics/e3;ZI)Landroidx/compose/ui/m;

    move-result-object p0

    :goto_0
    return-object p0
.end method
