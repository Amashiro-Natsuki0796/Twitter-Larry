.class public final Lcom/twitter/android/revenue/card/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/av/ui/presenter/b$a;


# instance fields
.field public final synthetic a:Lcom/twitter/android/revenue/card/k;


# direct methods
.method public constructor <init>(Lcom/twitter/android/revenue/card/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/revenue/card/i;->a:Lcom/twitter/android/revenue/card/k;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lcom/twitter/android/revenue/card/i;->a:Lcom/twitter/android/revenue/card/k;

    iget-object v1, v0, Lcom/twitter/android/revenue/card/k;->e:Lcom/twitter/media/av/ui/control/g;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v1, Lcom/twitter/media/av/ui/control/g;->a:Landroid/widget/ProgressBar;

    if-nez v3, :cond_0

    new-instance v3, Landroid/widget/ProgressBar;

    const/4 v4, 0x0

    const v5, 0x101007a

    invoke-direct {v3, v2, v4, v5}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v3, v1, Lcom/twitter/media/av/ui/control/g;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, v1, Lcom/twitter/media/av/ui/control/g;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_0
    invoke-virtual {v0}, Lcom/twitter/android/revenue/card/k;->e()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/android/revenue/card/i;->a:Lcom/twitter/android/revenue/card/k;

    invoke-virtual {v0}, Lcom/twitter/android/revenue/card/k;->k()V

    return-void
.end method
