.class public final synthetic Lcom/twitter/business/settings/overview/z;
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

    iput p2, p0, Lcom/twitter/business/settings/overview/z;->a:I

    iput-object p1, p0, Lcom/twitter/business/settings/overview/z;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/twitter/business/settings/overview/z;->b:Ljava/lang/Object;

    iget v2, v0, Lcom/twitter/business/settings/overview/z;->a:I

    packed-switch v2, :pswitch_data_0

    move-object/from16 v2, p1

    check-cast v2, Lcom/x/payments/models/PaymentWireBankDetails;

    const-string v3, "wireBankDetails"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v1

    check-cast v3, Lcom/x/payments/screens/externalcontactlist/create/PaymentCreateOrEditExternalContactComponent;

    invoke-virtual {v3}, Lcom/x/payments/screens/externalcontactlist/create/PaymentCreateOrEditExternalContactComponent;->h()Lkotlinx/coroutines/flow/z1;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/x/payments/screens/externalcontactlist/create/PaymentCreateOrEditExternalContactState;

    invoke-virtual {v5}, Lcom/x/payments/screens/externalcontactlist/create/PaymentCreateOrEditExternalContactState;->getContact()Lcom/x/payments/models/PaymentExternalContact;

    move-result-object v6

    const-string v7, "it"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/x/payments/models/PaymentWireBankDetails;->getRoutingNumber()Ljava/lang/String;

    move-result-object v15

    const/16 v17, 0x2ff

    const/16 v18, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    invoke-static/range {v6 .. v18}, Lcom/x/payments/models/PaymentExternalContact;->copy$default(Lcom/x/payments/models/PaymentExternalContact;Lcom/x/payments/models/c1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/x/payments/models/Address;Ljava/lang/String;Ljava/lang/String;Lcom/x/payments/models/PaymentWireBankDetails;ILjava/lang/Object;)Lcom/x/payments/models/PaymentExternalContact;

    move-result-object v6

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static {v5, v6, v8, v7, v8}, Lcom/x/payments/screens/externalcontactlist/create/PaymentCreateOrEditExternalContactState;->copy$default(Lcom/x/payments/screens/externalcontactlist/create/PaymentCreateOrEditExternalContactState;Lcom/x/payments/models/PaymentExternalContact;Ljava/util/List;ILjava/lang/Object;)Lcom/x/payments/screens/externalcontactlist/create/PaymentCreateOrEditExternalContactState;

    move-result-object v5

    invoke-interface {v4, v1, v5}, Lkotlinx/coroutines/flow/z1;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v3}, Lcom/x/payments/screens/externalcontactlist/create/PaymentCreateOrEditExternalContactComponent;->j()V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_0
    move-object/from16 v2, p1

    check-cast v2, Landroidx/lifecycle/y$b;

    check-cast v1, Lcom/twitter/util/decompose/b;

    iget-object v1, v1, Lcom/twitter/util/decompose/b;->a:Landroidx/lifecycle/k0;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/k0;->i(Landroidx/lifecycle/y$b;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_1
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    new-instance v3, Lcom/twitter/chat/settings/inbox/w$k;

    invoke-direct {v3, v2}, Lcom/twitter/chat/settings/inbox/w$k;-><init>(Z)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_2
    move-object/from16 v2, p1

    check-cast v2, Lcom/twitter/business/settings/overview/n0;

    sget-object v3, Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel;->Companion:Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel$a;

    const-string v3, "$this$setState"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/twitter/model/core/entity/k0;

    iget-object v4, v1, Lcom/twitter/model/core/entity/k0;->e:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    iget-boolean v6, v1, Lcom/twitter/model/core/entity/k0;->d:Z

    const/16 v9, 0x35

    invoke-static/range {v2 .. v9}, Lcom/twitter/business/settings/overview/n0;->a(Lcom/twitter/business/settings/overview/n0;ZLjava/lang/String;ZZLjava/lang/String;Lcom/twitter/professional/model/api/s;I)Lcom/twitter/business/settings/overview/n0;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
