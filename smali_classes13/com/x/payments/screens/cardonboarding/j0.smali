.class public final synthetic Lcom/x/payments/screens/cardonboarding/j0;
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

    iput p2, p0, Lcom/x/payments/screens/cardonboarding/j0;->a:I

    iput-object p1, p0, Lcom/x/payments/screens/cardonboarding/j0;->b:Lcom/arkivanov/decompose/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/x/payments/screens/cardonboarding/j0;->b:Lcom/arkivanov/decompose/c;

    iget v1, p0, Lcom/x/payments/screens/cardonboarding/j0;->a:I

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lcom/x/settings/DefaultSettingsComponent;

    iget-object v1, v0, Lcom/x/settings/DefaultSettingsComponent;->j:Lcom/arkivanov/decompose/value/d;

    invoke-static {v1}, Lcom/arkivanov/decompose/router/stack/u;->b(Lcom/arkivanov/decompose/value/a;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/x/settings/DefaultSettingsComponent;->b:Lcom/x/navigation/r0;

    invoke-interface {v0}, Lcom/x/navigation/r0;->close()V

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/x/settings/g;->a:Lcom/x/settings/g;

    new-instance v2, Lcom/x/settings/h;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v0, v0, Lcom/x/settings/DefaultSettingsComponent;->h:Lcom/arkivanov/decompose/router/stack/o;

    invoke-virtual {v0, v1, v2}, Lcom/arkivanov/decompose/router/stack/o;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    sget-object v1, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent;->Companion:Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$c;

    const/4 v1, 0x0

    check-cast v0, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent;

    invoke-virtual {v0, v1}, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent;->x(Z)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
