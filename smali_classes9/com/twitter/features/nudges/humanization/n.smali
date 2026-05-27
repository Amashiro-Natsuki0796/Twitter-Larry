.class public final synthetic Lcom/twitter/features/nudges/humanization/n;
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

    iput-object p1, p0, Lcom/twitter/features/nudges/humanization/n;->a:Lcom/twitter/features/nudges/humanization/s;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p1, p0, Lcom/twitter/features/nudges/humanization/n;->a:Lcom/twitter/features/nudges/humanization/s;

    iget-object p2, p1, Lcom/twitter/features/nudges/humanization/s;->d:Lcom/twitter/ui/widget/FacepileView;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    const-string p3, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object p3, p1, Lcom/twitter/features/nudges/humanization/s;->c:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/widget/TextView;->getLineCount()I

    move-result p3

    const/4 p4, 0x1

    const/16 p5, 0xf

    const/16 p6, 0xa

    if-ne p3, p4, :cond_0

    invoke-virtual {p2, p6}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {p2, p5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p5}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {p2, p6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :goto_0
    iget-object p1, p1, Lcom/twitter/features/nudges/humanization/s;->d:Lcom/twitter/ui/widget/FacepileView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
