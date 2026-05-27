.class public final synthetic Lcom/twitter/communities/members/search/z;
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

    iput p2, p0, Lcom/twitter/communities/members/search/z;->a:I

    iput-object p1, p0, Lcom/twitter/communities/members/search/z;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/twitter/communities/members/search/z;->b:Ljava/lang/Object;

    iget v2, v0, Lcom/twitter/communities/members/search/z;->a:I

    packed-switch v2, :pswitch_data_0

    move-object/from16 v2, p1

    check-cast v2, Lcom/arkivanov/decompose/router/stack/b;

    const-string v3, "it"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/f0;

    move-object v5, v1

    check-cast v5, Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsComponent;

    invoke-interface {v5}, Lcom/arkivanov/essenty/backhandler/g;->S()Lcom/arkivanov/essenty/backhandler/f;

    move-result-object v1

    new-instance v10, Lcom/x/payments/screens/cardonboarding/onboarding/f;

    const-string v8, "onBack()V"

    const/4 v9, 0x0

    const/4 v4, 0x0

    const-class v6, Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsComponent;

    const-string v7, "onBack"

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v3, Lcom/x/payments/screens/cardonboarding/onboarding/g;->h:Lcom/x/payments/screens/cardonboarding/onboarding/g;

    invoke-direct {v2, v1, v10, v3}, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/f0;-><init>(Lcom/arkivanov/essenty/backhandler/f;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-object v2

    :pswitch_0
    move-object/from16 v11, p1

    check-cast v11, Lcom/twitter/communities/members/search/h0;

    sget v2, Lcom/twitter/communities/members/search/CommunitiesMemberSearchViewModel;->q:I

    const-string v2, "$this$setState"

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v13, v1

    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    sget-object v14, Lcom/twitter/communities/members/search/q;->LOADING:Lcom/twitter/communities/members/search/q;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/16 v17, 0x19

    invoke-static/range {v11 .. v17}, Lcom/twitter/communities/members/search/h0;->a(Lcom/twitter/communities/members/search/h0;Lkotlinx/collections/immutable/c;Ljava/lang/String;Lcom/twitter/communities/members/search/q;Lkotlinx/collections/immutable/e;Ljava/lang/Long;I)Lcom/twitter/communities/members/search/h0;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
