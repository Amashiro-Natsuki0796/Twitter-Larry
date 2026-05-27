.class public final synthetic Lcom/twitter/sensitivemedia/f;
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

    iput p2, p0, Lcom/twitter/sensitivemedia/f;->a:I

    iput-object p1, p0, Lcom/twitter/sensitivemedia/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/twitter/sensitivemedia/f;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/x/payments/screens/transactionerror/PaymentTransactionErrorEvent$i;->a:Lcom/x/payments/screens/transactionerror/PaymentTransactionErrorEvent$i;

    iget-object v1, p0, Lcom/twitter/sensitivemedia/f;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/twitter/sensitivemedia/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/main/d;

    iget-object v0, v0, Lcom/x/main/d;->B:Lcom/arkivanov/decompose/router/stack/o;

    sget-object v1, Lcom/x/navigation/MainLandingArgs$TabType;->HOME:Lcom/x/navigation/MainLandingArgs$TabType;

    new-instance v2, Lcom/x/main/d$c;

    invoke-direct {v2, v1}, Lcom/x/main/d$c;-><init>(Lcom/x/navigation/MainLandingArgs$TabType;)V

    new-instance v1, Lcom/x/main/d$d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v2, v1}, Lcom/arkivanov/decompose/router/stack/o;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    new-instance v0, Lcom/x/dms/repository/n5;

    iget-object v1, p0, Lcom/twitter/sensitivemedia/f;->b:Ljava/lang/Object;

    check-cast v1, Lcom/x/dms/di/i1;

    iget-object v2, v1, Lcom/x/dms/di/i1;->x0:Lkotlin/m;

    invoke-virtual {v2}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/russhwolf/settings/a;

    invoke-virtual {v1}, Lcom/x/dms/di/i1;->l()Lcom/x/dms/repository/h3;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/x/dms/repository/n5;-><init>(Lcom/russhwolf/settings/a;Lcom/x/dms/repository/h3;)V

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lcom/twitter/sensitivemedia/f;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/focus/f0;

    invoke-static {v0}, Landroidx/compose/ui/focus/f0;->c(Landroidx/compose/ui/focus/f0;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lcom/twitter/sensitivemedia/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/sensitivemedia/SensitiveMediaActivityContentViewResult;

    invoke-static {v0}, Lcom/twitter/sensitivemedia/SensitiveMediaActivityContentViewResult;->c(Lcom/twitter/sensitivemedia/SensitiveMediaActivityContentViewResult;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
