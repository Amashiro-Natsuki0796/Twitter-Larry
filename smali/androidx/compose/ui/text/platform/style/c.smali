.class public final Landroidx/compose/ui/text/platform/style/c;
.super Landroid/text/style/CharacterStyle;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/UpdateAppearance;


# instance fields
.field public final a:Landroidx/compose/ui/graphics/drawscope/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/drawscope/g;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/graphics/drawscope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/text/platform/style/c;->a:Landroidx/compose/ui/graphics/drawscope/g;

    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 2
    .param p1    # Landroid/text/TextPaint;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    if-eqz p1, :cond_3

    sget-object v0, Landroidx/compose/ui/graphics/drawscope/j;->a:Landroidx/compose/ui/graphics/drawscope/j;

    iget-object v1, p0, Landroidx/compose/ui/text/platform/style/c;->a:Landroidx/compose/ui/graphics/drawscope/g;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    goto :goto_1

    :cond_0
    instance-of v0, v1, Landroidx/compose/ui/graphics/drawscope/k;

    if-eqz v0, :cond_2

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    check-cast v1, Landroidx/compose/ui/graphics/drawscope/k;

    iget v0, v1, Landroidx/compose/ui/graphics/drawscope/k;->a:F

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v0, v1, Landroidx/compose/ui/graphics/drawscope/k;->b:F

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    iget v0, v1, Landroidx/compose/ui/graphics/drawscope/k;->d:I

    invoke-static {v0}, Landroidx/compose/ui/text/platform/style/d;->b(I)Landroid/graphics/Paint$Join;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    iget v0, v1, Landroidx/compose/ui/graphics/drawscope/k;->c:I

    invoke-static {v0}, Landroidx/compose/ui/text/platform/style/d;->a(I)Landroid/graphics/Paint$Cap;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-object v0, v1, Landroidx/compose/ui/graphics/drawscope/k;->e:Landroidx/compose/ui/graphics/q2;

    if-eqz v0, :cond_1

    check-cast v0, Landroidx/compose/ui/graphics/r0;

    iget-object v0, v0, Landroidx/compose/ui/graphics/r0;->a:Landroid/graphics/DashPathEffect;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    goto :goto_1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    :goto_1
    return-void
.end method
