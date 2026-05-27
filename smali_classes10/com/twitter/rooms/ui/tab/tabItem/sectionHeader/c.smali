.class public final synthetic Lcom/twitter/rooms/ui/tab/tabItem/sectionHeader/c;
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

    iput p2, p0, Lcom/twitter/rooms/ui/tab/tabItem/sectionHeader/c;->a:I

    iput-object p1, p0, Lcom/twitter/rooms/ui/tab/tabItem/sectionHeader/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lcom/twitter/rooms/ui/tab/tabItem/sectionHeader/c;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsFlow;

    const-string v0, "flow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/rooms/ui/tab/tabItem/sectionHeader/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/payments/screens/root/b1;

    iget-object v0, v0, Lcom/x/payments/screens/root/b1;->i0:Lcom/arkivanov/decompose/router/stack/o;

    new-instance v1, Lcom/x/payments/screens/root/PaymentRoot$Config$Onboarding;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v1, p1, v2, v3, v2}, Lcom/x/payments/screens/root/PaymentRoot$Config$Onboarding;-><init>(Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsFlow;Lkotlin/time/Instant;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance p1, Lcom/x/payments/screens/root/r1;

    invoke-direct {p1, v1}, Lcom/x/payments/screens/root/r1;-><init>(Lcom/x/payments/screens/root/PaymentRoot$Config$Onboarding;)V

    new-instance v1, Lcom/x/payments/screens/root/s1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p1, v1}, Lcom/arkivanov/decompose/router/stack/o;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object p1, p0, Lcom/twitter/rooms/ui/tab/tabItem/sectionHeader/c;->b:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/twitter/tipjar/implementation/send/screen/note/e;

    iget-object v0, p0, Lcom/twitter/rooms/ui/tab/tabItem/sectionHeader/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/tipjar/implementation/send/dispatcher/a;

    check-cast v0, Lcom/twitter/tipjar/implementation/send/dispatcher/a$a;

    iget-wide v4, v0, Lcom/twitter/tipjar/implementation/send/dispatcher/a$a;->a:D

    iget-object v2, p1, Lcom/twitter/tipjar/implementation/send/screen/note/e;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/tipjar/implementation/send/screen/note/e;->b:Ljava/lang/String;

    const-string v0, "profileImageUrl"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p1, Lcom/twitter/tipjar/implementation/send/screen/note/e;->d:Ljava/lang/String;

    const-string p1, "note"

    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/twitter/tipjar/implementation/send/screen/note/e;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/twitter/tipjar/implementation/send/screen/note/e;-><init>(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;)V

    return-object p1

    :pswitch_2
    check-cast p1, Lcom/twitter/rooms/ui/tab/tabItem/sectionHeader/e;

    const-string v0, "$this$distinct"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/rooms/ui/tab/tabItem/sectionHeader/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/rooms/ui/tab/tabItem/sectionHeader/d;

    iget-object v1, v0, Lcom/twitter/rooms/ui/tab/tabItem/sectionHeader/d;->b:Landroid/widget/TextView;

    iget-object p1, p1, Lcom/twitter/rooms/ui/tab/tabItem/sectionHeader/e;->b:Ljava/lang/String;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    iget-object v0, v0, Lcom/twitter/rooms/ui/tab/tabItem/sectionHeader/d;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
