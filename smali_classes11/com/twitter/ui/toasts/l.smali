.class public final Lcom/twitter/ui/toasts/l;
.super Landroidx/core/view/a;
.source "SourceFile"


# instance fields
.field public final synthetic d:Lcom/twitter/ui/toasts/d;


# direct methods
.method public constructor <init>(Lcom/twitter/ui/toasts/d;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/ui/toasts/l;->d:Lcom/twitter/ui/toasts/d;

    invoke-direct {p0}, Landroidx/core/view/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;Landroidx/core/view/accessibility/o;)V
    .locals 2

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/core/view/a;->a:Landroid/view/View$AccessibilityDelegate;

    iget-object v1, p2, Landroidx/core/view/accessibility/o;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/high16 p1, 0x100000

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/o;->a(I)V

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/o;->q(Z)V

    return-void
.end method

.method public final f(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 3

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "child"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const v1, 0x8000

    iget-object v2, p0, Lcom/twitter/ui/toasts/l;->d:Lcom/twitter/ui/toasts/d;

    if-ne v0, v1, :cond_0

    iget-object v0, v2, Lcom/twitter/ui/toasts/d;->j:Lcom/twitter/ui/toasts/m;

    invoke-virtual {v0}, Lcom/twitter/ui/toasts/m;->c()V

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/high16 v1, 0x10000

    if-ne v0, v1, :cond_1

    iget-object v0, v2, Lcom/twitter/ui/toasts/d;->j:Lcom/twitter/ui/toasts/m;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/twitter/ui/toasts/m;->d(ZZ)V

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/core/view/a;->a:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public final g(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x100000

    if-ne p2, v0, :cond_0

    iget-object p1, p0, Lcom/twitter/ui/toasts/l;->d:Lcom/twitter/ui/toasts/d;

    iget-object p2, p1, Lcom/twitter/ui/toasts/d;->h:Lcom/twitter/ui/toasts/coordinator/i;

    iget-object p1, p1, Lcom/twitter/ui/toasts/d;->i:Lcom/twitter/ui/toasts/k;

    sget-object p3, Lcom/twitter/ui/toasts/n$b;->ACCESSIBILITY:Lcom/twitter/ui/toasts/n$b;

    invoke-virtual {p2, p1, p3}, Lcom/twitter/ui/toasts/coordinator/i;->b(Lcom/twitter/ui/toasts/coordinator/i$b;Lcom/twitter/ui/toasts/n$b;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/core/view/a;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
