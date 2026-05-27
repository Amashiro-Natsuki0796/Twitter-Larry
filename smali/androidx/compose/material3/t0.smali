.class public final synthetic Landroidx/compose/material3/t0;
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

    iput p2, p0, Landroidx/compose/material3/t0;->a:I

    iput-object p1, p0, Landroidx/compose/material3/t0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Landroidx/compose/material3/t0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/x/payments/models/PaymentTask;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/payments/screens/home/money/PaymentHomeMoneyEvent$d;

    invoke-direct {v0, p1}, Lcom/x/payments/screens/home/money/PaymentHomeMoneyEvent$d;-><init>(Lcom/x/payments/models/PaymentTask;)V

    iget-object p1, p0, Landroidx/compose/material3/t0;->b:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/tweetview/core/x;

    iget-object p1, p0, Landroidx/compose/material3/t0;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/weaver/view/b;

    invoke-virtual {p1}, Lcom/twitter/weaver/view/b;->a()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Landroidx/compose/ui/semantics/k0;

    iget-object v0, p0, Landroidx/compose/material3/t0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/g0;->f(Landroidx/compose/ui/semantics/k0;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
