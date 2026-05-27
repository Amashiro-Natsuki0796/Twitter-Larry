.class public final Lcom/x/compose/core/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/m;ZJLkotlin/jvm/functions/Function0;FLdev/chrisbanes/haze/a0;)Landroidx/compose/ui/m;
    .locals 1
    .param p0    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Ldev/chrisbanes/haze/a0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/m;",
            "ZJ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;F",
            "Ldev/chrisbanes/haze/a0;",
            ")",
            "Landroidx/compose/ui/m;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "$this$blurModeModifier"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hazeState"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p6, 0x1f

    if-lt p1, p6, :cond_0

    sget-object p1, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const/16 p2, 0xf

    int-to-float p2, p2

    invoke-static {p1, p2}, Landroidx/compose/ui/draw/c;->a(Landroidx/compose/ui/m$a;F)Landroidx/compose/ui/m;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/x/compose/core/LegacyBlurModeElement;

    invoke-direct {p1, p2, p3, p5}, Lcom/x/compose/core/LegacyBlurModeElement;-><init>(JF)V

    :goto_0
    invoke-interface {p0, p1}, Landroidx/compose/ui/m;->u0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object p0

    new-instance p1, Landroidx/compose/foundation/layout/u3;

    const/4 p2, 0x1

    invoke-direct {p1, p4, p2}, Landroidx/compose/foundation/layout/u3;-><init>(Ljava/lang/Object;I)V

    sget-object p2, Landroidx/compose/ui/platform/v3;->a:Landroidx/compose/ui/platform/v3$a;

    new-instance p3, Landroidx/compose/ui/input/pointer/k0;

    const/4 p4, 0x0

    invoke-direct {p3, p1, p4}, Landroidx/compose/ui/input/pointer/k0;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/input/pointer/p0;)V

    invoke-static {p0, p2, p3}, Landroidx/compose/ui/j;->a(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/m;

    move-result-object p0

    goto :goto_1

    :cond_1
    sget-object p0, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const/4 p1, 0x4

    invoke-static {p0, p6, p1}, Ldev/chrisbanes/haze/u;->a(Landroidx/compose/ui/m;Ldev/chrisbanes/haze/a0;I)Landroidx/compose/ui/m;

    move-result-object p0

    :goto_1
    return-object p0
.end method
