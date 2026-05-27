.class public final Lcom/twitter/ui/toasts/ui/g;
.super Lcom/twitter/ui/toasts/ui/c;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/ui/toasts/ui/c<",
        "Lcom/twitter/ui/toasts/model/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final s:Lcom/twitter/ui/toasts/ui/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/ui/toasts/ui/e;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/ui/toasts/ui/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/twitter/ui/toasts/ui/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p2, p0, Lcom/twitter/ui/toasts/ui/g;->s:Lcom/twitter/ui/toasts/ui/e;

    const v0, 0x7f0e03aa

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-interface {p2, p1}, Lcom/twitter/ui/toasts/ui/e;->c(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Lcom/twitter/ui/toasts/ui/c;->getDraggableToastView()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p2

    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(II)V

    invoke-virtual {p2, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
