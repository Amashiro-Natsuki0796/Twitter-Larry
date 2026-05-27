.class public final synthetic Lcom/twitter/periscope/di/app/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/twitter/periscope/di/app/f;->a:I

    iput-object p2, p0, Lcom/twitter/periscope/di/app/f;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/twitter/periscope/di/app/f;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lcom/twitter/periscope/di/app/f;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/x/payments/screens/userselection/PaymentUserSelectionState;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/twitter/periscope/di/app/f;->b:Ljava/lang/Object;

    check-cast p1, Lcom/x/payments/screens/userselection/PaymentUserSelectionComponent$Args;

    invoke-virtual {p1}, Lcom/x/payments/screens/userselection/PaymentUserSelectionComponent$Args;->getMode()Lcom/x/models/payments/a;

    move-result-object v8

    iget-object p1, p0, Lcom/twitter/periscope/di/app/f;->c:Ljava/lang/Object;

    check-cast p1, Lcom/x/payments/screens/userselection/c;

    iget-object v0, p1, Lcom/x/payments/screens/userselection/c;->f:Lcom/x/payments/configs/o;

    invoke-interface {v0}, Lcom/x/payments/configs/o;->g()Z

    move-result v2

    iget-object p1, p1, Lcom/x/payments/screens/userselection/c;->f:Lcom/x/payments/configs/o;

    invoke-interface {p1}, Lcom/x/payments/configs/o;->e()Z

    move-result v3

    invoke-interface {p1}, Lcom/x/payments/configs/o;->b()Z

    move-result v4

    new-instance p1, Lcom/x/payments/screens/userselection/PaymentUserSelectionState;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/16 v9, 0x71

    const/4 v10, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v10}, Lcom/x/payments/screens/userselection/PaymentUserSelectionState;-><init>(Ljava/lang/String;ZZZLjava/lang/String;Lkotlinx/collections/immutable/c;Lcom/x/payments/screens/userselection/PaymentUserSelectionState$Overlay;Lcom/x/models/payments/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    invoke-static {p1}, Lkotlinx/coroutines/flow/q2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p2;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/util/user/UserIdentifier;

    const-string v0, "userIdentifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/periscope/di/app/f;->c:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/app/common/account/p;

    invoke-interface {v0, p1}, Lcom/twitter/app/common/account/p;->v(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/app/common/account/v;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/periscope/di/app/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/periscope/auth/m;

    invoke-virtual {v0, p1}, Lcom/twitter/periscope/auth/m;->c(Lcom/twitter/app/common/account/v;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
