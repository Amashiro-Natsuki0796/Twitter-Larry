.class public final synthetic Lcom/twitter/chat/settings/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/chat/settings/t0;->a:I

    iput-object p1, p0, Lcom/twitter/chat/settings/t0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/twitter/chat/settings/t0;->b:Ljava/lang/Object;

    iget v1, p0, Lcom/twitter/chat/settings/t0;->a:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lcom/twitter/rooms/replay/j0;

    const-string v1, "$this$distinct"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p1, Lcom/twitter/rooms/replay/j0;->h:Z

    if-eqz v1, :cond_0

    const v2, 0x7f080743

    goto :goto_0

    :cond_0
    const v2, 0x7f08077a

    :goto_0
    check-cast v0, Lcom/twitter/rooms/replay/x;

    iget-object v3, v0, Lcom/twitter/rooms/replay/x;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v1, :cond_1

    const v4, 0x7f150fa4

    goto :goto_1

    :cond_1
    const v4, 0x7f151312

    :goto_1
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Lcom/twitter/rooms/replay/x;->h:Landroid/widget/ImageView;

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    if-eqz v1, :cond_2

    const v2, 0x7f0807de

    goto :goto_2

    :cond_2
    const v2, 0x7f080589

    :goto_2
    iget-object v3, v0, Lcom/twitter/rooms/replay/x;->i:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, v0, Lcom/twitter/rooms/replay/x;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v1, :cond_3

    const v4, 0x7f151a8c

    goto :goto_3

    :cond_3
    const v4, 0x7f1503a8

    :goto_3
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lcom/twitter/rooms/replay/x;->e:Lcom/twitter/common/ui/isTalkingView/IsTalkingView;

    if-nez v1, :cond_4

    iget-boolean p1, p1, Lcom/twitter/rooms/replay/j0;->l:Z

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Lcom/twitter/common/ui/isTalkingView/IsTalkingView;->a()V

    goto :goto_4

    :cond_4
    if-nez v1, :cond_5

    iget-object p1, v0, Lcom/twitter/common/ui/isTalkingView/IsTalkingView;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/Animator;->pause()V

    goto :goto_4

    :cond_5
    iget-object p1, v0, Lcom/twitter/common/ui/isTalkingView/IsTalkingView;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/Animator;->resume()V

    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/communities/settings/rules/create/l0;

    sget v1, Lcom/twitter/communities/settings/rules/create/CommunityCreateRuleViewModel;->m:I

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/twitter/communities/settings/rules/create/l0;->a:Lcom/twitter/model/communities/b;

    iget-object p1, p1, Lcom/twitter/model/communities/b;->w:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x1

    check-cast v0, Lcom/twitter/communities/settings/rules/create/CommunityCreateRuleViewModel;

    if-gt p1, v1, :cond_6

    sget-object p1, Lcom/twitter/communities/settings/rules/create/u$d;->a:Lcom/twitter/communities/settings/rules/create/u$d;

    invoke-virtual {v0, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    goto :goto_5

    :cond_6
    new-instance p1, Lcom/twitter/communities/settings/rules/create/u$b;

    new-instance v1, Lcom/twitter/communities/settings/rules/create/a0;

    invoke-direct {v1, v0}, Lcom/twitter/communities/settings/rules/create/a0;-><init>(Lcom/twitter/communities/settings/rules/create/CommunityCreateRuleViewModel;)V

    invoke-direct {p1, v1}, Lcom/twitter/communities/settings/rules/create/u$b;-><init>(Lcom/twitter/communities/settings/rules/create/a0;)V

    invoke-virtual {v0, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/twitter/chat/settings/v0;

    check-cast v0, Lcom/twitter/chat/settings/v0;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
