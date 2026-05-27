.class public final synthetic Lcom/twitter/screenshot/implementation/c;
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

    iput p2, p0, Lcom/twitter/screenshot/implementation/c;->a:I

    iput-object p1, p0, Lcom/twitter/screenshot/implementation/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/twitter/screenshot/implementation/c;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/x/payments/screens/shared/pin/PaymentPinEvent;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/screenshot/implementation/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/payments/screens/shared/pin/card/setup/a;

    invoke-virtual {v0, p1}, Lcom/x/payments/screens/shared/pin/card/setup/a;->onEvent(Lcom/x/payments/screens/shared/pin/PaymentPinEvent;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/screenshot/implementation/c;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/screenshot/implementation/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/screenshot/implementation/d;

    iget-object v1, v0, Lcom/twitter/screenshot/implementation/d;->e:Lcom/twitter/screenshot/api/c;

    iget-object v0, v0, Lcom/twitter/screenshot/implementation/d;->a:Landroid/content/Context;

    invoke-interface {v1, v0, p1}, Lcom/twitter/screenshot/api/c;->a(Landroid/content/Context;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
