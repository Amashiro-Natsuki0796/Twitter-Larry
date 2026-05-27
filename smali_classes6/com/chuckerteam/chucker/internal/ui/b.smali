.class public final synthetic Lcom/chuckerteam/chucker/internal/ui/b;
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

    iput p2, p0, Lcom/chuckerteam/chucker/internal/ui/b;->a:I

    iput-object p1, p0, Lcom/chuckerteam/chucker/internal/ui/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v0, "it"

    iget-object v1, p0, Lcom/chuckerteam/chucker/internal/ui/b;->b:Ljava/lang/Object;

    iget v2, p0, Lcom/chuckerteam/chucker/internal/ui/b;->a:I

    packed-switch v2, :pswitch_data_0

    check-cast v1, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;

    check-cast p1, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusConnectResponse;

    invoke-static {v1, p1}, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;->j(Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;Ltv/periscope/android/api/service/hydra/model/janus/message/JanusConnectResponse;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/x/payments/models/PaymentPreferencesItem;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/payments/screens/settings/securityprivacy/n;

    invoke-virtual {p1}, Lcom/x/payments/models/PaymentPreferencesItem;->getId-35zCZXU()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/x/payments/screens/settings/securityprivacy/n;-><init>(Ljava/lang/String;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/twitter/onboarding/ocf/common/d0;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/onboarding/ocf/common/b1;

    check-cast v1, Lcom/twitter/onboarding/ocf/common/b0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lcom/twitter/onboarding/ocf/common/d0;->a:Lcom/twitter/onboarding/ocf/common/b1;

    iget-object v1, v1, Lcom/twitter/onboarding/ocf/common/b1;->a:Ljava/util/List;

    if-nez v1, :cond_0

    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_0
    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkotlin/collections/o;->F0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object p1, p1, Lcom/twitter/onboarding/ocf/common/d0;->b:Lcom/twitter/onboarding/ocf/common/b1;

    iget-object p1, p1, Lcom/twitter/onboarding/ocf/common/b1;->a:Ljava/util/List;

    if-nez p1, :cond_1

    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_1
    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/o;->F0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/collections/o;->m0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/twitter/onboarding/ocf/common/b1;-><init>(Ljava/util/List;)V

    return-object v0

    :pswitch_2
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sget-object p1, Lcom/chuckerteam/chucker/internal/ui/MainActivity;->Companion:Lcom/chuckerteam/chucker/internal/ui/MainActivity$a;

    sget-object p1, Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionActivity;->Companion:Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionActivity$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "context"

    check-cast v1, Lcom/chuckerteam/chucker/internal/ui/MainActivity;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionActivity;

    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "transaction_id"

    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
