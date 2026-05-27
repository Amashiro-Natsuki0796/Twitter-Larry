.class public final synthetic Lcom/twitter/repository/hashflags/a;
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

    iput p2, p0, Lcom/twitter/repository/hashflags/a;->a:I

    iput-object p1, p0, Lcom/twitter/repository/hashflags/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const-string v0, "it"

    iget-object v1, p0, Lcom/twitter/repository/hashflags/a;->b:Ljava/lang/Object;

    iget v2, p0, Lcom/twitter/repository/hashflags/a;->a:I

    packed-switch v2, :pswitch_data_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    new-instance v0, Lcom/x/urp/i$b$b;

    invoke-direct {v0, p1}, Lcom/x/urp/i$b$b;-><init>(I)V

    check-cast v1, Lcom/x/urp/i;

    invoke-interface {v1, v0}, Lcom/x/urp/i;->f(Lcom/x/urp/i$b;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Landroidx/compose/ui/text/c$d;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/x/profile/x$e;->a:Lcom/x/profile/x$e;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/arkivanov/decompose/router/stack/b;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/f0;

    move-object v4, v1

    check-cast v4, Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsComponent;

    invoke-interface {v4}, Lcom/arkivanov/essenty/backhandler/g;->S()Lcom/arkivanov/essenty/backhandler/f;

    move-result-object v0

    new-instance v1, Lcom/x/payments/screens/onboarding/k1;

    const-string v7, "onBack()V"

    const/4 v8, 0x0

    const/4 v3, 0x0

    const-class v5, Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsComponent;

    const-string v6, "onBack"

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lcom/x/payments/screens/onboarding/l1;->h:Lcom/x/payments/screens/onboarding/l1;

    invoke-direct {p1, v0, v1, v2}, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/f0;-><init>(Lcom/arkivanov/essenty/backhandler/f;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    const-string v0, "isVisible"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    check-cast v1, Lcom/twitter/repository/hashflags/f;

    iget-object p1, v1, Lcom/twitter/repository/hashflags/f;->b:Lcom/twitter/repository/hashflags/n;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, -0x1

    iget-object p1, p1, Lcom/twitter/repository/hashflags/n;->a:Lcom/twitter/util/prefs/k;

    const-string v3, "hashflag_last_fetch_time"

    invoke-interface {p1, v3, v1, v2}, Lcom/twitter/util/prefs/k;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sget-object p1, Lcom/twitter/util/datetime/b;->a:Lcom/twitter/util/datetime/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object p1, Lcom/twitter/repository/hashflags/p;->Companion:Lcom/twitter/repository/hashflags/p$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v4, Lcom/twitter/repository/hashflags/p$a;->b:J

    sub-long/2addr v2, v0

    sub-long v0, v4, v2

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lkotlin/ranges/d;->b(JJ)J

    move-result-wide v0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v4, v5, p1}, Lio/reactivex/n;->interval(JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/n;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lio/reactivex/n;->empty()Lio/reactivex/n;

    move-result-object p1

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
