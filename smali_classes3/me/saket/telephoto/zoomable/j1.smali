.class public final Lme/saket/telephoto/zoomable/j1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lme/saket/telephoto/zoomable/o;)I
    .locals 1

    sget-object v0, Lme/saket/telephoto/zoomable/o;->Companion:Lme/saket/telephoto/zoomable/o$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lme/saket/telephoto/zoomable/o;->c:Lme/saket/telephoto/zoomable/o;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Landroidx/compose/ui/hapticfeedback/b;->Companion:Landroidx/compose/ui/hapticfeedback/b$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p0, 0xd

    goto :goto_0

    :cond_0
    sget-object p0, Landroidx/compose/ui/hapticfeedback/b;->Companion:Landroidx/compose/ui/hapticfeedback/b$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p0, 0x11

    :goto_0
    return p0
.end method

.method public static final b(Landroidx/compose/ui/m;Lme/saket/telephoto/zoomable/y1;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lme/saket/telephoto/zoomable/d;Z)Landroidx/compose/ui/m;
    .locals 8
    .param p0    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lme/saket/telephoto/zoomable/y1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Lme/saket/telephoto/zoomable/d;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/m;",
            "Lme/saket/telephoto/zoomable/y1;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/geometry/d;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/geometry/d;",
            "Lkotlin/Unit;",
            ">;",
            "Lme/saket/telephoto/zoomable/d;",
            "Z)",
            "Landroidx/compose/ui/m;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "$this$zoomable"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    new-instance v1, Lme/saket/telephoto/zoomable/j1$a;

    invoke-direct {v1, p1, p3}, Lme/saket/telephoto/zoomable/j1$a;-><init>(Lme/saket/telephoto/zoomable/y1;Lkotlin/jvm/functions/Function1;)V

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, v0

    :goto_0
    if-eqz p4, :cond_1

    new-instance v0, Lme/saket/telephoto/zoomable/j1$b;

    invoke-direct {v0, p1, p4}, Lme/saket/telephoto/zoomable/j1$b;-><init>(Lme/saket/telephoto/zoomable/y1;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    move-object v6, v0

    and-int/lit8 p3, p2, 0x1

    const/4 p4, 0x0

    if-eqz p3, :cond_2

    const/4 p3, 0x1

    goto :goto_1

    :cond_2
    move p3, p4

    :goto_1
    const-string v0, "Check failed."

    if-eqz p3, :cond_6

    and-int/lit8 p3, p2, 0x2

    if-eqz p3, :cond_3

    goto :goto_2

    :cond_3
    if-nez v5, :cond_5

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_2
    instance-of p3, p1, Lme/saket/telephoto/zoomable/r;

    if-eqz p3, :cond_a

    if-eqz p6, :cond_7

    sget-object p3, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    invoke-static {p3}, Landroidx/compose/ui/draw/k;->b(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object p3

    invoke-interface {p0, p3}, Landroidx/compose/ui/m;->u0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object p0

    :cond_7
    new-instance p3, Lme/saket/telephoto/zoomable/k1;

    invoke-direct {p3, p1}, Lme/saket/telephoto/zoomable/k1;-><init>(Lme/saket/telephoto/zoomable/y1;)V

    invoke-static {p0, p3}, Landroidx/compose/ui/layout/e2;->a(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/m;

    move-result-object p0

    new-instance p3, Lme/saket/telephoto/zoomable/ZoomableElement;

    move-object p6, p1

    check-cast p6, Lme/saket/telephoto/zoomable/r;

    move-object v2, p3

    move-object v3, p6

    move v4, p2

    move-object v7, p5

    invoke-direct/range {v2 .. v7}, Lme/saket/telephoto/zoomable/ZoomableElement;-><init>(Lme/saket/telephoto/zoomable/r;ILme/saket/telephoto/zoomable/j1$a;Lme/saket/telephoto/zoomable/j1$b;Lme/saket/telephoto/zoomable/d;)V

    invoke-interface {p0, p3}, Landroidx/compose/ui/m;->u0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object p0

    iget-object p2, p6, Lme/saket/telephoto/zoomable/r;->i:Landroidx/compose/runtime/q2;

    invoke-virtual {p2}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lme/saket/telephoto/zoomable/n;

    iget-boolean p3, p3, Lme/saket/telephoto/zoomable/n;->a:Z

    if-eqz p3, :cond_8

    sget-object p3, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    new-instance p5, Lme/saket/telephoto/zoomable/internal/HardwareShortcutsElement;

    invoke-virtual {p2}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lme/saket/telephoto/zoomable/n;

    invoke-direct {p5, p1, p2}, Lme/saket/telephoto/zoomable/internal/HardwareShortcutsElement;-><init>(Lme/saket/telephoto/zoomable/y1;Lme/saket/telephoto/zoomable/n;)V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x3

    invoke-static {p2, p5, p4}, Landroidx/compose/foundation/f1;->b(ILandroidx/compose/ui/m;Z)Landroidx/compose/ui/m;

    move-result-object p2

    invoke-interface {p0, p2}, Landroidx/compose/ui/m;->u0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object p0

    :cond_8
    move-object p2, p1

    check-cast p2, Lme/saket/telephoto/zoomable/r;

    invoke-virtual {p2}, Lme/saket/telephoto/zoomable/r;->f()Z

    move-result p2

    if-eqz p2, :cond_9

    sget-object p2, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    new-instance p3, Lme/saket/telephoto/zoomable/l1;

    invoke-direct {p3, p1}, Lme/saket/telephoto/zoomable/l1;-><init>(Lme/saket/telephoto/zoomable/y1;)V

    const-string p1, "<this>"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lme/saket/telephoto/zoomable/q0;

    invoke-direct {p1, p3}, Lme/saket/telephoto/zoomable/q0;-><init>(Lme/saket/telephoto/zoomable/l1;)V

    invoke-static {p2, p1}, Landroidx/compose/ui/graphics/b2;->a(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/m;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/ui/m;->u0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object p0

    :cond_9
    return-object p0

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
