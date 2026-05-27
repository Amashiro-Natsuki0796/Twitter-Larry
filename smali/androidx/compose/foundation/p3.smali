.class public final Landroidx/compose/foundation/p3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/m;Landroidx/compose/foundation/gestures/f5;Landroidx/compose/foundation/gestures/z3;ZZLandroidx/compose/foundation/gestures/d3;Landroidx/compose/foundation/interaction/n;ZLandroidx/compose/foundation/s2;Landroidx/compose/foundation/gestures/h0;)Landroidx/compose/ui/m;
    .locals 12
    .param p0    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/foundation/gestures/f5;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/gestures/z3;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/foundation/gestures/d3;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/foundation/interaction/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/foundation/s2;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/foundation/gestures/h0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget v0, Landroidx/compose/foundation/p0;->a:F

    sget-object v0, Landroidx/compose/foundation/gestures/z3;->Vertical:Landroidx/compose/foundation/gestures/z3;

    move-object v5, p2

    if-ne v5, v0, :cond_0

    sget-object v0, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget-object v1, Landroidx/compose/foundation/z3;->a:Landroidx/compose/foundation/z3;

    invoke-static {v0, v1}, Landroidx/compose/ui/draw/k;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/e3;)Landroidx/compose/ui/m;

    move-result-object v0

    :goto_0
    move-object v1, p0

    goto :goto_1

    :cond_0
    sget-object v0, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget-object v1, Landroidx/compose/foundation/n1;->a:Landroidx/compose/foundation/n1;

    invoke-static {v0, v1}, Landroidx/compose/ui/draw/k;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/e3;)Landroidx/compose/ui/m;

    move-result-object v0

    goto :goto_0

    :goto_1
    invoke-interface {p0, v0}, Landroidx/compose/ui/m;->u0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v0

    new-instance v11, Landroidx/compose/foundation/ScrollingContainerElement;

    move-object v1, v11

    move-object/from16 v2, p8

    move-object/from16 v3, p9

    move-object/from16 v4, p5

    move-object v5, p2

    move-object v6, p1

    move-object/from16 v7, p6

    move v8, p3

    move/from16 v9, p4

    move/from16 v10, p7

    invoke-direct/range {v1 .. v10}, Landroidx/compose/foundation/ScrollingContainerElement;-><init>(Landroidx/compose/foundation/s2;Landroidx/compose/foundation/gestures/h0;Landroidx/compose/foundation/gestures/d3;Landroidx/compose/foundation/gestures/z3;Landroidx/compose/foundation/gestures/f5;Landroidx/compose/foundation/interaction/n;ZZZ)V

    invoke-interface {v0, v11}, Landroidx/compose/ui/m;->u0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v0

    return-object v0
.end method
