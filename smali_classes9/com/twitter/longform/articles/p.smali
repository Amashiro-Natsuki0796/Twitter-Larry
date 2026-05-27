.class public final Lcom/twitter/longform/articles/p;
.super Lcom/twitter/ui/util/b;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/twitter/longform/articles/o;


# direct methods
.method public constructor <init>(Lcom/twitter/longform/articles/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/longform/articles/p;->a:Lcom/twitter/longform/articles/o;

    return-void
.end method


# virtual methods
.method public final V(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 4

    const-string v0, "tab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/longform/articles/p;->a:Lcom/twitter/longform/articles/o;

    iget-object v0, p1, Lcom/twitter/longform/articles/o;->f:Lcom/google/android/material/tabs/TabLayout;

    const v1, 0x7f151d71

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p1, Lcom/twitter/longform/articles/o;->e:Lcom/twitter/longform/articles/w;

    invoke-interface {v1}, Lcom/twitter/longform/articles/w;->c()V

    sget-object v1, Lcom/twitter/ui/widget/Tooltip;->Companion:Lcom/twitter/ui/widget/Tooltip$c;

    iget-object v2, p1, Lcom/twitter/longform/articles/o;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, Lcom/twitter/ui/widget/Tooltip$c;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/twitter/ui/widget/Tooltip$b;

    move-result-object v0

    const v1, 0x7f151d6b

    invoke-virtual {v0, v1}, Lcom/twitter/ui/widget/Tooltip$b;->b(I)V

    sget-object v1, Lcom/twitter/ui/widget/Tooltip$a;->POINTING_UP:Lcom/twitter/ui/widget/Tooltip$a;

    invoke-virtual {v0, v1}, Lcom/twitter/ui/widget/Tooltip$b;->a(Lcom/twitter/ui/widget/Tooltip$a;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/twitter/ui/widget/Tooltip$b;->j:Z

    iget-object v2, p1, Lcom/twitter/longform/articles/o;->b:Lcom/twitter/app/common/inject/o;

    invoke-virtual {v2}, Landroidx/fragment/app/y;->getSupportFragmentManager()Landroidx/fragment/app/m0;

    move-result-object v2

    const-string v3, "getSupportFragmentManager(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "friends_of_friends_tooltip"

    invoke-virtual {v0, v2, v3, v1}, Lcom/twitter/ui/widget/Tooltip$b;->c(Landroidx/fragment/app/m0;Ljava/lang/String;Z)Lcom/twitter/ui/widget/Tooltip;

    :cond_0
    iget-object p1, p1, Lcom/twitter/longform/articles/o;->f:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p1, p0}, Lcom/google/android/material/tabs/TabLayout;->n(Lcom/google/android/material/tabs/TabLayout$c;)V

    return-void
.end method
