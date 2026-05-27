.class public final synthetic Lcom/twitter/business/moduleconfiguration/businessinfo/t1;
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

    iput p2, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/t1;->a:I

    iput-object p1, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/t1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/t1;->b:Ljava/lang/Object;

    iget v2, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/t1;->a:I

    packed-switch v2, :pswitch_data_0

    check-cast p1, Ljava/lang/Float;

    check-cast v1, Ltv/periscope/android/hydra/callrequest/callintype/c;

    iget-object v1, v1, Ltv/periscope/android/hydra/callrequest/callintype/c;->a:Ltv/periscope/android/hydra/callrequest/callintype/g;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v1, v1, Ltv/periscope/android/hydra/callrequest/callintype/g;->o:Ltv/periscope/android/hydra/HydraAudioIndicatingProfileImage;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Ltv/periscope/android/hydra/HydraAudioIndicatingProfileImage;->setAudioLevel(F)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_0
    const-string p1, "audioProfileImageView"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    check-cast p1, Lcom/arkivanov/decompose/router/stack/b;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/f0;

    move-object v4, v1

    check-cast v4, Lcom/x/payments/screens/challenge/PaymentChallengeComponent;

    iget-object v0, v4, Lcom/x/payments/screens/challenge/PaymentChallengeComponent;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/essenty/backhandler/g;->S()Lcom/arkivanov/essenty/backhandler/f;

    move-result-object v0

    new-instance v1, Lcom/x/payments/screens/challenge/h1;

    const-string v7, "onBack()V"

    const/4 v8, 0x0

    const/4 v3, 0x0

    const-class v5, Lcom/x/payments/screens/challenge/PaymentChallengeComponent;

    const-string v6, "onBack"

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lcom/x/payments/screens/challenge/i1;->h:Lcom/x/payments/screens/challenge/i1;

    invoke-direct {p1, v0, v1, v2}, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/f0;-><init>(Lcom/arkivanov/essenty/backhandler/f;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/twitter/rooms/ui/utils/endscreen/p0;

    new-instance p1, Lcom/twitter/rooms/ui/utils/endscreen/a$g;

    check-cast v1, Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel;

    iget-object v0, v1, Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel;->A:Ljava/lang/String;

    invoke-direct {p1, v0}, Lcom/twitter/rooms/ui/utils/endscreen/a$g;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_2
    check-cast p1, Lcom/twitter/weaver/mvi/dsl/k;

    sget-object v2, Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel;->V1:[Lkotlin/reflect/KProperty;

    const-string v2, "$this$intoWeaver"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/twitter/business/moduleconfiguration/businessinfo/a2;

    check-cast v1, Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel;

    invoke-direct {v2, v1, v0}, Lcom/twitter/business/moduleconfiguration/businessinfo/a2;-><init>(Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel;Lkotlin/coroutines/Continuation;)V

    iget-object v3, p1, Lcom/twitter/weaver/mvi/dsl/k;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/business/moduleconfiguration/businessinfo/c2;

    invoke-direct {v2, v1, v0}, Lcom/twitter/business/moduleconfiguration/businessinfo/c2;-><init>(Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel;Lkotlin/coroutines/Continuation;)V

    iget-object v3, p1, Lcom/twitter/weaver/mvi/dsl/k;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/business/moduleconfiguration/businessinfo/e2;

    invoke-direct {v2, v1, v0}, Lcom/twitter/business/moduleconfiguration/businessinfo/e2;-><init>(Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p1, Lcom/twitter/weaver/mvi/dsl/k;->f:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
