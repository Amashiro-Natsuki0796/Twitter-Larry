.class public final synthetic Lcom/twitter/features/nudges/humanization/o;
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

    iput-object p1, p0, Lcom/twitter/features/nudges/humanization/o;->a:Lcom/twitter/features/nudges/humanization/s;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 1

    new-instance p7, Landroidx/constraintlayout/widget/d;

    invoke-direct {p7}, Landroidx/constraintlayout/widget/d;-><init>()V

    iget-object p8, p0, Lcom/twitter/features/nudges/humanization/o;->a:Lcom/twitter/features/nudges/humanization/s;

    iget-object p1, p8, Lcom/twitter/features/nudges/humanization/s;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p7, p1}, Landroidx/constraintlayout/widget/d;->f(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const p1, 0x7f0b1194

    const/4 p9, 0x3

    invoke-virtual {p7, p1, p9}, Landroidx/constraintlayout/widget/d;->e(II)V

    const/4 v0, 0x4

    invoke-virtual {p7, p1, v0}, Landroidx/constraintlayout/widget/d;->e(II)V

    iget-object p2, p8, Lcom/twitter/features/nudges/humanization/s;->b:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getLineCount()I

    move-result p3

    const/4 p4, 0x1

    if-ne p3, p4, :cond_0

    const p2, 0x7f0b1305

    invoke-virtual {p7, p1, p9, p2, p9}, Landroidx/constraintlayout/widget/d;->h(IIII)V

    invoke-virtual {p7, p1, v0, p2, v0}, Landroidx/constraintlayout/widget/d;->h(IIII)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0708ab

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p6

    const p2, 0x7f0b1194

    const/4 p3, 0x3

    const/4 p4, 0x0

    const/4 p5, 0x3

    move-object p1, p7

    invoke-virtual/range {p1 .. p6}, Landroidx/constraintlayout/widget/d;->i(IIIII)V

    const p1, 0x7f0b02d3

    const p2, 0x7f0b012c

    invoke-virtual {p7, p1, v0, p2, p9}, Landroidx/constraintlayout/widget/d;->h(IIII)V

    :goto_0
    iget-object p1, p8, Lcom/twitter/features/nudges/humanization/s;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, p7}, Landroidx/constraintlayout/widget/ConstraintLayout;->setConstraintSet(Landroidx/constraintlayout/widget/d;)V

    return-void
.end method
