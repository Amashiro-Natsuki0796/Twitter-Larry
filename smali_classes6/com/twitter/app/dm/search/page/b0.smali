.class public final synthetic Lcom/twitter/app/dm/search/page/b0;
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

    iput p2, p0, Lcom/twitter/app/dm/search/page/b0;->a:I

    iput-object p1, p0, Lcom/twitter/app/dm/search/page/b0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    const-string v1, "$this$intoWeaver"

    const-string v2, "it"

    const/4 v3, 0x0

    iget-object v4, v0, Lcom/twitter/app/dm/search/page/b0;->b:Ljava/lang/Object;

    iget v5, v0, Lcom/twitter/app/dm/search/page/b0;->a:I

    packed-switch v5, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lcom/x/payments/models/Address;

    const-string v5, "address"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v4

    check-cast v5, Lcom/x/payments/screens/externalcontactlist/create/PaymentCreateOrEditExternalContactComponent;

    invoke-virtual {v5}, Lcom/x/payments/screens/externalcontactlist/create/PaymentCreateOrEditExternalContactComponent;->h()Lkotlinx/coroutines/flow/z1;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object v15

    move-object v14, v15

    check-cast v14, Lcom/x/payments/screens/externalcontactlist/create/PaymentCreateOrEditExternalContactState;

    invoke-virtual {v14}, Lcom/x/payments/screens/externalcontactlist/create/PaymentCreateOrEditExternalContactState;->getContact()Lcom/x/payments/models/PaymentExternalContact;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v17, 0x3bf

    const/16 v18, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v13, v1

    move-object/from16 v21, v14

    move-object/from16 v14, v16

    move-object/from16 v22, v15

    move-object/from16 v15, v19

    move-object/from16 v16, v20

    invoke-static/range {v6 .. v18}, Lcom/x/payments/models/PaymentExternalContact;->copy$default(Lcom/x/payments/models/PaymentExternalContact;Lcom/x/payments/models/c1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/x/payments/models/Address;Ljava/lang/String;Ljava/lang/String;Lcom/x/payments/models/PaymentWireBankDetails;ILjava/lang/Object;)Lcom/x/payments/models/PaymentExternalContact;

    move-result-object v6

    const/4 v7, 0x2

    move-object/from16 v15, v21

    invoke-static {v15, v6, v3, v7, v3}, Lcom/x/payments/screens/externalcontactlist/create/PaymentCreateOrEditExternalContactState;->copy$default(Lcom/x/payments/screens/externalcontactlist/create/PaymentCreateOrEditExternalContactState;Lcom/x/payments/models/PaymentExternalContact;Ljava/util/List;ILjava/lang/Object;)Lcom/x/payments/screens/externalcontactlist/create/PaymentCreateOrEditExternalContactState;

    move-result-object v6

    move-object/from16 v7, v22

    invoke-interface {v4, v7, v6}, Lkotlinx/coroutines/flow/z1;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v5}, Lcom/x/payments/screens/externalcontactlist/create/PaymentCreateOrEditExternalContactComponent;->j()V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lcom/twitter/onboarding/ocf/settings/y1;

    check-cast v4, Lcom/twitter/util/collection/p0;

    invoke-virtual {v4}, Lcom/twitter/util/collection/p0;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/core/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/onboarding/ocf/settings/y1;

    invoke-direct {v1, v2}, Lcom/twitter/onboarding/ocf/settings/y1;-><init>(Lcom/twitter/model/core/e;)V

    return-object v1

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lkotlin/Pair;

    check-cast v4, Lcom/twitter/communities/subsystem/repositories/r0;

    iget-object v4, v4, Lcom/twitter/communities/subsystem/repositories/r0;->a:Lcom/twitter/communities/subsystem/repositories/requests/spotlight/a;

    iget-object v4, v4, Lcom/twitter/api/graphql/slices/repository/a;->b:Lcom/twitter/api/graphql/slices/model/SliceInfo;

    if-eqz v4, :cond_1

    iget-object v3, v4, Lcom/twitter/api/graphql/slices/model/SliceInfo;->b:Ljava/lang/String;

    :cond_1
    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :pswitch_2
    move-object/from16 v2, p1

    check-cast v2, Lcom/twitter/weaver/mvi/dsl/k;

    sget-object v5, Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel;->Companion:Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel$a;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/twitter/business/settings/overview/e0;

    check-cast v4, Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel;

    invoke-direct {v1, v4, v3}, Lcom/twitter/business/settings/overview/e0;-><init>(Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel;Lkotlin/coroutines/Continuation;)V

    iget-object v5, v2, Lcom/twitter/weaver/mvi/dsl/k;->g:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/business/settings/overview/f0;

    invoke-direct {v1, v4, v3}, Lcom/twitter/business/settings/overview/f0;-><init>(Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel;Lkotlin/coroutines/Continuation;)V

    iget-object v2, v2, Lcom/twitter/weaver/mvi/dsl/k;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_3
    move-object/from16 v2, p1

    check-cast v2, Lcom/twitter/weaver/mvi/dsl/k;

    sget-object v5, Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;->Z:[Lkotlin/reflect/KProperty;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/twitter/app/dm/search/page/DMSearchPageViewModel$c;

    check-cast v4, Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;

    invoke-direct {v1, v4, v3}, Lcom/twitter/app/dm/search/page/DMSearchPageViewModel$c;-><init>(Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;Lkotlin/coroutines/Continuation;)V

    iget-object v5, v2, Lcom/twitter/weaver/mvi/dsl/k;->g:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/app/dm/search/page/DMSearchPageViewModel$d;

    invoke-direct {v1, v4, v3}, Lcom/twitter/app/dm/search/page/DMSearchPageViewModel$d;-><init>(Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;Lkotlin/coroutines/Continuation;)V

    iget-object v2, v2, Lcom/twitter/weaver/mvi/dsl/k;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
