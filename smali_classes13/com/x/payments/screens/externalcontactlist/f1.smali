.class public final Lcom/x/payments/screens/externalcontactlist/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function4<",
        "Landroidx/compose/foundation/lazy/e;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/n;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/collections/immutable/c;

.field public final synthetic b:Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState$Success;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlinx/collections/immutable/c;Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState$Success;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/externalcontactlist/f1;->a:Lkotlinx/collections/immutable/c;

    iput-object p2, p0, Lcom/x/payments/screens/externalcontactlist/f1;->b:Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState$Success;

    iput-object p3, p0, Lcom/x/payments/screens/externalcontactlist/f1;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Landroidx/compose/foundation/lazy/e;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/n;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-interface {p3, p1}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 p4, p4, 0x30

    if-nez p4, :cond_3

    invoke-interface {p3, p2}, Landroidx/compose/runtime/n;->t(I)Z

    move-result p4

    if-eqz p4, :cond_2

    const/16 p4, 0x20

    goto :goto_2

    :cond_2
    const/16 p4, 0x10

    :goto_2
    or-int/2addr v0, p4

    :cond_3
    and-int/lit16 p4, v0, 0x93

    const/16 v1, 0x92

    const/4 v2, 0x1

    if-eq p4, v1, :cond_4

    move p4, v2

    goto :goto_3

    :cond_4
    const/4 p4, 0x0

    :goto_3
    and-int/2addr v0, v2

    invoke-interface {p3, v0, p4}, Landroidx/compose/runtime/n;->C(IZ)Z

    move-result p4

    if-eqz p4, :cond_5

    iget-object p4, p0, Lcom/x/payments/screens/externalcontactlist/f1;->a:Lkotlinx/collections/immutable/c;

    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/Pair;

    const p4, -0x520cddd8

    invoke-interface {p3, p4}, Landroidx/compose/runtime/n;->p(I)V

    iget-object p4, p2, Lkotlin/Pair;->a:Ljava/lang/Object;

    move-object v0, p4

    check-cast v0, Lcom/x/payments/models/PaymentExternalContact;

    iget-object p2, p2, Lkotlin/Pair;->b:Ljava/lang/Object;

    move-object v1, p2

    check-cast v1, Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState$Success$ExternalContactClickAction;

    sget-object p2, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    invoke-static {p1, p2}, Landroidx/compose/foundation/lazy/e;->c(Landroidx/compose/foundation/lazy/e;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v5

    iget-object p1, p0, Lcom/x/payments/screens/externalcontactlist/f1;->b:Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState$Success;

    invoke-virtual {p1}, Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState$Success;->getHasUpdateExternalContactPermission()Z

    move-result v2

    iget-object v3, p0, Lcom/x/payments/screens/externalcontactlist/f1;->b:Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState$Success;

    iget-object v4, p0, Lcom/x/payments/screens/externalcontactlist/f1;->c:Lkotlin/jvm/functions/Function1;

    const/4 v7, 0x0

    move-object v6, p3

    invoke-static/range {v0 .. v7}, Lcom/x/payments/screens/externalcontactlist/j1;->a(Lcom/x/payments/models/PaymentExternalContact;Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState$Success$ExternalContactClickAction;ZLcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState$Success;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    invoke-interface {p3}, Landroidx/compose/runtime/n;->m()V

    goto :goto_4

    :cond_5
    invoke-interface {p3}, Landroidx/compose/runtime/n;->k()V

    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
