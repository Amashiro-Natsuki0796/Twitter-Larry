.class public final Lcom/twitter/ui/toasts/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/l1;


# instance fields
.field public final synthetic a:Lcom/twitter/ui/toasts/d;


# direct methods
.method public constructor <init>(Lcom/twitter/ui/toasts/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/ui/toasts/g;->a:Lcom/twitter/ui/toasts/d;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/ui/toasts/g;->a:Lcom/twitter/ui/toasts/d;

    iget-object v1, v0, Lcom/twitter/ui/toasts/d;->h:Lcom/twitter/ui/toasts/coordinator/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "message"

    iget-object v3, v0, Lcom/twitter/ui/toasts/d;->i:Lcom/twitter/ui/toasts/k;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/twitter/ui/toasts/coordinator/i;->c(Lcom/twitter/ui/toasts/coordinator/i$b;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, v1, Lcom/twitter/ui/toasts/coordinator/i;->b:Lcom/twitter/ui/toasts/coordinator/a;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/twitter/ui/toasts/coordinator/a;->c:Lcom/twitter/ui/toasts/coordinator/j;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sget-object v2, Lcom/twitter/ui/toasts/coordinator/j;->DISMISSING:Lcom/twitter/ui/toasts/coordinator/j;

    if-ne v1, v2, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, v0, Lcom/twitter/ui/toasts/d;->h:Lcom/twitter/ui/toasts/coordinator/i;

    invoke-virtual {p1, v3}, Lcom/twitter/ui/toasts/coordinator/i;->e(Lcom/twitter/ui/toasts/coordinator/i$b;)V

    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
