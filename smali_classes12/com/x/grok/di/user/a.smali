.class public final synthetic Lcom/x/grok/di/user/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/x/grok/di/user/a;->a:I

    iput-object p2, p0, Lcom/x/grok/di/user/a;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/x/grok/di/user/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/x/grok/di/user/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/x/grok/di/user/a;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/x/grok/di/user/a;->c:Ljava/lang/Object;

    check-cast v1, Lcom/x/payments/models/PaymentMethod;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    sget-object v0, Lcom/twitter/subscriptions/tabcustomization/model/b;->Grok:Lcom/twitter/subscriptions/tabcustomization/model/b;

    iget-object v1, p0, Lcom/x/grok/di/user/a;->b:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/subscriptions/tabcustomization/api/e;

    invoke-interface {v1, v0}, Lcom/twitter/subscriptions/tabcustomization/api/e;->g(Lcom/twitter/subscriptions/tabcustomization/model/b;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/x/grok/di/user/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/subscriptions/features/api/e;

    invoke-virtual {v0}, Lcom/twitter/subscriptions/features/api/e;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
