.class public final synthetic Lcom/x/grok/history/main/p0;
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

    iput p2, p0, Lcom/x/grok/history/main/p0;->a:I

    iput-object p1, p0, Lcom/x/grok/history/main/p0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/x/grok/history/main/p0;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/twitter/subsystem/chat/api/e$b;->a:Lcom/twitter/subsystem/chat/api/e$b;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/x/grok/history/main/p0;->b:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/ui/components/dialog/b;

    const/4 v3, 0x1

    invoke-static {v2, v1, v0, v3}, Lcom/twitter/ui/components/dialog/b;->b(Lcom/twitter/ui/components/dialog/b;Lcom/twitter/ui/components/dialog/j;Lcom/twitter/subsystem/chat/api/e;I)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    new-instance v0, Lcom/x/payments/screens/home/money/PaymentHomeMoneyEvent$g;

    sget-object v1, Lcom/x/payments/models/m4;->RequestTransfer:Lcom/x/payments/models/m4;

    invoke-direct {v0, v1}, Lcom/x/payments/screens/home/money/PaymentHomeMoneyEvent$g;-><init>(Lcom/x/payments/models/m4;)V

    iget-object v1, p0, Lcom/x/grok/history/main/p0;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    sget-object v0, Lcom/x/grok/history/main/GrokHistoryMainEvent$h;->a:Lcom/x/grok/history/main/GrokHistoryMainEvent$h;

    iget-object v1, p0, Lcom/x/grok/history/main/p0;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
