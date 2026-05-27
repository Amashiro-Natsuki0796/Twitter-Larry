.class public final synthetic Landroidx/compose/foundation/q0;
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

    iput p2, p0, Landroidx/compose/foundation/q0;->a:I

    iput-object p1, p0, Landroidx/compose/foundation/q0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Landroidx/compose/foundation/q0;->b:Ljava/lang/Object;

    iget v3, p0, Landroidx/compose/foundation/q0;->a:I

    packed-switch v3, :pswitch_data_0

    check-cast v2, Lcom/x/payments/screens/root/b1;

    iget-object v2, v2, Lcom/x/payments/screens/root/b1;->i0:Lcom/arkivanov/decompose/router/stack/o;

    new-array v1, v1, [Lcom/x/payments/screens/root/PaymentRoot$Config;

    sget-object v3, Lcom/x/payments/screens/root/PaymentRoot$Config$Home;->INSTANCE:Lcom/x/payments/screens/root/PaymentRoot$Config$Home;

    aput-object v3, v1, v0

    new-instance v0, Lcom/x/payments/screens/root/t3;

    invoke-direct {v0, v1}, Lcom/x/payments/screens/root/t3;-><init>([Ljava/lang/Object;)V

    new-instance v1, Lcom/x/payments/screens/root/u3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v0, v1}, Lcom/arkivanov/decompose/router/stack/o;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    sget-object v0, Lcom/x/dms/components/convinfo/ConversationInfoEvent$t;->a:Lcom/x/dms/components/convinfo/ConversationInfoEvent$t;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    invoke-static {}, Lcom/twitter/rooms/subsystem/api/utils/d;->d()Z

    move-result v3

    sget-object v4, Lcom/twitter/subscriptions/tabcustomization/model/b;->Spaces:Lcom/twitter/subscriptions/tabcustomization/model/b;

    check-cast v2, Lcom/twitter/subscriptions/tabcustomization/api/e;

    invoke-interface {v2, v4}, Lcom/twitter/subscriptions/tabcustomization/api/e;->g(Lcom/twitter/subscriptions/tabcustomization/model/b;)Z

    move-result v2

    sget-object v4, Lcom/twitter/subscriptions/features/api/e;->Companion:Lcom/twitter/subscriptions/features/api/e$a;

    invoke-static {v4}, Lcom/twitter/subscriptions/features/api/e$a;->c(Lcom/twitter/subscriptions/features/api/e$a;)Z

    move-result v4

    if-eqz v4, :cond_0

    if-eqz v3, :cond_1

    if-nez v2, :cond_1

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v3

    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2
    check-cast v2, Landroidx/compose/foundation/r0;

    iget-object v0, v2, Landroidx/compose/foundation/r0;->O3:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
