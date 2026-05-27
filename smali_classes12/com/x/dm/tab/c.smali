.class public final synthetic Lcom/x/dm/tab/c;
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

    iput p2, p0, Lcom/x/dm/tab/c;->a:I

    iput-object p1, p0, Lcom/x/dm/tab/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/x/dm/tab/c;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/x/payments/screens/customerconsent/PaymentCustomerConsentEvent$d;->a:Lcom/x/payments/screens/customerconsent/PaymentCustomerConsentEvent$d;

    iget-object v1, p0, Lcom/x/dm/tab/c;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/x/dm/tab/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/dm/tab/DefaultDmTabComponent;

    iget-object v1, v0, Lcom/x/dm/tab/DefaultDmTabComponent;->f:Lcom/x/navigation/AcceptGroupInviteArgs;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/x/dm/tab/DefaultDmTabComponent;->b:Lcom/x/navigation/r0;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/x/navigation/r0;->j(Lcom/x/navigation/t;Z)V

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/x/dm/tab/DefaultDmTabComponent$Config$ConversationList;

    iget-object v2, v0, Lcom/x/dm/tab/DefaultDmTabComponent;->d:Lcom/x/dms/components/convlist/ConversationListArgs;

    invoke-direct {v1, v2}, Lcom/x/dm/tab/DefaultDmTabComponent$Config$ConversationList;-><init>(Lcom/x/dms/components/convlist/ConversationListArgs;)V

    new-instance v2, Lcom/x/dm/tab/k;

    invoke-direct {v2, v1}, Lcom/x/dm/tab/k;-><init>(Lcom/x/dm/tab/DefaultDmTabComponent$Config$ConversationList;)V

    new-instance v1, Lcom/x/dm/tab/l;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v0, v0, Lcom/x/dm/tab/DefaultDmTabComponent;->l:Lcom/arkivanov/decompose/router/stack/o;

    invoke-virtual {v0, v2, v1}, Lcom/arkivanov/decompose/router/stack/o;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
