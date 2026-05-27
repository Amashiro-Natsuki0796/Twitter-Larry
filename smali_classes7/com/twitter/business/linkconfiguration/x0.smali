.class public final synthetic Lcom/twitter/business/linkconfiguration/x0;
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

    iput p2, p0, Lcom/twitter/business/linkconfiguration/x0;->a:I

    iput-object p1, p0, Lcom/twitter/business/linkconfiguration/x0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lcom/twitter/business/linkconfiguration/x0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lkotlin/Unit;

    iget-object p1, p0, Lcom/twitter/business/linkconfiguration/x0;->b:Ljava/lang/Object;

    check-cast p1, Ltv/periscope/android/hydra/e0;

    iget-object p1, p1, Ltv/periscope/android/hydra/e0;->j:Lio/reactivex/subjects/e;

    sget-object v0, Ltv/periscope/android/hydra/e0$a;->INVITE_GUESTS:Ltv/periscope/android/hydra/e0$a;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    iget-object p1, p0, Lcom/twitter/business/linkconfiguration/x0;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/ui/navigation/drawer/g;

    invoke-virtual {p1}, Lcom/twitter/ui/navigation/drawer/g;->a()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/twitter/rooms/ui/utils/cohost/invite/f;

    const-string v0, "$this$distinct"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/business/linkconfiguration/x0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/rooms/ui/utils/cohost/invite/c;

    iget-object v1, v0, Lcom/twitter/rooms/ui/utils/cohost/invite/c;->d:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/twitter/rooms/ui/utils/cohost/invite/c;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f150127

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/twitter/rooms/ui/utils/cohost/invite/f;->b:Ljava/util/Set;

    invoke-static {v2, p1}, Lcom/twitter/rooms/model/helpers/c;->a(Ljava/lang/String;Ljava/util/Set;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/o;->Q(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/rooms/model/helpers/CohostInvite;

    invoke-virtual {v1}, Lcom/twitter/rooms/model/helpers/CohostInvite;->getAvatarUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v2

    const/16 v3, 0x8

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/twitter/rooms/ui/utils/cohost/invite/c;->s:Landroid/widget/ImageView;

    iget-object v6, v0, Lcom/twitter/rooms/ui/utils/cohost/invite/c;->r:Landroid/widget/ImageView;

    iget-object v0, v0, Lcom/twitter/rooms/ui/utils/cohost/invite/c;->q:Lcom/twitter/media/ui/image/UserImageView;

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    invoke-virtual {v0, v1}, Lcom/twitter/media/ui/image/UserImageView;->D(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f0708a9

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/twitter/media/ui/image/UserImageView;->setSize(I)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_2
    check-cast p1, Lcom/twitter/tweetview/core/x;

    iget-object v0, p1, Lcom/twitter/tweetview/core/x;->f:Lcom/twitter/model/timeline/o2;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/twitter/business/linkconfiguration/x0;->b:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/explore/immersive/ui/accessibility/ImmersiveTweetAccessibilityViewDelegateBinder;

    iget-object v1, v1, Lcom/twitter/explore/immersive/ui/accessibility/ImmersiveTweetAccessibilityViewDelegateBinder;->b:Lcom/twitter/tweet/action/api/legacy/a;

    iget-object p1, p1, Lcom/twitter/tweetview/core/x;->a:Lcom/twitter/model/core/e;

    invoke-interface {v1, p1, v0}, Lcom/twitter/tweet/action/api/legacy/a;->b(Lcom/twitter/model/core/e;Lcom/twitter/model/timeline/q1;)Z

    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_3
    move-object v0, p1

    check-cast v0, Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel$a;

    iget-object p1, p0, Lcom/twitter/business/linkconfiguration/x0;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel;

    iget-object v1, p1, Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel;->l:Lcom/twitter/business/linkconfiguration/f;

    iget-object p1, p1, Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel;->y1:Lcom/twitter/business/features/linkmodule/model/LinkModuleDomainConfig;

    invoke-virtual {p1}, Lcom/twitter/business/features/linkmodule/model/LinkModuleDomainConfig;->getUrl()Ljava/lang/String;

    move-result-object p1

    const v2, 0x7f150c4c

    invoke-virtual {v1, v2, p1}, Lcom/twitter/business/linkconfiguration/f;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x3b

    invoke-static/range {v0 .. v7}, Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel$a;->a(Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel$a;ZLjava/lang/String;Ljava/lang/String;ZZZI)Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel$a;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
