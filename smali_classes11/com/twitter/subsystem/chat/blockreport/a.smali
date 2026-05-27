.class public final synthetic Lcom/twitter/subsystem/chat/blockreport/a;
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

    iput p2, p0, Lcom/twitter/subsystem/chat/blockreport/a;->a:I

    iput-object p1, p0, Lcom/twitter/subsystem/chat/blockreport/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/twitter/subsystem/chat/blockreport/a;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/x/payments/screens/home/money/PaymentHomeMoneyEvent$c;->a:Lcom/x/payments/screens/home/money/PaymentHomeMoneyEvent$c;

    iget-object v1, p0, Lcom/twitter/subsystem/chat/blockreport/a;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    sget-object v0, Lcom/x/grok/history/main/GrokHistoryMainEvent$m;->a:Lcom/x/grok/history/main/GrokHistoryMainEvent$m;

    iget-object v1, p0, Lcom/twitter/subsystem/chat/blockreport/a;->b:Ljava/lang/Object;

    check-cast v1, Lcom/x/grok/history/main/p;

    invoke-interface {v1, v0}, Lcom/x/grok/history/main/p;->onEvent(Lcom/x/grok/history/main/GrokHistoryMainEvent;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    sget-object v0, Lcom/twitter/ui/components/dialog/j;->Positive:Lcom/twitter/ui/components/dialog/j;

    sget-object v1, Lcom/twitter/subsystem/chat/api/b;->Block:Lcom/twitter/subsystem/chat/api/b;

    iget-object v2, p0, Lcom/twitter/subsystem/chat/blockreport/a;->b:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/ui/components/dialog/b;

    invoke-interface {v2, v0, v1}, Lcom/twitter/ui/components/dialog/b;->a(Lcom/twitter/ui/components/dialog/j;Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
