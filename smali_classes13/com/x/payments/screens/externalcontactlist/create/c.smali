.class public final synthetic Lcom/x/payments/screens/externalcontactlist/create/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lcom/x/payments/screens/externalcontactlist/create/PaymentCreateOrEditExternalContactComponent;


# direct methods
.method public synthetic constructor <init>(Lcom/x/payments/screens/externalcontactlist/create/PaymentCreateOrEditExternalContactComponent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/externalcontactlist/create/c;->a:Lcom/x/payments/screens/externalcontactlist/create/PaymentCreateOrEditExternalContactComponent;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v13, p1

    check-cast v13, Ljava/lang/String;

    move-object/from16 v14, p2

    check-cast v14, Ljava/lang/String;

    move-object/from16 v15, p3

    check-cast v15, Ljava/lang/String;

    const-string v0, "firstName"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastName"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v12, p0

    iget-object v11, v12, Lcom/x/payments/screens/externalcontactlist/create/c;->a:Lcom/x/payments/screens/externalcontactlist/create/PaymentCreateOrEditExternalContactComponent;

    invoke-virtual {v11}, Lcom/x/payments/screens/externalcontactlist/create/PaymentCreateOrEditExternalContactComponent;->h()Lkotlinx/coroutines/flow/z1;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v8, v9

    check-cast v8, Lcom/x/payments/screens/externalcontactlist/create/PaymentCreateOrEditExternalContactState;

    invoke-virtual {v8}, Lcom/x/payments/screens/externalcontactlist/create/PaymentCreateOrEditExternalContactState;->getContact()Lcom/x/payments/models/PaymentExternalContact;

    move-result-object v0

    const-string v1, "it"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v16, 0x3d3

    const/16 v17, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v3, v13

    move-object v4, v14

    move-object v6, v15

    move-object/from16 v21, v8

    move-object/from16 v8, v18

    move-object/from16 v22, v9

    move-object/from16 v9, v19

    move-object/from16 v23, v10

    move-object/from16 v10, v20

    move-object/from16 v18, v11

    move/from16 v11, v16

    move-object/from16 v12, v17

    invoke-static/range {v0 .. v12}, Lcom/x/payments/models/PaymentExternalContact;->copy$default(Lcom/x/payments/models/PaymentExternalContact;Lcom/x/payments/models/c1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/x/payments/models/Address;Ljava/lang/String;Ljava/lang/String;Lcom/x/payments/models/PaymentWireBankDetails;ILjava/lang/Object;)Lcom/x/payments/models/PaymentExternalContact;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    move-object/from16 v9, v21

    invoke-static {v9, v0, v2, v1, v2}, Lcom/x/payments/screens/externalcontactlist/create/PaymentCreateOrEditExternalContactState;->copy$default(Lcom/x/payments/screens/externalcontactlist/create/PaymentCreateOrEditExternalContactState;Lcom/x/payments/models/PaymentExternalContact;Ljava/util/List;ILjava/lang/Object;)Lcom/x/payments/screens/externalcontactlist/create/PaymentCreateOrEditExternalContactState;

    move-result-object v0

    move-object/from16 v2, v22

    move-object/from16 v1, v23

    invoke-interface {v1, v2, v0}, Lkotlinx/coroutines/flow/z1;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual/range {v18 .. v18}, Lcom/x/payments/screens/externalcontactlist/create/PaymentCreateOrEditExternalContactComponent;->j()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_0
    move-object/from16 v12, p0

    move-object v10, v1

    move-object/from16 v11, v18

    goto :goto_0
.end method
