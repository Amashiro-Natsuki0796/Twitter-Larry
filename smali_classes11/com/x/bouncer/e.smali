.class public final synthetic Lcom/x/bouncer/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/arkivanov/decompose/c;


# direct methods
.method public synthetic constructor <init>(Lcom/arkivanov/decompose/c;I)V
    .locals 0

    iput p2, p0, Lcom/x/bouncer/e;->a:I

    iput-object p1, p0, Lcom/x/bouncer/e;->b:Lcom/arkivanov/decompose/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/x/bouncer/e;->b:Lcom/arkivanov/decompose/c;

    iget v2, p0, Lcom/x/bouncer/e;->a:I

    packed-switch v2, :pswitch_data_0

    check-cast v1, Lcom/x/payments/screens/root/b1;

    iget-object v1, v1, Lcom/x/payments/screens/root/b1;->i0:Lcom/arkivanov/decompose/router/stack/o;

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/x/payments/screens/root/PaymentRoot$Config;

    sget-object v3, Lcom/x/payments/screens/root/PaymentRoot$Config$OnboardingPending;->INSTANCE:Lcom/x/payments/screens/root/PaymentRoot$Config$OnboardingPending;

    aput-object v3, v2, v0

    new-instance v0, Lcom/x/payments/screens/root/b8;

    invoke-direct {v0, v2}, Lcom/x/payments/screens/root/b8;-><init>([Ljava/lang/Object;)V

    new-instance v2, Lcom/x/payments/screens/root/c8;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0, v2}, Lcom/arkivanov/decompose/router/stack/o;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    check-cast v1, Lcom/x/bouncer/BouncerComponent;

    iget-object v2, v1, Lcom/x/bouncer/BouncerComponent;->f:Lcom/arkivanov/decompose/router/slot/n;

    sget-object v3, Lcom/x/bouncer/BouncerComponent$c;->a:Lcom/x/bouncer/BouncerComponent$c;

    new-instance v4, Lcom/x/bouncer/BouncerComponent$d;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v3, v4}, Lcom/arkivanov/decompose/router/slot/n;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Lcom/x/navigation/OcfArgs;->Companion:Lcom/x/navigation/OcfArgs$Companion;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/x/navigation/OcfArgs;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, "login"

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lcom/x/navigation/OcfArgs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v1, v1, Lcom/x/bouncer/BouncerComponent;->b:Lcom/x/navigation/r0;

    invoke-interface {v1, v2, v0}, Lcom/x/navigation/r0;->j(Lcom/x/navigation/t;Z)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
