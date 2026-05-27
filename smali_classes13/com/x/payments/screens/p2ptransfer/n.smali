.class public final synthetic Lcom/x/payments/screens/p2ptransfer/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function1;)V
    .locals 0

    iput p1, p0, Lcom/x/payments/screens/p2ptransfer/n;->a:I

    iput-object p2, p0, Lcom/x/payments/screens/p2ptransfer/n;->b:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/x/payments/screens/p2ptransfer/n;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/x/models/PostIdentifier;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/urt/items/post/x0$c;

    invoke-direct {v0, p1}, Lcom/x/urt/items/post/x0$c;-><init>(Lcom/x/models/PostIdentifier;)V

    iget-object p1, p0, Lcom/x/payments/screens/p2ptransfer/n;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/payments/screens/p2ptransfer/PaymentPeerToPeerTransferEvent$f;

    invoke-direct {v0, p1}, Lcom/x/payments/screens/p2ptransfer/PaymentPeerToPeerTransferEvent$f;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/x/payments/screens/p2ptransfer/n;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
