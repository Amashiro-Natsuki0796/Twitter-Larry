.class public final Lcom/twitter/features/nudges/privatetweetbanner/EducationBannerViewModel$f$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/features/nudges/privatetweetbanner/EducationBannerViewModel$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/twitter/users/api/request/e;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.features.nudges.privatetweetbanner.EducationBannerViewModel$intents$2$1$1$1"
    f = "EducationBannerViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lcom/twitter/features/nudges/privatetweetbanner/EducationBannerViewModel;

.field public final synthetic s:Ljava/util/ArrayList;

.field public final synthetic x:Lcom/twitter/features/nudges/privatetweetbanner/c$c;


# direct methods
.method public constructor <init>(Lcom/twitter/features/nudges/privatetweetbanner/EducationBannerViewModel;Ljava/util/ArrayList;Lcom/twitter/features/nudges/privatetweetbanner/c$c;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/features/nudges/privatetweetbanner/EducationBannerViewModel$f$a;->r:Lcom/twitter/features/nudges/privatetweetbanner/EducationBannerViewModel;

    iput-object p2, p0, Lcom/twitter/features/nudges/privatetweetbanner/EducationBannerViewModel$f$a;->s:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/twitter/features/nudges/privatetweetbanner/EducationBannerViewModel$f$a;->x:Lcom/twitter/features/nudges/privatetweetbanner/c$c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Lcom/twitter/features/nudges/privatetweetbanner/EducationBannerViewModel$f$a;

    iget-object v1, p0, Lcom/twitter/features/nudges/privatetweetbanner/EducationBannerViewModel$f$a;->s:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/twitter/features/nudges/privatetweetbanner/EducationBannerViewModel$f$a;->x:Lcom/twitter/features/nudges/privatetweetbanner/c$c;

    iget-object v3, p0, Lcom/twitter/features/nudges/privatetweetbanner/EducationBannerViewModel$f$a;->r:Lcom/twitter/features/nudges/privatetweetbanner/EducationBannerViewModel;

    invoke-direct {v0, v3, v1, v2, p2}, Lcom/twitter/features/nudges/privatetweetbanner/EducationBannerViewModel$f$a;-><init>(Lcom/twitter/features/nudges/privatetweetbanner/EducationBannerViewModel;Ljava/util/ArrayList;Lcom/twitter/features/nudges/privatetweetbanner/c$c;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/twitter/features/nudges/privatetweetbanner/EducationBannerViewModel$f$a;->q:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/users/api/request/e;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/features/nudges/privatetweetbanner/EducationBannerViewModel$f$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/features/nudges/privatetweetbanner/EducationBannerViewModel$f$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/features/nudges/privatetweetbanner/EducationBannerViewModel$f$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/features/nudges/privatetweetbanner/EducationBannerViewModel$f$a;->q:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/users/api/request/e;

    invoke-virtual {p1}, Lcom/twitter/async/http/a;->V()Lcom/twitter/async/http/k;

    move-result-object p1

    iget-object p1, p1, Lcom/twitter/async/http/k;->g:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_0
    iget-object v0, p0, Lcom/twitter/features/nudges/privatetweetbanner/EducationBannerViewModel$f$a;->r:Lcom/twitter/features/nudges/privatetweetbanner/EducationBannerViewModel;

    iget-object v1, v0, Lcom/twitter/features/nudges/privatetweetbanner/EducationBannerViewModel;->q:Lcom/twitter/app/common/account/v;

    const-string v2, "friendships"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "owner"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/twitter/users/model/e;

    invoke-virtual {v4}, Lcom/twitter/users/model/e;->a()I

    move-result v5

    invoke-static {v5}, Lcom/twitter/model/core/entity/u;->g(I)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-interface {v1}, Lcom/twitter/app/common/account/v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v5

    invoke-virtual {v5}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v5

    iget-wide v7, v4, Lcom/twitter/users/model/e;->c:J

    cmp-long v4, v7, v5

    if-eqz v4, :cond_1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v2, v1}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/users/model/e;

    iget-object v2, v2, Lcom/twitter/users/model/e;->b:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/twitter/features/nudges/privatetweetbanner/EducationBannerViewModel$f$a;->s:Ljava/util/ArrayList;

    invoke-static {v1, p1}, Lkotlin/collections/o;->m0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance v1, Lcom/twitter/features/nudges/privatetweetbanner/EducationBannerViewModel$e;

    iget-object v2, p0, Lcom/twitter/features/nudges/privatetweetbanner/EducationBannerViewModel$f$a;->x:Lcom/twitter/features/nudges/privatetweetbanner/c$c;

    invoke-direct {v1, p1, v2}, Lcom/twitter/features/nudges/privatetweetbanner/EducationBannerViewModel$e;-><init>(Ljava/util/ArrayList;Lcom/twitter/features/nudges/privatetweetbanner/c$c;)V

    iget-object p1, v0, Lcom/twitter/features/nudges/privatetweetbanner/EducationBannerViewModel;->s:Lkotlinx/coroutines/flow/p2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lkotlinx/coroutines/flow/p2;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
