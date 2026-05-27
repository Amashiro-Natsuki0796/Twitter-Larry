.class public final synthetic Lcom/x/payments/screens/createwire/PaymentCreateWireComponent$f;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/payments/screens/createwire/PaymentCreateWireComponent;-><init>(Lcom/arkivanov/decompose/c;Lcom/x/payments/screens/createwire/PaymentCreateWireComponent$a;Lcom/x/payments/configs/j;Lcom/x/payments/screens/externalcontactlist/o$c;Lcom/x/payments/screens/createbeneficiarytransaction/amount/PaymentCreateBeneficiaryTransactionAmountComponent$d;Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressComponent$b;Lcom/x/payments/screens/createwire/steps/submission/PaymentCreateWireSubmissionComponent$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/x/payments/screens/createwire/PaymentCreateWireComponent$Config;",
        "Lcom/arkivanov/decompose/c;",
        "Lcom/x/compose/core/l<",
        "*>;>;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Lcom/x/payments/screens/createwire/PaymentCreateWireComponent$Config;

    check-cast p2, Lcom/arkivanov/decompose/c;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/x/payments/screens/createwire/PaymentCreateWireComponent;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, p1, Lcom/x/payments/screens/createwire/PaymentCreateWireComponent$Config$Facts;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    new-instance p2, Lcom/x/payments/screens/createwire/u;

    invoke-direct {p2, v0}, Lcom/x/payments/screens/createwire/u;-><init>(Lcom/x/payments/screens/createwire/PaymentCreateWireComponent;)V

    new-instance v0, Landroidx/compose/runtime/internal/g;

    const v1, -0x478d948b

    invoke-direct {v0, v1, v2, p2}, Landroidx/compose/runtime/internal/g;-><init>(IZLjava/lang/Object;)V

    invoke-static {p1, v0}, Lcom/x/compose/core/m;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function4;)Lcom/x/compose/core/l;

    move-result-object p1

    goto/16 :goto_0

    :cond_0
    instance-of v1, p1, Lcom/x/payments/screens/createwire/PaymentCreateWireComponent$Config$ExternalContacts;

    if-eqz v1, :cond_1

    new-instance p1, Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListMode$Selecting;

    invoke-direct {p1, v2, v2}, Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListMode$Selecting;-><init>(ZZ)V

    new-instance v1, Lcom/x/payments/screens/externalcontactlist/v;

    new-instance v2, Lcom/x/payments/screens/externalcontactlist/create/r;

    const v3, 0x7f152379

    invoke-direct {v2, v3}, Lcom/x/payments/screens/externalcontactlist/create/r;-><init>(I)V

    const v3, 0x7f1524c9

    invoke-direct {v1, v3, v2}, Lcom/x/payments/screens/externalcontactlist/v;-><init>(ILcom/x/payments/screens/externalcontactlist/create/r;)V

    new-instance v8, Lcom/x/payments/screens/externalcontactlist/o$a;

    invoke-direct {v8, v1, p1}, Lcom/x/payments/screens/externalcontactlist/o$a;-><init>(Lcom/x/payments/screens/externalcontactlist/v;Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListMode;)V

    new-instance p1, Lcom/x/payments/screens/externalcontactlist/o$b;

    new-instance v9, Lcom/x/payments/screens/createwire/p;

    const-string v6, "onBack()V"

    const/4 v7, 0x0

    const/4 v2, 0x0

    const-class v4, Lcom/x/payments/screens/createwire/PaymentCreateWireComponent;

    const-string v5, "onBack"

    move-object v1, v9

    move-object v3, v0

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, Lcom/x/dm/root/m;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/x/dm/root/m;-><init>(Lcom/arkivanov/decompose/c;I)V

    new-instance v2, Lcom/twitter/rooms/ui/utils/profile/m0;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lcom/twitter/rooms/ui/utils/profile/m0;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, v9, v1, v2}, Lcom/x/payments/screens/externalcontactlist/o$b;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v0, Lcom/x/payments/screens/createwire/PaymentCreateWireComponent;->d:Lcom/x/payments/screens/externalcontactlist/o$c;

    invoke-interface {v0, p2, v8, p1}, Lcom/x/payments/screens/externalcontactlist/o$c;->a(Lcom/arkivanov/decompose/c;Lcom/x/payments/screens/externalcontactlist/o$a;Lcom/x/payments/screens/externalcontactlist/o$b;)Lcom/x/payments/screens/externalcontactlist/DefaultPaymentExternalContactListComponent;

    move-result-object p1

    sget-object p2, Lcom/x/payments/screens/createwire/a;->a:Landroidx/compose/runtime/internal/g;

    invoke-static {p1, p2}, Lcom/x/compose/core/m;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function4;)Lcom/x/compose/core/l;

    move-result-object p1

    goto/16 :goto_0

    :cond_1
    instance-of v1, p1, Lcom/x/payments/screens/createwire/PaymentCreateWireComponent$Config$Amount;

    if-eqz v1, :cond_2

    new-instance p1, Lcom/x/payments/screens/createbeneficiarytransaction/amount/PaymentCreateBeneficiaryTransactionAmountComponent$Args;

    sget-object v1, Lcom/x/payments/screens/createbeneficiarytransaction/amount/PaymentCreateBeneficiaryTransactionType$Wire;->INSTANCE:Lcom/x/payments/screens/createbeneficiarytransaction/amount/PaymentCreateBeneficiaryTransactionType$Wire;

    invoke-direct {p1, v1}, Lcom/x/payments/screens/createbeneficiarytransaction/amount/PaymentCreateBeneficiaryTransactionAmountComponent$Args;-><init>(Lcom/x/payments/screens/createbeneficiarytransaction/amount/PaymentCreateBeneficiaryTransactionType;)V

    new-instance v8, Lcom/x/payments/screens/createbeneficiarytransaction/amount/PaymentCreateBeneficiaryTransactionAmountComponent$b;

    new-instance v9, Lcom/x/payments/screens/createwire/f;

    const-string v6, "onBack()V"

    const/4 v7, 0x0

    const/4 v2, 0x0

    const-class v4, Lcom/x/payments/screens/createwire/PaymentCreateWireComponent;

    const-string v5, "onBack"

    move-object v1, v9

    move-object v3, v0

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, Lcom/x/dm/root/o;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/x/dm/root/o;-><init>(Lcom/arkivanov/decompose/c;I)V

    new-instance v2, Landroidx/compose/foundation/text/f3;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Landroidx/compose/foundation/text/f3;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lcom/x/payments/screens/createwire/d;

    invoke-direct {v3, v0}, Lcom/x/payments/screens/createwire/d;-><init>(Lcom/x/payments/screens/createwire/PaymentCreateWireComponent;)V

    invoke-direct {v8, v9, v1, v2, v3}, Lcom/x/payments/screens/createbeneficiarytransaction/amount/PaymentCreateBeneficiaryTransactionAmountComponent$b;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, v0, Lcom/x/payments/screens/createwire/PaymentCreateWireComponent;->e:Lcom/x/payments/screens/createbeneficiarytransaction/amount/PaymentCreateBeneficiaryTransactionAmountComponent$d;

    invoke-interface {v0, p2, p1, v8}, Lcom/x/payments/screens/createbeneficiarytransaction/amount/PaymentCreateBeneficiaryTransactionAmountComponent$d;->a(Lcom/arkivanov/decompose/c;Lcom/x/payments/screens/createbeneficiarytransaction/amount/PaymentCreateBeneficiaryTransactionAmountComponent$Args;Lcom/x/payments/screens/createbeneficiarytransaction/amount/PaymentCreateBeneficiaryTransactionAmountComponent$b;)Lcom/x/payments/screens/createbeneficiarytransaction/amount/PaymentCreateBeneficiaryTransactionAmountComponent;

    move-result-object p1

    sget-object p2, Lcom/x/payments/screens/createwire/a;->b:Landroidx/compose/runtime/internal/g;

    invoke-static {p1, p2}, Lcom/x/compose/core/m;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function4;)Lcom/x/compose/core/l;

    move-result-object p1

    goto/16 :goto_0

    :cond_2
    instance-of v1, p1, Lcom/x/payments/screens/createwire/PaymentCreateWireComponent$Config$Address;

    if-eqz v1, :cond_3

    new-instance p1, Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressComponent$Args;

    new-instance v10, Lcom/x/payments/models/Address;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x3f

    const/4 v9, 0x0

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lcom/x/payments/models/Address;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, p1

    move-object v4, v10

    invoke-direct/range {v3 .. v8}, Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressComponent$Args;-><init>(Lcom/x/payments/models/Address;Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressFlow;Lkotlinx/collections/immutable/c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v1, Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressComponent$a;

    new-instance v2, Lcom/twitter/ui/tweet/c;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Lcom/twitter/ui/tweet/c;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lcom/twitter/android/liveevent/landing/hero/slate/r0;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4}, Lcom/twitter/android/liveevent/landing/hero/slate/r0;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lcom/x/payments/screens/createwire/b;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-direct {v1, v2, v3, v4}, Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressComponent$a;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    iget-object v0, v0, Lcom/x/payments/screens/createwire/PaymentCreateWireComponent;->f:Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressComponent$b;

    invoke-interface {v0, p2, p1, v1}, Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressComponent$b;->a(Lcom/arkivanov/decompose/c;Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressComponent$Args;Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressComponent$a;)Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressComponent;

    move-result-object p1

    sget-object p2, Lcom/x/payments/screens/createwire/a;->c:Landroidx/compose/runtime/internal/g;

    invoke-static {p1, p2}, Lcom/x/compose/core/m;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function4;)Lcom/x/compose/core/l;

    move-result-object p1

    goto :goto_0

    :cond_3
    instance-of v1, p1, Lcom/x/payments/screens/createwire/PaymentCreateWireComponent$Config$Confirmation;

    if-eqz v1, :cond_4

    check-cast p1, Lcom/x/payments/screens/createwire/PaymentCreateWireComponent$Config$Confirmation;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    new-instance v1, Lcom/x/payments/screens/createwire/o;

    invoke-direct {v1, v0, p1}, Lcom/x/payments/screens/createwire/o;-><init>(Lcom/x/payments/screens/createwire/PaymentCreateWireComponent;Lcom/x/payments/screens/createwire/PaymentCreateWireComponent$Config$Confirmation;)V

    new-instance p1, Landroidx/compose/runtime/internal/g;

    const v0, 0x2218a53e

    invoke-direct {p1, v0, v2, v1}, Landroidx/compose/runtime/internal/g;-><init>(IZLjava/lang/Object;)V

    invoke-static {p2, p1}, Lcom/x/compose/core/m;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function4;)Lcom/x/compose/core/l;

    move-result-object p1

    goto :goto_0

    :cond_4
    instance-of v1, p1, Lcom/x/payments/screens/createwire/PaymentCreateWireComponent$Config$Submission;

    if-eqz v1, :cond_5

    check-cast p1, Lcom/x/payments/screens/createwire/PaymentCreateWireComponent$Config$Submission;

    new-instance v1, Lcom/x/payments/screens/createwire/steps/submission/PaymentCreateWireSubmissionComponent$Args;

    invoke-virtual {p1}, Lcom/x/payments/screens/createwire/PaymentCreateWireComponent$Config$Submission;->getExternalContact()Lcom/x/payments/models/PaymentExternalContact;

    move-result-object v2

    invoke-virtual {p1}, Lcom/x/payments/screens/createwire/PaymentCreateWireComponent$Config$Submission;->getMemo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/x/payments/screens/createwire/PaymentCreateWireComponent$Config$Submission;->getAmounts()Lcom/x/payments/models/PaymentAmounts;

    move-result-object p1

    invoke-virtual {p1}, Lcom/x/payments/models/PaymentAmounts;->getBase()Lcom/x/payments/models/PaymentAmount;

    move-result-object p1

    invoke-direct {v1, v2, v3, p1}, Lcom/x/payments/screens/createwire/steps/submission/PaymentCreateWireSubmissionComponent$Args;-><init>(Lcom/x/payments/models/PaymentExternalContact;Ljava/lang/String;Lcom/x/payments/models/PaymentAmount;)V

    new-instance p1, Lcom/x/payments/screens/createwire/steps/submission/PaymentCreateWireSubmissionComponent$a;

    new-instance v2, Lcom/twitter/rooms/ui/utils/profile/o0;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Lcom/twitter/rooms/ui/utils/profile/o0;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lcom/twitter/business/moduleconfiguration/mobileappmodule/p0;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4}, Lcom/twitter/business/moduleconfiguration/mobileappmodule/p0;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lcom/x/payments/screens/createwire/e;

    invoke-direct {v4, v0}, Lcom/x/payments/screens/createwire/e;-><init>(Lcom/x/payments/screens/createwire/PaymentCreateWireComponent;)V

    invoke-direct {p1, v2, v3, v4}, Lcom/x/payments/screens/createwire/steps/submission/PaymentCreateWireSubmissionComponent$a;-><init>(Lcom/twitter/rooms/ui/utils/profile/o0;Lcom/twitter/business/moduleconfiguration/mobileappmodule/p0;Lcom/x/payments/screens/createwire/e;)V

    iget-object v0, v0, Lcom/x/payments/screens/createwire/PaymentCreateWireComponent;->g:Lcom/x/payments/screens/createwire/steps/submission/PaymentCreateWireSubmissionComponent$c;

    invoke-interface {v0, p2, v1, p1}, Lcom/x/payments/screens/createwire/steps/submission/PaymentCreateWireSubmissionComponent$c;->a(Lcom/arkivanov/decompose/c;Lcom/x/payments/screens/createwire/steps/submission/PaymentCreateWireSubmissionComponent$Args;Lcom/x/payments/screens/createwire/steps/submission/PaymentCreateWireSubmissionComponent$a;)Lcom/x/payments/screens/createwire/steps/submission/PaymentCreateWireSubmissionComponent;

    move-result-object p1

    sget-object p2, Lcom/x/payments/screens/createwire/a;->d:Landroidx/compose/runtime/internal/g;

    invoke-static {p1, p2}, Lcom/x/compose/core/m;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function4;)Lcom/x/compose/core/l;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
