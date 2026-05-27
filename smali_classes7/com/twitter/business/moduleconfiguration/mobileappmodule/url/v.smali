.class public final synthetic Lcom/twitter/business/moduleconfiguration/mobileappmodule/url/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/url/v;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/url/v;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/x/payments/screens/createwire/steps/submission/PaymentCreateWireSubmissionState;

    if-nez p1, :cond_0

    sget-object p1, Lcom/x/payments/screens/createwire/steps/submission/PaymentCreateWireSubmissionState$Loading;->INSTANCE:Lcom/x/payments/screens/createwire/steps/submission/PaymentCreateWireSubmissionState$Loading;

    :cond_0
    invoke-static {p1}, Lkotlinx/coroutines/flow/q2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p2;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/Entity;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/twitter/rooms/nux/v;

    const-string v0, "$this$tooltipFlow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/twitter/rooms/nux/u;->HostAddCohostsGuestManagement:Lcom/twitter/rooms/nux/u;

    invoke-virtual {p1, v0}, Lcom/twitter/rooms/nux/v;->a(Lcom/twitter/rooms/nux/u;)V

    sget-object v0, Lcom/twitter/rooms/nux/u;->HostGetMorePeopleToJoin:Lcom/twitter/rooms/nux/u;

    invoke-virtual {p1, v0}, Lcom/twitter/rooms/nux/v;->a(Lcom/twitter/rooms/nux/u;)V

    sget-object v0, Lcom/twitter/rooms/nux/u;->HostTapAvatarToInviteToSpeak:Lcom/twitter/rooms/nux/u;

    invoke-virtual {p1, v0}, Lcom/twitter/rooms/nux/v;->a(Lcom/twitter/rooms/nux/u;)V

    sget-object v0, Lcom/twitter/rooms/nux/u;->HostFindTweetsToShare:Lcom/twitter/rooms/nux/u;

    invoke-virtual {p1, v0}, Lcom/twitter/rooms/nux/v;->a(Lcom/twitter/rooms/nux/u;)V

    sget-object v0, Lcom/twitter/rooms/nux/u;->HostTapToShareTweets:Lcom/twitter/rooms/nux/u;

    invoke-virtual {p1, v0}, Lcom/twitter/rooms/nux/v;->a(Lcom/twitter/rooms/nux/u;)V

    sget-object v0, Lcom/twitter/rooms/nux/u;->HostQuickViewSpeakerRequests:Lcom/twitter/rooms/nux/u;

    invoke-virtual {p1, v0}, Lcom/twitter/rooms/nux/v;->a(Lcom/twitter/rooms/nux/u;)V

    sget-object v0, Lcom/twitter/rooms/nux/u;->HostAddRemoveSpeakers:Lcom/twitter/rooms/nux/u;

    invoke-virtual {p1, v0}, Lcom/twitter/rooms/nux/v;->a(Lcom/twitter/rooms/nux/u;)V

    sget-object v0, Lcom/twitter/rooms/nux/u;->HostTweetFromSpace:Lcom/twitter/rooms/nux/u;

    invoke-virtual {p1, v0}, Lcom/twitter/rooms/nux/v;->a(Lcom/twitter/rooms/nux/u;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_2
    check-cast p1, Lcom/twitter/app/common/inject/dispatcher/f$b;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/twitter/business/moduleconfiguration/mobileappmodule/url/b$a;->a:Lcom/twitter/business/moduleconfiguration/mobileappmodule/url/b$a;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
