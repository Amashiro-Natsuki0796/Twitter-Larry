.class public final synthetic Landroidx/compose/foundation/lazy/layout/k2;
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

    iput p2, p0, Landroidx/compose/foundation/lazy/layout/k2;->a:I

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/k2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    const-string v1, "it"

    const/4 v2, 0x2

    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/k2;->b:Ljava/lang/Object;

    iget v4, p0, Landroidx/compose/foundation/lazy/layout/k2;->a:I

    packed-switch v4, :pswitch_data_0

    check-cast p1, Lcom/arkivanov/decompose/router/stack/b;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/f0;

    move-object v6, v3

    check-cast v6, Lcom/x/payments/screens/challenge/types/PaymentChallengeTwoFactorAuthHost$Component;

    iget-object v0, v6, Lcom/x/payments/screens/challenge/types/PaymentChallengeTwoFactorAuthHost$Component;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/essenty/backhandler/g;->S()Lcom/arkivanov/essenty/backhandler/f;

    move-result-object v0

    new-instance v1, Lcom/x/payments/screens/challenge/types/y0;

    const-string v9, "onBack()V"

    const/4 v10, 0x0

    const/4 v5, 0x0

    const-class v7, Lcom/x/payments/screens/challenge/types/PaymentChallengeTwoFactorAuthHost$Component;

    const-string v8, "onBack"

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lcom/x/payments/screens/challenge/types/z0;->h:Lcom/x/payments/screens/challenge/types/z0;

    invoke-direct {p1, v0, v1, v2}, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/f0;-><init>(Lcom/arkivanov/essenty/backhandler/f;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/arkivanov/decompose/router/stack/b;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/f0;

    move-object v6, v3

    check-cast v6, Lcom/x/composer/i;

    invoke-interface {v6}, Lcom/arkivanov/essenty/backhandler/g;->S()Lcom/arkivanov/essenty/backhandler/f;

    move-result-object v0

    new-instance v1, Lcom/x/composer/k;

    const-string v9, "onBack()V"

    const/4 v10, 0x0

    const/4 v5, 0x0

    const-class v7, Lcom/x/composer/i;

    const-string v8, "onBack"

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lcom/x/composer/l;->h:Lcom/x/composer/l;

    invoke-direct {p1, v0, v1, v2}, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/f0;-><init>(Lcom/arkivanov/essenty/backhandler/f;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/twitter/rooms/ui/utils/fragmentsheet/p;

    check-cast v3, Lcom/twitter/rooms/subsystem/api/dispatchers/z0$a$a;

    iget-object v1, v3, Lcom/twitter/rooms/subsystem/api/dispatchers/z0$a$a;->a:Lcom/twitter/rooms/subsystem/api/models/RoomViewType;

    invoke-static {p1, v1, v0, v2}, Lcom/twitter/rooms/ui/utils/fragmentsheet/p;->a(Lcom/twitter/rooms/ui/utils/fragmentsheet/p;Lcom/twitter/rooms/subsystem/api/models/RoomViewType;ZI)Lcom/twitter/rooms/ui/utils/fragmentsheet/p;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-static {}, Lcom/twitter/config/preference/a;->b()Z

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast v3, Lcom/twitter/explore/immersive/ui/overlay/b;

    const-wide/16 v4, 0x12c

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz p1, :cond_1

    iget-object p1, v3, Lcom/twitter/explore/immersive/ui/overlay/b;->a:Landroid/view/View;

    if-nez v1, :cond_0

    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v1, v2, [F

    fill-array-data v1, :array_0

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v0, Lcom/twitter/explore/immersive/ui/overlay/d;

    invoke-direct {v0, v3}, Lcom/twitter/explore/immersive/ui/overlay/d;-><init>(Lcom/twitter/explore/immersive/ui/overlay/b;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v7}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object p1, v3, Lcom/twitter/explore/immersive/ui/overlay/b;->a:Landroid/view/View;

    if-nez v1, :cond_2

    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v1, v2, [F

    fill-array-data v1, :array_1

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v0, Lcom/twitter/explore/immersive/ui/overlay/c;

    invoke-direct {v0, v3}, Lcom/twitter/explore/immersive/ui/overlay/c;-><init>(Lcom/twitter/explore/immersive/ui/overlay/b;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v6}, Landroid/view/View;->setAlpha(F)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_3
    move-object v0, p1

    check-cast v0, Lcom/twitter/communities/search/s0;

    sget p1, Lcom/twitter/communities/search/CommunitiesSearchViewModel;->q:I

    const-string p1, "$this$setState"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v3

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x79

    invoke-static/range {v0 .. v8}, Lcom/twitter/communities/search/s0;->a(Lcom/twitter/communities/search/s0;Lcom/twitter/communities/search/v0;Ljava/lang/String;ZLjava/lang/String;Lkotlinx/collections/immutable/c;ZLkotlinx/collections/immutable/c;I)Lcom/twitter/communities/search/s0;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Lcom/twitter/business/moduleconfiguration/businessinfo/address/w0;

    const-string v0, "$this$distinct"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/twitter/business/moduleconfiguration/businessinfo/address/t0;

    iget-object v0, v3, Lcom/twitter/business/moduleconfiguration/businessinfo/address/t0;->g:Lcom/twitter/business/moduleconfiguration/businessinfo/address/e;

    iget-boolean p1, p1, Lcom/twitter/business/moduleconfiguration/businessinfo/address/w0;->f:Z

    iput-boolean p1, v0, Lcom/twitter/business/moduleconfiguration/businessinfo/address/e;->c:Z

    iget-object p1, v0, Lcom/twitter/business/moduleconfiguration/businessinfo/address/e;->b:Lcom/twitter/app/common/inject/o;

    invoke-virtual {p1}, Landroidx/appcompat/app/g;->invalidateOptionsMenu()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_5
    check-cast v3, Landroidx/compose/runtime/saveable/s;

    if-eqz v3, :cond_3

    invoke-interface {v3, p1}, Landroidx/compose/runtime/saveable/s;->a(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x1

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
