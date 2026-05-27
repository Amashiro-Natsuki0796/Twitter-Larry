.class public final synthetic Lcom/twitter/calling/callscreen/f1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    iput p2, p0, Lcom/twitter/calling/callscreen/f1;->f:I

    packed-switch p2, :pswitch_data_0

    const-string v5, "invoke(Lcom/twitter/weaver/UserIntent;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/twitter/calling/callscreen/AvCallViewModel;

    const-string v4, "invoke"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_0
    const-string v5, "onEvent(Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionEvent;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent;

    const-string v4, "onEvent"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/twitter/calling/callscreen/f1;->f:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionEvent;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent;

    invoke-virtual {v0, p1}, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent;->onEvent(Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionEvent;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/calling/callscreen/d0;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/calling/callscreen/AvCallViewModel;

    invoke-virtual {v0, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->o(Lcom/twitter/weaver/l;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
