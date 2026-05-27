.class public final Lcom/x/payments/grpc/mappers/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/payments/grpc/mappers/e$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lcom/twitter/money_service/xpayments/orchestrator/service/ExternalContact;)Lcom/x/payments/models/PaymentExternalContact;
    .locals 12
    .param p0    # Lcom/twitter/money_service/xpayments/orchestrator/service/ExternalContact;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/twitter/money_service/xpayments/orchestrator/service/ExternalContact;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/twitter/money_service/xpayments/orchestrator/service/ExternalContact;->getType()Lcom/twitter/money_service/xpayments/orchestrator/service/ExternalContactType;

    move-result-object v0

    sget-object v1, Lcom/x/payments/grpc/mappers/e$a;->f:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/x/payments/models/c1;->Institution:Lcom/x/payments/models/c1;

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object v0, Lcom/x/payments/models/c1;->Individual:Lcom/x/payments/models/c1;

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lcom/twitter/money_service/xpayments/orchestrator/service/ExternalContact;->getFirst_name()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_2

    move-object v4, v0

    goto :goto_2

    :cond_2
    move-object v4, v1

    :goto_2
    invoke-virtual {p0}, Lcom/twitter/money_service/xpayments/orchestrator/service/ExternalContact;->getLast_name()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_3

    move-object v5, v0

    goto :goto_3

    :cond_3
    move-object v5, v1

    :goto_3
    invoke-virtual {p0}, Lcom/twitter/money_service/xpayments/orchestrator/service/ExternalContact;->getInstitution_name()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_4

    move-object v6, v0

    goto :goto_4

    :cond_4
    move-object v6, v1

    :goto_4
    invoke-virtual {p0}, Lcom/twitter/money_service/xpayments/orchestrator/service/ExternalContact;->getNickname()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-lez v7, :cond_5

    move-object v7, v0

    goto :goto_5

    :cond_5
    move-object v7, v1

    :goto_5
    invoke-virtual {p0}, Lcom/twitter/money_service/xpayments/orchestrator/service/ExternalContact;->getAddress()Lcom/twitter/money_service/xpayments/orchestrator/service/Address;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, Lcom/x/payments/grpc/mappers/a;->a(Lcom/twitter/money_service/xpayments/orchestrator/service/Address;)Lcom/x/payments/models/Address;

    move-result-object v0

    move-object v8, v0

    goto :goto_6

    :cond_6
    move-object v8, v1

    :goto_6
    invoke-virtual {p0}, Lcom/twitter/money_service/xpayments/orchestrator/service/ExternalContact;->getMetadata()Lcom/twitter/money_service/xpayments/orchestrator/service/ExternalContactMetadata;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/twitter/money_service/xpayments/orchestrator/service/ExternalContactMetadata;->getBank_account_number()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, Lkotlin/text/s;->O(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_7

    move-object v9, v0

    goto :goto_7

    :cond_7
    move-object v9, v1

    :goto_7
    invoke-virtual {p0}, Lcom/twitter/money_service/xpayments/orchestrator/service/ExternalContact;->getMetadata()Lcom/twitter/money_service/xpayments/orchestrator/service/ExternalContactMetadata;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/twitter/money_service/xpayments/orchestrator/service/ExternalContactMetadata;->getBank_wire_routing_number()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, Lkotlin/text/s;->O(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_8

    move-object v10, v0

    goto :goto_8

    :cond_8
    move-object v10, v1

    :goto_8
    invoke-virtual {p0}, Lcom/twitter/money_service/xpayments/orchestrator/service/ExternalContact;->getWire_bank_details()Lcom/twitter/money_service/xpayments/orchestrator/service/WireBankDetails;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-static {p0}, Lcom/x/payments/grpc/mappers/e;->d(Lcom/twitter/money_service/xpayments/orchestrator/service/WireBankDetails;)Lcom/x/payments/models/PaymentWireBankDetails;

    move-result-object p0

    move-object v11, p0

    goto :goto_9

    :cond_9
    move-object v11, v1

    :goto_9
    new-instance p0, Lcom/x/payments/models/PaymentExternalContact;

    move-object v1, p0

    invoke-direct/range {v1 .. v11}, Lcom/x/payments/models/PaymentExternalContact;-><init>(Lcom/x/payments/models/c1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/x/payments/models/Address;Ljava/lang/String;Ljava/lang/String;Lcom/x/payments/models/PaymentWireBankDetails;)V

    return-object p0
.end method

.method public static final b(Lcom/x/payments/models/f;)Lcom/twitter/money_service/xpayments/orchestrator/service/IdentificationType;
    .locals 1
    .param p0    # Lcom/x/payments/models/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/x/payments/grpc/mappers/e$a;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/twitter/money_service/xpayments/orchestrator/service/IdentificationType;->IDENTIFICATION_TYPE_US_TAX_ID:Lcom/twitter/money_service/xpayments/orchestrator/service/IdentificationType;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Lcom/twitter/money_service/xpayments/orchestrator/service/IdentificationType;->IDENTIFICATION_TYPE_US_SSN_LAST_4:Lcom/twitter/money_service/xpayments/orchestrator/service/IdentificationType;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/twitter/money_service/xpayments/orchestrator/service/IdentificationType;->IDENTIFICATION_TYPE_US_SSN:Lcom/twitter/money_service/xpayments/orchestrator/service/IdentificationType;

    :goto_0
    return-object p0
.end method

.method public static final c(Lcom/twitter/money_service/xpayments/orchestrator/service/VerificationStatus;Ljava/util/List;)Lcom/x/payments/models/j1;
    .locals 9
    .param p0    # Lcom/twitter/money_service/xpayments/orchestrator/service/VerificationStatus;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/VerificationStatus;",
            "Ljava/util/List<",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/VerificationStep;",
            ">;)",
            "Lcom/x/payments/models/j1;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalSteps"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/x/payments/grpc/mappers/e$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, Lcom/x/payments/models/j1$g;->a:Lcom/x/payments/models/j1$g;

    goto/16 :goto_4

    :pswitch_1
    sget-object p0, Lcom/x/payments/models/j1$d;->a:Lcom/x/payments/models/j1$d;

    goto/16 :goto_4

    :pswitch_2
    check-cast p1, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/money_service/xpayments/orchestrator/service/VerificationStep;

    invoke-virtual {v1}, Lcom/twitter/money_service/xpayments/orchestrator/service/VerificationStep;->getField_violations()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lcom/twitter/money_service/xpayments/orchestrator/service/VerificationStep;->getField_violations()Ljava/util/List;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/Iterable;

    new-instance v7, Lcom/twitter/rooms/audiospace/setting/di/a;

    const/4 v2, 0x1

    invoke-direct {v7, v2}, Lcom/twitter/rooms/audiospace/setting/di/a;-><init>(I)V

    const/4 v6, 0x0

    const/16 v8, 0x1e

    const-string v4, ", "

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/collections/o;->Z(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    invoke-virtual {v1}, Lcom/twitter/money_service/xpayments/orchestrator/service/VerificationStep;->getFirst_name()Lcom/twitter/money_service/xpayments/orchestrator/service/VerificationStepFirstName;

    move-result-object v3

    if-eqz v3, :cond_2

    new-instance v1, Lcom/x/payments/models/PaymentIdentityVerificationStep$FirstName;

    invoke-direct {v1, v2}, Lcom/x/payments/models/PaymentIdentityVerificationStep$FirstName;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_2
    invoke-virtual {v1}, Lcom/twitter/money_service/xpayments/orchestrator/service/VerificationStep;->getLast_name()Lcom/twitter/money_service/xpayments/orchestrator/service/VerificationStepLastName;

    move-result-object v3

    if-eqz v3, :cond_3

    new-instance v1, Lcom/x/payments/models/PaymentIdentityVerificationStep$LastName;

    invoke-direct {v1, v2}, Lcom/x/payments/models/PaymentIdentityVerificationStep$LastName;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_3
    invoke-virtual {v1}, Lcom/twitter/money_service/xpayments/orchestrator/service/VerificationStep;->getFull_name()Lcom/twitter/money_service/xpayments/orchestrator/service/VerificationStepFullName;

    move-result-object v3

    if-eqz v3, :cond_4

    new-instance v1, Lcom/x/payments/models/PaymentIdentityVerificationStep$FullName;

    invoke-direct {v1, v2}, Lcom/x/payments/models/PaymentIdentityVerificationStep$FullName;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Lcom/twitter/money_service/xpayments/orchestrator/service/VerificationStep;->getFull_us_ssn()Lcom/twitter/money_service/xpayments/orchestrator/service/VerificationStepFullUsSsn;

    move-result-object v3

    if-eqz v3, :cond_5

    new-instance v1, Lcom/x/payments/models/PaymentIdentityVerificationStep$FullUsSsn;

    invoke-direct {v1, v2}, Lcom/x/payments/models/PaymentIdentityVerificationStep$FullUsSsn;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, Lcom/twitter/money_service/xpayments/orchestrator/service/VerificationStep;->getFull_address()Lcom/twitter/money_service/xpayments/orchestrator/service/VerificationStepFullAddress;

    move-result-object v3

    if-eqz v3, :cond_6

    new-instance v1, Lcom/x/payments/models/PaymentIdentityVerificationStep$FullAddress;

    invoke-direct {v1, v2}, Lcom/x/payments/models/PaymentIdentityVerificationStep$FullAddress;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v1}, Lcom/twitter/money_service/xpayments/orchestrator/service/VerificationStep;->getUs_state()Lcom/twitter/money_service/xpayments/orchestrator/service/VerificationStepUsState;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v1}, Lcom/twitter/money_service/xpayments/orchestrator/service/VerificationStep;->getUs_state()Lcom/twitter/money_service/xpayments/orchestrator/service/VerificationStepUsState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/money_service/xpayments/orchestrator/service/VerificationStepUsState;->getProposed_us_states()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/money_service/xpayments/orchestrator/service/State;

    invoke-virtual {v4}, Lcom/twitter/money_service/xpayments/orchestrator/service/State;->getCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-static {v3}, Lkotlinx/collections/immutable/a;->h(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/f;

    move-result-object v1

    new-instance v3, Lcom/x/payments/models/PaymentIdentityVerificationStep$UsState;

    invoke-direct {v3, v1, v2}, Lcom/x/payments/models/PaymentIdentityVerificationStep$UsState;-><init>(Lkotlinx/collections/immutable/c;Ljava/lang/String;)V

    move-object v1, v3

    goto :goto_3

    :cond_8
    invoke-virtual {v1}, Lcom/twitter/money_service/xpayments/orchestrator/service/VerificationStep;->getDate_of_birth()Lcom/twitter/money_service/xpayments/orchestrator/service/VerificationStepDateOfBirth;

    move-result-object v1

    if-eqz v1, :cond_9

    new-instance v1, Lcom/x/payments/models/PaymentIdentityVerificationStep$BirthDate;

    invoke-direct {v1, v2}, Lcom/x/payments/models/PaymentIdentityVerificationStep$BirthDate;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    move-object v1, v0

    :goto_3
    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_a
    invoke-static {p0}, Lkotlinx/collections/immutable/a;->h(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/f;

    move-result-object p0

    new-instance p1, Lcom/x/payments/models/j1$e;

    invoke-direct {p1, p0}, Lcom/x/payments/models/j1$e;-><init>(Lkotlinx/collections/immutable/c;)V

    move-object p0, p1

    goto :goto_4

    :pswitch_3
    sget-object p0, Lcom/x/payments/models/j1$f;->a:Lcom/x/payments/models/j1$f;

    goto :goto_4

    :pswitch_4
    sget-object p0, Lcom/x/payments/models/j1$a;->a:Lcom/x/payments/models/j1$a;

    goto :goto_4

    :pswitch_5
    new-instance p0, Lcom/x/payments/models/j1$c;

    invoke-direct {p0, v0}, Lcom/x/payments/models/j1$c;-><init>(Lcom/x/payments/models/g$a;)V

    :goto_4
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final d(Lcom/twitter/money_service/xpayments/orchestrator/service/WireBankDetails;)Lcom/x/payments/models/PaymentWireBankDetails;
    .locals 3
    .param p0    # Lcom/twitter/money_service/xpayments/orchestrator/service/WireBankDetails;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/x/payments/models/PaymentWireBankDetails;

    invoke-virtual {p0}, Lcom/twitter/money_service/xpayments/orchestrator/service/WireBankDetails;->getWire_routing_number()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/twitter/money_service/xpayments/orchestrator/service/WireBankDetails;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/twitter/money_service/xpayments/orchestrator/service/WireBankDetails;->getAddress()Lcom/twitter/money_service/xpayments/orchestrator/service/Address;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/x/payments/grpc/mappers/a;->a(Lcom/twitter/money_service/xpayments/orchestrator/service/Address;)Lcom/x/payments/models/Address;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-direct {v0, v1, v2, p0}, Lcom/x/payments/models/PaymentWireBankDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/x/payments/models/Address;)V

    return-object v0
.end method

.method public static final e(Lcom/twitter/money_service/xpayments/orchestrator/service/WireTransactionParty;)Lcom/x/payments/models/PaymentTransactionWireParty;
    .locals 5
    .param p0    # Lcom/twitter/money_service/xpayments/orchestrator/service/WireTransactionParty;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/x/payments/models/PaymentTransactionWireParty;

    invoke-virtual {p0}, Lcom/twitter/money_service/xpayments/orchestrator/service/WireTransactionParty;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/twitter/money_service/xpayments/orchestrator/service/WireTransactionParty;->getBank_name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/twitter/money_service/xpayments/orchestrator/service/WireTransactionParty;->getAddress()Lcom/twitter/money_service/xpayments/orchestrator/service/Address;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-static {v3}, Lcom/x/payments/grpc/mappers/a;->a(Lcom/twitter/money_service/xpayments/orchestrator/service/Address;)Lcom/x/payments/models/Address;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    invoke-virtual {p0}, Lcom/twitter/money_service/xpayments/orchestrator/service/WireTransactionParty;->getBank_address()Lcom/twitter/money_service/xpayments/orchestrator/service/Address;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lcom/x/payments/grpc/mappers/a;->a(Lcom/twitter/money_service/xpayments/orchestrator/service/Address;)Lcom/x/payments/models/Address;

    move-result-object v4

    :cond_1
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/x/payments/models/PaymentTransactionWireParty;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/x/payments/models/Address;Lcom/x/payments/models/Address;)V

    return-object v0
.end method
