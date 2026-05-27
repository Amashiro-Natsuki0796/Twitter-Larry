.class public final synthetic Lcom/twitter/bookmarks/data/c0;
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

    iput p2, p0, Lcom/twitter/bookmarks/data/c0;->a:I

    iput-object p1, p0, Lcom/twitter/bookmarks/data/c0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/twitter/bookmarks/data/c0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    const-string v0, "paymentMethodId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/bookmarks/data/c0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/payments/screens/root/b1;

    iget-object v0, v0, Lcom/x/payments/screens/root/b1;->i0:Lcom/arkivanov/decompose/router/stack/o;

    new-instance v1, Lcom/x/payments/screens/root/PaymentRoot$Config$ActivateCard;

    invoke-direct {v1, p1}, Lcom/x/payments/screens/root/PaymentRoot$Config$ActivateCard;-><init>(Ljava/lang/String;)V

    new-instance p1, Lcom/x/payments/screens/root/k7;

    invoke-direct {p1, v1}, Lcom/x/payments/screens/root/k7;-><init>(Lcom/x/payments/screens/root/PaymentRoot$Config$ActivateCard;)V

    new-instance v1, Lcom/x/payments/screens/root/l7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p1, v1}, Lcom/arkivanov/decompose/router/stack/o;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    const-string v0, "pin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/bookmarks/data/c0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent;

    iget-object v0, v0, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent;->u:Lcom/arkivanov/decompose/router/stack/o;

    new-instance v1, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$Config$Loading;

    new-instance v2, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$Config$Loading$Task$IssueCard;

    invoke-direct {v2, p1}, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$Config$Loading$Task$IssueCard;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$Config$Loading;-><init>(Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$Config$Loading$Task;)V

    new-instance p1, Lcom/x/payments/screens/cardonboarding/q0;

    invoke-direct {p1, v1}, Lcom/x/payments/screens/cardonboarding/q0;-><init>(Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$Config$Loading;)V

    new-instance v1, Lcom/x/payments/screens/cardonboarding/r0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p1, v1}, Lcom/arkivanov/decompose/router/stack/o;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/twitter/util/collection/f1;

    invoke-virtual {p1}, Lcom/twitter/util/collection/f1;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/twitter/bookmarks/data/c0;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/bookmarks/data/n0;

    iget-object v0, p1, Lcom/twitter/bookmarks/data/n0;->j:Lcom/twitter/subscriptions/features/api/e;

    invoke-virtual {v0}, Lcom/twitter/subscriptions/features/api/e;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/twitter/bookmarks/data/n0;->k:Lcom/twitter/bookmarks/data/z;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/twitter/bookmarks/data/o;

    invoke-direct {v0, p1}, Lcom/twitter/bookmarks/data/o;-><init>(Lcom/twitter/bookmarks/data/z;)V

    invoke-virtual {p1, v0}, Lcom/twitter/bookmarks/data/z;->l(Lkotlin/jvm/functions/Function2;)V

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/twitter/bookmarks/data/n0;->e:Lcom/twitter/database/schema/timeline/f;

    invoke-virtual {v0}, Lcom/twitter/database/schema/timeline/f;->a()Landroid/net/Uri;

    move-result-object v1

    filled-new-array {v1}, [Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p1, Lcom/twitter/bookmarks/data/n0;->i:Lcom/twitter/database/n;

    invoke-virtual {v2, v1}, Lcom/twitter/database/n;->a([Landroid/net/Uri;)V

    iget-object p1, p1, Lcom/twitter/bookmarks/data/n0;->g:Lcom/twitter/database/legacy/timeline/c;

    invoke-virtual {p1, v2, v0}, Lcom/twitter/database/legacy/timeline/c;->d(Lcom/twitter/database/n;Lcom/twitter/database/schema/timeline/f;)I

    invoke-virtual {v2}, Lcom/twitter/database/n;->b()V

    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
