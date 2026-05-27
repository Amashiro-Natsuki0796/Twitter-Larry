.class public final Landroidx/compose/foundation/text/contextmenu/internal/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(ILandroidx/compose/runtime/n;Landroidx/compose/runtime/internal/g;Landroidx/compose/ui/m;)V
    .locals 3
    .param p1    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/internal/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const v0, 0x7b14daa1

    invoke-interface {p1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object p1

    and-int/lit8 v0, p0, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p1, p3}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p0

    goto :goto_1

    :cond_1
    move v0, p0

    :goto_1
    and-int/lit8 v1, p0, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    if-eq v1, v2, :cond_4

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {p1, v2, v1}, Landroidx/compose/runtime/s;->C(IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    and-int/lit8 v1, v0, 0xe

    or-int/lit8 v1, v1, 0x30

    shl-int/lit8 v0, v0, 0x3

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v0, v1

    invoke-static {v0, p1, p2, p3}, Landroidx/compose/foundation/text/contextmenu/internal/u;->b(ILandroidx/compose/runtime/n;Landroidx/compose/runtime/internal/g;Landroidx/compose/ui/m;)V

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Landroidx/compose/runtime/s;->k()V

    :goto_4
    invoke-virtual {p1}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance v0, Landroidx/compose/foundation/text/contextmenu/internal/n;

    invoke-direct {v0, p0, p2, p3}, Landroidx/compose/foundation/text/contextmenu/internal/n;-><init>(ILandroidx/compose/runtime/internal/g;Landroidx/compose/ui/m;)V

    iput-object v0, p1, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void
.end method

.method public static final b(ILandroidx/compose/runtime/n;Landroidx/compose/runtime/internal/g;Landroidx/compose/ui/m;)V
    .locals 6
    .param p1    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/internal/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const v0, 0x2e032b74

    invoke-interface {p1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object p1

    and-int/lit8 v0, p0, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p1, p3}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p0

    goto :goto_1

    :cond_1
    move v0, p0

    :goto_1
    and-int/lit8 v1, p0, 0x30

    const/4 v2, 0x0

    if-nez v1, :cond_3

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p0, 0x180

    if-nez v1, :cond_5

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v0, 0x93

    const/4 v3, 0x1

    const/16 v4, 0x92

    const/4 v5, 0x0

    if-eq v1, v4, :cond_6

    move v1, v3

    goto :goto_4

    :cond_6
    move v1, v5

    :goto_4
    and-int/2addr v0, v3

    invoke-virtual {p1, v0, v1}, Landroidx/compose/runtime/s;->C(IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v0, v1, :cond_7

    sget-object v0, Landroidx/compose/runtime/j2;->a:Landroidx/compose/runtime/j2;

    new-instance v3, Landroidx/compose/runtime/q2;

    invoke-direct {v3, v2, v0}, Landroidx/compose/runtime/v4;-><init>(Ljava/lang/Object;Landroidx/compose/runtime/w4;)V

    invoke-virtual {p1, v3}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    move-object v0, v3

    :cond_7
    check-cast v0, Landroidx/compose/runtime/f2;

    invoke-virtual {p1}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    new-instance v2, Landroidx/compose/foundation/text/contextmenu/internal/p;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, Landroidx/compose/foundation/text/contextmenu/internal/p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_8
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v5, p1, v2}, Landroidx/compose/foundation/text/contextmenu/internal/u;->c(ILandroidx/compose/runtime/n;Lkotlin/jvm/functions/Function0;)Landroidx/compose/foundation/text/contextmenu/internal/k;

    move-result-object v1

    sget-object v2, Landroidx/compose/foundation/text/contextmenu/provider/o;->b:Landroidx/compose/runtime/y0;

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/y0;->b(Ljava/lang/Object;)Landroidx/compose/runtime/f3;

    move-result-object v1

    new-instance v2, Landroidx/compose/foundation/text/contextmenu/internal/s;

    invoke-direct {v2, p3, v0, p2}, Landroidx/compose/foundation/text/contextmenu/internal/s;-><init>(Landroidx/compose/ui/m;Landroidx/compose/runtime/f2;Landroidx/compose/runtime/internal/g;)V

    const v0, -0x115affcc

    invoke-static {v0, v2, p1}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v0

    const/16 v2, 0x38

    invoke-static {v1, v0, p1, v2}, Landroidx/compose/runtime/i0;->a(Landroidx/compose/runtime/f3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;I)V

    goto :goto_5

    :cond_9
    invoke-virtual {p1}, Landroidx/compose/runtime/s;->k()V

    :goto_5
    invoke-virtual {p1}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object p1

    if-eqz p1, :cond_a

    new-instance v0, Landroidx/compose/foundation/text/contextmenu/internal/q;

    invoke-direct {v0, p0, p2, p3}, Landroidx/compose/foundation/text/contextmenu/internal/q;-><init>(ILandroidx/compose/runtime/internal/g;Landroidx/compose/ui/m;)V

    iput-object v0, p1, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_a
    return-void
.end method

.method public static final c(ILandroidx/compose/runtime/n;Lkotlin/jvm/functions/Function0;)Landroidx/compose/foundation/text/contextmenu/internal/k;
    .locals 3
    .param p1    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object p0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Landroidx/compose/runtime/k5;

    invoke-interface {p1, p0}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-interface {p1, p0}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p1}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-nez v0, :cond_0

    sget-object v0, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v1, v2, :cond_1

    :cond_0
    new-instance v1, Landroidx/compose/foundation/text/contextmenu/internal/k;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0, p2}, Landroidx/compose/foundation/text/contextmenu/internal/k;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {p1, v1}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_1
    check-cast v1, Landroidx/compose/foundation/text/contextmenu/internal/k;

    invoke-interface {p1, v1}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result p0

    invoke-interface {p1}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object p2

    if-nez p0, :cond_2

    sget-object p0, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne p2, v2, :cond_3

    :cond_2
    new-instance p2, Landroidx/compose/foundation/text/contextmenu/internal/o;

    const/4 p0, 0x0

    invoke-direct {p2, v1, p0}, Landroidx/compose/foundation/text/contextmenu/internal/o;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, p2}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_3
    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, p2, p1}, Landroidx/compose/runtime/a1;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;)V

    return-object v1
.end method
