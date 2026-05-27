.class public final synthetic Lcom/twitter/app/profiles/header/k;
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

    iput p2, p0, Lcom/twitter/app/profiles/header/k;->a:I

    iput-object p1, p0, Lcom/twitter/app/profiles/header/k;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/twitter/app/profiles/header/k;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/x/payments/libs/a0;

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/payments/screens/offboarding/PaymentOffboardingEvent$b;

    invoke-direct {v0, p1}, Lcom/x/payments/screens/offboarding/PaymentOffboardingEvent$b;-><init>(Lcom/x/payments/libs/a0;)V

    iget-object p1, p0, Lcom/twitter/app/profiles/header/k;->b:Ljava/lang/Object;

    check-cast p1, Lcom/x/payments/screens/offboarding/PaymentOffboardingComponent;

    invoke-virtual {p1, v0}, Lcom/x/payments/screens/offboarding/PaymentOffboardingComponent;->onEvent(Lcom/x/payments/screens/offboarding/PaymentOffboardingEvent;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/util/rx/v;

    iget-object p1, p0, Lcom/twitter/app/profiles/header/k;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/app/profiles/header/o;

    iget-object p1, p1, Lcom/twitter/app/profiles/header/o;->a:Lcom/twitter/app/profiles/header/g;

    iget-object p1, p1, Lcom/twitter/app/profiles/header/g;->c:Lcom/twitter/app/profiles/header/components/a;

    iget-object p1, p1, Lcom/twitter/app/profiles/header/components/a;->c:Lcom/twitter/app/profiles/ui/i;

    iget-object p1, p1, Lcom/twitter/app/profiles/ui/i;->e:Lcom/twitter/fleets/ui/a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/twitter/fleets/ui/a;->b()V

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
