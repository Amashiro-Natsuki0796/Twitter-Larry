.class public final synthetic Landroidx/compose/material3/ib;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/compose/material3/ib;->a:I

    iput-object p1, p0, Landroidx/compose/material3/ib;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Landroidx/compose/material3/ib;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/x/payments/screens/shared/pin/PaymentPinEvent$a;->a:Lcom/x/payments/screens/shared/pin/PaymentPinEvent$a;

    iget-object v1, p0, Landroidx/compose/material3/ib;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Landroidx/compose/material3/ib;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/jetfuel/decompose/JetfuelComponent;

    iget-object v1, v0, Lcom/x/jetfuel/decompose/JetfuelComponent;->k:Lcom/x/jetfuel/element/external/p0$c;

    iget-object v0, v0, Lcom/x/jetfuel/decompose/JetfuelComponent;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v1, v0}, Lcom/x/jetfuel/element/external/p0$c;->a(Lcom/arkivanov/decompose/c;)Lcom/x/jetfuel/element/external/p0;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Landroidx/compose/material3/ib;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
