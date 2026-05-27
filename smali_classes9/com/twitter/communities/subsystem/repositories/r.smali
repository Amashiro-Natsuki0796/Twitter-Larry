.class public final synthetic Lcom/twitter/communities/subsystem/repositories/r;
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

    iput p2, p0, Lcom/twitter/communities/subsystem/repositories/r;->a:I

    iput-object p1, p0, Lcom/twitter/communities/subsystem/repositories/r;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lcom/twitter/communities/subsystem/repositories/r;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/x/payments/screens/shared/ssn/PaymentSsnState;

    if-nez p1, :cond_0

    new-instance p1, Lcom/x/payments/screens/shared/ssn/PaymentSsnState;

    iget-object v0, p0, Lcom/twitter/communities/subsystem/repositories/r;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/payments/screens/shared/ssn/PaymentSsnComponent;

    iget-object v1, v0, Lcom/x/payments/screens/shared/ssn/PaymentSsnComponent;->b:Lcom/x/payments/screens/shared/ssn/PaymentSsnComponent$Args;

    invoke-virtual {v1}, Lcom/x/payments/screens/shared/ssn/PaymentSsnComponent$Args;->getSsnLength()I

    move-result v2

    iget-object v0, v0, Lcom/x/payments/screens/shared/ssn/PaymentSsnComponent;->b:Lcom/x/payments/screens/shared/ssn/PaymentSsnComponent$Args;

    invoke-virtual {v0}, Lcom/x/payments/screens/shared/ssn/PaymentSsnComponent$Args;->getSsnMask()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/16 v6, 0x19

    const/4 v7, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lcom/x/payments/screens/shared/ssn/PaymentSsnState;-><init>(Ljava/lang/String;ILjava/lang/String;ZLcom/x/payments/screens/shared/ssn/PaymentSsnError;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    invoke-static {p1}, Lkotlinx/coroutines/flow/q2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p2;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/communities/subsystem/repositories/r;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/twitter/model/communities/b;

    iget-object v0, p0, Lcom/twitter/communities/subsystem/repositories/r;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/communities/subsystem/repositories/o0;

    iget-object v0, v0, Lcom/twitter/communities/subsystem/repositories/o0;->b:Lcom/twitter/communities/subsystem/repositories/n;

    sget-object v1, Lcom/twitter/model/communities/t;->Companion:Lcom/twitter/model/communities/t$b;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/twitter/model/communities/t$b;->a(Lcom/twitter/model/communities/b;)Lcom/twitter/model/communities/t;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/twitter/repository/common/datasink/f;->c(Ljava/lang/Object;Z)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
