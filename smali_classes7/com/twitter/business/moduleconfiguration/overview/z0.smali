.class public final synthetic Lcom/twitter/business/moduleconfiguration/overview/z0;
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

    iput p2, p0, Lcom/twitter/business/moduleconfiguration/overview/z0;->a:I

    iput-object p1, p0, Lcom/twitter/business/moduleconfiguration/overview/z0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/twitter/business/moduleconfiguration/overview/z0;->b:Ljava/lang/Object;

    iget v2, p0, Lcom/twitter/business/moduleconfiguration/overview/z0;->a:I

    packed-switch v2, :pswitch_data_0

    check-cast p1, Lcom/twitter/rooms/ui/utils/survey/k;

    const-string v2, "$this$distinct"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/twitter/rooms/ui/utils/survey/i;

    iget-object v2, v1, Lcom/twitter/rooms/ui/utils/survey/i;->b:Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_0

    invoke-static {v2}, Lcom/twitter/ui/dialog/utils/a;->a(Landroidx/fragment/app/Fragment;)V

    :cond_0
    iget-object v1, v1, Lcom/twitter/rooms/ui/utils/survey/i;->A:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    iget-object v3, v2, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v3, Lcom/twitter/rooms/ui/utils/survey/l;

    iget-object v2, v2, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v4, p1, Lcom/twitter/rooms/ui/utils/survey/k;->b:Lcom/twitter/rooms/ui/utils/survey/l;

    if-ne v3, v4, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    const/16 v3, 0x8

    :goto_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/communities/settings/rules/create/l0;

    iget-object v2, p1, Lcom/twitter/communities/settings/rules/create/l0;->b:Lcom/twitter/model/communities/v;

    iget-object v3, p1, Lcom/twitter/communities/settings/rules/create/l0;->c:Lcom/twitter/communities/settings/rules/create/t;

    check-cast v1, Lcom/twitter/communities/settings/rules/create/CommunityCreateRuleViewModel;

    iget-object v4, v3, Lcom/twitter/communities/settings/rules/create/t;->f:Ljava/lang/String;

    iget-object v3, v3, Lcom/twitter/communities/settings/rules/create/t;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/twitter/communities/settings/rules/create/l0;->a:Lcom/twitter/model/communities/b;

    if-eqz v2, :cond_3

    iget-object p1, p1, Lcom/twitter/model/communities/b;->g:Ljava/lang/String;

    sget v5, Lcom/twitter/communities/settings/rules/create/CommunityCreateRuleViewModel;->m:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lcom/twitter/model/communities/v;->a:Ljava/lang/String;

    iget-object v5, v1, Lcom/twitter/communities/settings/rules/create/CommunityCreateRuleViewModel;->l:Lcom/twitter/communities/subsystem/api/repositories/e;

    invoke-interface {v5, p1, v2, v3, v4}, Lcom/twitter/communities/subsystem/api/repositories/a;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/v;

    move-result-object p1

    new-instance v2, Lcom/twitter/communities/settings/rules/create/x;

    invoke-direct {v2, v1, v0}, Lcom/twitter/communities/settings/rules/create/x;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, p1, v2}, Lcom/twitter/weaver/mvi/c0;->c(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/v;Lkotlin/jvm/functions/Function1;)V

    goto :goto_2

    :cond_3
    iget-object p1, p1, Lcom/twitter/model/communities/b;->g:Ljava/lang/String;

    sget v2, Lcom/twitter/communities/settings/rules/create/CommunityCreateRuleViewModel;->m:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lcom/twitter/communities/settings/rules/create/CommunityCreateRuleViewModel;->l:Lcom/twitter/communities/subsystem/api/repositories/e;

    invoke-interface {v2, p1, v3, v4}, Lcom/twitter/communities/subsystem/api/repositories/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/v;

    move-result-object p1

    new-instance v2, Lcom/twitter/communities/settings/rules/create/x;

    invoke-direct {v2, v1, v0}, Lcom/twitter/communities/settings/rules/create/x;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, p1, v2}, Lcom/twitter/weaver/mvi/c0;->c(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/v;Lkotlin/jvm/functions/Function1;)V

    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/twitter/business/moduleconfiguration/overview/d1;

    sget-object v0, Lcom/twitter/business/moduleconfiguration/overview/ModuleOverviewViewModel;->Z:[Lkotlin/reflect/KProperty;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/business/moduleconfiguration/overview/k$a;

    iget-boolean p1, p1, Lcom/twitter/business/moduleconfiguration/overview/d1;->e:Z

    invoke-direct {v0, p1}, Lcom/twitter/business/moduleconfiguration/overview/k$a;-><init>(Z)V

    check-cast v1, Lcom/twitter/business/moduleconfiguration/overview/ModuleOverviewViewModel;

    invoke-virtual {v1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
