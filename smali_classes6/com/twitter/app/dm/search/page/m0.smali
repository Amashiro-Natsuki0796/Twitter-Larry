.class public final synthetic Lcom/twitter/app/dm/search/page/m0;
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

    iput p2, p0, Lcom/twitter/app/dm/search/page/m0;->a:I

    iput-object p1, p0, Lcom/twitter/app/dm/search/page/m0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/twitter/app/dm/search/page/m0;->b:Ljava/lang/Object;

    iget v1, p0, Lcom/twitter/app/dm/search/page/m0;->a:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    new-instance v1, Lcom/x/topics/impl/timeline/TopicTimelinePageEvent$b;

    invoke-direct {v1, p1}, Lcom/x/topics/impl/timeline/TopicTimelinePageEvent$b;-><init>(I)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/x/payments/screens/externalcontactlist/create/steps/PaymentCreateOrEditExternalContactAccountNumberStep$State;

    if-nez p1, :cond_2

    new-instance p1, Lcom/x/payments/screens/externalcontactlist/create/steps/PaymentCreateOrEditExternalContactAccountNumberStep$State;

    check-cast v0, Lcom/x/payments/screens/externalcontactlist/create/steps/PaymentCreateOrEditExternalContactAccountNumberStep$a;

    iget-object v1, v0, Lcom/x/payments/screens/externalcontactlist/create/steps/PaymentCreateOrEditExternalContactAccountNumberStep$a;->b:Lcom/x/payments/models/PaymentExternalContact;

    invoke-static {v1}, Lcom/x/payments/utils/f;->b(Lcom/x/payments/models/PaymentExternalContact;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    iget-object v0, v0, Lcom/x/payments/screens/externalcontactlist/create/steps/PaymentCreateOrEditExternalContactAccountNumberStep$a;->b:Lcom/x/payments/models/PaymentExternalContact;

    invoke-virtual {v0}, Lcom/x/payments/models/PaymentExternalContact;->getBankAccountNumber()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    invoke-direct {p1, v1, v2}, Lcom/x/payments/screens/externalcontactlist/create/steps/PaymentCreateOrEditExternalContactAccountNumberStep$State;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {p1}, Lkotlinx/coroutines/flow/q2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p2;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    new-instance v1, Lcom/twitter/feature/subscriptions/settings/profile_customization/g;

    invoke-direct {v1, p1}, Lcom/twitter/feature/subscriptions/settings/profile_customization/g;-><init>(Z)V

    check-cast v0, Lcom/twitter/feature/subscriptions/settings/profile_customization/ProfileCustomizationViewModel;

    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->o(Lcom/twitter/weaver/l;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_2
    check-cast p1, Lcom/twitter/app/dm/search/page/t0;

    instance-of v1, p1, Lcom/twitter/app/dm/search/page/t0$a;

    if-eqz v1, :cond_3

    move-object v1, p1

    check-cast v1, Lcom/twitter/app/dm/search/page/t0$a;

    iget-object v2, v1, Lcom/twitter/app/dm/search/page/t0$a;->g:Lkotlin/m;

    invoke-virtual {v2}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object p1, Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;->Z:[Lkotlin/reflect/KProperty;

    iget-object p1, v1, Lcom/twitter/app/dm/search/page/t0$a;->e:Ljava/util/List;

    check-cast v0, Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v2}, Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;->D(Ljava/util/List;ZZ)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/16 v3, 0xb

    invoke-static {v1, v0, v2, p1, v3}, Lcom/twitter/app/dm/search/page/t0$a;->d(Lcom/twitter/app/dm/search/page/t0$a;ZLjava/lang/String;Ljava/util/List;I)Lcom/twitter/app/dm/search/page/t0$a;

    move-result-object p1

    :cond_3
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
