.class public final synthetic Lcom/twitter/android/explore/dynamicchrome/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/android/explore/dynamicchrome/b;->a:I

    iput-object p1, p0, Lcom/twitter/android/explore/dynamicchrome/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/twitter/android/explore/dynamicchrome/b;->b:Ljava/lang/Object;

    iget v1, p0, Lcom/twitter/android/explore/dynamicchrome/b;->a:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lcom/arkivanov/decompose/router/stack/b;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/f0;

    move-object v3, v0

    check-cast v3, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent;

    iget-object v0, v3, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/essenty/backhandler/g;->S()Lcom/arkivanov/essenty/backhandler/f;

    move-result-object v0

    new-instance v8, Lcom/x/payments/screens/cardonboarding/s1;

    const-class v4, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent;

    const-string v5, "onBack"

    const/4 v2, 0x0

    const-string v6, "onBack(Z)V"

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lcom/x/payments/screens/cardonboarding/t1;->h:Lcom/x/payments/screens/cardonboarding/t1;

    invoke-direct {p1, v0, v8, v1}, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/f0;-><init>(Lcom/arkivanov/essenty/backhandler/f;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/tipjar/main/m;

    iget-object v1, p1, Lcom/twitter/tipjar/main/m;->a:Lcom/twitter/tipjar/f;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/twitter/tipjar/f;->d()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v3

    :goto_1
    iget-object v4, p1, Lcom/twitter/tipjar/main/m;->b:Lcom/twitter/tipjar/f;

    invoke-virtual {v4}, Lcom/twitter/tipjar/f;->d()Z

    move-result v5

    iget-boolean v4, v4, Lcom/twitter/tipjar/f;->r:Z

    if-eqz v5, :cond_2

    if-eqz v4, :cond_2

    move v2, v3

    :cond_2
    check-cast v0, Lcom/twitter/tipjar/main/TipJarViewModel;

    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    sget-object v1, Lcom/twitter/tipjar/main/a$b;->a:Lcom/twitter/tipjar/main/a$b;

    sget-object v2, Lcom/twitter/tipjar/main/TipJarViewModel;->Companion:Lcom/twitter/tipjar/main/TipJarViewModel$b;

    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    :cond_3
    iget-object p1, p1, Lcom/twitter/tipjar/main/m;->a:Lcom/twitter/tipjar/f;

    if-eqz p1, :cond_4

    iget-boolean p1, p1, Lcom/twitter/tipjar/f;->r:Z

    if-ne p1, v3, :cond_4

    goto :goto_2

    :cond_4
    if-eqz v4, :cond_5

    iget-object p1, v0, Lcom/twitter/tipjar/main/TipJarViewModel;->q:Lcom/twitter/tipjar/metrics/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/twitter/analytics/feature/model/m;

    new-instance v7, Lcom/twitter/analytics/common/g;

    const-string v3, "tipjar"

    const-string v4, "settings"

    const-string v2, "edit_profile"

    const-string v5, "deep_link"

    const-string v6, "enable"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/twitter/analytics/common/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p1, v7}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/analytics/common/g;)V

    invoke-static {p1}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    :cond_5
    :goto_2
    sget-object p1, Lcom/twitter/tipjar/main/a$a;->a:Lcom/twitter/tipjar/main/a$a;

    sget-object v1, Lcom/twitter/tipjar/main/TipJarViewModel;->Companion:Lcom/twitter/tipjar/main/TipJarViewModel$b;

    invoke-virtual {v0, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/twitter/util/rx/v;

    check-cast v0, Lcom/twitter/android/explore/dynamicchrome/e;

    iget-object p1, v0, Lcom/twitter/android/explore/dynamicchrome/e;->U3:Lcom/twitter/ads/dsp/e;

    const/16 v0, 0x16

    invoke-interface {p1, v0}, Lcom/twitter/ads/dsp/e;->d(I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
