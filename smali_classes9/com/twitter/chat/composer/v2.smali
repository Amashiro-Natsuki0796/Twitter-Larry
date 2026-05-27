.class public final synthetic Lcom/twitter/chat/composer/v2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/chat/composer/v2;->a:I

    iput-object p1, p0, Lcom/twitter/chat/composer/v2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/twitter/chat/composer/v2;->b:Ljava/lang/Object;

    iget v2, p0, Lcom/twitter/chat/composer/v2;->a:I

    packed-switch v2, :pswitch_data_0

    check-cast v1, Lcom/x/payments/screens/challenge/PaymentChallengeComponent;

    iget-object v1, v1, Lcom/x/payments/screens/challenge/PaymentChallengeComponent;->v:Lcom/arkivanov/decompose/router/stack/o;

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/x/payments/screens/challenge/PaymentChallengeComponent$Config;

    sget-object v3, Lcom/x/payments/screens/challenge/PaymentChallengeComponent$Config$OnboardingPending;->INSTANCE:Lcom/x/payments/screens/challenge/PaymentChallengeComponent$Config$OnboardingPending;

    aput-object v3, v2, v0

    new-instance v3, Lcom/x/payments/screens/challenge/v;

    invoke-direct {v3, v2, v0}, Lcom/x/payments/screens/challenge/v;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lcom/x/payments/screens/challenge/w;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v3, v0}, Lcom/arkivanov/decompose/router/stack/o;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    sget-object v0, Lcom/x/list/ListsTimelineComponent$ListTimelineEvent$a;->a:Lcom/x/list/ListsTimelineComponent$ListTimelineEvent$a;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    sget-object v0, Lcom/x/communities/api/rules/CommunityRulesComponent$CommunityRulesEvent$c;->a:Lcom/x/communities/api/rules/CommunityRulesComponent$CommunityRulesEvent$c;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_2
    sget-object v0, Lcom/twitter/chat/composer/z$d;->a:Lcom/twitter/chat/composer/z$d;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
