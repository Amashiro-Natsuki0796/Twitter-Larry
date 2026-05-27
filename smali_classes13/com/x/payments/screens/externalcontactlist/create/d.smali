.class public final synthetic Lcom/x/payments/screens/externalcontactlist/create/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/x/payments/screens/externalcontactlist/create/PaymentCreateOrEditExternalContactComponent;


# direct methods
.method public synthetic constructor <init>(Lcom/x/payments/screens/externalcontactlist/create/PaymentCreateOrEditExternalContactComponent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/externalcontactlist/create/d;->a:Lcom/x/payments/screens/externalcontactlist/create/PaymentCreateOrEditExternalContactComponent;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v13, p1

    check-cast v13, Ljava/lang/String;

    move-object/from16 v14, p2

    check-cast v14, Ljava/lang/String;

    const-string v0, "institutionName"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v15, p0

    iget-object v12, v15, Lcom/x/payments/screens/externalcontactlist/create/d;->a:Lcom/x/payments/screens/externalcontactlist/create/PaymentCreateOrEditExternalContactComponent;

    invoke-virtual {v12}, Lcom/x/payments/screens/externalcontactlist/create/PaymentCreateOrEditExternalContactComponent;->h()Lkotlinx/coroutines/flow/z1;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object v9, v10

    check-cast v9, Lcom/x/payments/screens/externalcontactlist/create/PaymentCreateOrEditExternalContactState;

    invoke-virtual {v9}, Lcom/x/payments/screens/externalcontactlist/create/PaymentCreateOrEditExternalContactState;->getContact()Lcom/x/payments/models/PaymentExternalContact;

    move-result-object v0

    const-string v1, "it"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v16, 0x3cf

    const/16 v17, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v5, v13

    move-object v6, v14

    move-object/from16 v20, v9

    move-object/from16 v9, v18

    move-object/from16 v21, v10

    move-object/from16 v10, v19

    move-object/from16 v22, v11

    move/from16 v11, v16

    move-object/from16 v16, v12

    move-object/from16 v12, v17

    invoke-static/range {v0 .. v12}, Lcom/x/payments/models/PaymentExternalContact;->copy$default(Lcom/x/payments/models/PaymentExternalContact;Lcom/x/payments/models/c1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/x/payments/models/Address;Ljava/lang/String;Ljava/lang/String;Lcom/x/payments/models/PaymentWireBankDetails;ILjava/lang/Object;)Lcom/x/payments/models/PaymentExternalContact;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    move-object/from16 v10, v20

    invoke-static {v10, v0, v2, v1, v2}, Lcom/x/payments/screens/externalcontactlist/create/PaymentCreateOrEditExternalContactState;->copy$default(Lcom/x/payments/screens/externalcontactlist/create/PaymentCreateOrEditExternalContactState;Lcom/x/payments/models/PaymentExternalContact;Ljava/util/List;ILjava/lang/Object;)Lcom/x/payments/screens/externalcontactlist/create/PaymentCreateOrEditExternalContactState;

    move-result-object v0

    move-object/from16 v2, v21

    move-object/from16 v1, v22

    invoke-interface {v1, v2, v0}, Lkotlinx/coroutines/flow/z1;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual/range {v16 .. v16}, Lcom/x/payments/screens/externalcontactlist/create/PaymentCreateOrEditExternalContactComponent;->j()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_0
    move-object v11, v1

    move-object/from16 v12, v16

    goto :goto_0
.end method
