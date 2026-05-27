.class public final synthetic Lcom/twitter/communities/bottomsheet/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/twitter/communities/bottomsheet/h;->a:I

    iput-object p2, p0, Lcom/twitter/communities/bottomsheet/h;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/twitter/communities/bottomsheet/h;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/twitter/communities/bottomsheet/h;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingPublicKeyCredentialStep$Event$b;

    sget-object v1, Lcom/x/payments/models/d2;->Passkey:Lcom/x/payments/models/d2;

    iget-object v2, p0, Lcom/twitter/communities/bottomsheet/h;->c:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-direct {v0, v2, v1}, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingPublicKeyCredentialStep$Event$b;-><init>(Landroid/content/Context;Lcom/x/payments/models/d2;)V

    iget-object v1, p0, Lcom/twitter/communities/bottomsheet/h;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingPublicKeyCredentialStep$Event$c;->a:Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingPublicKeyCredentialStep$Event$c;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/twitter/communities/bottomsheet/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/communities/bottomsheet/CommunitiesBottomFragmentSheetViewModel;

    invoke-virtual {v0}, Lcom/twitter/communities/bottomsheet/CommunitiesBottomFragmentSheetViewModel;->B()V

    iget-object v0, p0, Lcom/twitter/communities/bottomsheet/h;->c:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/communities/bottomsheet/q0;

    check-cast v0, Lcom/twitter/communities/bottomsheet/q0$k;

    iget-object v0, v0, Lcom/twitter/communities/bottomsheet/q0$k;->a:Lcom/twitter/communities/settings/rules/create/a0;

    invoke-virtual {v0}, Lcom/twitter/communities/settings/rules/create/a0;->invoke()Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
