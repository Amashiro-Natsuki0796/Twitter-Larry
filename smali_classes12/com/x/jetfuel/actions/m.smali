.class public final synthetic Lcom/x/jetfuel/actions/m;
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

    iput p2, p0, Lcom/x/jetfuel/actions/m;->a:I

    iput-object p1, p0, Lcom/x/jetfuel/actions/m;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/x/jetfuel/actions/m;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingBirthDateStep$Event$c;->a:Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingBirthDateStep$Event$c;

    iget-object v1, p0, Lcom/x/jetfuel/actions/m;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/x/jetfuel/actions/m;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/jetfuel/actions/n;

    iget-object v1, v0, Lcom/x/jetfuel/actions/n;->n:Lcom/x/jetfuel/actions/s$b;

    iget-object v2, v0, Lcom/x/jetfuel/actions/n;->b:Lcom/x/jetfuel/actions/s$a;

    iget-object v3, v0, Lcom/x/jetfuel/actions/n;->c:Ljava/lang/Object;

    iget-object v0, v0, Lcom/x/jetfuel/actions/n;->a:Lcom/x/jetfuel/actions/v;

    invoke-interface {v1, v0, v2, v3}, Lcom/x/jetfuel/actions/s$b;->a(Lcom/x/jetfuel/actions/v;Lcom/x/jetfuel/actions/s$a;Lkotlin/jvm/functions/Function0;)Lcom/x/jetfuel/actions/b;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
