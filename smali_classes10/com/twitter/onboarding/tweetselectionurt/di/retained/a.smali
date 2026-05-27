.class public final synthetic Lcom/twitter/onboarding/tweetselectionurt/di/retained/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/twitter/onboarding/tweetselectionurt/di/retained/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/twitter/onboarding/tweetselectionurt/di/retained/a;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/x/ui/common/media/q;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/x/payments/screens/transferlink/create/PaymentCreateTransferLinkState;

    if-nez p1, :cond_0

    sget-object p1, Lcom/x/payments/screens/transferlink/create/PaymentCreateTransferLinkState$Loading;->INSTANCE:Lcom/x/payments/screens/transferlink/create/PaymentCreateTransferLinkState$Loading;

    :cond_0
    invoke-static {p1}, Lkotlinx/coroutines/flow/q2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p2;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/twitter/util/collection/f1;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/twitter/util/collection/f1;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/twitter/util/collection/f1;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/settings/sync/model/ParodyCommentaryFanLabelUpdateResult;

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/twitter/settings/sync/model/ParodyCommentaryFanLabelUpdateResult$Failure;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/twitter/settings/sync/model/ParodyCommentaryFanLabelUpdateResult$Failure;-><init>(I)V

    :goto_0
    return-object p1

    :pswitch_2
    check-cast p1, Ljava/util/List;

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/model/common/collection/g;

    sget-object v1, Lcom/twitter/onboarding/ocf/common/displayitem/c;->a:Lcom/twitter/communities/settings/rules/create/h0;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2, p1, v1}, Lcom/twitter/onboarding/ocf/common/displayitem/c;->a(ILjava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/twitter/model/common/collection/g;-><init>(Ljava/lang/Iterable;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
