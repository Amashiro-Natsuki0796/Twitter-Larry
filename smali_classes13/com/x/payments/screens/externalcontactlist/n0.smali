.class public final synthetic Lcom/x/payments/screens/externalcontactlist/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState$Success;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState$Success;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/externalcontactlist/n0;->a:Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState$Success;

    iput-object p2, p0, Lcom/x/payments/screens/externalcontactlist/n0;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Landroidx/compose/foundation/lazy/n0;

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/payments/screens/externalcontactlist/n0;->a:Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState$Success;

    invoke-virtual {v0}, Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState$Success;->getMode()Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListMode;

    move-result-object v1

    instance-of v1, v1, Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListMode$Selecting;

    const-string v2, "Text"

    if-eqz v1, :cond_0

    sget-object v1, Lcom/x/payments/screens/externalcontactlist/b;->b:Landroidx/compose/runtime/internal/g;

    const-string v3, "external-contacts-title"

    invoke-interface {p1, v3, v2, v1}, Landroidx/compose/foundation/lazy/n0;->a(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    :cond_0
    new-instance v1, Lcom/x/payments/screens/externalcontactlist/b1;

    iget-object v3, p0, Lcom/x/payments/screens/externalcontactlist/n0;->b:Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v0, v3}, Lcom/x/payments/screens/externalcontactlist/b1;-><init>(Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState$Success;Lkotlin/jvm/functions/Function1;)V

    new-instance v4, Landroidx/compose/runtime/internal/g;

    const v5, 0x23d5db17

    const/4 v6, 0x1

    invoke-direct {v4, v5, v6, v1}, Landroidx/compose/runtime/internal/g;-><init>(IZLjava/lang/Object;)V

    const-string v1, "add-external-contact-action"

    const-string v5, "AddExternalContactItem"

    invoke-interface {p1, v1, v5, v4}, Landroidx/compose/foundation/lazy/n0;->a(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    invoke-virtual {v0}, Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState$Success;->getExternalContacts()Lkotlinx/collections/immutable/c;

    move-result-object v1

    new-instance v4, Lcom/twitter/communities/subsystem/repositories/t;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Lcom/twitter/communities/subsystem/repositories/t;-><init>(I)V

    new-instance v5, Lcom/x/payments/screens/externalcontactlist/f0;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    new-instance v8, Lcom/x/payments/screens/externalcontactlist/d1;

    invoke-direct {v8, v4, v1}, Lcom/x/payments/screens/externalcontactlist/d1;-><init>(Lcom/twitter/communities/subsystem/repositories/t;Lkotlinx/collections/immutable/c;)V

    new-instance v4, Lcom/x/payments/screens/externalcontactlist/e1;

    invoke-direct {v4, v5, v1}, Lcom/x/payments/screens/externalcontactlist/e1;-><init>(Lcom/x/payments/screens/externalcontactlist/f0;Lkotlinx/collections/immutable/c;)V

    new-instance v5, Lcom/x/payments/screens/externalcontactlist/f1;

    invoke-direct {v5, v1, v0, v3}, Lcom/x/payments/screens/externalcontactlist/f1;-><init>(Lkotlinx/collections/immutable/c;Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState$Success;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Landroidx/compose/runtime/internal/g;

    const v9, 0x2fd4df92

    invoke-direct {v1, v9, v6, v5}, Landroidx/compose/runtime/internal/g;-><init>(IZLjava/lang/Object;)V

    invoke-interface {p1, v7, v8, v4, v1}, Landroidx/compose/foundation/lazy/n0;->b(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/g;)V

    invoke-virtual {v0}, Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState$Success;->getWirePaymentMethods()Lkotlinx/collections/immutable/c;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/x/payments/screens/externalcontactlist/b;->c:Landroidx/compose/runtime/internal/g;

    const-string v4, "payment-methods-title"

    invoke-interface {p1, v4, v2, v1}, Landroidx/compose/foundation/lazy/n0;->a(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    invoke-virtual {v0}, Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState$Success;->getWirePaymentMethods()Lkotlinx/collections/immutable/c;

    move-result-object v0

    new-instance v1, Lcom/x/payments/screens/externalcontactlist/g0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/x/payments/screens/externalcontactlist/h0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    new-instance v5, Lcom/x/payments/screens/externalcontactlist/g1;

    invoke-direct {v5, v1, v0}, Lcom/x/payments/screens/externalcontactlist/g1;-><init>(Lcom/x/payments/screens/externalcontactlist/g0;Lkotlinx/collections/immutable/c;)V

    new-instance v1, Lcom/x/payments/screens/externalcontactlist/h1;

    invoke-direct {v1, v2, v0}, Lcom/x/payments/screens/externalcontactlist/h1;-><init>(Lcom/x/payments/screens/externalcontactlist/h0;Lkotlinx/collections/immutable/c;)V

    new-instance v2, Lcom/x/payments/screens/externalcontactlist/i1;

    invoke-direct {v2, v3, v0}, Lcom/x/payments/screens/externalcontactlist/i1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlinx/collections/immutable/c;)V

    new-instance v0, Landroidx/compose/runtime/internal/g;

    invoke-direct {v0, v9, v6, v2}, Landroidx/compose/runtime/internal/g;-><init>(IZLjava/lang/Object;)V

    invoke-interface {p1, v4, v5, v1, v0}, Landroidx/compose/foundation/lazy/n0;->b(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/g;)V

    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
