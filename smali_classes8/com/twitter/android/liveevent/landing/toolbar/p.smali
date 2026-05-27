.class public final synthetic Lcom/twitter/android/liveevent/landing/toolbar/p;
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

    iput p2, p0, Lcom/twitter/android/liveevent/landing/toolbar/p;->a:I

    iput-object p1, p0, Lcom/twitter/android/liveevent/landing/toolbar/p;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-string v2, "$this$distinct"

    iget-object v3, p0, Lcom/twitter/android/liveevent/landing/toolbar/p;->b:Ljava/lang/Object;

    iget v4, p0, Lcom/twitter/android/liveevent/landing/toolbar/p;->a:I

    packed-switch v4, :pswitch_data_0

    check-cast p1, Lcom/x/dms/components/convlist/ConversationListEvent;

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/x/dms/components/convlist/ConversationListEvent$j;->a:Lcom/x/dms/components/convlist/ConversationListEvent$j;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    check-cast v3, Lcom/x/dm/tab/DefaultDmTabComponent;

    iget-object p1, v3, Lcom/x/dm/tab/DefaultDmTabComponent;->l:Lcom/arkivanov/decompose/router/stack/o;

    new-instance v0, Lcom/x/dm/tab/DefaultDmTabComponent$Config$ConversationList;

    iget-object v1, v3, Lcom/x/dm/tab/DefaultDmTabComponent;->d:Lcom/x/dms/components/convlist/ConversationListArgs;

    invoke-direct {v0, v1}, Lcom/x/dm/tab/DefaultDmTabComponent$Config$ConversationList;-><init>(Lcom/x/dms/components/convlist/ConversationListArgs;)V

    new-instance v1, Lcom/x/dm/tab/m;

    invoke-direct {v1, v0}, Lcom/x/dm/tab/m;-><init>(Lcom/x/dm/tab/DefaultDmTabComponent$Config$ConversationList;)V

    new-instance v0, Lcom/x/dm/tab/n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v1, v0}, Lcom/arkivanov/decompose/router/stack/o;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/rooms/ui/utils/schedule/edit/s;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/twitter/rooms/ui/utils/schedule/edit/g;

    iget-object v0, v3, Lcom/twitter/rooms/ui/utils/schedule/edit/g;->l:Landroidx/appcompat/widget/SwitchCompat;

    iget-boolean p1, p1, Lcom/twitter/rooms/ui/utils/schedule/edit/s;->f:Z

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/twitter/weaver/mvi/dsl/k;

    sget v0, Lcom/twitter/communities/settings/rules/CommunityEditRulesViewModel;->q:I

    const-string v0, "$this$intoWeaver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/communities/settings/rules/p0;

    check-cast v3, Lcom/twitter/communities/settings/rules/CommunityEditRulesViewModel;

    invoke-direct {v0, v3, v1}, Lcom/twitter/communities/settings/rules/p0;-><init>(Lcom/twitter/communities/settings/rules/CommunityEditRulesViewModel;Lkotlin/coroutines/Continuation;)V

    iget-object v2, p1, Lcom/twitter/weaver/mvi/dsl/k;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/twitter/communities/settings/rules/q0;

    invoke-direct {v0, v3, v1}, Lcom/twitter/communities/settings/rules/q0;-><init>(Lcom/twitter/communities/settings/rules/CommunityEditRulesViewModel;Lkotlin/coroutines/Continuation;)V

    iget-object v2, p1, Lcom/twitter/weaver/mvi/dsl/k;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/twitter/communities/settings/rules/r0;

    invoke-direct {v0, v3, v1}, Lcom/twitter/communities/settings/rules/r0;-><init>(Lcom/twitter/communities/settings/rules/CommunityEditRulesViewModel;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p1, Lcom/twitter/weaver/mvi/dsl/k;->f:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_2
    check-cast p1, Lcom/twitter/business/moduleconfiguration/overview/d1;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/twitter/business/moduleconfiguration/overview/j0;

    iget-object v1, v3, Lcom/twitter/business/moduleconfiguration/overview/j0;->f:Lcom/twitter/business/moduleconfiguration/overview/list/z;

    new-instance v2, Lcom/twitter/model/common/collection/g;

    iget-object v4, p1, Lcom/twitter/business/moduleconfiguration/overview/d1;->b:Ljava/util/List;

    move-object v5, v4

    check-cast v5, Ljava/lang/Iterable;

    invoke-direct {v2, v5}, Lcom/twitter/model/common/collection/g;-><init>(Ljava/lang/Iterable;)V

    invoke-virtual {v1, v2}, Lcom/twitter/ui/adapters/a;->b(Lcom/twitter/model/common/collection/e;)Lcom/twitter/model/common/collection/e;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    iget-object v2, v3, Lcom/twitter/business/moduleconfiguration/overview/j0;->r:Landroidx/recyclerview/widget/RecyclerView;

    const-string v4, "itemsRecyclerView"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x8

    if-nez v1, :cond_1

    move v5, v0

    goto :goto_0

    :cond_1
    move v5, v4

    :goto_0
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v3, Lcom/twitter/business/moduleconfiguration/overview/j0;->s:Lcom/twitter/ui/components/inlinecallout/HorizonInlineCalloutView;

    const-string v5, "disclaimerCalloutView"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p1, Lcom/twitter/business/moduleconfiguration/overview/d1;->d:Z

    if-eqz p1, :cond_2

    if-nez v1, :cond_2

    move p1, v0

    goto :goto_1

    :cond_2
    move p1, v4

    :goto_1
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v3, Lcom/twitter/business/moduleconfiguration/overview/j0;->x:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const-string v2, "emptyModulesTextView"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    move v0, v4

    :goto_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_3
    check-cast p1, Lcom/twitter/model/liveevent/j;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    check-cast v3, Lcom/twitter/android/liveevent/landing/toolbar/r;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/twitter/model/liveevent/j;->d:Ljava/util/List;

    const-string v2, "timelines"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x1

    if-gt v2, v4, :cond_7

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v4, :cond_6

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/liveevent/t;

    iget-object v2, v3, Lcom/twitter/android/liveevent/landing/toolbar/r;->b:Lcom/twitter/android/liveevent/landing/timeline/tabcustomizer/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, Lcom/twitter/model/liveevent/t;->e:Lcom/twitter/model/liveevent/g;

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    iget-object p1, p1, Lcom/twitter/model/liveevent/t;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, v2, Lcom/twitter/model/liveevent/g;->a:Lcom/twitter/model/card/i;

    if-eqz p1, :cond_5

    iget-object v1, p1, Lcom/twitter/model/card/i;->a:Ljava/lang/String;

    :cond_5
    invoke-static {v1}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    iget p1, v2, Lcom/twitter/model/liveevent/g;->b:I

    if-eqz p1, :cond_6

    goto :goto_4

    :cond_6
    :goto_3
    iget-object p1, v3, Lcom/twitter/android/liveevent/landing/toolbar/r;->d:Lcom/twitter/android/liveevent/landing/toolbar/w;

    if-eqz p1, :cond_8

    iget-object v1, p1, Lcom/twitter/android/liveevent/landing/toolbar/w;->e:Lcom/twitter/android/liveevent/landing/toolbar/w$a;

    iput-boolean v0, v1, Lcom/twitter/android/liveevent/landing/toolbar/w$a;->e:Z

    invoke-virtual {p1}, Lcom/twitter/android/liveevent/landing/toolbar/w;->Z1()V

    goto :goto_5

    :cond_7
    :goto_4
    iget-object p1, v3, Lcom/twitter/android/liveevent/landing/toolbar/r;->d:Lcom/twitter/android/liveevent/landing/toolbar/w;

    if-eqz p1, :cond_8

    iget-object v0, p1, Lcom/twitter/android/liveevent/landing/toolbar/w;->e:Lcom/twitter/android/liveevent/landing/toolbar/w$a;

    iput-boolean v4, v0, Lcom/twitter/android/liveevent/landing/toolbar/w$a;->e:Z

    invoke-virtual {p1}, Lcom/twitter/android/liveevent/landing/toolbar/w;->Z1()V

    :cond_8
    :goto_5
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
