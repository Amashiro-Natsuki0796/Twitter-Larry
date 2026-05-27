.class public final synthetic Lcom/twitter/communities/invite/w0;
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

    iput p1, p0, Lcom/twitter/communities/invite/w0;->a:I

    iput-object p2, p0, Lcom/twitter/communities/invite/w0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/twitter/communities/invite/w0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/twitter/communities/invite/w0;->c:Ljava/lang/Object;

    iget-object v1, p0, Lcom/twitter/communities/invite/w0;->b:Ljava/lang/Object;

    iget v2, p0, Lcom/twitter/communities/invite/w0;->a:I

    packed-switch v2, :pswitch_data_0

    check-cast p1, Lcom/x/payments/models/ExternalTransactionInput;

    const-string v2, "input"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/x/payments/screens/root/b1;

    iget-object v2, v1, Lcom/x/payments/screens/root/b1;->i0:Lcom/arkivanov/decompose/router/stack/o;

    const/4 v3, 0x1

    new-array v3, v3, [Lcom/x/payments/screens/root/PaymentRoot$Config;

    sget-object v4, Lcom/x/payments/screens/root/PaymentRoot$Config$Home;->INSTANCE:Lcom/x/payments/screens/root/PaymentRoot$Config$Home;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    new-instance v4, Lcom/x/payments/screens/root/a5;

    invoke-direct {v4, v3}, Lcom/x/payments/screens/root/a5;-><init>([Ljava/lang/Object;)V

    new-instance v3, Lcom/x/payments/screens/root/b5;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v4, v3}, Lcom/arkivanov/decompose/router/stack/o;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    new-instance v2, Lcom/x/payments/screens/root/PaymentRoot$Config$TransactionSubmission;

    check-cast v0, Lcom/x/payments/screens/root/PaymentRoot$Config$ExternalTransactionCreation;

    invoke-direct {v2, p1, v0}, Lcom/x/payments/screens/root/PaymentRoot$Config$TransactionSubmission;-><init>(Lcom/x/payments/models/TransactionInput;Lcom/x/payments/screens/root/PaymentRoot$Config;)V

    new-instance p1, Lcom/x/payments/screens/root/y4;

    invoke-direct {p1, v2}, Lcom/x/payments/screens/root/y4;-><init>(Lcom/x/payments/screens/root/PaymentRoot$Config$TransactionSubmission;)V

    new-instance v0, Lcom/x/payments/screens/root/z4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, v1, Lcom/x/payments/screens/root/b1;->i0:Lcom/arkivanov/decompose/router/stack/o;

    invoke-virtual {v1, p1, v0}, Lcom/arkivanov/decompose/router/stack/o;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/weaver/mvi/dsl/k;

    sget v2, Lcom/twitter/communities/invite/InviteMembersViewModel;->q:I

    const-string v2, "$this$intoWeaver"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/twitter/communities/invite/d1;

    check-cast v1, Lcom/twitter/communities/invite/InviteMembersViewModel;

    check-cast v0, Lcom/twitter/communities/invite/m;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v0, v3}, Lcom/twitter/communities/invite/d1;-><init>(Lcom/twitter/communities/invite/InviteMembersViewModel;Lcom/twitter/communities/invite/m;Lkotlin/coroutines/Continuation;)V

    iget-object v4, p1, Lcom/twitter/weaver/mvi/dsl/k;->g:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/communities/invite/e1;

    invoke-direct {v2, v1, v0, v3}, Lcom/twitter/communities/invite/e1;-><init>(Lcom/twitter/communities/invite/InviteMembersViewModel;Lcom/twitter/communities/invite/m;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p1, Lcom/twitter/weaver/mvi/dsl/k;->f:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
