.class public final Landroidx/compose/foundation/f1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/m;ZLandroidx/compose/foundation/interaction/m;)Landroidx/compose/ui/m;
    .locals 0
    .param p0    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/interaction/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    if-eqz p1, :cond_0

    new-instance p1, Landroidx/compose/foundation/FocusableElement;

    invoke-direct {p1, p2}, Landroidx/compose/foundation/FocusableElement;-><init>(Landroidx/compose/foundation/interaction/m;)V

    goto :goto_0

    :cond_0
    sget-object p1, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    :goto_0
    invoke-interface {p0, p1}, Landroidx/compose/ui/m;->u0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(ILandroidx/compose/ui/m;Z)Landroidx/compose/ui/m;
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    move p2, v0

    :cond_0
    const/4 p0, 0x0

    invoke-static {p1, p2, p0}, Landroidx/compose/foundation/f1;->a(Landroidx/compose/ui/m;ZLandroidx/compose/foundation/interaction/m;)Landroidx/compose/ui/m;

    move-result-object p0

    return-object p0
.end method
