.class public final synthetic Lcom/x/media/playback/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/f2;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/f2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/media/playback/r0;->a:Landroidx/compose/runtime/f2;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p2, p0, Lcom/x/media/playback/r0;->a:Landroidx/compose/runtime/f2;

    invoke-interface {p2}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p4, 0x7f151fc8

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    const-string p3, "findViewWithTag(...)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, p3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-static {p3}, Landroidx/compose/ui/graphics/v2;->d(Landroid/graphics/Rect;)Landroidx/compose/ui/unit/q;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/unit/q;->f()I

    move-result p3

    invoke-virtual {p1}, Landroidx/compose/ui/unit/q;->c()I

    move-result p4

    const/16 p5, 0xef

    mul-int/2addr p4, p5

    const/16 p6, 0x64

    div-int/2addr p4, p6

    iget p7, p1, Landroidx/compose/ui/unit/q;->a:I

    iget p8, p1, Landroidx/compose/ui/unit/q;->b:I

    if-le p3, p4, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/unit/q;->f()I

    move-result p3

    int-to-float p3, p3

    int-to-float p4, p6

    mul-float/2addr p3, p4

    int-to-float p4, p5

    div-float/2addr p3, p4

    float-to-double p3, p3

    invoke-static {p3, p4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p3

    double-to-float p3, p3

    invoke-static {p3}, Lkotlin/math/b;->b(F)I

    move-result p3

    invoke-virtual {p1}, Landroidx/compose/ui/unit/q;->c()I

    move-result p4

    sub-int p4, p3, p4

    div-int/lit8 p4, p4, 0x2

    sub-int/2addr p8, p4

    add-int/2addr p3, p8

    new-instance p4, Landroidx/compose/ui/unit/q;

    iget p1, p1, Landroidx/compose/ui/unit/q;->c:I

    invoke-direct {p4, p7, p8, p1, p3}, Landroidx/compose/ui/unit/q;-><init>(IIII)V

    :goto_0
    move-object p1, p4

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/unit/q;->c()I

    move-result p3

    invoke-virtual {p1}, Landroidx/compose/ui/unit/q;->f()I

    move-result p4

    mul-int/2addr p4, p5

    div-int/2addr p4, p6

    if-le p3, p4, :cond_1

    invoke-virtual {p1}, Landroidx/compose/ui/unit/q;->c()I

    move-result p3

    int-to-float p3, p3

    int-to-float p4, p6

    mul-float/2addr p3, p4

    int-to-float p4, p5

    div-float/2addr p3, p4

    float-to-double p3, p3

    invoke-static {p3, p4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p3

    double-to-float p3, p3

    invoke-static {p3}, Lkotlin/math/b;->b(F)I

    move-result p3

    invoke-virtual {p1}, Landroidx/compose/ui/unit/q;->f()I

    move-result p4

    sub-int p4, p3, p4

    div-int/lit8 p4, p4, 0x2

    sub-int/2addr p7, p4

    add-int/2addr p3, p7

    new-instance p4, Landroidx/compose/ui/unit/q;

    iget p1, p1, Landroidx/compose/ui/unit/q;->d:I

    invoke-direct {p4, p7, p8, p3, p1}, Landroidx/compose/ui/unit/q;-><init>(IIII)V

    goto :goto_0

    :cond_1
    :goto_1
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
