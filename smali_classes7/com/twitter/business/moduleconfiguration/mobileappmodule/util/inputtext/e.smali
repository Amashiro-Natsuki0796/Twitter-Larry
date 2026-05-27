.class public final synthetic Lcom/twitter/business/moduleconfiguration/mobileappmodule/util/inputtext/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/util/inputtext/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/twitter/business/moduleconfiguration/mobileappmodule/util/inputtext/g;)V
    .locals 0

    .line 2
    const/4 p1, 0x0

    iput p1, p0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/util/inputtext/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/util/inputtext/e;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;->G(Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lkotlinx/coroutines/flow/z1;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/x/composer/draftlist/DraftListState;

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/twitter/onboarding/ocf/common/d0;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/twitter/onboarding/ocf/common/d0;->d:Lcom/twitter/onboarding/ocf/common/b1;

    return-object p1

    :pswitch_2
    check-cast p1, Landroidx/compose/animation/core/d1$b;

    const-string v0, "$this$keyframes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x3e8

    iput v0, p1, Landroidx/compose/animation/core/e1;->a:I

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v2}, Landroidx/compose/animation/core/d1$b;->a(ILjava/lang/Float;)Landroidx/compose/animation/core/d1$a;

    move-result-object v2

    sget-object v3, Lcom/twitter/chat/messages/composables/j6;->c:Landroidx/compose/animation/core/a0;

    iput-object v3, v2, Landroidx/compose/animation/core/c1;->b:Landroidx/compose/animation/core/g0;

    const v2, 0x3e99999a    # 0.3f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/16 v4, 0x1f4

    invoke-virtual {p1, v4, v2}, Landroidx/compose/animation/core/d1$b;->a(ILjava/lang/Float;)Landroidx/compose/animation/core/d1$a;

    move-result-object v2

    iput-object v3, v2, Landroidx/compose/animation/core/c1;->b:Landroidx/compose/animation/core/g0;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroidx/compose/animation/core/d1$b;->a(ILjava/lang/Float;)Landroidx/compose/animation/core/d1$a;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_3
    check-cast p1, Lcom/twitter/business/features/mobileappmodule/api/MobileAppUrlInputContentViewResult;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/util/inputtext/c;

    invoke-virtual {p1}, Lcom/twitter/business/features/mobileappmodule/api/MobileAppUrlInputContentViewResult;->getTag()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/twitter/business/moduleconfiguration/mobileappmodule/util/inputtext/MobileAppPlatformType;->valueOf(Ljava/lang/String;)Lcom/twitter/business/moduleconfiguration/mobileappmodule/util/inputtext/MobileAppPlatformType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/twitter/business/features/mobileappmodule/api/MobileAppUrlInputContentViewResult;->getInputTextValue()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/twitter/business/moduleconfiguration/mobileappmodule/util/inputtext/c;-><init>(Lcom/twitter/business/moduleconfiguration/mobileappmodule/util/inputtext/MobileAppPlatformType;Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/Error;

    const-string v0, "unrecognized tag"

    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
