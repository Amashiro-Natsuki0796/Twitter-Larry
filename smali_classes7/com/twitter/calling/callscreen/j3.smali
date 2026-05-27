.class public final synthetic Lcom/twitter/calling/callscreen/j3;
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

    iput p2, p0, Lcom/twitter/calling/callscreen/j3;->a:I

    iput-object p1, p0, Lcom/twitter/calling/callscreen/j3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/twitter/calling/callscreen/j3;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "your_account"

    const-string v1, "pref_deactivate_account"

    iget-object v2, p0, Lcom/twitter/calling/callscreen/j3;->b:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/util/eventreporter/h;

    invoke-static {v2, v0, v1}, Lcom/twitter/settings/scribe/b;->b(Lcom/twitter/util/eventreporter/h;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    sget-object v0, Lcom/x/payments/screens/unableverifyidentity/PaymentUnableVerifyIdentityEvent$a;->a:Lcom/x/payments/screens/unableverifyidentity/PaymentUnableVerifyIdentityEvent$a;

    iget-object v1, p0, Lcom/twitter/calling/callscreen/j3;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    sget-object v0, Lcom/twitter/calling/callscreen/d0$d;->a:Lcom/twitter/calling/callscreen/d0$d;

    iget-object v1, p0, Lcom/twitter/calling/callscreen/j3;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
