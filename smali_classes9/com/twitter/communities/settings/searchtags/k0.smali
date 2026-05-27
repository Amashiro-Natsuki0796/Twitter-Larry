.class public final synthetic Lcom/twitter/communities/settings/searchtags/k0;
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

    iput p2, p0, Lcom/twitter/communities/settings/searchtags/k0;->a:I

    iput-object p1, p0, Lcom/twitter/communities/settings/searchtags/k0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/twitter/communities/settings/searchtags/k0;->b:Ljava/lang/Object;

    iget v2, p0, Lcom/twitter/communities/settings/searchtags/k0;->a:I

    packed-switch v2, :pswitch_data_0

    check-cast p1, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/Entity;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/Entity;->getNavigationLink()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;

    move-result-object p1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/x/dms/qc;

    const-string v2, "type"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v2, p1, Lcom/x/dms/qc$a;

    if-eqz v2, :cond_0

    check-cast p1, Lcom/x/dms/qc$a;

    iget-object p1, p1, Lcom/x/dms/qc$a;->a:Lcom/x/models/dm/XConversationId;

    check-cast v1, Lcom/x/models/dm/XConversationId;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/twitter/feature/premium/signup/x0;

    check-cast v1, Lcom/twitter/feature/premium/signup/PremiumSignUpViewModel;

    iget-object v2, v1, Lcom/twitter/feature/premium/signup/PremiumSignUpViewModel;->s:Lcom/twitter/navigation/subscriptions/SubscriptionsSignUpContentViewArgs;

    invoke-virtual {v2}, Lcom/twitter/navigation/subscriptions/SubscriptionsSignUpContentViewArgs;->getPeriod()Lcom/twitter/subscriptions/i;

    move-result-object v2

    sget-object v3, Lcom/twitter/subscriptions/i;->None:Lcom/twitter/subscriptions/i;

    if-eq v2, v3, :cond_2

    sget v2, Lcom/twitter/feature/subscriptions/signup/implementation/featureswitches/a;->a:I

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v2

    const-string v3, "subscriptions_premium_tiers_deeplink_with_tier_and_plan_enabled"

    invoke-virtual {v2, v3, v0}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p1, p1, Lcom/twitter/feature/premium/signup/x0;->a:Lcom/twitter/weaver/util/h;

    instance-of p1, p1, Lcom/twitter/weaver/util/v;

    if-eqz p1, :cond_2

    new-instance p1, Lcom/twitter/feature/premium/signup/s0;

    invoke-direct {p1, v1, v0}, Lcom/twitter/feature/premium/signup/s0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->y(Lkotlin/jvm/functions/Function1;)V

    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_2
    check-cast p1, Lcom/twitter/communities/settings/searchtags/n0;

    sget-object v0, Lcom/twitter/communities/settings/searchtags/CommunitySearchTagsViewModel;->Companion:Lcom/twitter/communities/settings/searchtags/CommunitySearchTagsViewModel$a;

    const-string v0, "viewState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p1, Lcom/twitter/communities/settings/searchtags/n0;->b:Z

    if-eqz v0, :cond_3

    check-cast v1, Lcom/twitter/communities/settings/searchtags/CommunitySearchTagsViewModel;

    iget-object v0, v1, Lcom/twitter/communities/settings/searchtags/CommunitySearchTagsViewModel;->l:Lcom/twitter/communities/subsystem/api/args/CommunitySearchTagsContentViewArgs;

    invoke-virtual {v0}, Lcom/twitter/communities/subsystem/api/args/CommunitySearchTagsContentViewArgs;->getCommunity()Lcom/twitter/model/communities/b;

    move-result-object v0

    iget-object v0, v0, Lcom/twitter/model/communities/b;->g:Ljava/lang/String;

    iget-object p1, p1, Lcom/twitter/communities/settings/searchtags/n0;->a:Lkotlinx/collections/immutable/f;

    iget-object v1, v1, Lcom/twitter/communities/settings/searchtags/CommunitySearchTagsViewModel;->m:Lcom/twitter/communities/subsystem/api/repositories/e;

    invoke-interface {v1, v0, p1}, Lcom/twitter/communities/subsystem/api/repositories/e;->c0(Ljava/lang/String;Lkotlinx/collections/immutable/f;)V

    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
