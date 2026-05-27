.class public final synthetic Lcom/twitter/app/dm/search/modular/l;
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

    iput p2, p0, Lcom/twitter/app/dm/search/modular/l;->a:I

    iput-object p1, p0, Lcom/twitter/app/dm/search/modular/l;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/twitter/app/dm/search/modular/l;->b:Ljava/lang/Object;

    iget v2, p0, Lcom/twitter/app/dm/search/modular/l;->a:I

    packed-switch v2, :pswitch_data_0

    check-cast p1, Lcom/twitter/feature/subscriptions/management/m0;

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v2

    const-string v3, "subscriptions_management_in_app_cancel_enabled"

    invoke-virtual {v2, v3, v0}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v0

    check-cast v1, Lcom/twitter/feature/subscriptions/management/ManageSubscriptionViewModel;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/twitter/feature/subscriptions/management/c0$a;

    iget-object v2, p1, Lcom/twitter/feature/subscriptions/management/m0;->g:Lcom/twitter/subscriptions/features/api/SubscriptionTier;

    iget-object p1, p1, Lcom/twitter/feature/subscriptions/management/m0;->h:Lcom/twitter/subscriptions/i;

    invoke-direct {v0, v2, p1}, Lcom/twitter/feature/subscriptions/management/c0$a;-><init>(Lcom/twitter/subscriptions/features/api/SubscriptionTier;Lcom/twitter/subscriptions/i;)V

    sget-object p1, Lcom/twitter/feature/subscriptions/management/ManageSubscriptionViewModel;->q:[Lkotlin/reflect/KProperty;

    invoke-virtual {v1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/twitter/feature/subscriptions/management/c0$b;->a:Lcom/twitter/feature/subscriptions/management/c0$b;

    sget-object v0, Lcom/twitter/feature/subscriptions/management/ManageSubscriptionViewModel;->q:[Lkotlin/reflect/KProperty;

    invoke-virtual {v1, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/model/communities/b;

    check-cast v1, Lcom/twitter/communities/subsystem/repositories/o0;

    iget-object v2, v1, Lcom/twitter/communities/subsystem/repositories/o0;->v:Lcom/twitter/communities/subsystem/repositories/i;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lcom/twitter/communities/subsystem/repositories/i;->d:Ljava/util/ArrayList;

    iget-object v3, p1, Lcom/twitter/model/communities/b;->g:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    sget-object v2, Lcom/twitter/model/communities/t;->Companion:Lcom/twitter/model/communities/t$b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/twitter/model/communities/t$b;->a(Lcom/twitter/model/communities/b;)Lcom/twitter/model/communities/t;

    move-result-object p1

    iget-object v2, v1, Lcom/twitter/communities/subsystem/repositories/o0;->b:Lcom/twitter/communities/subsystem/repositories/n;

    invoke-interface {v2, p1, v0}, Lcom/twitter/repository/common/datasink/f;->c(Ljava/lang/Object;Z)Ljava/lang/Object;

    iget-object p1, v1, Lcom/twitter/communities/subsystem/repositories/o0;->h:Lcom/twitter/communities/subsystem/api/eventobserver/f;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/twitter/communities/subsystem/api/eventobserver/f;->a(Z)V

    iget-object p1, v1, Lcom/twitter/communities/subsystem/repositories/o0;->E:Lcom/twitter/pinnedtimelines/repo/g;

    invoke-interface {p1}, Lcom/twitter/pinnedtimelines/repo/g;->b()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Landroid/view/View;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/business/profilemodule/modulecontainer/e;

    check-cast v1, Lcom/twitter/app/common/g0;

    invoke-direct {v0, p1, v1}, Lcom/twitter/business/profilemodule/modulecontainer/e;-><init>(Landroid/view/View;Lcom/twitter/app/common/g0;)V

    return-object v0

    :pswitch_2
    check-cast p1, Lcom/twitter/app/dm/search/mvi/c;

    check-cast v1, Lcom/twitter/app/dm/search/modular/h;

    iget-object v0, v1, Lcom/twitter/app/dm/search/modular/h;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "queryText"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/twitter/app/dm/search/mvi/c;

    invoke-direct {p1, v0}, Lcom/twitter/app/dm/search/mvi/c;-><init>(Ljava/lang/CharSequence;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
