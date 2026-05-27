.class public final synthetic Lcom/twitter/ui/view/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/twitter/ui/view/m;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/ui/view/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/ui/view/l;->a:Lcom/twitter/ui/view/m;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/twitter/ui/view/l;->a:Lcom/twitter/ui/view/m;

    iput-object v0, v1, Lcom/twitter/ui/view/m;->d:Landroid/text/Layout;

    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v2

    add-int/2addr v2, v0

    int-to-float v0, v2

    iput v0, v1, Lcom/twitter/ui/view/m;->e:F

    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingTop()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result p1

    add-int/2addr p1, v0

    int-to-float p1, p1

    iput p1, v1, Lcom/twitter/ui/view/m;->f:F

    invoke-virtual {v1, p2}, Lcom/twitter/ui/view/m;->c(Landroid/view/MotionEvent;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
