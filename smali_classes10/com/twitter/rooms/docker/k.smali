.class public final synthetic Lcom/twitter/rooms/docker/k;
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

    iput p2, p0, Lcom/twitter/rooms/docker/k;->a:I

    iput-object p1, p0, Lcom/twitter/rooms/docker/k;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/twitter/rooms/docker/k;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/x/payments/screens/carddesign/PaymentCardDesignEvent$a;->a:Lcom/x/payments/screens/carddesign/PaymentCardDesignEvent$a;

    iget-object v1, p0, Lcom/twitter/rooms/docker/k;->b:Ljava/lang/Object;

    check-cast v1, Lcom/x/payments/screens/carddesign/a;

    invoke-virtual {v1, v0}, Lcom/x/payments/screens/carddesign/a;->onEvent(Lcom/x/payments/screens/carddesign/PaymentCardDesignEvent;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/twitter/rooms/docker/k;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/rooms/docker/w0;

    iget-object v0, v0, Lcom/twitter/rooms/docker/w0;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060328

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
