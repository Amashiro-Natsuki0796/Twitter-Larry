.class public final synthetic Lcom/twitter/translation/dialog/i;
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

    iput p2, p0, Lcom/twitter/translation/dialog/i;->a:I

    iput-object p1, p0, Lcom/twitter/translation/dialog/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/twitter/translation/dialog/i;->b:Ljava/lang/Object;

    iget v1, p0, Lcom/twitter/translation/dialog/i;->a:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lcom/x/payments/screens/challenge/types/PaymentChallengePin$State;

    if-nez p1, :cond_0

    new-instance p1, Lcom/x/payments/screens/challenge/types/PaymentChallengePin$State;

    check-cast v0, Lcom/x/payments/screens/challenge/types/PaymentChallengePin$Component;

    iget-object v0, v0, Lcom/x/payments/screens/challenge/types/PaymentChallengePin$Component;->b:Lcom/x/payments/screens/challenge/types/PaymentChallengePin$Component$Args;

    invoke-virtual {v0}, Lcom/x/payments/screens/challenge/types/PaymentChallengePin$Component$Args;->getShowForgotPin()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/16 v6, 0xd

    const/4 v7, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lcom/x/payments/screens/challenge/types/PaymentChallengePin$State;-><init>(Lcom/x/payments/screens/shared/pin/PaymentPinState;ZLcom/x/payments/screens/challenge/types/PaymentChallengePin$a;Lcom/x/payments/models/PaymentChallengeStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    invoke-static {p1}, Lkotlinx/coroutines/flow/q2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p2;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/x/dms/components/forwardmessage/f$d;

    invoke-direct {v1, p1}, Lcom/x/dms/components/forwardmessage/f$d;-><init>(Ljava/lang/String;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/twitter/weaver/mvi/dsl/e;

    sget-object v1, Lcom/twitter/translation/dialog/AutoTranslationHelpViewModel;->Companion:Lcom/twitter/translation/dialog/AutoTranslationHelpViewModel$a;

    const-string v1, "$this$weaver"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/twitter/translation/dialog/AutoTranslationHelpViewModel$b;

    const/4 v2, 0x0

    check-cast v0, Lcom/twitter/translation/dialog/AutoTranslationHelpViewModel;

    invoke-direct {v1, v0, v2}, Lcom/twitter/translation/dialog/AutoTranslationHelpViewModel$b;-><init>(Lcom/twitter/translation/dialog/AutoTranslationHelpViewModel;Lkotlin/coroutines/Continuation;)V

    sget-object v0, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v2, Lcom/twitter/translation/dialog/h;

    invoke-virtual {v0, v2}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
