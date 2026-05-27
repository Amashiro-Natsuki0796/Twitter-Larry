.class public final synthetic Lcom/x/payments/screens/p2ptransfer/funding/v;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    iput p7, p0, Lcom/x/payments/screens/p2ptransfer/funding/v;->f:I

    invoke-direct/range {p0 .. p6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/x/payments/screens/p2ptransfer/funding/v;->f:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/x/profile/verificationinfo/f;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/x/profile/verificationinfo/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, p1, Lcom/x/profile/verificationinfo/f$b;

    iget-object v2, v0, Lcom/x/profile/verificationinfo/c;->d:Lcom/x/dm/chat/b1;

    iget-object v0, v0, Lcom/x/profile/verificationinfo/c;->b:Lcom/x/navigation/r0;

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Lcom/x/dm/chat/b1;->invoke()Ljava/lang/Object;

    check-cast p1, Lcom/x/profile/verificationinfo/f$b;

    const/4 v1, 0x0

    iget-object p1, p1, Lcom/x/profile/verificationinfo/f$b;->a:Lcom/x/models/TimelineUrl;

    invoke-static {v0, p1, v1}, Lcom/x/navigation/v;->a(Lcom/x/navigation/r0;Lcom/x/models/TimelineUrl;Ljava/lang/Long;)V

    goto :goto_0

    :cond_0
    instance-of v1, p1, Lcom/x/profile/verificationinfo/f$a;

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Lcom/x/dm/chat/b1;->invoke()Ljava/lang/Object;

    check-cast p1, Lcom/x/profile/verificationinfo/f$a;

    iget-object p1, p1, Lcom/x/profile/verificationinfo/f$a;->a:Lcom/x/models/text/d;

    invoke-static {v0, p1}, Lcom/x/navigation/v;->b(Lcom/x/navigation/r0;Lcom/x/models/text/d;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/x/profile/verificationinfo/f$c;->a:Lcom/x/profile/verificationinfo/f$c;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v2}, Lcom/x/dm/chat/b1;->invoke()Ljava/lang/Object;

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    check-cast p1, Lcom/x/payments/screens/p2ptransfer/funding/PaymentPeerToPeerTransferFundingEvent;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/x/payments/screens/p2ptransfer/funding/PaymentPeerToPeerTransferFundingComponent;

    invoke-virtual {v0, p1}, Lcom/x/payments/screens/p2ptransfer/funding/PaymentPeerToPeerTransferFundingComponent;->onEvent(Lcom/x/payments/screens/p2ptransfer/funding/PaymentPeerToPeerTransferFundingEvent;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
