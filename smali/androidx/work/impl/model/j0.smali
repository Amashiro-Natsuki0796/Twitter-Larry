.class public final synthetic Landroidx/work/impl/model/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/work/impl/model/j0;->a:I

    iput-object p1, p0, Landroidx/work/impl/model/j0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Landroidx/work/impl/model/j0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/x/payments/models/PaymentMethod$CreditCard;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/work/impl/model/j0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent;

    iget-object v0, v0, Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent;->m:Lcom/arkivanov/decompose/router/stack/o;

    new-instance v1, Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$Config$SelectReason;

    invoke-direct {v1, p1}, Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$Config$SelectReason;-><init>(Lcom/x/payments/models/PaymentMethod$CreditCard;)V

    new-instance p1, Lcom/x/payments/screens/cardhelp/x0;

    invoke-direct {p1, v1}, Lcom/x/payments/screens/cardhelp/x0;-><init>(Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$Config$SelectReason;)V

    new-instance v1, Lcom/x/payments/screens/cardhelp/y0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p1, v1}, Lcom/arkivanov/decompose/router/stack/o;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/util/HashMap;

    iget-object v0, p0, Landroidx/work/impl/model/j0;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/model/d1;

    invoke-virtual {v0, p1}, Landroidx/work/impl/model/d1;->D(Ljava/util/HashMap;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
