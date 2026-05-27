.class public final synthetic Lcom/twitter/features/nudges/humanization/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lcom/twitter/features/nudges/humanization/s;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/features/nudges/humanization/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/features/nudges/humanization/p;->a:Lcom/twitter/features/nudges/humanization/s;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    iget-object p1, p0, Lcom/twitter/features/nudges/humanization/p;->a:Lcom/twitter/features/nudges/humanization/s;

    iget-object p2, p1, Lcom/twitter/features/nudges/humanization/s;->c:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p3

    invoke-virtual {p3}, Landroid/graphics/Paint;->getFontSpacing()F

    move-result p3

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p6, 0x7f0708a5

    invoke-virtual {p2, p6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    new-instance p6, Lcom/twitter/features/nudges/humanization/s$b;

    add-int/2addr p4, p2

    int-to-float p2, p5

    div-float/2addr p2, p3

    float-to-double p2, p2

    invoke-static {p2, p3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p2

    double-to-float p2, p2

    float-to-int p2, p2

    invoke-direct {p6, p4, p2}, Lcom/twitter/features/nudges/humanization/s$b;-><init>(II)V

    iput-object p6, p1, Lcom/twitter/features/nudges/humanization/s;->g:Lcom/twitter/features/nudges/humanization/s$b;

    invoke-virtual {p1}, Lcom/twitter/features/nudges/humanization/s;->b()V

    return-void
.end method
