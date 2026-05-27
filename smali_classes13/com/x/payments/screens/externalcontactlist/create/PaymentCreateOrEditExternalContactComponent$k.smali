.class public final synthetic Lcom/x/payments/screens/externalcontactlist/create/PaymentCreateOrEditExternalContactComponent$k;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/payments/screens/externalcontactlist/create/PaymentCreateOrEditExternalContactComponent;-><init>(Lcom/arkivanov/decompose/c;Lcom/x/payments/screens/externalcontactlist/create/PaymentCreateOrEditExternalContactComponent$Args;Lcom/x/payments/screens/externalcontactlist/create/PaymentCreateOrEditExternalContactComponent$a;Lcom/x/payments/screens/externalcontactlist/create/steps/PaymentCreateOrEditExternalContactIndividualNameStep$a$b;Lcom/x/payments/screens/externalcontactlist/create/steps/PaymentCreateOrEditExternalContactInstitutionNameStep$a$b;Lcom/x/payments/screens/externalcontactlist/create/steps/PaymentCreateOrEditExternalContactAddressStep$a$a;Lcom/x/payments/screens/externalcontactlist/create/steps/PaymentCreateOrEditExternalContactRoutingNumberStep$a$b;Lcom/x/payments/screens/externalcontactlist/create/steps/PaymentCreateOrEditExternalContactAccountNumberStep$a$b;Lcom/x/payments/screens/externalcontactlist/create/steps/PaymentCreateOrEditExternalContactSubmissionStep$Component$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/x/payments/screens/externalcontactlist/create/PaymentCreateOrEditExternalContactComponent$Config;",
        "Lcom/arkivanov/decompose/c;",
        "Lcom/x/compose/core/l<",
        "*>;>;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Lcom/x/payments/screens/externalcontactlist/create/PaymentCreateOrEditExternalContactComponent$Config;

    check-cast p2, Lcom/arkivanov/decompose/c;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/x/payments/screens/externalcontactlist/create/PaymentCreateOrEditExternalContactComponent;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, p1, Lcom/x/payments/screens/externalcontactlist/create/PaymentCreateOrEditExternalContactComponent$Config$Step;

    if-eqz v1, :cond_6

    check-cast p1, Lcom/x/payments/screens/externalcontactlist/create/PaymentCreateOrEditExternalContactComponent$Config$Step;

    invoke-virtual {p1}, Lcom/x/payments/screens/externalcontactlist/create/PaymentCreateOrEditExternalContactComponent$Config$Step;->getStep()Lcom/x/payments/screens/externalcontactlist/create/steps/PaymentCreateOrEditExternalContactStepConfig;

    move-result-object v1

    instance-of v2, v1, Lcom/x/payments/screens/externalcontactlist/create/steps/PaymentCreateOrEditExternalContactIndividualNameStep$IndividualNameStepConfig;

    const/4 v8, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/x/payments/screens/externalcontactlist/create/PaymentCreateOrEditExternalContactComponent$Config$Step;->getStep()Lcom/x/payments/screens/externalcontactlist/create/steps/PaymentCreateOrEditExternalContactStepConfig;

    move-result-object p1

    check-cast p1, Lcom/x/payments/screens/externalcontactlist/create/steps/PaymentCreateOrEditExternalContactIndividualNameStep$IndividualNameStepConfig;

    invoke-virtual {v0}, Lcom/x/payments/screens/externalcontactlist/create/PaymentCreateOrEditExternalContactComponent;->h()Lkotlinx/coroutines/flow/z1;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/payments/screens/externalcontactlist/create/PaymentCreateOrEditExternalContactState;

    invoke-virtual {v1}, Lcom/x/payments/screens/externalcontactlist/create/PaymentCreateOrEditExternalContactState;->getContact()Lcom/x/payments/models/PaymentExternalContact;

    move-result-object v9

    new-instance v10, Lcom/x/payments/screens/externalcontactlist/create/steps/PaymentCreateOrEditExternalContactIndividualNameStep$a$a;

    new-instance v11, Lcom/x/payments/screens/externalcontactlist/create/i;

    const-string v6, "onBack()V"

    const/4 v7, 0x0

    const/4 v2, 0x0

    const-class v4, Lcom/x/payments/screens/externalcontactlist/create/PaymentCreateOrEditExternalContactComponent;

    const-string v5, "onBack"

    move-object v1, v11

    move-object v3, v0

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, Lcom/x/payments/screens/externalcontactlist/create/c;

    invoke-direct {v1, v0}, Lcom/x/payments/screens/externalcontactlist/create/c;-><init>(Lcom/x/payments/screens/externalcontactlist/create/PaymentCreateOrEditExternalContactComponent;)V

    invoke-direct {v10, v11, v1}, Lcom/x/payments/screens/externalcontactlist/create/steps/PaymentCreateOrEditExternalContactIndividualNameStep$a$a;-><init>(Lcom/x/payments/screens/externalcontactlist/create/i;Lcom/x/payments/screens/externalcontactlist/create/c;)V

    iget-object v1, v0, Lcom/x/payments/screens/externalcontactlist/create/PaymentCreateOrEditExternalContactComponent;->d:Lcom/x/payments/screens/externalcontactlist/create/steps/PaymentCreateOrEditExternalContactIndividualNameStep$a$b;

    invoke-interface {v1, p2, v9, v10}, Lcom/x/payments/screens/externalcontactlist/create/steps/PaymentCreateOrEditExternalContactIndividualNameStep$a$b;->a(Lcom/arkivanov/decompose/c;Lcom/x/payments/models/PaymentExternalContact;Lcom/x/payments/screens/externalcontactlist/create/steps/PaymentCreateOrEditExternalContactIndividualNameStep$a$a;)Lcom/x/payments/screens/externalcontactlist/create/steps/PaymentCreateOrEditExternalContactIndividualNameStep$a;

    move-result-object p2

    new-instance v1, Lcom/x/payments/screens/externalcontactlist/create/j;

    invoke-direct {v1, v0, p1}, Lcom/x/payments/screens/externalcontactlist/create/j;-><init>(Lcom/x/payments/screens/externalcontactlist/create/PaymentCreateOrEditExternalContactComponent;Lcom/x/payments/screens/externalcontactlist/create/steps/PaymentCreateOrEditExternalContactIndividualNameStep$IndividualNameStepConfig;)V

    new-instance p1, Landroidx/compose/runtime/internal/g;

    const v0, 0x65eb5e87

    invoke-direct {p1, v0, v8, v1}, Landroidx/compose/runtime/internal/g;-><init>(IZLjava/lang/Object;)V

    invoke-static {p2, p1}, Lcom/x/compose/core/m;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function4;)Lcom/x/compose/core/l;

    move-result-object p1

    goto/16 :goto_0

    :cond_0
    instance-of v2, v1, Lcom/x/payments/screens/externalcontactlist/create/steps/PaymentCreateOrEditExternalContactInstitutionNameStep$InstitutionNameStepConfig;

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/x/payments/screens/externalcontactlist/create/PaymentCreateOrEditExternalContactComponent$Config$Step;->getStep()Lcom/x/payments/screens/externalcontactlist/create/steps/PaymentCreateOrEditExternalContactStepConfig;

    move-result-object p1

    check-cast p1, Lcom/x/payments/screens/externalcontactlist/create/steps/PaymentCreateOrEditExternalContactInstitutionNameStep$InstitutionNameStepConfig;

    invoke-virtual {v0}, Lcom/x/payments/screens/externalcontactlist/create/PaymentCreateOrEditExternalContactComponent;->h()Lkotlinx/coroutines/flow/z1;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/payments/screens/externalcontactlist/create/PaymentCreateOrEditExternalContactState;

    invoke-virtual {v1}, Lcom/x/payments/screens/externalcontactlist/create/PaymentCreateOrEditExternalContactState;->getContact()Lcom/x/payments/models/PaymentExternalContact;

    move-result-object v9

    new-instance v10, Lcom/x/payments/screens/externalcontactlist/create/steps/PaymentCreateOrEditExternalContactInstitutionNameStep$a$a;

    new-instance v11, Lcom/x/payments/screens/externalcontactlist/create/k;

    const-string v6, "onBack()V"

    const/4 v7, 0x0

    const/4 v2, 0x0

    const-class v4, Lcom/x/payments/screens/externalcontactlist/create/PaymentCreateOrEditExternalContactComponent;

    const-string v5, "onBack"

    move-object v1, v11

    move-object v3, v0

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, Lcom/x/payments/screens/externalcontactlist/create/d;

    invoke-direct {v1, v0}, Lcom/x/payments/screens/externalcontactlist/create/d;-><init>(Lcom/x/payments/screens/externalcontactlist/create/PaymentCreateOrEditExternalContactComponent;)V

    invoke-direct {v10, v11, v1}, Lcom/x/payments/screens/externalcontactlist/create/steps/PaymentCreateOrEditExternalContactInstitutionNameStep$a$a;-><init>(Lcom/x/payments/screens/externalcontactlist/create/k;Lcom/x/payments/screens/externalcontactlist/create/d;)V

    iget-object v1, v0, Lcom/x/payments/screens/externalcontactlist/create/PaymentCreateOrEditExternalContactComponent;->e:Lcom/x/payments/screens/externalcontactlist/create/steps/PaymentCreateOrEditExternalContactInstitutionNameStep$a$b;

    invoke-interface {v1, p2, v9, v10}, Lcom/x/payments/screens/externalcontactlist/create/steps/PaymentCreateOrEditExternalContactInstitutionNameStep$a$b;->a(Lcom/arkivanov/decompose/c;Lcom/x/payments/models/PaymentExternalContact;Lcom/x/payments/screens/externalcontactlist/create/steps/PaymentCreateOrEditExternalContactInstitutionNameStep$a$a;)Lcom/x/payments/screens/externalcontactlist/create/steps/PaymentCreateOrEditExternalContactInstitutionNameStep$a;

    move-result-object p2

    new-instance v1, Lcom/x/payments/screens/externalcontactlist/create/l;

    invoke-direct {v1, v0, p1}, Lcom/x/payments/screens/externalcontactlist/create/l;-><init>(Lcom/x/payments/screens/externalcontactlist/create/PaymentCreateOrEditExternalContactComponent;Lcom/x/payments/screens/externalcontactlist/create/steps/PaymentCreateOrEditExternalContactInstitutionNameStep$InstitutionNameStepConfig;)V

    new-instance p1, Landroidx/compose/runtime/internal/g;

    const v0, -0x6f95ebe1

    invoke-direct {p1, v0, v8, v1}, Landroidx/compose/runtime/internal/g;-><init>(IZLjava/lang/Object;)V

    invoke-static {p2, p1}, Lcom/x/compose/core/m;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function4;)Lcom/x/compose/core/l;

    move-result-object p1

    goto/16 :goto_0

    :cond_1
    instance-of v2, v1, Lcom/x/payments/screens/externalcontactlist/create/steps/PaymentCreateOrEditExternalContactAddressStep$AddressStepConfig;

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/x/payments/screens/externalcontactlist/create/PaymentCreateOrEditExternalContactComponent$Config$Step;->getStep()Lcom/x/payments/screens/externalcontactlist/create/steps/PaymentCreateOrEditExternalContactStepConfig;

    move-result-object p1

    check-cast p1, Lcom/x/payments/screens/externalcontactlist/create/steps/PaymentCreateOrEditExternalContactAddressStep$AddressStepConfig;

    invoke-virtual {v0}, Lcom/x/payments/screens/externalcontactlist/create/PaymentCreateOrEditExternalContactComponent;->h()Lkotlinx/coroutines/flow/z1;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/payments/screens/externalcontactlist/create/PaymentCreateOrEditExternalContactState;

    invoke-virtual {v1}, Lcom/x/payments/screens/externalcontactlist/create/PaymentCreateOrEditExternalContactState;->getContact()Lcom/x/payments/models/PaymentExternalContact;

    move-result-object v9

    new-instance v10, Lcom/x/payments/screens/shared/address/s$a;

    new-instance v11, Lcom/x/payments/screens/externalcontactlist/create/g;

    const-string v6, "onBack()V"

    const/4 v7, 0x0

    const/4 v2, 0x0

    const-class v4, Lcom/x/payments/screens/externalcontactlist/create/PaymentCreateOrEditExternalContactComponent;

    const-string v5, "onBack"

    move-object v1, v11

    move-object v3, v0

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, Lcom/twitter/app/dm/search/page/b0;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, Lcom/twitter/app/dm/search/page/b0;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v10, v1, v11}, Lcom/x/payments/screens/shared/address/s$a;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    iget-object v1, v0, Lcom/x/payments/screens/externalcontactlist/create/PaymentCreateOrEditExternalContactComponent;->f:Lcom/x/payments/screens/externalcontactlist/create/steps/PaymentCreateOrEditExternalContactAddressStep$a$a;

    invoke-interface {v1, p2, v9, v10}, Lcom/x/payments/screens/externalcontactlist/create/steps/PaymentCreateOrEditExternalContactAddressStep$a$a;->a(Lcom/arkivanov/decompose/c;Lcom/x/payments/models/PaymentExternalContact;Lcom/x/payments/screens/shared/address/s$a;)Lcom/x/payments/screens/externalcontactlist/create/steps/PaymentCreateOrEditExternalContactAddressStep$a;

    move-result-object p2

    new-instance v1, Lcom/x/payments/screens/externalcontactlist/create/h;

    invoke-direct {v1, v0, p1}, Lcom/x/payments/screens/externalcontactlist/create/h;-><init>(Lcom/x/payments/screens/externalcontactlist/create/PaymentCreateOrEditExternalContactComponent;Lcom/x/payments/screens/externalcontactlist/create/steps/PaymentCreateOrEditExternalContactAddressStep$AddressStepConfig;)V

    new-instance p1, Landroidx/compose/runtime/internal/g;

    const v0, 0x507b26ff

    invoke-direct {p1, v0, v8, v1}, Landroidx/compose/runtime/internal/g;-><init>(IZLjava/lang/Object;)V

    invoke-static {p2, p1}, Lcom/x/compose/core/m;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function4;)Lcom/x/compose/core/l;

    move-result-object p1

    goto/16 :goto_0

    :cond_2
    instance-of v2, v1, Lcom/x/payments/screens/externalcontactlist/create/steps/PaymentCreateOrEditExternalContactRoutingNumberStep$RoutingNumberStepConfig;

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lcom/x/payments/screens/externalcontactlist/create/PaymentCreateOrEditExternalContactComponent$Config$Step;->getStep()Lcom/x/payments/screens/externalcontactlist/create/steps/PaymentCreateOrEditExternalContactStepConfig;

    move-result-object p1

    check-cast p1, Lcom/x/payments/screens/externalcontactlist/create/steps/PaymentCreateOrEditExternalContactRoutingNumberStep$RoutingNumberStepConfig;

    invoke-virtual {v0}, Lcom/x/payments/screens/externalcontactlist/create/PaymentCreateOrEditExternalContactComponent;->h()Lkotlinx/coroutines/flow/z1;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/payments/screens/externalcontactlist/create/PaymentCreateOrEditExternalContactState;

    invoke-virtual {v1}, Lcom/x/payments/screens/externalcontactlist/create/PaymentCreateOrEditExternalContactState;->getContact()Lcom/x/payments/models/PaymentExternalContact;

    move-result-object v9

    new-instance v10, Lcom/x/payments/screens/externalcontactlist/create/steps/PaymentCreateOrEditExternalContactRoutingNumberStep$a$a;

    new-instance v11, Lcom/x/payments/screens/externalcontactlist/create/m;

    const-string v6, "onBack()V"

    const/4 v7, 0x0

    const/4 v2, 0x0

    const-class v4, Lcom/x/payments/screens/externalcontactlist/create/PaymentCreateOrEditExternalContactComponent;

    const-string v5, "onBack"

    move-object v1, v11

    move-object v3, v0

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, Lcom/twitter/business/settings/overview/z;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Lcom/twitter/business/settings/overview/z;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v10, v11, v1}, Lcom/x/payments/screens/externalcontactlist/create/steps/PaymentCreateOrEditExternalContactRoutingNumberStep$a$a;-><init>(Lcom/x/payments/screens/externalcontactlist/create/m;Lcom/twitter/business/settings/overview/z;)V

    iget-object v1, v0, Lcom/x/payments/screens/externalcontactlist/create/PaymentCreateOrEditExternalContactComponent;->g:Lcom/x/payments/screens/externalcontactlist/create/steps/PaymentCreateOrEditExternalContactRoutingNumberStep$a$b;

    invoke-interface {v1, p2, v9, v10}, Lcom/x/payments/screens/externalcontactlist/create/steps/PaymentCreateOrEditExternalContactRoutingNumberStep$a$b;->a(Lcom/arkivanov/decompose/c;Lcom/x/payments/models/PaymentExternalContact;Lcom/x/payments/screens/externalcontactlist/create/steps/PaymentCreateOrEditExternalContactRoutingNumberStep$a$a;)Lcom/x/payments/screens/externalcontactlist/create/steps/PaymentCreateOrEditExternalContactRoutingNumberStep$a;

    move-result-object p2

    new-instance v1, Lcom/x/payments/screens/externalcontactlist/create/n;

    invoke-direct {v1, v0, p1}, Lcom/x/payments/screens/externalcontactlist/create/n;-><init>(Lcom/x/payments/screens/externalcontactlist/create/PaymentCreateOrEditExternalContactComponent;Lcom/x/payments/screens/externalcontactlist/create/steps/PaymentCreateOrEditExternalContactRoutingNumberStep$RoutingNumberStepConfig;)V

    new-instance p1, Landroidx/compose/runtime/internal/g;

    const v0, 0x75ba4c5f

    invoke-direct {p1, v0, v8, v1}, Landroidx/compose/runtime/internal/g;-><init>(IZLjava/lang/Object;)V

    invoke-static {p2, p1}, Lcom/x/compose/core/m;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function4;)Lcom/x/compose/core/l;

    move-result-object p1

    goto/16 :goto_0

    :cond_3
    instance-of v2, v1, Lcom/x/payments/screens/externalcontactlist/create/steps/PaymentCreateOrEditExternalContactAccountNumberStep$AccountNumberStepConfig;

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lcom/x/payments/screens/externalcontactlist/create/PaymentCreateOrEditExternalContactComponent$Config$Step;->getStep()Lcom/x/payments/screens/externalcontactlist/create/steps/PaymentCreateOrEditExternalContactStepConfig;

    move-result-object p1

    check-cast p1, Lcom/x/payments/screens/externalcontactlist/create/steps/PaymentCreateOrEditExternalContactAccountNumberStep$AccountNumberStepConfig;

    invoke-virtual {v0}, Lcom/x/payments/screens/externalcontactlist/create/PaymentCreateOrEditExternalContactComponent;->h()Lkotlinx/coroutines/flow/z1;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/payments/screens/externalcontactlist/create/PaymentCreateOrEditExternalContactState;

    invoke-virtual {v1}, Lcom/x/payments/screens/externalcontactlist/create/PaymentCreateOrEditExternalContactState;->getContact()Lcom/x/payments/models/PaymentExternalContact;

    move-result-object v9

    new-instance v10, Lcom/x/payments/screens/externalcontactlist/create/steps/PaymentCreateOrEditExternalContactAccountNumberStep$a$a;

    new-instance v11, Lcom/x/payments/screens/externalcontactlist/create/e;

    const-string v6, "onBack()V"

    const/4 v7, 0x0

    const/4 v2, 0x0

    const-class v4, Lcom/x/payments/screens/externalcontactlist/create/PaymentCreateOrEditExternalContactComponent;

    const-string v5, "onBack"

    move-object v1, v11

    move-object v3, v0

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, Landroidx/compose/foundation/text/input/internal/selection/j;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, Landroidx/compose/foundation/text/input/internal/selection/j;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v10, v11, v1}, Lcom/x/payments/screens/externalcontactlist/create/steps/PaymentCreateOrEditExternalContactAccountNumberStep$a$a;-><init>(Lcom/x/payments/screens/externalcontactlist/create/e;Landroidx/compose/foundation/text/input/internal/selection/j;)V

    iget-object v1, v0, Lcom/x/payments/screens/externalcontactlist/create/PaymentCreateOrEditExternalContactComponent;->h:Lcom/x/payments/screens/externalcontactlist/create/steps/PaymentCreateOrEditExternalContactAccountNumberStep$a$b;

    invoke-interface {v1, p2, v9, v10}, Lcom/x/payments/screens/externalcontactlist/create/steps/PaymentCreateOrEditExternalContactAccountNumberStep$a$b;->a(Lcom/arkivanov/decompose/c;Lcom/x/payments/models/PaymentExternalContact;Lcom/x/payments/screens/externalcontactlist/create/steps/PaymentCreateOrEditExternalContactAccountNumberStep$a$a;)Lcom/x/payments/screens/externalcontactlist/create/steps/PaymentCreateOrEditExternalContactAccountNumberStep$a;

    move-result-object p2

    new-instance v1, Lcom/x/payments/screens/externalcontactlist/create/f;

    invoke-direct {v1, v0, p1}, Lcom/x/payments/screens/externalcontactlist/create/f;-><init>(Lcom/x/payments/screens/externalcontactlist/create/PaymentCreateOrEditExternalContactComponent;Lcom/x/payments/screens/externalcontactlist/create/steps/PaymentCreateOrEditExternalContactAccountNumberStep$AccountNumberStepConfig;)V

    new-instance p1, Landroidx/compose/runtime/internal/g;

    const v0, 0x6c19a43f

    invoke-direct {p1, v0, v8, v1}, Landroidx/compose/runtime/internal/g;-><init>(IZLjava/lang/Object;)V

    invoke-static {p2, p1}, Lcom/x/compose/core/m;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function4;)Lcom/x/compose/core/l;

    move-result-object p1

    goto :goto_0

    :cond_4
    instance-of v1, v1, Lcom/x/payments/screens/externalcontactlist/create/steps/PaymentCreateOrEditExternalContactSubmissionStep$SubmissionStepConfig;

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lcom/x/payments/screens/externalcontactlist/create/PaymentCreateOrEditExternalContactComponent$Config$Step;->getStep()Lcom/x/payments/screens/externalcontactlist/create/steps/PaymentCreateOrEditExternalContactStepConfig;

    move-result-object p1

    check-cast p1, Lcom/x/payments/screens/externalcontactlist/create/steps/PaymentCreateOrEditExternalContactSubmissionStep$SubmissionStepConfig;

    new-instance v8, Lcom/x/payments/screens/externalcontactlist/create/steps/PaymentCreateOrEditExternalContactSubmissionStep$Component$Args;

    invoke-virtual {v0}, Lcom/x/payments/screens/externalcontactlist/create/PaymentCreateOrEditExternalContactComponent;->h()Lkotlinx/coroutines/flow/z1;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/payments/screens/externalcontactlist/create/PaymentCreateOrEditExternalContactState;

    invoke-virtual {v1}, Lcom/x/payments/screens/externalcontactlist/create/PaymentCreateOrEditExternalContactState;->getContact()Lcom/x/payments/models/PaymentExternalContact;

    move-result-object v1

    invoke-virtual {p1}, Lcom/x/payments/screens/externalcontactlist/create/steps/PaymentCreateOrEditExternalContactSubmissionStep$SubmissionStepConfig;->getMode()Lcom/x/payments/screens/externalcontactlist/create/steps/PaymentCreateOrEditExternalContactSubmissionStep$SubmissionStepMode;

    move-result-object p1

    invoke-direct {v8, v1, p1}, Lcom/x/payments/screens/externalcontactlist/create/steps/PaymentCreateOrEditExternalContactSubmissionStep$Component$Args;-><init>(Lcom/x/payments/models/PaymentExternalContact;Lcom/x/payments/screens/externalcontactlist/create/steps/PaymentCreateOrEditExternalContactSubmissionStep$SubmissionStepMode;)V

    new-instance p1, Lcom/x/payments/screens/externalcontactlist/create/steps/PaymentCreateOrEditExternalContactSubmissionStep$Component$a;

    new-instance v9, Lcom/x/payments/screens/externalcontactlist/create/o;

    const-string v6, "close()V"

    const/4 v7, 0x0

    const/4 v2, 0x0

    const-class v4, Lcom/x/payments/screens/externalcontactlist/create/PaymentCreateOrEditExternalContactComponent;

    const-string v5, "close"

    move-object v1, v9

    move-object v3, v0

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, Lcom/twitter/app/dm/search/page/a0;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lcom/twitter/app/dm/search/page/a0;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, v9, v1}, Lcom/x/payments/screens/externalcontactlist/create/steps/PaymentCreateOrEditExternalContactSubmissionStep$Component$a;-><init>(Lcom/x/payments/screens/externalcontactlist/create/o;Lcom/twitter/app/dm/search/page/a0;)V

    iget-object v0, v0, Lcom/x/payments/screens/externalcontactlist/create/PaymentCreateOrEditExternalContactComponent;->i:Lcom/x/payments/screens/externalcontactlist/create/steps/PaymentCreateOrEditExternalContactSubmissionStep$Component$b;

    invoke-interface {v0, p2, v8, p1}, Lcom/x/payments/screens/externalcontactlist/create/steps/PaymentCreateOrEditExternalContactSubmissionStep$Component$b;->a(Lcom/arkivanov/decompose/c;Lcom/x/payments/screens/externalcontactlist/create/steps/PaymentCreateOrEditExternalContactSubmissionStep$Component$Args;Lcom/x/payments/screens/externalcontactlist/create/steps/PaymentCreateOrEditExternalContactSubmissionStep$Component$a;)Lcom/x/payments/screens/externalcontactlist/create/steps/PaymentCreateOrEditExternalContactSubmissionStep$Component;

    move-result-object p1

    sget-object p2, Lcom/x/payments/screens/externalcontactlist/create/a;->b:Landroidx/compose/runtime/internal/g;

    invoke-static {p1, p2}, Lcom/x/compose/core/m;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function4;)Lcom/x/compose/core/l;

    move-result-object p1

    goto :goto_0

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    instance-of p1, p1, Lcom/x/payments/screens/externalcontactlist/create/PaymentCreateOrEditExternalContactComponent$Config$Empty;

    if-eqz p1, :cond_7

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    sget-object p2, Lcom/x/payments/screens/externalcontactlist/create/a;->a:Landroidx/compose/runtime/internal/g;

    invoke-static {p1, p2}, Lcom/x/compose/core/m;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function4;)Lcom/x/compose/core/l;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
