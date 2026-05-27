.class public final synthetic Lcom/twitter/subsystem/chat/verifiedonlydialog/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/twitter/app/common/z;

.field public final synthetic b:Lcom/twitter/subsystem/chat/api/ChatDialogArgs$BlueVerifiedUpsell$BlueVerifiedUpsellContent;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/app/common/z;Lcom/twitter/subsystem/chat/api/ChatDialogArgs$BlueVerifiedUpsell$BlueVerifiedUpsellContent;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/subsystem/chat/verifiedonlydialog/d;->a:Lcom/twitter/app/common/z;

    iput-object p2, p0, Lcom/twitter/subsystem/chat/verifiedonlydialog/d;->b:Lcom/twitter/subsystem/chat/api/ChatDialogArgs$BlueVerifiedUpsell$BlueVerifiedUpsellContent;

    iput-object p3, p0, Lcom/twitter/subsystem/chat/verifiedonlydialog/d;->c:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    new-instance v7, Lcom/twitter/navigation/subscriptions/SubscriptionsSignUpContentViewArgs;

    iget-object v0, p0, Lcom/twitter/subsystem/chat/verifiedonlydialog/d;->b:Lcom/twitter/subsystem/chat/api/ChatDialogArgs$BlueVerifiedUpsell$BlueVerifiedUpsellContent;

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$BlueVerifiedUpsell$BlueVerifiedUpsellContent$RateLimited;->INSTANCE:Lcom/twitter/subsystem/chat/api/ChatDialogArgs$BlueVerifiedUpsell$BlueVerifiedUpsellContent$RateLimited;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/twitter/navigation/subscriptions/ReferringPage$DmVerifiedRateLimit;->INSTANCE:Lcom/twitter/navigation/subscriptions/ReferringPage$DmVerifiedRateLimit;

    :goto_0
    move-object v1, v0

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/twitter/navigation/subscriptions/ReferringPage$DmVerifiedMessageRequest;->INSTANCE:Lcom/twitter/navigation/subscriptions/ReferringPage$DmVerifiedMessageRequest;

    goto :goto_0

    :goto_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/twitter/navigation/subscriptions/SubscriptionsSignUpContentViewArgs;-><init>(Lcom/twitter/navigation/subscriptions/ReferringPage;Lcom/twitter/subscriptions/features/api/SubscriptionTier;Lcom/twitter/subscriptions/i;Lcom/twitter/subscriptions/features/api/SubscriptionTier;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v0, p0, Lcom/twitter/subsystem/chat/verifiedonlydialog/d;->a:Lcom/twitter/app/common/z;

    invoke-interface {v0, v7}, Lcom/twitter/app/common/z;->f(Lcom/twitter/app/common/ContentViewArgs;)V

    iget-object v0, p0, Lcom/twitter/subsystem/chat/verifiedonlydialog/d;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
