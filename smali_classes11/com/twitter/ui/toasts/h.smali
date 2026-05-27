.class public final synthetic Lcom/twitter/ui/toasts/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/twitter/ui/toasts/d;

.field public final synthetic b:Lcom/twitter/ui/toasts/n$b;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/ui/toasts/d;Lcom/twitter/ui/toasts/n$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/ui/toasts/h;->a:Lcom/twitter/ui/toasts/d;

    iput-object p2, p0, Lcom/twitter/ui/toasts/h;->b:Lcom/twitter/ui/toasts/n$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    sget-object v0, Lcom/twitter/ui/toasts/d;->Companion:Lcom/twitter/ui/toasts/d$a;

    iget-object v0, p0, Lcom/twitter/ui/toasts/h;->a:Lcom/twitter/ui/toasts/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/core/view/x0;->a:Ljava/util/WeakHashMap;

    iget-object v1, v0, Lcom/twitter/ui/toasts/d;->b:Lcom/twitter/ui/toasts/ui/c;

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, Lcom/twitter/accessibility/api/d;->b(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    xor-int/2addr v3, v2

    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/twitter/ui/toasts/h;->b:Lcom/twitter/ui/toasts/n$b;

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/twitter/ui/toasts/d;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {v0, v2}, Lcom/twitter/ui/toasts/d;->d(Lcom/twitter/ui/toasts/n$b;)V

    goto :goto_1

    :cond_2
    iget-object v3, v0, Lcom/twitter/ui/toasts/d;->k:Landroidx/core/view/k1;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroidx/core/view/k1;->b()V

    :cond_3
    new-instance v3, Lcom/twitter/ui/toasts/b;

    invoke-direct {v3, v0, v2}, Lcom/twitter/ui/toasts/b;-><init>(Lcom/twitter/ui/toasts/d;Lcom/twitter/ui/toasts/n$b;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_1
    return-void
.end method
