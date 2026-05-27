.class public final synthetic Lcom/x/payments/screens/root/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/arkivanov/decompose/c;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lcom/arkivanov/decompose/c;I)V
    .locals 0

    iput p3, p0, Lcom/x/payments/screens/root/l0;->a:I

    iput-object p1, p0, Lcom/x/payments/screens/root/l0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/x/payments/screens/root/l0;->c:Lcom/arkivanov/decompose/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/x/payments/screens/root/l0;->c:Lcom/arkivanov/decompose/c;

    iget-object v1, p0, Lcom/x/payments/screens/root/l0;->b:Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget v4, p0, Lcom/x/payments/screens/root/l0;->a:I

    packed-switch v4, :pswitch_data_0

    check-cast v1, Landroidx/compose/foundation/text/input/m;

    invoke-static {v1}, Landroidx/compose/foundation/text/input/o;->b(Landroidx/compose/foundation/text/input/m;)V

    new-instance v1, Lcom/x/search/query/i$i;

    const-string v2, ""

    invoke-direct {v1, v2}, Lcom/x/search/query/i$i;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/x/search/query/b;

    invoke-virtual {v0, v1}, Lcom/x/search/query/b;->f(Lcom/x/search/query/i;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    check-cast v1, Lcom/x/payments/screens/root/PaymentRoot$Config$Entrypoint;

    invoke-virtual {v1}, Lcom/x/payments/screens/root/PaymentRoot$Config$Entrypoint;->getAlreadyOnboardedConfigData()Lcom/x/payments/screens/root/PaymentRoot$Config$Entrypoint$AlreadyOnboardedConfigData;

    move-result-object v1

    instance-of v4, v1, Lcom/x/payments/screens/root/PaymentRoot$Config$Entrypoint$AlreadyOnboardedConfigData$DialogBased;

    check-cast v0, Lcom/x/payments/screens/root/b1;

    if-eqz v4, :cond_0

    iget-object v4, v0, Lcom/x/payments/screens/root/b1;->i0:Lcom/arkivanov/decompose/router/stack/o;

    new-array v5, v3, [Lcom/x/payments/screens/root/PaymentRoot$Config;

    sget-object v6, Lcom/x/payments/screens/root/PaymentRoot$Config$Home;->INSTANCE:Lcom/x/payments/screens/root/PaymentRoot$Config$Home;

    aput-object v6, v5, v2

    new-instance v2, Lcom/x/payments/screens/root/y3;

    invoke-direct {v2, v5}, Lcom/x/payments/screens/root/y3;-><init>([Ljava/lang/Object;)V

    new-instance v5, Lcom/x/payments/screens/root/z3;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4, v2, v5}, Lcom/arkivanov/decompose/router/stack/o;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    check-cast v1, Lcom/x/payments/screens/root/PaymentRoot$Config$Entrypoint$AlreadyOnboardedConfigData$DialogBased;

    invoke-virtual {v1}, Lcom/x/payments/screens/root/PaymentRoot$Config$Entrypoint$AlreadyOnboardedConfigData$DialogBased;->getNextDialogConfig()Lcom/x/payments/screens/root/PaymentRoot$DialogConfig;

    move-result-object v1

    new-instance v2, Lcom/x/jobs/i0;

    invoke-direct {v2, v1, v3}, Lcom/x/jobs/i0;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/x/payments/screens/root/v3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v0, v0, Lcom/x/payments/screens/root/b1;->m0:Lcom/arkivanov/decompose/router/slot/n;

    invoke-virtual {v0, v2, v1}, Lcom/arkivanov/decompose/router/slot/n;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    goto :goto_0

    :cond_0
    instance-of v4, v1, Lcom/x/payments/screens/root/PaymentRoot$Config$Entrypoint$AlreadyOnboardedConfigData$ScreenBased;

    if-eqz v4, :cond_3

    check-cast v1, Lcom/x/payments/screens/root/PaymentRoot$Config$Entrypoint$AlreadyOnboardedConfigData$ScreenBased;

    invoke-virtual {v1}, Lcom/x/payments/screens/root/PaymentRoot$Config$Entrypoint$AlreadyOnboardedConfigData$ScreenBased;->getIncludeHomeAsRoot()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/x/payments/screens/root/b1;->i0:Lcom/arkivanov/decompose/router/stack/o;

    new-array v3, v3, [Lcom/x/payments/screens/root/PaymentRoot$Config;

    sget-object v5, Lcom/x/payments/screens/root/PaymentRoot$Config$Home;->INSTANCE:Lcom/x/payments/screens/root/PaymentRoot$Config$Home;

    aput-object v5, v3, v2

    new-instance v2, Lcom/x/payments/screens/root/a4;

    invoke-direct {v2, v3}, Lcom/x/payments/screens/root/a4;-><init>([Ljava/lang/Object;)V

    new-instance v3, Lcom/x/payments/screens/root/b4;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4, v2, v3}, Lcom/arkivanov/decompose/router/stack/o;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v1}, Lcom/x/payments/screens/root/PaymentRoot$Config$Entrypoint$AlreadyOnboardedConfigData$ScreenBased;->getNextScreenConfig()Lcom/x/payments/screens/root/PaymentRoot$Config;

    move-result-object v2

    instance-of v2, v2, Lcom/x/payments/screens/root/PaymentRoot$Config$Home;

    if-nez v2, :cond_2

    invoke-virtual {v1}, Lcom/x/payments/screens/root/PaymentRoot$Config$Entrypoint$AlreadyOnboardedConfigData$ScreenBased;->getNextScreenConfig()Lcom/x/payments/screens/root/PaymentRoot$Config;

    move-result-object v1

    new-instance v2, Lcom/x/payments/screens/root/w3;

    invoke-direct {v2, v1}, Lcom/x/payments/screens/root/w3;-><init>(Lcom/x/payments/screens/root/PaymentRoot$Config;)V

    new-instance v1, Lcom/x/payments/screens/root/x3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v0, v0, Lcom/x/payments/screens/root/b1;->i0:Lcom/arkivanov/decompose/router/stack/o;

    invoke-virtual {v0, v2, v1}, Lcom/arkivanov/decompose/router/stack/o;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcom/x/payments/screens/root/b1;->i0:Lcom/arkivanov/decompose/router/stack/o;

    invoke-virtual {v1}, Lcom/x/payments/screens/root/PaymentRoot$Config$Entrypoint$AlreadyOnboardedConfigData$ScreenBased;->getNextScreenConfig()Lcom/x/payments/screens/root/PaymentRoot$Config;

    move-result-object v1

    new-array v3, v3, [Lcom/x/payments/screens/root/PaymentRoot$Config;

    aput-object v1, v3, v2

    new-instance v1, Lcom/x/payments/screens/root/c4;

    invoke-direct {v1, v3}, Lcom/x/payments/screens/root/c4;-><init>([Ljava/lang/Object;)V

    new-instance v2, Lcom/x/payments/screens/root/d4;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/arkivanov/decompose/router/stack/o;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    :cond_2
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
