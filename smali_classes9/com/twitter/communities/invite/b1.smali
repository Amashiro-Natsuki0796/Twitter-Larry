.class public final synthetic Lcom/twitter/communities/invite/b1;
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

    iput p1, p0, Lcom/twitter/communities/invite/b1;->a:I

    iput-object p2, p0, Lcom/twitter/communities/invite/b1;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/twitter/communities/invite/b1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/twitter/communities/invite/b1;->b:Ljava/lang/Object;

    iget-object v1, p0, Lcom/twitter/communities/invite/b1;->c:Ljava/lang/Object;

    iget v2, p0, Lcom/twitter/communities/invite/b1;->a:I

    packed-switch v2, :pswitch_data_0

    check-cast p1, Lcom/x/payments/screens/transactionerror/PaymentTransactionErrorEvent;

    const-string v2, "errorEvent"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/x/payments/screens/root/r;

    check-cast v1, Lcom/x/payments/screens/root/PaymentRoot$Config$TransactionSubmission;

    check-cast v0, Lcom/x/payments/screens/root/b1;

    invoke-direct {v2, v0, v1}, Lcom/x/payments/screens/root/r;-><init>(Lcom/x/payments/screens/root/b1;Lcom/x/payments/screens/root/PaymentRoot$Config$TransactionSubmission;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p1, v2}, Lcom/x/payments/screens/root/b1;->j(Ljava/lang/String;Ljava/lang/String;Lcom/x/payments/screens/transactionerror/PaymentTransactionErrorEvent;Lkotlin/jvm/functions/Function0;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/communities/invite/f1;

    new-instance v2, Lcom/twitter/communities/invite/c1;

    check-cast v1, Lcom/twitter/util/collection/p0;

    check-cast v0, Lcom/twitter/communities/invite/InviteMembersViewModel;

    invoke-direct {v2, v1, p1, v0}, Lcom/twitter/communities/invite/c1;-><init>(Lcom/twitter/util/collection/p0;Lcom/twitter/communities/invite/f1;Lcom/twitter/communities/invite/InviteMembersViewModel;)V

    sget p1, Lcom/twitter/communities/invite/InviteMembersViewModel;->q:I

    invoke-virtual {v0, v2}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
