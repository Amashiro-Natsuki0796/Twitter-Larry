.class public final Lcom/twitter/ui/toasts/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/l1;


# instance fields
.field public final synthetic a:Lcom/twitter/ui/toasts/d;

.field public final synthetic b:Lcom/twitter/ui/toasts/n$b;


# direct methods
.method public constructor <init>(Lcom/twitter/ui/toasts/d;Lcom/twitter/ui/toasts/n$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/ui/toasts/f;->a:Lcom/twitter/ui/toasts/d;

    iput-object p2, p0, Lcom/twitter/ui/toasts/f;->b:Lcom/twitter/ui/toasts/n$b;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    iget-object p1, p0, Lcom/twitter/ui/toasts/f;->a:Lcom/twitter/ui/toasts/d;

    iget-object v0, p0, Lcom/twitter/ui/toasts/f;->b:Lcom/twitter/ui/toasts/n$b;

    invoke-virtual {p1, v0}, Lcom/twitter/ui/toasts/d;->d(Lcom/twitter/ui/toasts/n$b;)V

    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
