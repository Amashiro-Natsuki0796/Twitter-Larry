.class public final synthetic Lcom/twitter/communities/invite/m1;
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

    iput p2, p0, Lcom/twitter/communities/invite/m1;->a:I

    iput-object p1, p0, Lcom/twitter/communities/invite/m1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/twitter/communities/invite/m1;->b:Ljava/lang/Object;

    iget v3, p0, Lcom/twitter/communities/invite/m1;->a:I

    packed-switch v3, :pswitch_data_0

    check-cast v2, Lcom/x/payments/screens/root/b1;

    iget-object v3, v2, Lcom/x/payments/screens/root/b1;->j0:Lcom/arkivanov/decompose/value/d;

    const-string v4, "<this>"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/arkivanov/decompose/value/d;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/arkivanov/decompose/router/stack/b;

    iget-object v3, v3, Lcom/arkivanov/decompose/router/stack/b;->c:Lcom/arkivanov/decompose/l;

    iget-object v2, v2, Lcom/x/payments/screens/root/b1;->i0:Lcom/arkivanov/decompose/router/stack/o;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/arkivanov/decompose/b$a;

    iget-object v4, v4, Lcom/arkivanov/decompose/b$a;->a:Ljava/lang/Object;

    instance-of v4, v4, Lcom/x/payments/screens/root/PaymentRoot$Config$Home;

    if-eqz v4, :cond_1

    new-array v0, v0, [Lcom/x/payments/screens/root/PaymentRoot$Config;

    sget-object v3, Lcom/x/payments/screens/root/PaymentRoot$Config$Home;->INSTANCE:Lcom/x/payments/screens/root/PaymentRoot$Config$Home;

    aput-object v3, v0, v1

    new-instance v1, Lcom/x/payments/screens/root/h8;

    invoke-direct {v1, v0}, Lcom/x/payments/screens/root/h8;-><init>([Ljava/lang/Object;)V

    new-instance v0, Lcom/x/payments/screens/root/i8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v1, v0}, Lcom/arkivanov/decompose/router/stack/o;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Lcom/x/payments/screens/root/PaymentRoot$Config$UnableVerifyIdentity;->INSTANCE:Lcom/x/payments/screens/root/PaymentRoot$Config$UnableVerifyIdentity;

    new-instance v1, Lcom/x/payments/screens/root/f8;

    invoke-direct {v1, v0}, Lcom/x/payments/screens/root/f8;-><init>(Lcom/x/payments/screens/root/PaymentRoot$Config$UnableVerifyIdentity;)V

    new-instance v0, Lcom/x/payments/screens/root/g8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v1, v0}, Lcom/arkivanov/decompose/router/stack/o;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    goto :goto_1

    :cond_2
    :goto_0
    new-array v0, v0, [Lcom/x/payments/screens/root/PaymentRoot$Config;

    sget-object v3, Lcom/x/payments/screens/root/PaymentRoot$Config$UnableVerifyIdentity;->INSTANCE:Lcom/x/payments/screens/root/PaymentRoot$Config$UnableVerifyIdentity;

    aput-object v3, v0, v1

    new-instance v1, Lcom/x/payments/screens/root/j8;

    invoke-direct {v1, v0}, Lcom/x/payments/screens/root/j8;-><init>([Ljava/lang/Object;)V

    new-instance v0, Lcom/x/payments/screens/root/k8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v1, v0}, Lcom/arkivanov/decompose/router/stack/o;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    sget-object v0, Lcom/x/payments/screens/cardhelp/replacecard/PaymentCardHelpReplaceCardEvent$a;->a:Lcom/x/payments/screens/cardhelp/replacecard/PaymentCardHelpReplaceCardEvent$a;

    check-cast v2, Lcom/x/payments/screens/cardhelp/replacecard/PaymentCardHelpReplaceCardComponent;

    invoke-virtual {v2, v0}, Lcom/x/payments/screens/cardhelp/replacecard/PaymentCardHelpReplaceCardComponent;->onEvent(Lcom/x/payments/screens/cardhelp/replacecard/PaymentCardHelpReplaceCardEvent;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    new-instance v0, Lcom/twitter/communities/invite/v0;

    invoke-direct {v0, v1}, Lcom/twitter/communities/invite/v0;-><init>(I)V

    check-cast v2, Lcom/twitter/communities/invite/InviteMembersViewModel;

    invoke-virtual {v2, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lcom/twitter/communities/invite/s0$a;->a:Lcom/twitter/communities/invite/s0$a;

    invoke-virtual {v2, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
