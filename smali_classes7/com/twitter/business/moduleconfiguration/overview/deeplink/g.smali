.class public final Lcom/twitter/business/moduleconfiguration/overview/deeplink/g;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/twitter/util/collection/p0<",
        "Lcom/twitter/model/core/entity/k0;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.business.moduleconfiguration.overview.deeplink.ModuleOverviewRedirectViewModel$redirect$1$1"
    f = "ModuleOverviewRedirectViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lcom/twitter/business/moduleconfiguration/overview/deeplink/ModuleOverviewRedirectViewModel;

.field public final synthetic s:Z


# direct methods
.method public constructor <init>(Lcom/twitter/business/moduleconfiguration/overview/deeplink/ModuleOverviewRedirectViewModel;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/business/moduleconfiguration/overview/deeplink/ModuleOverviewRedirectViewModel;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/business/moduleconfiguration/overview/deeplink/g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/business/moduleconfiguration/overview/deeplink/g;->r:Lcom/twitter/business/moduleconfiguration/overview/deeplink/ModuleOverviewRedirectViewModel;

    iput-boolean p2, p0, Lcom/twitter/business/moduleconfiguration/overview/deeplink/g;->s:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/twitter/business/moduleconfiguration/overview/deeplink/g;

    iget-object v1, p0, Lcom/twitter/business/moduleconfiguration/overview/deeplink/g;->r:Lcom/twitter/business/moduleconfiguration/overview/deeplink/ModuleOverviewRedirectViewModel;

    iget-boolean v2, p0, Lcom/twitter/business/moduleconfiguration/overview/deeplink/g;->s:Z

    invoke-direct {v0, v1, v2, p2}, Lcom/twitter/business/moduleconfiguration/overview/deeplink/g;-><init>(Lcom/twitter/business/moduleconfiguration/overview/deeplink/ModuleOverviewRedirectViewModel;ZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/twitter/business/moduleconfiguration/overview/deeplink/g;->q:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/util/collection/p0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/business/moduleconfiguration/overview/deeplink/g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/business/moduleconfiguration/overview/deeplink/g;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/business/moduleconfiguration/overview/deeplink/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/business/moduleconfiguration/overview/deeplink/g;->q:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/util/collection/p0;

    invoke-virtual {p1}, Lcom/twitter/util/collection/p0;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/twitter/util/collection/p0;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/core/entity/k0;

    iget-object p1, p1, Lcom/twitter/model/core/entity/k0;->a:Lcom/twitter/model/core/entity/o0;

    sget-object v0, Lcom/twitter/model/core/entity/o0;->UNKNOWN:Lcom/twitter/model/core/entity/o0;

    if-eq p1, v0, :cond_1

    sget-object p1, Lcom/twitter/business/featureswitch/a;->Companion:Lcom/twitter/business/featureswitch/a$a;

    const-string v0, "android_professional_module_editing_entrypoint_enabled"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/gov/nist/javax/sip/clientauthutils/b;->b(Lcom/twitter/business/featureswitch/a$a;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/twitter/business/moduleconfiguration/overview/deeplink/g;->s:Z

    if-eqz p1, :cond_0

    sget-object p1, Lcom/twitter/commerce/featureswitch/a;->Companion:Lcom/twitter/commerce/featureswitch/a$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object p1

    const-string v0, "commerce_android_shop_module_creation_enabled"

    invoke-virtual {p1, v0, v1}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/twitter/business/moduleconfiguration/overview/deeplink/c$c;->a:Lcom/twitter/business/moduleconfiguration/overview/deeplink/c$c;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/twitter/business/moduleconfiguration/overview/deeplink/c$b;->a:Lcom/twitter/business/moduleconfiguration/overview/deeplink/c$b;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/twitter/business/moduleconfiguration/overview/deeplink/c$a;->a:Lcom/twitter/business/moduleconfiguration/overview/deeplink/c$a;

    :goto_0
    sget-object v0, Lcom/twitter/business/moduleconfiguration/overview/deeplink/ModuleOverviewRedirectViewModel;->m:[Lkotlin/reflect/KProperty;

    iget-object v0, p0, Lcom/twitter/business/moduleconfiguration/overview/deeplink/g;->r:Lcom/twitter/business/moduleconfiguration/overview/deeplink/ModuleOverviewRedirectViewModel;

    invoke-virtual {v0, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
