.class public final synthetic Lcom/x/payments/screens/externalcontactlist/create/steps/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/x/payments/screens/externalcontactlist/create/steps/PaymentCreateOrEditExternalContactAddressStep$a;


# direct methods
.method public synthetic constructor <init>(Lcom/x/payments/screens/externalcontactlist/create/steps/PaymentCreateOrEditExternalContactAddressStep$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/externalcontactlist/create/steps/m;->a:Lcom/x/payments/screens/externalcontactlist/create/steps/PaymentCreateOrEditExternalContactAddressStep$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p1

    check-cast v0, Lcom/x/payments/screens/shared/address/PaymentAddressFormState;

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/x/payments/screens/externalcontactlist/create/steps/m;->a:Lcom/x/payments/screens/externalcontactlist/create/steps/PaymentCreateOrEditExternalContactAddressStep$a;

    iget-object v3, v2, Lcom/x/payments/screens/externalcontactlist/create/steps/PaymentCreateOrEditExternalContactAddressStep$a;->b:Lcom/x/payments/models/PaymentExternalContact;

    invoke-virtual {v3}, Lcom/x/payments/models/PaymentExternalContact;->getAddress()Lcom/x/payments/models/Address;

    move-result-object v3

    if-nez v3, :cond_0

    new-instance v3, Lcom/x/payments/models/Address;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v11, 0x3f

    const/4 v12, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v12}, Lcom/x/payments/models/Address;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    move-object v15, v3

    if-nez v0, :cond_1

    new-instance v0, Lcom/x/payments/screens/shared/address/PaymentAddressFormState;

    invoke-virtual {v15}, Lcom/x/payments/models/Address;->isValid()Z

    move-result v19

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v21, 0x5d

    const/16 v22, 0x0

    move-object v13, v0

    invoke-direct/range {v13 .. v22}, Lcom/x/payments/screens/shared/address/PaymentAddressFormState;-><init>(Ljava/lang/String;Lcom/x/payments/models/Address;Lkotlinx/collections/immutable/c;Lkotlinx/collections/immutable/c;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_1
    iget-object v3, v2, Lcom/x/payments/screens/externalcontactlist/create/steps/PaymentCreateOrEditExternalContactAddressStep$a;->c:Lcom/x/payments/screens/shared/address/s$a;

    iget-object v2, v2, Lcom/x/payments/screens/externalcontactlist/create/steps/PaymentCreateOrEditExternalContactAddressStep$a;->d:Lcom/x/payments/screens/shared/address/s$c;

    invoke-interface {v2, v0, v3}, Lcom/x/payments/screens/shared/address/s$c;->a(Lcom/x/payments/screens/shared/address/PaymentAddressFormState;Lcom/x/payments/screens/shared/address/s$a;)Lcom/x/payments/screens/shared/address/s;

    move-result-object v0

    return-object v0
.end method
