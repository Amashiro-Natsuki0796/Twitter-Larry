.class public final synthetic Lcom/twitter/limitedactions/bottomsheet/g;
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

    iput p2, p0, Lcom/twitter/limitedactions/bottomsheet/g;->a:I

    iput-object p1, p0, Lcom/twitter/limitedactions/bottomsheet/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcom/twitter/limitedactions/bottomsheet/g;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingZipCodeStep$Event$b;->a:Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingZipCodeStep$Event$b;

    iget-object v1, p0, Lcom/twitter/limitedactions/bottomsheet/g;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/twitter/limitedactions/bottomsheet/g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/android/main/j;

    iget-object v1, v0, Lcom/x/android/main/j;->b:Lcom/x/android/main/h0;

    if-eqz v1, :cond_0

    iget-object v2, v0, Lcom/x/android/main/j;->d:Ldagger/a;

    invoke-interface {v2}, Ldagger/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/deeplink/b;

    iget-object v1, v1, Lcom/x/android/main/h0;->a:Landroid/net/Uri;

    invoke-interface {v2, v1}, Lcom/x/deeplink/b;->a(Landroid/net/Uri;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v0, v0, Lcom/x/android/main/j;->b:Lcom/x/android/main/h0;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lcom/x/android/main/h0;->b:Z

    if-eqz v0, :cond_3

    :cond_2
    new-instance v0, Lcom/x/navigation/MainLandingArgs;

    sget-object v2, Lcom/x/navigation/MainLandingArgs$TabType;->HOME:Lcom/x/navigation/MainLandingArgs$TabType;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v0, v2, v4, v3, v4}, Lcom/x/navigation/MainLandingArgs;-><init>(Lcom/x/navigation/MainLandingArgs$TabType;Lcom/x/navigation/AcceptGroupInviteArgs;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, v0}, Lkotlin/collections/o;->m0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    :cond_3
    return-object v1

    :pswitch_1
    sget-object v0, Lcom/twitter/limitedactions/bottomsheet/o;->a:Lcom/twitter/limitedactions/bottomsheet/o;

    iget-object v1, p0, Lcom/twitter/limitedactions/bottomsheet/g;->b:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/limitedactions/bottomsheet/DisabledActionPromptBottomSheetViewModel;

    invoke-virtual {v1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->o(Lcom/twitter/weaver/l;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
