.class public final Lcom/twitter/business/profilemodule/modulecontainer/m;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/Pair<",
        "+",
        "Lcom/twitter/util/collection/p0<",
        "Lcom/twitter/util/collection/f1<",
        "Lcom/twitter/profilemodules/model/b;",
        "Lcom/twitter/api/common/TwitterErrors;",
        ">;>;+",
        "Ljava/lang/String;",
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
    c = "com.twitter.business.profilemodule.modulecontainer.ProfileModuleContainerViewModel$subscribeToProfileModules$2$2"
    f = "ProfileModuleContainerViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lcom/twitter/business/profilemodule/modulecontainer/ProfileModuleContainerViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/business/profilemodule/modulecontainer/ProfileModuleContainerViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/business/profilemodule/modulecontainer/ProfileModuleContainerViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/business/profilemodule/modulecontainer/m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/business/profilemodule/modulecontainer/m;->r:Lcom/twitter/business/profilemodule/modulecontainer/ProfileModuleContainerViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, Lcom/twitter/business/profilemodule/modulecontainer/m;

    iget-object v1, p0, Lcom/twitter/business/profilemodule/modulecontainer/m;->r:Lcom/twitter/business/profilemodule/modulecontainer/ProfileModuleContainerViewModel;

    invoke-direct {v0, v1, p2}, Lcom/twitter/business/profilemodule/modulecontainer/m;-><init>(Lcom/twitter/business/profilemodule/modulecontainer/ProfileModuleContainerViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/twitter/business/profilemodule/modulecontainer/m;->q:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/Pair;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/business/profilemodule/modulecontainer/m;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/business/profilemodule/modulecontainer/m;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/business/profilemodule/modulecontainer/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/business/profilemodule/modulecontainer/m;->q:Ljava/lang/Object;

    check-cast p1, Lkotlin/Pair;

    iget-object v1, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    const-string v2, "component1(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/twitter/util/collection/p0;

    iget-object p1, p1, Lkotlin/Pair;->b:Ljava/lang/Object;

    const-string v2, "component2(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1}, Lcom/twitter/util/collection/p0;->e()Z

    move-result v2

    iget-object v3, p0, Lcom/twitter/business/profilemodule/modulecontainer/m;->r:Lcom/twitter/business/profilemodule/modulecontainer/ProfileModuleContainerViewModel;

    if-eqz v2, :cond_a

    invoke-virtual {v1}, Lcom/twitter/util/collection/p0;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/collection/f1;

    invoke-virtual {v1}, Lcom/twitter/util/collection/f1;->d()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v3, Lcom/twitter/business/profilemodule/modulecontainer/ProfileModuleContainerViewModel;->r:Lcom/twitter/business/profilemodule/events/a;

    sget-object v4, Lcom/twitter/business/profilemodule/events/a;->c:Lcom/twitter/analytics/common/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lcom/twitter/analytics/feature/model/m;

    invoke-direct {v5, v4}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/analytics/common/g;)V

    iget-object v2, v2, Lcom/twitter/business/profilemodule/events/a;->a:Ljava/lang/String;

    iput-object v2, v5, Lcom/twitter/analytics/model/g;->E:Ljava/lang/String;

    invoke-static {v5}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    sget-object v2, Lcom/twitter/business/profilemodule/modulecontainer/n;->Companion:Lcom/twitter/business/profilemodule/modulecontainer/n$a;

    invoke-virtual {v1}, Lcom/twitter/util/collection/f1;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/profilemodules/model/b;

    iget-object v1, v1, Lcom/twitter/profilemodules/model/b;->a:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/profilemodules/model/a;

    iget-object v5, v5, Lcom/twitter/profilemodules/model/a;->b:Lcom/twitter/profilemodules/core/model/a;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lkotlin/collections/o;->T(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/profilemodules/core/model/a;

    sget-object v2, Lcom/twitter/business/profilemodule/modulecontainer/b;->a:Lcom/twitter/business/profilemodule/modulecontainer/b;

    if-eqz v1, :cond_6

    instance-of v4, v1, Lcom/twitter/profilemodules/model/business/a;

    if-eqz v4, :cond_1

    new-instance v2, Lcom/twitter/business/profilemodule/modulecontainer/p$a;

    check-cast v1, Lcom/twitter/profilemodules/model/business/a;

    invoke-direct {v2, v1}, Lcom/twitter/business/profilemodule/modulecontainer/p$a;-><init>(Lcom/twitter/profilemodules/model/business/a;)V

    goto :goto_1

    :cond_1
    instance-of v4, v1, Lcom/twitter/commerce/model/t;

    if-eqz v4, :cond_2

    new-instance v2, Lcom/twitter/business/profilemodule/modulecontainer/p$f;

    check-cast v1, Lcom/twitter/commerce/model/t;

    invoke-direct {v2, v1}, Lcom/twitter/business/profilemodule/modulecontainer/p$f;-><init>(Lcom/twitter/commerce/model/t;)V

    goto :goto_1

    :cond_2
    instance-of v4, v1, Lcom/twitter/business/features/linkmodule/model/c;

    if-eqz v4, :cond_3

    sget-object v4, Lcom/twitter/business/featureswitch/a;->Companion:Lcom/twitter/business/featureswitch/a$a;

    const-string v5, "android_professional_link_spotlight_display_enabled"

    invoke-static {v4, v5, v0}, Landroid/gov/nist/javax/sip/clientauthutils/b;->b(Lcom/twitter/business/featureswitch/a$a;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_6

    new-instance v2, Lcom/twitter/business/profilemodule/modulecontainer/p$d;

    check-cast v1, Lcom/twitter/business/features/linkmodule/model/c;

    invoke-direct {v2, v1}, Lcom/twitter/business/profilemodule/modulecontainer/p$d;-><init>(Lcom/twitter/business/features/linkmodule/model/c;)V

    goto :goto_1

    :cond_3
    instance-of v4, v1, Lcom/twitter/business/features/mobileappmodule/model/d;

    if-eqz v4, :cond_4

    sget-object v4, Lcom/twitter/business/featureswitch/a;->Companion:Lcom/twitter/business/featureswitch/a$a;

    const-string v5, "mobile_app_spotlight_module_enabled"

    invoke-static {v4, v5, v0}, Landroid/gov/nist/javax/sip/clientauthutils/b;->b(Lcom/twitter/business/featureswitch/a$a;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_6

    new-instance v2, Lcom/twitter/business/profilemodule/modulecontainer/p$e;

    check-cast v1, Lcom/twitter/business/features/mobileappmodule/model/d;

    invoke-direct {v2, v1}, Lcom/twitter/business/profilemodule/modulecontainer/p$e;-><init>(Lcom/twitter/business/features/mobileappmodule/model/d;)V

    goto :goto_1

    :cond_4
    instance-of v4, v1, Lcom/twitter/communities/model/spotlight/a;

    if-eqz v4, :cond_5

    sget-object v4, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    const-string v5, "c9s_enabled"

    invoke-static {v4, v5, v0}, Lcom/twitter/app/di/app/k7;->b(Lcom/twitter/util/user/UserIdentifier$Companion;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v4

    const-string v5, "c9s_spotlight_consumption_enabled"

    invoke-virtual {v4, v5, v0}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_6

    new-instance v2, Lcom/twitter/business/profilemodule/modulecontainer/p$b;

    check-cast v1, Lcom/twitter/communities/model/spotlight/a;

    invoke-direct {v2, v1}, Lcom/twitter/business/profilemodule/modulecontainer/p$b;-><init>(Lcom/twitter/communities/model/spotlight/a;)V

    goto :goto_1

    :cond_5
    instance-of v4, v1, Lcom/twitter/subsystem/jobs/api/model/c;

    if-eqz v4, :cond_6

    new-instance v2, Lcom/twitter/business/profilemodule/modulecontainer/p$c;

    check-cast v1, Lcom/twitter/subsystem/jobs/api/model/c;

    invoke-direct {v2, v1}, Lcom/twitter/business/profilemodule/modulecontainer/p$c;-><init>(Lcom/twitter/subsystem/jobs/api/model/c;)V

    :cond_6
    :goto_1
    instance-of v1, v2, Lcom/twitter/business/profilemodule/modulecontainer/p;

    iget-object v4, v3, Lcom/twitter/business/profilemodule/modulecontainer/ProfileModuleContainerViewModel;->q:Lcom/twitter/profilemodules/repository/j;

    if-eqz v1, :cond_7

    move-object p1, v2

    check-cast p1, Lcom/twitter/business/profilemodule/modulecontainer/p;

    invoke-interface {p1}, Lcom/twitter/business/profilemodule/modulecontainer/p;->b()Lcom/twitter/profilemodules/core/model/a;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/twitter/profilemodules/repository/j;->a(Lcom/twitter/profilemodules/core/model/a;)V

    sget-object p1, Lcom/twitter/business/profilemodule/events/a;->e:Lcom/twitter/analytics/common/g;

    iget-object v0, v3, Lcom/twitter/business/profilemodule/modulecontainer/ProfileModuleContainerViewModel;->r:Lcom/twitter/business/profilemodule/events/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/analytics/feature/model/m;

    invoke-direct {v1, p1}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/analytics/common/g;)V

    iget-object p1, v0, Lcom/twitter/business/profilemodule/events/a;->a:Ljava/lang/String;

    iput-object p1, v1, Lcom/twitter/analytics/model/g;->E:Ljava/lang/String;

    invoke-static {v1}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    new-instance p1, Landroidx/compose/foundation/text/input/internal/u4;

    check-cast v2, Lcom/twitter/business/profilemodule/modulecontainer/p;

    const/4 v0, 0x1

    invoke-direct {p1, v2, v0}, Landroidx/compose/foundation/text/input/internal/u4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    goto :goto_2

    :cond_7
    sget-object v1, Lcom/twitter/business/featureswitch/a;->Companion:Lcom/twitter/business/featureswitch/a$a;

    const-string v5, "android_professional_no_spotlight_enabled"

    invoke-static {v1, v5, v0}, Landroid/gov/nist/javax/sip/clientauthutils/b;->b(Lcom/twitter/business/featureswitch/a$a;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_8

    instance-of v1, v2, Lcom/twitter/business/profilemodule/modulecontainer/b;

    if-eqz v1, :cond_8

    iget-object v1, v3, Lcom/twitter/business/profilemodule/modulecontainer/ProfileModuleContainerViewModel;->s:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-boolean p1, v3, Lcom/twitter/business/profilemodule/modulecontainer/ProfileModuleContainerViewModel;->y:Z

    if-eqz p1, :cond_8

    const/4 p1, 0x0

    invoke-virtual {v4, p1}, Lcom/twitter/profilemodules/repository/j;->a(Lcom/twitter/profilemodules/core/model/a;)V

    new-instance p1, Lcom/twitter/business/profilemodule/modulecontainer/k;

    invoke-direct {p1, v0}, Lcom/twitter/business/profilemodule/modulecontainer/k;-><init>(I)V

    invoke-virtual {v3, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    goto :goto_2

    :cond_8
    new-instance p1, Lcom/twitter/business/profilemodule/modulecontainer/j;

    invoke-direct {p1, v0}, Lcom/twitter/business/profilemodule/modulecontainer/j;-><init>(I)V

    invoke-virtual {v3, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    goto :goto_2

    :cond_9
    iget-object p1, v3, Lcom/twitter/business/profilemodule/modulecontainer/ProfileModuleContainerViewModel;->r:Lcom/twitter/business/profilemodule/events/a;

    invoke-virtual {v1}, Lcom/twitter/util/collection/f1;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/api/common/TwitterErrors;

    invoke-virtual {v1}, Lcom/twitter/api/common/TwitterErrors;->c()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/twitter/business/profilemodule/events/a;->d:Lcom/twitter/analytics/common/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/twitter/analytics/feature/model/m;

    invoke-direct {v4, v2}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/analytics/common/g;)V

    iget-object p1, p1, Lcom/twitter/business/profilemodule/events/a;->a:Ljava/lang/String;

    iput-object p1, v4, Lcom/twitter/analytics/model/g;->E:Ljava/lang/String;

    iput-object v1, v4, Lcom/twitter/analytics/model/g;->F:Ljava/lang/String;

    invoke-static {v4}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    new-instance p1, Lcom/twitter/business/profilemodule/modulecontainer/j;

    invoke-direct {p1, v0}, Lcom/twitter/business/profilemodule/modulecontainer/j;-><init>(I)V

    invoke-virtual {v3, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    goto :goto_2

    :cond_a
    sget-object p1, Lcom/twitter/business/profilemodule/modulecontainer/ProfileModuleContainerViewModel;->Companion:Lcom/twitter/business/profilemodule/modulecontainer/ProfileModuleContainerViewModel$a;

    new-instance p1, Lcom/twitter/business/profilemodule/modulecontainer/j;

    invoke-direct {p1, v0}, Lcom/twitter/business/profilemodule/modulecontainer/j;-><init>(I)V

    invoke-virtual {v3, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
