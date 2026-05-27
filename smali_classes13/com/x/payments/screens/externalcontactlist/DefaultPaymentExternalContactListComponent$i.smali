.class public final synthetic Lcom/x/payments/screens/externalcontactlist/DefaultPaymentExternalContactListComponent$i;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/payments/screens/externalcontactlist/DefaultPaymentExternalContactListComponent;-><init>(Lcom/arkivanov/decompose/c;Lcom/x/payments/screens/externalcontactlist/o$a;Lcom/x/payments/screens/externalcontactlist/o$b;Lcom/x/payments/configs/o;Lcom/x/payments/configs/a;Lcom/x/payments/screens/externalcontactlist/create/PaymentCreateOrEditExternalContactComponent$c;Lcom/x/payments/repositories/p1;Lcom/x/payments/repositories/m;Lkotlin/coroutines/CoroutineContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/x/payments/screens/externalcontactlist/DefaultPaymentExternalContactListComponent$SlotConfig;",
        "Lcom/arkivanov/decompose/c;",
        "Lcom/x/compose/core/l<",
        "*>;>;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/x/payments/screens/externalcontactlist/DefaultPaymentExternalContactListComponent$SlotConfig;

    check-cast p2, Lcom/arkivanov/decompose/c;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/x/payments/screens/externalcontactlist/DefaultPaymentExternalContactListComponent;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, p1, Lcom/x/payments/screens/externalcontactlist/DefaultPaymentExternalContactListComponent$SlotConfig$CreateOrEditExternalContact;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/x/payments/screens/externalcontactlist/DefaultPaymentExternalContactListComponent$SlotConfig$CreateOrEditExternalContact;

    new-instance v1, Lcom/x/payments/screens/externalcontactlist/create/PaymentCreateOrEditExternalContactComponent$Args;

    iget-object v2, v0, Lcom/x/payments/screens/externalcontactlist/DefaultPaymentExternalContactListComponent;->b:Lcom/x/payments/screens/externalcontactlist/o$a;

    iget-object v2, v2, Lcom/x/payments/screens/externalcontactlist/o$a;->a:Lcom/x/payments/screens/externalcontactlist/v;

    iget-object v2, v2, Lcom/x/payments/screens/externalcontactlist/v;->b:Lcom/x/payments/screens/externalcontactlist/create/r;

    invoke-virtual {p1}, Lcom/x/payments/screens/externalcontactlist/DefaultPaymentExternalContactListComponent$SlotConfig$CreateOrEditExternalContact;->getFlow()Lcom/x/payments/screens/externalcontactlist/create/PaymentCreateOrEditExternalContactComponent$Args$Flow;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/x/payments/screens/externalcontactlist/create/PaymentCreateOrEditExternalContactComponent$Args;-><init>(Lcom/x/payments/screens/externalcontactlist/create/r;Lcom/x/payments/screens/externalcontactlist/create/PaymentCreateOrEditExternalContactComponent$Args$Flow;)V

    new-instance p1, Lcom/x/payments/screens/externalcontactlist/create/PaymentCreateOrEditExternalContactComponent$a;

    new-instance v2, Lcom/twitter/app/dm/search/di/s;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v3}, Lcom/twitter/app/dm/search/di/s;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, v2}, Lcom/x/payments/screens/externalcontactlist/create/PaymentCreateOrEditExternalContactComponent$a;-><init>(Lcom/twitter/app/dm/search/di/s;)V

    iget-object v0, v0, Lcom/x/payments/screens/externalcontactlist/DefaultPaymentExternalContactListComponent;->f:Lcom/x/payments/screens/externalcontactlist/create/PaymentCreateOrEditExternalContactComponent$c;

    invoke-interface {v0, p2, v1, p1}, Lcom/x/payments/screens/externalcontactlist/create/PaymentCreateOrEditExternalContactComponent$c;->a(Lcom/arkivanov/decompose/c;Lcom/x/payments/screens/externalcontactlist/create/PaymentCreateOrEditExternalContactComponent$Args;Lcom/x/payments/screens/externalcontactlist/create/PaymentCreateOrEditExternalContactComponent$a;)Lcom/x/payments/screens/externalcontactlist/create/PaymentCreateOrEditExternalContactComponent;

    move-result-object p1

    sget-object p2, Lcom/x/payments/screens/externalcontactlist/a;->a:Landroidx/compose/runtime/internal/g;

    invoke-static {p1, p2}, Lcom/x/compose/core/m;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function4;)Lcom/x/compose/core/l;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
