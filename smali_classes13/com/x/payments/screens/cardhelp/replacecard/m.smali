.class public final Lcom/x/payments/screens/cardhelp/replacecard/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/d3;",
        "Landroidx/compose/runtime/n;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/x/payments/screens/cardhelp/replacecard/PaymentCardHelpReplaceCardState;


# direct methods
.method public constructor <init>(Lcom/x/payments/screens/cardhelp/replacecard/PaymentCardHelpReplaceCardState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/cardhelp/replacecard/m;->a:Lcom/x/payments/screens/cardhelp/replacecard/PaymentCardHelpReplaceCardState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Landroidx/compose/foundation/layout/d3;

    check-cast p2, Landroidx/compose/runtime/n;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string v0, "paddingValues"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-interface {p2, p1}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr p3, v0

    :cond_1
    and-int/lit8 p3, p3, 0x13

    const/16 v0, 0x12

    if-ne p3, v0, :cond_3

    invoke-interface {p2}, Landroidx/compose/runtime/n;->b()Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/n;->k()V

    goto/16 :goto_6

    :cond_3
    :goto_1
    sget-object p3, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    invoke-static {p3, p1}, Landroidx/compose/foundation/layout/a3;->e(Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/d3;)Landroidx/compose/ui/m;

    move-result-object v0

    iget-object p1, p0, Lcom/x/payments/screens/cardhelp/replacecard/m;->a:Lcom/x/payments/screens/cardhelp/replacecard/PaymentCardHelpReplaceCardState;

    instance-of p3, p1, Lcom/x/payments/screens/cardhelp/replacecard/PaymentCardHelpReplaceCardState$Loading;

    if-eqz p3, :cond_4

    const p1, -0x72d3dbf9

    invoke-interface {p2, p1}, Landroidx/compose/runtime/n;->p(I)V

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {v0, p1}, Landroidx/compose/foundation/layout/t3;->d(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object p1

    const/4 p3, 0x0

    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0, v1}, Lcom/x/ui/common/ports/f;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;II)V

    invoke-interface {p2}, Landroidx/compose/runtime/n;->m()V

    goto/16 :goto_6

    :cond_4
    instance-of p3, p1, Lcom/x/payments/screens/cardhelp/replacecard/PaymentCardHelpReplaceCardState$Error;

    if-eqz p3, :cond_5

    const p1, -0x72d10c6f

    invoke-interface {p2, p1}, Landroidx/compose/runtime/n;->p(I)V

    sget-object p1, Lcom/x/icons/a;->a:Lcom/x/icons/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/x/icons/a;->I2:Lcom/x/icons/b;

    const p1, 0x7f152356

    invoke-static {p2, p1}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v2

    const p1, 0x7f152338

    invoke-static {p2, p1}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x10

    move-object v5, p2

    invoke-static/range {v0 .. v7}, Lcom/x/payments/ui/a3;->a(Landroidx/compose/ui/m;Lcom/x/icons/b;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;II)V

    invoke-interface {p2}, Landroidx/compose/runtime/n;->m()V

    goto :goto_6

    :cond_5
    instance-of p3, p1, Lcom/x/payments/screens/cardhelp/replacecard/PaymentCardHelpReplaceCardState$Success;

    if-eqz p3, :cond_a

    const p3, -0x72c94968

    invoke-interface {p2, p3}, Landroidx/compose/runtime/n;->p(I)V

    sget-object p3, Lcom/x/icons/a;->a:Lcom/x/icons/a;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/x/icons/a;->e1:Lcom/x/icons/b;

    check-cast p1, Lcom/x/payments/screens/cardhelp/replacecard/PaymentCardHelpReplaceCardState$Success;

    invoke-virtual {p1}, Lcom/x/payments/screens/cardhelp/replacecard/PaymentCardHelpReplaceCardState$Success;->getCardType()Lcom/x/payments/screens/cardhelp/replacecard/PaymentCardHelpReplaceCardComponent$Args$CardType;

    move-result-object p3

    instance-of v2, p3, Lcom/x/payments/screens/cardhelp/replacecard/PaymentCardHelpReplaceCardComponent$Args$CardType$Virtual;

    if-eqz v2, :cond_6

    const p3, -0x7f92c29e

    const v2, 0x7f1522b4

    invoke-static {p2, p3, v2, p2}, Lcom/twitter/app/profiles/header/about/u;->a(Landroidx/compose/runtime/n;IILandroidx/compose/runtime/n;)Ljava/lang/String;

    move-result-object p3

    :goto_2
    move-object v2, p3

    goto :goto_3

    :cond_6
    instance-of p3, p3, Lcom/x/payments/screens/cardhelp/replacecard/PaymentCardHelpReplaceCardComponent$Args$CardType$Physical;

    if-eqz p3, :cond_9

    const p3, -0x7f92a8bd

    const v2, 0x7f1522b3

    invoke-static {p2, p3, v2, p2}, Lcom/twitter/app/profiles/header/about/u;->a(Landroidx/compose/runtime/n;IILandroidx/compose/runtime/n;)Ljava/lang/String;

    move-result-object p3

    goto :goto_2

    :goto_3
    invoke-virtual {p1}, Lcom/x/payments/screens/cardhelp/replacecard/PaymentCardHelpReplaceCardState$Success;->getCardType()Lcom/x/payments/screens/cardhelp/replacecard/PaymentCardHelpReplaceCardComponent$Args$CardType;

    move-result-object p1

    instance-of p3, p1, Lcom/x/payments/screens/cardhelp/replacecard/PaymentCardHelpReplaceCardComponent$Args$CardType$Virtual;

    if-eqz p3, :cond_7

    const p1, -0x7f92839b

    const p3, 0x7f1522b2

    invoke-static {p2, p1, p3, p2}, Lcom/twitter/app/profiles/header/about/u;->a(Landroidx/compose/runtime/n;IILandroidx/compose/runtime/n;)Ljava/lang/String;

    move-result-object p1

    :goto_4
    move-object v3, p1

    goto :goto_5

    :cond_7
    instance-of p1, p1, Lcom/x/payments/screens/cardhelp/replacecard/PaymentCardHelpReplaceCardComponent$Args$CardType$Physical;

    if-eqz p1, :cond_8

    const p1, -0x7f92695a

    const p3, 0x7f1522b1

    invoke-static {p2, p1, p3, p2}, Lcom/twitter/app/profiles/header/about/u;->a(Landroidx/compose/runtime/n;IILandroidx/compose/runtime/n;)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :goto_5
    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x10

    move-object v5, p2

    invoke-static/range {v0 .. v7}, Lcom/x/payments/ui/a3;->a(Landroidx/compose/ui/m;Lcom/x/icons/b;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;II)V

    invoke-interface {p2}, Landroidx/compose/runtime/n;->m()V

    :goto_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_8
    const p1, -0x7f928bc3

    invoke-static {p2, p1}, Landroid/gov/nist/javax/sdp/fields/c;->d(Landroidx/compose/runtime/n;I)Lkotlin/NoWhenBranchMatchedException;

    move-result-object p1

    throw p1

    :cond_9
    const p1, -0x7f92cac9

    invoke-static {p2, p1}, Landroid/gov/nist/javax/sdp/fields/c;->d(Landroidx/compose/runtime/n;I)Lkotlin/NoWhenBranchMatchedException;

    move-result-object p1

    throw p1

    :cond_a
    const p1, -0x7f933b03

    invoke-static {p2, p1}, Landroid/gov/nist/javax/sdp/fields/c;->d(Landroidx/compose/runtime/n;I)Lkotlin/NoWhenBranchMatchedException;

    move-result-object p1

    throw p1
.end method
