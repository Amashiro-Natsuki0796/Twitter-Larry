.class public final synthetic Lcom/x/payments/screens/externalcontactlist/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/x/payments/screens/externalcontactlist/DefaultPaymentExternalContactListComponent;

.field public final synthetic b:Lcom/x/payments/models/g$b;


# direct methods
.method public synthetic constructor <init>(Lcom/x/payments/screens/externalcontactlist/DefaultPaymentExternalContactListComponent;Lcom/x/payments/models/g$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/externalcontactlist/c;->a:Lcom/x/payments/screens/externalcontactlist/DefaultPaymentExternalContactListComponent;

    iput-object p2, p0, Lcom/x/payments/screens/externalcontactlist/c;->b:Lcom/x/payments/models/g$b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v0, p1

    check-cast v0, Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState$Success;

    const-string p1, "state"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/x/payments/screens/externalcontactlist/c;->b:Lcom/x/payments/models/g$b;

    iget-object v1, p1, Lcom/x/payments/models/g$b;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Lcom/x/payments/screens/externalcontactlist/c;->a:Lcom/x/payments/screens/externalcontactlist/DefaultPaymentExternalContactListComponent;

    invoke-virtual {v2, v1}, Lcom/x/payments/screens/externalcontactlist/DefaultPaymentExternalContactListComponent;->m(Ljava/util/List;)Lkotlinx/collections/immutable/f;

    move-result-object v3

    invoke-virtual {v0}, Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState$Success;->getOverlay()Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState$Success$Overlay;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    move-object v7, v2

    goto :goto_2

    :cond_1
    instance-of v4, v1, Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState$Success$Overlay$ExternalContactDetails;

    if-eqz v4, :cond_4

    iget-object p1, p1, Lcom/x/payments/models/g$b;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/x/payments/models/PaymentExternalContact;

    invoke-virtual {v4}, Lcom/x/payments/models/PaymentExternalContact;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState$Success;->getOverlay()Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState$Success$Overlay;

    move-result-object v5

    check-cast v5, Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState$Success$Overlay$ExternalContactDetails;

    invoke-virtual {v5}, Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState$Success$Overlay$ExternalContactDetails;->getExternalContact()Lcom/x/payments/models/PaymentExternalContact;

    move-result-object v5

    invoke-virtual {v5}, Lcom/x/payments/models/PaymentExternalContact;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_3
    move-object v1, v2

    :goto_1
    check-cast v1, Lcom/x/payments/models/PaymentExternalContact;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState$Success;->getOverlay()Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState$Success$Overlay;

    move-result-object p1

    check-cast p1, Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState$Success$Overlay$ExternalContactDetails;

    invoke-virtual {p1, v1}, Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState$Success$Overlay$ExternalContactDetails;->copy(Lcom/x/payments/models/PaymentExternalContact;)Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState$Success$Overlay$ExternalContactDetails;

    move-result-object v2

    goto :goto_0

    :cond_4
    instance-of p1, v1, Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState$Success$Overlay$ExternalContactType;

    if-eqz p1, :cond_5

    sget-object p1, Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState$Success$Overlay$ExternalContactType;->INSTANCE:Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState$Success$Overlay$ExternalContactType;

    move-object v7, p1

    :goto_2
    const/16 v9, 0xbb

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v10}, Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState$Success;->copy$default(Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState$Success;ILcom/x/payments/screens/externalcontactlist/PaymentExternalContactListMode;Lkotlinx/collections/immutable/c;ZZLkotlinx/collections/immutable/c;Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState$Success$Overlay;Ljava/lang/String;ILjava/lang/Object;)Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState$Success;

    move-result-object p1

    return-object p1

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
