.class public final synthetic Lcom/twitter/rooms/ui/tab/tabItem/card/f0;
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

    iput p2, p0, Lcom/twitter/rooms/ui/tab/tabItem/card/f0;->a:I

    iput-object p1, p0, Lcom/twitter/rooms/ui/tab/tabItem/card/f0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/twitter/rooms/ui/tab/tabItem/card/f0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/x/payments/models/Address;

    const-string v0, "mailingAddress"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/rooms/ui/tab/tabItem/card/f0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent;

    iget-object v0, v0, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent;->u:Lcom/arkivanov/decompose/router/stack/o;

    new-instance v1, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$Config$Loading;

    new-instance v2, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$Config$Loading$Task$ShowScreenAfterMailingAddressBasedOnRoles;

    invoke-direct {v2, p1}, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$Config$Loading$Task$ShowScreenAfterMailingAddressBasedOnRoles;-><init>(Lcom/x/payments/models/Address;)V

    invoke-direct {v1, v2}, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$Config$Loading;-><init>(Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$Config$Loading$Task;)V

    new-instance p1, Lcom/x/payments/screens/cardonboarding/g0;

    const/4 v2, 0x0

    invoke-direct {p1, v1, v2}, Lcom/x/payments/screens/cardonboarding/g0;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/x/payments/screens/cardonboarding/h0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p1, v1}, Lcom/arkivanov/decompose/router/stack/o;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/x/models/MediaContent;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/rooms/ui/tab/tabItem/card/f0;->b:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/twitter/rooms/ui/tab/tabItem/card/d0;

    const-string v0, "$this$distinct"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/rooms/ui/tab/tabItem/card/f0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/rooms/ui/tab/tabItem/card/g0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/twitter/rooms/ui/tab/tabItem/card/d0;->i:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/text/s;->O(Ljava/lang/CharSequence;)Z

    move-result v1

    iget-object v0, v0, Lcom/twitter/rooms/ui/tab/tabItem/card/g0;->o:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v0}, Lcom/twitter/util/ui/f;->b(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
