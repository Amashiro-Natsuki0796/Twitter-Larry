.class public final synthetic Lcom/x/payments/screens/createcheck/PaymentCreateCheckComponent$e;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/payments/screens/createcheck/PaymentCreateCheckComponent;-><init>(Lcom/arkivanov/decompose/c;Lcom/x/payments/screens/createcheck/PaymentCreateCheckComponent$a;Lcom/x/payments/screens/externalcontactlist/o$c;Lcom/x/payments/screens/createbeneficiarytransaction/amount/PaymentCreateBeneficiaryTransactionAmountComponent$d;Lcom/x/payments/screens/createcheck/steps/submission/PaymentCreateCheckSubmissionComponent$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/x/payments/screens/createcheck/PaymentCreateCheckComponent$Config;",
        "Lcom/arkivanov/decompose/c;",
        "Lcom/x/compose/core/l<",
        "*>;>;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Lcom/x/payments/screens/createcheck/PaymentCreateCheckComponent$Config;

    check-cast p2, Lcom/arkivanov/decompose/c;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/x/payments/screens/createcheck/PaymentCreateCheckComponent;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, p1, Lcom/x/payments/screens/createcheck/PaymentCreateCheckComponent$Config$Facts;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    new-instance p2, Lcom/x/payments/screens/createcheck/t;

    invoke-direct {p2, v0}, Lcom/x/payments/screens/createcheck/t;-><init>(Lcom/x/payments/screens/createcheck/PaymentCreateCheckComponent;)V

    new-instance v0, Landroidx/compose/runtime/internal/g;

    const v1, 0x1788f5e0

    invoke-direct {v0, v1, v2, p2}, Landroidx/compose/runtime/internal/g;-><init>(IZLjava/lang/Object;)V

    invoke-static {p1, v0}, Lcom/x/compose/core/m;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function4;)Lcom/x/compose/core/l;

    move-result-object p1

    goto/16 :goto_0

    :cond_0
    instance-of v1, p1, Lcom/x/payments/screens/createcheck/PaymentCreateCheckComponent$Config$ExternalContacts;

    if-eqz v1, :cond_1

    new-instance p1, Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListMode$Selecting;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v1}, Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListMode$Selecting;-><init>(ZZ)V

    new-instance v1, Lcom/x/payments/screens/externalcontactlist/v;

    new-instance v2, Lcom/x/payments/screens/externalcontactlist/create/r;

    const v3, 0x7f152378

    invoke-direct {v2, v3}, Lcom/x/payments/screens/externalcontactlist/create/r;-><init>(I)V

    const v3, 0x7f1523be

    invoke-direct {v1, v3, v2}, Lcom/x/payments/screens/externalcontactlist/v;-><init>(ILcom/x/payments/screens/externalcontactlist/create/r;)V

    new-instance v8, Lcom/x/payments/screens/externalcontactlist/o$a;

    invoke-direct {v8, v1, p1}, Lcom/x/payments/screens/externalcontactlist/o$a;-><init>(Lcom/x/payments/screens/externalcontactlist/v;Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListMode;)V

    new-instance p1, Lcom/x/payments/screens/createcheck/n;

    const-string v6, "onBack()V"

    const/4 v7, 0x0

    const/4 v2, 0x0

    const-class v4, Lcom/x/payments/screens/createcheck/PaymentCreateCheckComponent;

    const-string v5, "onBack"

    move-object v1, p1

    move-object v3, v0

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, Lcom/x/payments/screens/externalcontactlist/o$b;

    new-instance v2, Lcom/twitter/communities/settings/g1;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/twitter/communities/settings/g1;-><init>(I)V

    new-instance v3, Lcom/twitter/ui/toasts/coordinator/g;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4}, Lcom/twitter/ui/toasts/coordinator/g;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v1, p1, v2, v3}, Lcom/x/payments/screens/externalcontactlist/o$b;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    iget-object p1, v0, Lcom/x/payments/screens/createcheck/PaymentCreateCheckComponent;->c:Lcom/x/payments/screens/externalcontactlist/o$c;

    invoke-interface {p1, p2, v8, v1}, Lcom/x/payments/screens/externalcontactlist/o$c;->a(Lcom/arkivanov/decompose/c;Lcom/x/payments/screens/externalcontactlist/o$a;Lcom/x/payments/screens/externalcontactlist/o$b;)Lcom/x/payments/screens/externalcontactlist/DefaultPaymentExternalContactListComponent;

    move-result-object p1

    sget-object p2, Lcom/x/payments/screens/createcheck/a;->a:Landroidx/compose/runtime/internal/g;

    invoke-static {p1, p2}, Lcom/x/compose/core/m;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function4;)Lcom/x/compose/core/l;

    move-result-object p1

    goto/16 :goto_0

    :cond_1
    instance-of v1, p1, Lcom/x/payments/screens/createcheck/PaymentCreateCheckComponent$Config$Amount;

    if-eqz v1, :cond_2

    new-instance p1, Lcom/x/payments/screens/createbeneficiarytransaction/amount/PaymentCreateBeneficiaryTransactionAmountComponent$Args;

    sget-object v1, Lcom/x/payments/screens/createbeneficiarytransaction/amount/PaymentCreateBeneficiaryTransactionType$Check;->INSTANCE:Lcom/x/payments/screens/createbeneficiarytransaction/amount/PaymentCreateBeneficiaryTransactionType$Check;

    invoke-direct {p1, v1}, Lcom/x/payments/screens/createbeneficiarytransaction/amount/PaymentCreateBeneficiaryTransactionAmountComponent$Args;-><init>(Lcom/x/payments/screens/createbeneficiarytransaction/amount/PaymentCreateBeneficiaryTransactionType;)V

    new-instance v8, Lcom/x/payments/screens/createbeneficiarytransaction/amount/PaymentCreateBeneficiaryTransactionAmountComponent$b;

    new-instance v9, Lcom/x/payments/screens/createcheck/f;

    const-string v6, "onBack()V"

    const/4 v7, 0x0

    const/4 v2, 0x0

    const-class v4, Lcom/x/payments/screens/createcheck/PaymentCreateCheckComponent;

    const-string v5, "onBack"

    move-object v1, v9

    move-object v3, v0

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, Lcom/x/payments/screens/createcheck/b;

    invoke-direct {v1, v0}, Lcom/x/payments/screens/createcheck/b;-><init>(Lcom/x/payments/screens/createcheck/PaymentCreateCheckComponent;)V

    new-instance v2, Lcom/twitter/rooms/manager/i8;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, Lcom/twitter/rooms/manager/i8;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lcom/x/login/subtasks/common/b;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lcom/x/login/subtasks/common/b;-><init>(I)V

    invoke-direct {v8, v9, v1, v2, v3}, Lcom/x/payments/screens/createbeneficiarytransaction/amount/PaymentCreateBeneficiaryTransactionAmountComponent$b;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, v0, Lcom/x/payments/screens/createcheck/PaymentCreateCheckComponent;->d:Lcom/x/payments/screens/createbeneficiarytransaction/amount/PaymentCreateBeneficiaryTransactionAmountComponent$d;

    invoke-interface {v0, p2, p1, v8}, Lcom/x/payments/screens/createbeneficiarytransaction/amount/PaymentCreateBeneficiaryTransactionAmountComponent$d;->a(Lcom/arkivanov/decompose/c;Lcom/x/payments/screens/createbeneficiarytransaction/amount/PaymentCreateBeneficiaryTransactionAmountComponent$Args;Lcom/x/payments/screens/createbeneficiarytransaction/amount/PaymentCreateBeneficiaryTransactionAmountComponent$b;)Lcom/x/payments/screens/createbeneficiarytransaction/amount/PaymentCreateBeneficiaryTransactionAmountComponent;

    move-result-object p1

    sget-object p2, Lcom/x/payments/screens/createcheck/a;->b:Landroidx/compose/runtime/internal/g;

    invoke-static {p1, p2}, Lcom/x/compose/core/m;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function4;)Lcom/x/compose/core/l;

    move-result-object p1

    goto :goto_0

    :cond_2
    instance-of v1, p1, Lcom/x/payments/screens/createcheck/PaymentCreateCheckComponent$Config$Confirmation;

    if-eqz v1, :cond_3

    check-cast p1, Lcom/x/payments/screens/createcheck/PaymentCreateCheckComponent$Config$Confirmation;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    new-instance v1, Lcom/x/payments/screens/createcheck/m;

    invoke-direct {v1, v0, p1}, Lcom/x/payments/screens/createcheck/m;-><init>(Lcom/x/payments/screens/createcheck/PaymentCreateCheckComponent;Lcom/x/payments/screens/createcheck/PaymentCreateCheckComponent$Config$Confirmation;)V

    new-instance p1, Landroidx/compose/runtime/internal/g;

    const v0, -0x61988489

    invoke-direct {p1, v0, v2, v1}, Landroidx/compose/runtime/internal/g;-><init>(IZLjava/lang/Object;)V

    invoke-static {p2, p1}, Lcom/x/compose/core/m;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function4;)Lcom/x/compose/core/l;

    move-result-object p1

    goto :goto_0

    :cond_3
    instance-of v1, p1, Lcom/x/payments/screens/createcheck/PaymentCreateCheckComponent$Config$Submission;

    if-eqz v1, :cond_4

    check-cast p1, Lcom/x/payments/screens/createcheck/PaymentCreateCheckComponent$Config$Submission;

    new-instance v1, Lcom/x/payments/screens/createcheck/steps/submission/PaymentCreateCheckSubmissionComponent$Args;

    invoke-virtual {p1}, Lcom/x/payments/screens/createcheck/PaymentCreateCheckComponent$Config$Submission;->getExternalContact()Lcom/x/payments/models/PaymentExternalContact;

    move-result-object v2

    invoke-virtual {p1}, Lcom/x/payments/screens/createcheck/PaymentCreateCheckComponent$Config$Submission;->getMemo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/x/payments/screens/createcheck/PaymentCreateCheckComponent$Config$Submission;->getAmounts()Lcom/x/payments/models/PaymentAmounts;

    move-result-object p1

    invoke-virtual {p1}, Lcom/x/payments/models/PaymentAmounts;->getBase()Lcom/x/payments/models/PaymentAmount;

    move-result-object p1

    invoke-direct {v1, v2, v3, p1}, Lcom/x/payments/screens/createcheck/steps/submission/PaymentCreateCheckSubmissionComponent$Args;-><init>(Lcom/x/payments/models/PaymentExternalContact;Ljava/lang/String;Lcom/x/payments/models/PaymentAmount;)V

    new-instance p1, Lcom/x/payments/screens/createcheck/steps/submission/PaymentCreateCheckSubmissionComponent$a;

    iget-object v2, v0, Lcom/x/payments/screens/createcheck/PaymentCreateCheckComponent;->b:Lcom/x/payments/screens/createcheck/PaymentCreateCheckComponent$a;

    iget-object v3, v2, Lcom/x/payments/screens/createcheck/PaymentCreateCheckComponent$a;->a:Landroidx/compose/animation/core/g2;

    iget-object v4, v2, Lcom/x/payments/screens/createcheck/PaymentCreateCheckComponent$a;->c:Lapp/cash/sqldelight/a;

    iget-object v2, v2, Lcom/x/payments/screens/createcheck/PaymentCreateCheckComponent$a;->d:Lcom/x/payments/screens/root/w2;

    invoke-direct {p1, v3, v4, v2}, Lcom/x/payments/screens/createcheck/steps/submission/PaymentCreateCheckSubmissionComponent$a;-><init>(Landroidx/compose/animation/core/g2;Lapp/cash/sqldelight/a;Lcom/x/payments/screens/root/w2;)V

    iget-object v0, v0, Lcom/x/payments/screens/createcheck/PaymentCreateCheckComponent;->e:Lcom/x/payments/screens/createcheck/steps/submission/PaymentCreateCheckSubmissionComponent$c;

    invoke-interface {v0, p2, v1, p1}, Lcom/x/payments/screens/createcheck/steps/submission/PaymentCreateCheckSubmissionComponent$c;->a(Lcom/arkivanov/decompose/c;Lcom/x/payments/screens/createcheck/steps/submission/PaymentCreateCheckSubmissionComponent$Args;Lcom/x/payments/screens/createcheck/steps/submission/PaymentCreateCheckSubmissionComponent$a;)Lcom/x/payments/screens/createcheck/steps/submission/PaymentCreateCheckSubmissionComponent;

    move-result-object p1

    sget-object p2, Lcom/x/payments/screens/createcheck/a;->c:Landroidx/compose/runtime/internal/g;

    invoke-static {p1, p2}, Lcom/x/compose/core/m;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function4;)Lcom/x/compose/core/l;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
