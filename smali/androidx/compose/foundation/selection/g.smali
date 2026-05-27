.class public final Landroidx/compose/foundation/selection/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/m;ZLandroidx/compose/foundation/interaction/m;Landroidx/compose/material/m8;ZLandroidx/compose/ui/semantics/j;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/m;
    .locals 10
    .param p0    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/interaction/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/material/m8;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/semantics/j;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    move-object v2, p2

    move-object v3, p3

    if-eqz v3, :cond_0

    new-instance v8, Landroidx/compose/foundation/selection/ToggleableElement;

    const/4 v4, 0x0

    move-object v0, v8

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/selection/ToggleableElement;-><init>(ZLandroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/c2;ZZLandroidx/compose/ui/semantics/j;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    move-object v0, p0

    goto :goto_1

    :cond_0
    if-nez v3, :cond_1

    new-instance v8, Landroidx/compose/foundation/selection/ToggleableElement;

    const/4 v4, 0x0

    const/4 v3, 0x0

    move-object v0, v8

    move v1, p1

    move-object v2, p2

    move v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/selection/ToggleableElement;-><init>(ZLandroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/c2;ZZLandroidx/compose/ui/semantics/j;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    sget-object v0, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    invoke-static {v0, p2, p3}, Landroidx/compose/foundation/z1;->a(Landroidx/compose/ui/m;Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/x1;)Landroidx/compose/ui/m;

    move-result-object v8

    new-instance v9, Landroidx/compose/foundation/selection/ToggleableElement;

    const/4 v4, 0x0

    const/4 v3, 0x0

    move-object v0, v9

    move v1, p1

    move-object v2, p2

    move v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/selection/ToggleableElement;-><init>(ZLandroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/c2;ZZLandroidx/compose/ui/semantics/j;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v8, v9}, Landroidx/compose/ui/m;->u0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v8

    goto :goto_0

    :cond_2
    sget-object v6, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    new-instance v7, Landroidx/compose/foundation/selection/e;

    move-object v0, v7

    move-object v1, p3

    move v2, p1

    move v3, p4

    move-object v4, p5

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/selection/e;-><init>(Landroidx/compose/material/m8;ZZLandroidx/compose/ui/semantics/j;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Landroidx/compose/ui/platform/v3;->a:Landroidx/compose/ui/platform/v3$a;

    invoke-static {v6, v0, v7}, Landroidx/compose/ui/j;->a(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/m;

    move-result-object v8

    goto :goto_0

    :goto_1
    invoke-interface {p0, v8}, Landroidx/compose/ui/m;->u0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroidx/compose/ui/m;ZZLandroidx/compose/ui/semantics/j;Lkotlin/jvm/functions/Function1;I)Landroidx/compose/ui/m;
    .locals 8

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x1

    :cond_0
    move v5, p2

    and-int/lit8 p2, p5, 0x4

    if-eqz p2, :cond_1

    const/4 p3, 0x0

    :cond_1
    move-object v6, p3

    new-instance p2, Landroidx/compose/foundation/selection/ToggleableElement;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v2, 0x0

    move-object v0, p2

    move v1, p1

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/selection/ToggleableElement;-><init>(ZLandroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/c2;ZZLandroidx/compose/ui/semantics/j;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p0, p2}, Landroidx/compose/ui/m;->u0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Landroidx/compose/ui/m$a;Landroidx/compose/ui/state/a;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/c2;ZLandroidx/compose/ui/semantics/j;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/m;
    .locals 8
    .param p0    # Landroidx/compose/ui/m$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/state/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/interaction/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/foundation/c2;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/semantics/j;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    if-eqz p3, :cond_0

    new-instance v7, Landroidx/compose/foundation/selection/TriStateToggleableElement;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/selection/TriStateToggleableElement;-><init>(Landroidx/compose/ui/state/a;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/c2;ZLandroidx/compose/ui/semantics/j;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_0
    if-nez p3, :cond_1

    new-instance v7, Landroidx/compose/foundation/selection/TriStateToggleableElement;

    const/4 v3, 0x0

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/selection/TriStateToggleableElement;-><init>(Landroidx/compose/ui/state/a;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/c2;ZLandroidx/compose/ui/semantics/j;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    sget-object v0, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    invoke-static {v0, p2, p3}, Landroidx/compose/foundation/z1;->a(Landroidx/compose/ui/m;Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/x1;)Landroidx/compose/ui/m;

    move-result-object p3

    new-instance v7, Landroidx/compose/foundation/selection/TriStateToggleableElement;

    const/4 v3, 0x0

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/selection/TriStateToggleableElement;-><init>(Landroidx/compose/ui/state/a;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/c2;ZLandroidx/compose/ui/semantics/j;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {p3, v7}, Landroidx/compose/ui/m;->u0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v7

    goto :goto_0

    :cond_2
    sget-object p2, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    new-instance v6, Landroidx/compose/foundation/selection/f;

    move-object v0, v6

    move-object v1, p3

    move-object v2, p1

    move v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/selection/f;-><init>(Landroidx/compose/foundation/c2;Landroidx/compose/ui/state/a;ZLandroidx/compose/ui/semantics/j;Lkotlin/jvm/functions/Function0;)V

    sget-object p1, Landroidx/compose/ui/platform/v3;->a:Landroidx/compose/ui/platform/v3$a;

    invoke-static {p2, p1, v6}, Landroidx/compose/ui/j;->a(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/m;

    move-result-object v7

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v7
.end method
