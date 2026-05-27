.class public final synthetic Lcom/twitter/onboarding/userrecommendations/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/twitter/onboarding/userrecommendations/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x1

    iget v1, p0, Lcom/twitter/onboarding/userrecommendations/b;->a:I

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lkotlinx/datetime/format/q0;->Companion:Lkotlinx/datetime/format/q0$b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlinx/datetime/format/q0$a;

    new-instance v2, Lkotlinx/datetime/internal/format/d;

    invoke-direct {v2}, Lkotlinx/datetime/internal/format/d;-><init>()V

    invoke-direct {v1, v2}, Lkotlinx/datetime/format/q0$a;-><init>(Lkotlinx/datetime/internal/format/d;)V

    new-instance v2, Lcom/twitter/composer/conversationcontrol/z;

    invoke-direct {v2, v0}, Lcom/twitter/composer/conversationcontrol/z;-><init>(I)V

    new-array v0, v0, [Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    new-instance v2, Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/m;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/m;-><init>(I)V

    invoke-static {v1, v0, v2}, Lkotlinx/datetime/format/m;->a(Lkotlinx/datetime/format/l;[Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    new-instance v0, Lkotlinx/datetime/format/q0;

    invoke-interface {v1}, Lkotlinx/datetime/format/b;->build()Lkotlinx/datetime/internal/format/f;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlinx/datetime/format/q0;-><init>(Lkotlinx/datetime/internal/format/f;)V

    return-object v0

    :pswitch_0
    invoke-static {}, Lcom/x/payments/screens/updatepin/DefaultPaymentUpdatePinComponent$Config$NewPin;->a()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {}, Lcom/x/features/onboarding/OnboardingStackComponent$Config$Jetfuel;->a()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {}, Lcom/twitter/onboarding/userrecommendations/UserRecommendationsUrpArgs;->a()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
