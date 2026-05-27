.class public final synthetic Lcom/socure/docv/capturesdk/feature/selection/persentation/ui/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/socure/docv/capturesdk/feature/selection/persentation/ui/b;->a:I

    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/selection/persentation/ui/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget p1, p0, Lcom/socure/docv/capturesdk/feature/selection/persentation/ui/b;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lcom/socure/docv/capturesdk/feature/selection/persentation/ui/b;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/app/profiles/header/components/x;

    iget-object p1, p1, Lcom/twitter/app/profiles/header/components/x;->a:Lcom/twitter/app/common/z;

    new-instance v7, Lcom/twitter/navigation/subscriptions/SubscriptionsSignUpContentViewArgs;

    new-instance v1, Lcom/twitter/navigation/subscriptions/ReferringPage$DynamicReferringPage;

    const-string v0, "get_verified_button"

    invoke-direct {v1, v0}, Lcom/twitter/navigation/subscriptions/ReferringPage$DynamicReferringPage;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/twitter/navigation/subscriptions/SubscriptionsSignUpContentViewArgs;-><init>(Lcom/twitter/navigation/subscriptions/ReferringPage;Lcom/twitter/subscriptions/features/api/SubscriptionTier;Lcom/twitter/subscriptions/i;Lcom/twitter/subscriptions/features/api/SubscriptionTier;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, v7}, Lcom/twitter/app/common/z;->f(Lcom/twitter/app/common/ContentViewArgs;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lcom/socure/docv/capturesdk/feature/selection/persentation/ui/b;->b:Ljava/lang/Object;

    check-cast p1, Lcom/socure/docv/capturesdk/feature/selection/persentation/ui/DocSelectionFragment;

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "SDLT_DSF"

    const-string v1, "clicked doc lic"

    invoke-static {v0, v1}, Lcom/socure/docv/capturesdk/common/logger/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;->T0()Lkotlin/Pair;

    move-result-object v0

    filled-new-array {v0}, [Lkotlin/Pair;

    move-result-object v0

    const-string v1, "document_type_selection_id_card"

    invoke-virtual {p1, v1, v0}, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;->S0(Ljava/lang/String;[Lkotlin/Pair;)V

    invoke-static {p1}, Landroidx/lifecycle/j0;->a(Landroidx/lifecycle/i0;)Landroidx/lifecycle/e0;

    move-result-object v0

    new-instance v1, Lcom/socure/docv/capturesdk/feature/selection/persentation/ui/d;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/socure/docv/capturesdk/feature/selection/persentation/ui/d;-><init>(Lcom/socure/docv/capturesdk/feature/selection/persentation/ui/DocSelectionFragment;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
