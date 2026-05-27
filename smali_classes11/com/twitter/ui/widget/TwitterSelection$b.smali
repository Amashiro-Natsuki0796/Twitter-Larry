.class public final Lcom/twitter/ui/widget/TwitterSelection$b;
.super Landroid/widget/ListPopupWindow;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/ui/widget/TwitterSelection$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/ui/widget/TwitterSelection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final synthetic b:Lcom/twitter/ui/widget/TwitterSelection;


# direct methods
.method public constructor <init>(Lcom/twitter/ui/widget/TwitterSelection;Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Lcom/twitter/ui/widget/TwitterSelection;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/twitter/ui/widget/TwitterSelection$b;->b:Lcom/twitter/ui/widget/TwitterSelection;

    invoke-direct {p0, p2, p3}, Landroid/widget/ListPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/ListPopupWindow;->setModal(Z)V

    iput p4, p0, Lcom/twitter/ui/widget/TwitterSelection$b;->a:I

    return-void
.end method


# virtual methods
.method public final show()V
    .locals 3

    invoke-virtual {p0}, Landroid/widget/ListPopupWindow;->getAnchorView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/twitter/ui/widget/TwitterSelection$b;->b:Lcom/twitter/ui/widget/TwitterSelection;

    iget v1, p0, Lcom/twitter/ui/widget/TwitterSelection$b;->a:I

    if-lez v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    invoke-virtual {p0, v0}, Landroid/widget/ListPopupWindow;->setAnchorView(Landroid/view/View;)V

    :cond_2
    invoke-super {p0}, Landroid/widget/ListPopupWindow;->show()V

    return-void
.end method
