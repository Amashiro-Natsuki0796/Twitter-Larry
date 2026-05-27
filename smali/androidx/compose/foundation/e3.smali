.class public final Landroidx/compose/foundation/e3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static a(Landroidx/compose/ui/m;Landroidx/compose/foundation/o3;)Landroidx/compose/ui/m;
    .locals 6

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/e3;->c(Landroidx/compose/ui/m;Landroidx/compose/foundation/o3;ZLandroidx/compose/foundation/gestures/d3;ZZ)Landroidx/compose/ui/m;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Landroidx/compose/runtime/n;)Landroidx/compose/foundation/o3;
    .locals 5
    .param p0    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Landroidx/compose/foundation/o3;->Companion:Landroidx/compose/foundation/o3$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/compose/foundation/o3;->i:Landroidx/compose/runtime/saveable/b0;

    invoke-interface {p0, v0}, Landroidx/compose/runtime/n;->t(I)Z

    move-result v3

    invoke-interface {p0}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_0

    sget-object v3, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v4, v3, :cond_1

    :cond_0
    new-instance v4, Landroidx/compose/foundation/d3;

    invoke-direct {v4, v0}, Landroidx/compose/foundation/d3;-><init>(I)V

    invoke-interface {p0, v4}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_1
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2, v4, p0, v0}, Landroidx/compose/runtime/saveable/f;->c([Ljava/lang/Object;Landroidx/compose/runtime/saveable/y;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/o3;

    return-object p0
.end method

.method public static c(Landroidx/compose/ui/m;Landroidx/compose/foundation/o3;ZLandroidx/compose/foundation/gestures/d3;ZZ)Landroidx/compose/ui/m;
    .locals 12

    move-object v10, p1

    move/from16 v11, p5

    if-eqz v11, :cond_0

    sget-object v0, Landroidx/compose/foundation/gestures/z3;->Vertical:Landroidx/compose/foundation/gestures/z3;

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_0
    sget-object v0, Landroidx/compose/foundation/gestures/z3;->Horizontal:Landroidx/compose/foundation/gestures/z3;

    goto :goto_0

    :goto_1
    iget-object v6, v10, Landroidx/compose/foundation/o3;->c:Landroidx/compose/foundation/interaction/n;

    const/4 v9, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move/from16 v3, p4

    move v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/p3;->a(Landroidx/compose/ui/m;Landroidx/compose/foundation/gestures/f5;Landroidx/compose/foundation/gestures/z3;ZZLandroidx/compose/foundation/gestures/d3;Landroidx/compose/foundation/interaction/n;ZLandroidx/compose/foundation/s2;Landroidx/compose/foundation/gestures/h0;)Landroidx/compose/ui/m;

    move-result-object v0

    new-instance v1, Landroidx/compose/foundation/ScrollingLayoutElement;

    move v2, p2

    invoke-direct {v1, p1, p2, v11}, Landroidx/compose/foundation/ScrollingLayoutElement;-><init>(Landroidx/compose/foundation/o3;ZZ)V

    invoke-interface {v0, v1}, Landroidx/compose/ui/m;->u0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v0

    return-object v0
.end method

.method public static d(Landroidx/compose/ui/m;Landroidx/compose/foundation/o3;)Landroidx/compose/ui/m;
    .locals 6

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/e3;->c(Landroidx/compose/ui/m;Landroidx/compose/foundation/o3;ZLandroidx/compose/foundation/gestures/d3;ZZ)Landroidx/compose/ui/m;

    move-result-object p0

    return-object p0
.end method
