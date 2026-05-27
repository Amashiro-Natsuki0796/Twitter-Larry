.class public final synthetic Lcom/twitter/rooms/ui/spacebar/item/expanded/i;
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

    iput p2, p0, Lcom/twitter/rooms/ui/spacebar/item/expanded/i;->a:I

    iput-object p1, p0, Lcom/twitter/rooms/ui/spacebar/item/expanded/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/twitter/rooms/ui/spacebar/item/expanded/i;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/x/payments/models/d2;

    const-string v0, "credentialType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/rooms/ui/spacebar/item/expanded/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/payments/screens/root/b1;

    iget-object v0, v0, Lcom/x/payments/screens/root/b1;->i0:Lcom/arkivanov/decompose/router/stack/o;

    new-instance v1, Lcom/x/payments/screens/root/PaymentRoot$Config$AddCredential;

    new-instance v2, Lcom/x/payments/screens/addcredential/PaymentAddCredentialType$Addition;

    invoke-direct {v2, p1}, Lcom/x/payments/screens/addcredential/PaymentAddCredentialType$Addition;-><init>(Lcom/x/payments/models/d2;)V

    invoke-direct {v1, v2}, Lcom/x/payments/screens/root/PaymentRoot$Config$AddCredential;-><init>(Lcom/x/payments/screens/addcredential/PaymentAddCredentialType;)V

    new-instance p1, Lcom/x/payments/screens/root/i3;

    invoke-direct {p1, v1}, Lcom/x/payments/screens/root/i3;-><init>(Lcom/x/payments/screens/root/PaymentRoot$Config$AddCredential;)V

    new-instance v1, Lcom/x/payments/screens/root/j3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p1, v1}, Lcom/arkivanov/decompose/router/stack/o;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/rooms/ui/spacebar/item/expanded/d;

    const-string v0, "$this$distinct"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/rooms/ui/spacebar/item/expanded/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/rooms/ui/spacebar/item/expanded/l;

    iget-object v1, v0, Lcom/twitter/rooms/ui/spacebar/item/expanded/l;->s:Lcom/twitter/common/ui/isTalkingView/IsTalkingView;

    iget-object v0, v0, Lcom/twitter/rooms/ui/spacebar/item/expanded/l;->f:Landroid/content/Context;

    iget p1, p1, Lcom/twitter/rooms/ui/spacebar/item/expanded/d;->l:I

    invoke-virtual {v0, p1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/twitter/common/ui/isTalkingView/IsTalkingView;->e(I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
