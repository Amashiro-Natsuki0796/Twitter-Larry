.class public final synthetic Lcom/x/dm/convinfo/o0;
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

    iput p2, p0, Lcom/x/dm/convinfo/o0;->a:I

    iput-object p1, p0, Lcom/x/dm/convinfo/o0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/x/dm/convinfo/o0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/x/dm/convinfo/o0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/payments/screens/root/b1;

    iget-object v0, v0, Lcom/x/payments/screens/root/b1;->i0:Lcom/arkivanov/decompose/router/stack/o;

    new-instance v1, Lcom/x/payments/screens/root/PaymentRoot$Config$AddCredential;

    sget-object v2, Lcom/x/payments/screens/addcredential/PaymentAddCredentialType$Migration;->INSTANCE:Lcom/x/payments/screens/addcredential/PaymentAddCredentialType$Migration;

    invoke-direct {v1, v2}, Lcom/x/payments/screens/root/PaymentRoot$Config$AddCredential;-><init>(Lcom/x/payments/screens/addcredential/PaymentAddCredentialType;)V

    new-instance v2, Lcom/x/payments/screens/root/g7;

    invoke-direct {v2, v1}, Lcom/x/payments/screens/root/g7;-><init>(Lcom/x/payments/screens/root/PaymentRoot$Config$AddCredential;)V

    new-instance v1, Lcom/x/payments/screens/root/h7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v2, v1}, Lcom/arkivanov/decompose/router/stack/o;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    sget-object v0, Lcom/x/dms/components/convinfo/ConversationInfoEvent$s;->a:Lcom/x/dms/components/convinfo/ConversationInfoEvent$s;

    iget-object v1, p0, Lcom/x/dm/convinfo/o0;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
