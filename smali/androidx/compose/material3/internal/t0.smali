.class public final synthetic Landroidx/compose/material3/internal/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/compose/material3/internal/t0;->a:I

    iput-object p2, p0, Landroidx/compose/material3/internal/t0;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/material3/internal/t0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Landroidx/compose/material3/internal/t0;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/x/payments/screens/paymentmethodlist/PaymentMethodListEvent$c;

    iget-object v1, p0, Landroidx/compose/material3/internal/t0;->c:Ljava/lang/Object;

    check-cast v1, Lcom/x/payments/models/PaymentMethod;

    invoke-direct {v0, v1}, Lcom/x/payments/screens/paymentmethodlist/PaymentMethodListEvent$c;-><init>(Lcom/x/payments/models/PaymentMethod;)V

    iget-object v1, p0, Landroidx/compose/material3/internal/t0;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    new-instance v0, Landroidx/compose/material3/internal/y0;

    iget-object v1, p0, Landroidx/compose/material3/internal/t0;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/material3/am;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/compose/material3/internal/y0;-><init>(Landroidx/compose/material3/am;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object v3, p0, Landroidx/compose/material3/internal/t0;->b:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/l0;

    invoke-static {v3, v2, v2, v0, v1}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
