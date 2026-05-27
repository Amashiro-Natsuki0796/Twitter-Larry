.class public final synthetic Lcom/twitter/app/settings/l;
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

    iput p2, p0, Lcom/twitter/app/settings/l;->a:I

    iput-object p1, p0, Lcom/twitter/app/settings/l;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-string v2, "$this$distinct"

    iget-object v3, p0, Lcom/twitter/app/settings/l;->b:Ljava/lang/Object;

    iget v4, p0, Lcom/twitter/app/settings/l;->a:I

    packed-switch v4, :pswitch_data_0

    check-cast p1, Lcom/x/models/text/PostEntity;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/urt/items/post/x0$a;

    invoke-direct {v0, p1}, Lcom/x/urt/items/post/x0$a;-><init>(Lcom/x/models/text/PostEntity;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/rooms/ui/core/replay/d2;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/twitter/rooms/ui/core/replay/u;

    iget-object v0, v3, Lcom/twitter/rooms/ui/core/replay/u;->s:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iget-object v1, v3, Lcom/twitter/rooms/ui/core/replay/u;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object p1, p1, Lcom/twitter/rooms/ui/core/replay/d2;->o:Lcom/twitter/rooms/ui/core/replay/a;

    iget v4, p1, Lcom/twitter/rooms/ui/core/replay/a;->b:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    instance-of v1, p1, Lcom/twitter/rooms/ui/core/replay/a$b;

    if-eqz v1, :cond_0

    const p1, 0x7f151319

    goto :goto_0

    :cond_0
    instance-of v1, p1, Lcom/twitter/rooms/ui/core/replay/a$d;

    if-eqz v1, :cond_1

    const p1, 0x7f15131b

    goto :goto_0

    :cond_1
    instance-of p1, p1, Lcom/twitter/rooms/ui/core/replay/a$c;

    if-eqz p1, :cond_2

    const p1, 0x7f15131a

    goto :goto_0

    :cond_2
    const p1, 0x7f151318

    :goto_0
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, v3, Lcom/twitter/rooms/ui/core/replay/u;->s:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/twitter/rooms/audiospace/nudge/b0;

    iget-object v0, p1, Lcom/twitter/rooms/audiospace/nudge/b0;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    check-cast v3, Lcom/twitter/rooms/audiospace/nudge/RoomNudgeViewModel;

    iget-object v0, v3, Lcom/twitter/rooms/audiospace/nudge/RoomNudgeViewModel;->m:Lcom/twitter/rooms/audiospace/nudge/s;

    invoke-virtual {v0}, Lcom/twitter/rooms/audiospace/nudge/s;->a()V

    const-wide/16 v4, 0x12c

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v4, v5, v0}, Lio/reactivex/v;->q(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/internal/operators/single/d0;

    move-result-object v0

    new-instance v2, Lcom/twitter/rooms/audiospace/nudge/RoomNudgeViewModel$l$a;

    invoke-direct {v2, v3, p1, v1}, Lcom/twitter/rooms/audiospace/nudge/RoomNudgeViewModel$l$a;-><init>(Lcom/twitter/rooms/audiospace/nudge/RoomNudgeViewModel;Lcom/twitter/rooms/audiospace/nudge/b0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v0, v2}, Lcom/twitter/weaver/mvi/c0;->g(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/v;Lkotlin/jvm/functions/Function2;)V

    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_2
    check-cast p1, Lcom/twitter/dm/composer/quickshare/x;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/twitter/dm/composer/quickshare/l;

    iget-object v1, v3, Lcom/twitter/dm/composer/quickshare/l;->k:Lcom/twitter/ui/components/button/compose/HorizonComposeButton;

    const-string v2, "sendToGroupButton"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p1, Lcom/twitter/dm/composer/quickshare/x;->h:Z

    if-nez p1, :cond_4

    const/16 v0, 0x8

    :cond_4
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_3
    check-cast p1, Lcom/twitter/accounttaxonomy/model/d;

    sget-object v2, Lcom/twitter/app/settings/AccountInformationFragment;->Companion:Lcom/twitter/app/settings/AccountInformationFragment$a;

    iget-object p1, p1, Lcom/twitter/accounttaxonomy/model/d;->a:Lcom/twitter/accounttaxonomy/model/a;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lcom/twitter/accounttaxonomy/model/a;->a:Lcom/twitter/accounttaxonomy/model/b;

    goto :goto_1

    :cond_5
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_6

    iget-object v1, p1, Lcom/twitter/accounttaxonomy/model/b;->a:Lcom/twitter/model/core/entity/strato/k;

    :cond_6
    sget-object p1, Lcom/twitter/model/core/entity/strato/k;->AUTOMATED_LABEL:Lcom/twitter/model/core/entity/strato/k;

    if-ne v1, p1, :cond_7

    const/4 v0, 0x1

    :cond_7
    check-cast v3, Lcom/twitter/app/settings/AccountInformationFragment;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_8

    sget-object p1, Lcom/twitter/navigation/settings/AccountAutomationViewArgs;->INSTANCE:Lcom/twitter/navigation/settings/AccountAutomationViewArgs;

    goto :goto_2

    :cond_8
    new-instance p1, Lcom/twitter/accounttaxonomy/api/AutomatedAccountLabelLandingPageContentViewArgs;

    const-string v0, "AUTOMATED_LABEL"

    invoke-direct {p1, v0}, Lcom/twitter/accounttaxonomy/api/AutomatedAccountLabelLandingPageContentViewArgs;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-interface {v3}, Lcom/twitter/app/common/inject/l;->X()Lcom/twitter/app/common/inject/view/DefaultViewSubgraph;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/app/common/inject/view/DefaultViewSubgraph;->i()Lcom/twitter/app/common/z;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/twitter/app/common/z;->f(Lcom/twitter/app/common/ContentViewArgs;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
