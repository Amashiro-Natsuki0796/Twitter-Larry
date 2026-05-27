.class public final synthetic Lcom/twitter/notification/push/worker/delay/f;
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

    iput p2, p0, Lcom/twitter/notification/push/worker/delay/f;->a:I

    iput-object p1, p0, Lcom/twitter/notification/push/worker/delay/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x1

    const-string v1, "it"

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/twitter/notification/push/worker/delay/f;->b:Ljava/lang/Object;

    iget v4, p0, Lcom/twitter/notification/push/worker/delay/f;->a:I

    packed-switch v4, :pswitch_data_0

    check-cast p1, Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsFlow;

    const-string v0, "flow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/x/payments/screens/root/b1;

    iget-object v0, v3, Lcom/x/payments/screens/root/b1;->i0:Lcom/arkivanov/decompose/router/stack/o;

    new-instance v1, Lcom/x/payments/screens/root/PaymentRoot$Config$Onboarding;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v1, p1, v2, v3, v2}, Lcom/x/payments/screens/root/PaymentRoot$Config$Onboarding;-><init>(Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsFlow;Lkotlin/time/Instant;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance p1, Lcom/x/payments/screens/root/z7;

    invoke-direct {p1, v1}, Lcom/x/payments/screens/root/z7;-><init>(Lcom/x/payments/screens/root/PaymentRoot$Config$Onboarding;)V

    new-instance v1, Lcom/x/payments/screens/root/a8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p1, v1}, Lcom/arkivanov/decompose/router/stack/o;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/x/bouncer/BouncerComponent;

    iget-object v0, v3, Lcom/x/bouncer/BouncerComponent;->b:Lcom/x/navigation/r0;

    invoke-interface {v0, p1, v2}, Lcom/x/navigation/r0;->h(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Landroid/view/MenuItem;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/twitter/tipjar/edit/b$b;

    check-cast v3, Lcom/twitter/tipjar/edit/i;

    iget-object v0, v3, Lcom/twitter/tipjar/edit/i;->d:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/twitter/tipjar/edit/b$b;-><init>(Ljava/lang/String;)V

    return-object p1

    :pswitch_2
    check-cast p1, Lcom/twitter/rooms/ui/tab/o;

    iget-object p1, p1, Lcom/twitter/rooms/ui/tab/o;->f:Ljava/lang/String;

    sget-object v1, Lcom/twitter/rooms/ui/tab/SpacesTabViewModel;->A:[Lkotlin/reflect/KProperty;

    check-cast v3, Lcom/twitter/rooms/ui/tab/SpacesTabViewModel;

    invoke-virtual {v3, p1, v2, v0}, Lcom/twitter/rooms/ui/tab/SpacesTabViewModel;->B(Ljava/lang/String;ZZ)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_3
    check-cast p1, Lcom/twitter/rooms/manager/d3;

    const-string v1, "$this$distinct"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/twitter/rooms/model/helpers/r;->CREATION:Lcom/twitter/rooms/model/helpers/r;

    iget-object p1, p1, Lcom/twitter/rooms/manager/d3;->u:Lcom/twitter/rooms/model/helpers/r;

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    check-cast v3, Lcom/twitter/rooms/launcher/w;

    iput-boolean v0, v3, Lcom/twitter/rooms/launcher/w;->y:Z

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_4
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlin/collections/o;->T(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/notification/m;

    if-eqz p1, :cond_1

    check-cast v3, Lcom/twitter/notification/push/worker/delay/h;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lcom/twitter/model/notification/m;->h:Ljava/lang/String;

    iget-object p1, p1, Lcom/twitter/model/notification/m;->B:Lcom/twitter/util/user/UserIdentifier;

    const-string v1, "success"

    invoke-static {p1, v0, v1}, Lcom/twitter/notification/push/worker/delay/h;->a(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
