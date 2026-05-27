.class public final synthetic Lcom/twitter/communities/di/user/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/communities/subsystem/api/k;Lcom/twitter/subscriptions/tabcustomization/api/e;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    iput p1, p0, Lcom/twitter/communities/di/user/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/twitter/communities/di/user/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/x/payments/screens/root/b1;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/twitter/communities/di/user/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/communities/di/user/a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/twitter/communities/di/user/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/twitter/communities/di/user/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/payments/screens/root/b1;

    iget-object v0, v0, Lcom/x/payments/screens/root/b1;->i0:Lcom/arkivanov/decompose/router/stack/o;

    new-instance v1, Lcom/x/payments/screens/root/PaymentRoot$Config$ForgotCredential;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lcom/x/payments/screens/root/PaymentRoot$Config$ForgotCredential;-><init>(Lcom/x/payments/screens/root/PaymentRoot$SlotConfig$Challenge;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v2, Lcom/x/payments/screens/cardonboarding/a0;

    invoke-direct {v2, v1, v3}, Lcom/x/payments/screens/cardonboarding/a0;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/x/payments/screens/root/m1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v2, v1}, Lcom/arkivanov/decompose/router/stack/o;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    invoke-static {}, Lcom/twitter/communities/subsystem/api/k;->d()Z

    move-result v0

    sget-object v1, Lcom/twitter/subscriptions/tabcustomization/model/b;->Communities:Lcom/twitter/subscriptions/tabcustomization/model/b;

    iget-object v2, p0, Lcom/twitter/communities/di/user/a;->b:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/subscriptions/tabcustomization/api/e;

    invoke-interface {v2, v1}, Lcom/twitter/subscriptions/tabcustomization/api/e;->g(Lcom/twitter/subscriptions/tabcustomization/model/b;)Z

    move-result v1

    if-eqz v0, :cond_0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
