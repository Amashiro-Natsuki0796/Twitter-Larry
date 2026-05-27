.class public final synthetic Lcom/twitter/rooms/ui/utils/profile/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/rooms/ui/utils/profile/e0;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/rooms/ui/utils/profile/e0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/ui/utils/profile/a0;->a:Lcom/twitter/rooms/ui/utils/profile/e0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lcom/twitter/rooms/ui/utils/profile/s0;

    const-string v0, "$this$distinct"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/rooms/ui/utils/profile/a0;->a:Lcom/twitter/rooms/ui/utils/profile/e0;

    iget-boolean v1, p1, Lcom/twitter/rooms/ui/utils/profile/s0;->j:Z

    const-string v2, "fragment context should not null"

    const/16 v3, 0x8

    const/4 v4, 0x0

    iget-object v5, p1, Lcom/twitter/rooms/ui/utils/profile/s0;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object p1, v0, Lcom/twitter/rooms/ui/utils/profile/e0;->b:Landroidx/fragment/app/Fragment;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v1, v0, Lcom/twitter/rooms/ui/utils/profile/e0;->x1:Lcom/twitter/ui/components/button/legacy/TwitterButton;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/twitter/rooms/ui/utils/profile/e0;->k:Lcom/twitter/ui/user/UserView;

    invoke-virtual {v1, v4}, Lcom/twitter/ui/user/UserView;->setIsPending(Z)V

    invoke-virtual {v1, v4}, Lcom/twitter/ui/user/UserView;->setIsFollowing(Z)V

    invoke-virtual {v1, v3}, Lcom/twitter/ui/user/UserView;->setFollowVisibility(I)V

    invoke-virtual {v1, v3}, Lcom/twitter/ui/user/UserView;->setPendingVisibility(I)V

    iget-object v1, v0, Lcom/twitter/rooms/ui/utils/profile/e0;->s:Lcom/twitter/ui/components/button/legacy/TwitterButton;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f151b83

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, v0, Lcom/twitter/rooms/ui/utils/profile/e0;->m:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v0, Lcom/twitter/rooms/ui/utils/profile/e0;->y:Lcom/twitter/common/ui/settings/ReactionSettingsView;

    invoke-virtual {p1}, Lcom/twitter/common/ui/j;->b()V

    iget-object p1, v0, Lcom/twitter/rooms/ui/utils/profile/e0;->B:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-boolean v1, p1, Lcom/twitter/rooms/ui/utils/profile/s0;->k:Z

    if-nez v1, :cond_5

    iget-object v1, v0, Lcom/twitter/rooms/ui/utils/profile/e0;->b:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-boolean v2, p1, Lcom/twitter/rooms/ui/utils/profile/s0;->n:Z

    if-eqz v2, :cond_2

    move v6, v4

    goto :goto_0

    :cond_2
    move v6, v3

    :goto_0
    iget-object v7, v0, Lcom/twitter/rooms/ui/utils/profile/e0;->x:Lcom/twitter/ui/components/button/legacy/TwitterButton;

    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v0, Lcom/twitter/rooms/ui/utils/profile/e0;->x1:Lcom/twitter/ui/components/button/legacy/TwitterButton;

    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v6, p1, Lcom/twitter/rooms/ui/utils/profile/s0;->m:Z

    if-eqz v6, :cond_3

    move v3, v4

    :cond_3
    iget-object v6, v0, Lcom/twitter/rooms/ui/utils/profile/e0;->s:Lcom/twitter/ui/components/button/legacy/TwitterButton;

    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    const v3, 0x7f151b73

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, Lcom/twitter/rooms/ui/utils/profile/e0;->m:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean p1, p1, Lcom/twitter/rooms/ui/utils/profile/s0;->h:Z

    if-eqz p1, :cond_5

    if-eqz v2, :cond_5

    iget-object p1, v0, Lcom/twitter/rooms/ui/utils/profile/e0;->y:Lcom/twitter/common/ui/settings/ReactionSettingsView;

    invoke-virtual {p1}, Lcom/twitter/common/ui/j;->e()V

    iget-object p1, v0, Lcom/twitter/rooms/ui/utils/profile/e0;->B:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
