.class public final synthetic Lcoil3/network/j;
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

    iput p2, p0, Lcoil3/network/j;->a:I

    iput-object p1, p0, Lcoil3/network/j;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcoil3/network/j;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/x/payments/screens/cardhelp/selectcard/PaymentCardHelpSelectCardEvent$a;->a:Lcom/x/payments/screens/cardhelp/selectcard/PaymentCardHelpSelectCardEvent$a;

    iget-object v1, p0, Lcoil3/network/j;->b:Ljava/lang/Object;

    check-cast v1, Lcom/x/payments/screens/cardhelp/selectcard/PaymentCardHelpSelectCardComponent;

    invoke-virtual {v1, v0}, Lcom/x/payments/screens/cardhelp/selectcard/PaymentCardHelpSelectCardComponent;->onEvent(Lcom/x/payments/screens/cardhelp/selectcard/PaymentCardHelpSelectCardEvent;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcoil3/network/j;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/tipjar/implementation/send/i;

    iget-object v0, v0, Lcom/twitter/app/common/l;->a:Landroid/os/Bundle;

    const-string v1, "TWITTER_USER"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    sget-object v1, Lcom/twitter/model/core/entity/l1;->v4:Lcom/twitter/model/core/entity/l1$d;

    sget-object v2, Lcom/twitter/util/serialization/util/b;->a:Lcom/twitter/util/serialization/stream/c;

    invoke-virtual {v2, v0, v1}, Lcom/twitter/util/serialization/stream/c;->a([BLcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    check-cast v0, Lcom/twitter/model/core/entity/l1;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcoil3/network/j;->b:Ljava/lang/Object;

    check-cast v0, Lcoil3/u;

    invoke-virtual {v0}, Lcoil3/u;->b()Lcoil3/disk/a;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
