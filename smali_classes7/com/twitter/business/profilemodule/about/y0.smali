.class public final synthetic Lcom/twitter/business/profilemodule/about/y0;
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

    iput p2, p0, Lcom/twitter/business/profilemodule/about/y0;->a:I

    iput-object p1, p0, Lcom/twitter/business/profilemodule/about/y0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcom/twitter/business/profilemodule/about/y0;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/x/payments/screens/shared/pin/PaymentPinEvent$a;->a:Lcom/x/payments/screens/shared/pin/PaymentPinEvent$a;

    iget-object v1, p0, Lcom/twitter/business/profilemodule/about/y0;->b:Ljava/lang/Object;

    check-cast v1, Lcom/x/payments/screens/shared/pin/card/setup/a;

    invoke-virtual {v1, v0}, Lcom/x/payments/screens/shared/pin/card/setup/a;->onEvent(Lcom/x/payments/screens/shared/pin/PaymentPinEvent;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/twitter/business/profilemodule/about/y0;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/f2;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/f2;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    new-instance v0, Lcom/x/dms/handler/q0;

    iget-object v1, p0, Lcom/twitter/business/profilemodule/about/y0;->b:Ljava/lang/Object;

    check-cast v1, Lcom/x/dms/di/f0;

    invoke-virtual {v1}, Lcom/x/dms/di/f0;->j()Lcom/x/dms/di/i1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/x/dms/di/i1;->o()Lcom/x/repositories/dms/a0;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/x/dms/handler/q0;-><init>(Lcom/x/repositories/dms/a0;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lcom/twitter/business/profilemodule/about/x0;

    new-instance v1, Lcom/twitter/business/profilemodule/about/w0;

    iget-object v2, p0, Lcom/twitter/business/profilemodule/about/y0;->b:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/business/profilemodule/about/b1;

    iget-object v3, v2, Lcom/twitter/business/profilemodule/about/b1;->a:Landroid/content/Context;

    const v4, 0x7f15136a

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, v2, Lcom/twitter/business/profilemodule/about/b1;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x0

    invoke-direct {v1, v4, v3, v2}, Lcom/twitter/business/profilemodule/about/w0;-><init>(ZLjava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v1}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/twitter/business/profilemodule/about/x0;-><init>(Ljava/util/List;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
