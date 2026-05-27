.class public final Lcom/x/payments/screens/p2ptransfer/funding/p$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/payments/screens/p2ptransfer/funding/p;->e(Lcom/x/payments/screens/p2ptransfer/funding/PaymentPeerToPeerTransferFundingState$Success;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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

.field public final synthetic b:Lcom/x/payments/screens/p2ptransfer/funding/PaymentPeerToPeerTransferFundingState$Success;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lkotlinx/collections/immutable/c;Lcom/x/payments/screens/p2ptransfer/funding/PaymentPeerToPeerTransferFundingState$Success;Lkotlin/jvm/functions/Function1;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/p2ptransfer/funding/p$f;->a:Lkotlinx/collections/immutable/c;

    iput-object p2, p0, Lcom/x/payments/screens/p2ptransfer/funding/p$f;->b:Lcom/x/payments/screens/p2ptransfer/funding/PaymentPeerToPeerTransferFundingState$Success;

    iput-object p3, p0, Lcom/x/payments/screens/p2ptransfer/funding/p$f;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/x/payments/screens/p2ptransfer/funding/p$f;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

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

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    or-int/2addr p1, p4

    goto :goto_1

    :cond_1
    move p1, p4

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
    or-int/2addr p1, p4

    :cond_3
    and-int/lit16 p4, p1, 0x93

    const/16 v0, 0x92

    const/4 v1, 0x1

    if-eq p4, v0, :cond_4

    move p4, v1

    goto :goto_3

    :cond_4
    const/4 p4, 0x0

    :goto_3
    and-int/2addr p1, v1

    invoke-interface {p3, p1, p4}, Landroidx/compose/runtime/n;->C(IZ)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/x/payments/screens/p2ptransfer/funding/p$f;->a:Lkotlinx/collections/immutable/c;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/x/payments/screens/p2ptransfer/funding/PaymentPeerToPeerTransferFundingState$Success$CreditCard;

    const p2, -0x59cb0839

    invoke-interface {p3, p2}, Landroidx/compose/runtime/n;->p(I)V

    invoke-virtual {p1}, Lcom/x/payments/screens/p2ptransfer/funding/PaymentPeerToPeerTransferFundingState$Success$CreditCard;->getValue()Lcom/x/payments/models/PaymentMethod$CreditCard;

    move-result-object v0

    invoke-virtual {p1}, Lcom/x/payments/screens/p2ptransfer/funding/PaymentPeerToPeerTransferFundingState$Success$CreditCard;->isCompatibleWithTransferFunding()Z

    move-result p1

    sget-object p2, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget-object p4, Lcom/x/compose/core/q;->a:Lcom/x/compose/core/q;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/x/compose/core/q;->a(Z)F

    move-result p4

    invoke-static {p2, p4}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v2

    sget-object p2, Lcom/x/compose/core/s1;->a:Lcom/x/compose/core/s1;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p2, Lcom/x/compose/core/s1;->i:F

    sget p4, Lcom/x/compose/core/s1;->f:F

    new-instance v5, Landroidx/compose/foundation/layout/f3;

    invoke-direct {v5, p2, p4, p2, p4}, Landroidx/compose/foundation/layout/f3;-><init>(FFFF)V

    iget-object p2, p0, Lcom/x/payments/screens/p2ptransfer/funding/p$f;->b:Lcom/x/payments/screens/p2ptransfer/funding/PaymentPeerToPeerTransferFundingState$Success;

    invoke-virtual {p2}, Lcom/x/payments/screens/p2ptransfer/funding/PaymentPeerToPeerTransferFundingState$Success;->getSelectedCard()Lcom/x/payments/models/PaymentMethod$CreditCard;

    move-result-object p2

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    sget-object p2, Lcom/x/payments/screens/p2ptransfer/funding/a;->a:Landroidx/compose/runtime/internal/g;

    :goto_4
    move-object v6, p2

    goto :goto_5

    :cond_5
    const/4 p2, 0x0

    goto :goto_4

    :goto_5
    const p2, -0x48fade91

    invoke-interface {p3, p2}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {p3, p1}, Landroidx/compose/runtime/n;->q(Z)Z

    move-result p2

    iget-object p4, p0, Lcom/x/payments/screens/p2ptransfer/funding/p$f;->c:Lkotlin/jvm/functions/Function1;

    invoke-interface {p3, p4}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr p2, v1

    invoke-interface {p3, v0}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr p2, v1

    iget-object v1, p0, Lcom/x/payments/screens/p2ptransfer/funding/p$f;->d:Landroid/content/Context;

    invoke-interface {p3, v1}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr p2, v3

    invoke-interface {p3}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v3

    if-nez p2, :cond_6

    sget-object p2, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v3, p2, :cond_7

    :cond_6
    new-instance v3, Lcom/x/payments/screens/p2ptransfer/funding/p$b;

    invoke-direct {v3, p1, p4, v0, v1}, Lcom/x/payments/screens/p2ptransfer/funding/p$b;-><init>(ZLkotlin/jvm/functions/Function1;Lcom/x/payments/models/PaymentMethod$CreditCard;Landroid/content/Context;)V

    invoke-interface {p3, v3}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_7
    move-object v7, v3

    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-interface {p3}, Landroidx/compose/runtime/n;->m()V

    const/16 v9, 0x30

    const/16 v10, 0x8

    const/4 v1, 0x0

    const-wide/16 v3, 0x0

    move-object v8, p3

    invoke-static/range {v0 .. v10}, Lcom/x/payments/ui/f0;->c(Lcom/x/payments/models/PaymentMethod;Landroidx/compose/runtime/internal/g;Landroidx/compose/ui/m;JLandroidx/compose/foundation/layout/d3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;II)V

    invoke-interface {p3}, Landroidx/compose/runtime/n;->m()V

    goto :goto_6

    :cond_8
    invoke-interface {p3}, Landroidx/compose/runtime/n;->k()V

    :goto_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
