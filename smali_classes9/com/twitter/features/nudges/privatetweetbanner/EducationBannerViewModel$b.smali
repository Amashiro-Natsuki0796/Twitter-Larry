.class public final Lcom/twitter/features/nudges/privatetweetbanner/EducationBannerViewModel$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/features/nudges/privatetweetbanner/EducationBannerViewModel;-><init>(Lcom/twitter/network/n;Lcom/twitter/async/http/f;Lcom/twitter/util/di/scope/g;Lcom/twitter/app/common/account/v;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/twitter/features/nudges/privatetweetbanner/EducationBannerViewModel$c;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.features.nudges.privatetweetbanner.EducationBannerViewModel$4"
    f = "EducationBannerViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lcom/twitter/features/nudges/privatetweetbanner/EducationBannerViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/features/nudges/privatetweetbanner/EducationBannerViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/features/nudges/privatetweetbanner/EducationBannerViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/features/nudges/privatetweetbanner/EducationBannerViewModel$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/features/nudges/privatetweetbanner/EducationBannerViewModel$b;->r:Lcom/twitter/features/nudges/privatetweetbanner/EducationBannerViewModel;

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

    new-instance v0, Lcom/twitter/features/nudges/privatetweetbanner/EducationBannerViewModel$b;

    iget-object v1, p0, Lcom/twitter/features/nudges/privatetweetbanner/EducationBannerViewModel$b;->r:Lcom/twitter/features/nudges/privatetweetbanner/EducationBannerViewModel;

    invoke-direct {v0, v1, p2}, Lcom/twitter/features/nudges/privatetweetbanner/EducationBannerViewModel$b;-><init>(Lcom/twitter/features/nudges/privatetweetbanner/EducationBannerViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/twitter/features/nudges/privatetweetbanner/EducationBannerViewModel$b;->q:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/features/nudges/privatetweetbanner/EducationBannerViewModel$c;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/features/nudges/privatetweetbanner/EducationBannerViewModel$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/features/nudges/privatetweetbanner/EducationBannerViewModel$b;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/features/nudges/privatetweetbanner/EducationBannerViewModel$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/features/nudges/privatetweetbanner/EducationBannerViewModel$b;->q:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/features/nudges/privatetweetbanner/EducationBannerViewModel$c;

    iget-object v0, p1, Lcom/twitter/features/nudges/privatetweetbanner/EducationBannerViewModel$c;->a:Lcom/twitter/features/nudges/privatetweetbanner/EducationBannerViewModel$e;

    iget-object p1, p1, Lcom/twitter/features/nudges/privatetweetbanner/EducationBannerViewModel$c;->b:Lcom/twitter/features/nudges/privatetweetbanner/EducationBannerViewModel$d;

    iget-boolean v1, p1, Lcom/twitter/features/nudges/privatetweetbanner/EducationBannerViewModel$d;->a:Z

    iget-object v2, p0, Lcom/twitter/features/nudges/privatetweetbanner/EducationBannerViewModel$b;->r:Lcom/twitter/features/nudges/privatetweetbanner/EducationBannerViewModel;

    if-eqz v1, :cond_0

    iget-boolean p1, p1, Lcom/twitter/features/nudges/privatetweetbanner/EducationBannerViewModel$d;->b:Z

    if-nez p1, :cond_0

    sget-object p1, Lcom/twitter/features/nudges/privatetweetbanner/a$a;->a:Lcom/twitter/features/nudges/privatetweetbanner/a$a;

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    iget-object p1, v2, Lcom/twitter/features/nudges/privatetweetbanner/EducationBannerViewModel;->q:Lcom/twitter/app/common/account/v;

    invoke-interface {p1}, Lcom/twitter/app/common/account/v;->getUser()Lcom/twitter/model/core/entity/l1;

    move-result-object v1

    iget-boolean v1, v1, Lcom/twitter/model/core/entity/l1;->k:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/twitter/features/nudges/privatetweetbanner/EducationBannerViewModel$e;->a:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v0, v0, Lcom/twitter/features/nudges/privatetweetbanner/EducationBannerViewModel$e;->b:Lcom/twitter/features/nudges/privatetweetbanner/c$c;

    iget-boolean v3, v0, Lcom/twitter/features/nudges/privatetweetbanner/c$c;->c:Z

    if-nez v3, :cond_1

    invoke-interface {p1}, Lcom/twitter/app/common/account/v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object p1

    invoke-virtual {p1}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v3

    iget-wide v5, v0, Lcom/twitter/features/nudges/privatetweetbanner/c$c;->a:J

    cmp-long p1, v5, v3

    if-eqz p1, :cond_1

    new-instance p1, Lcom/twitter/features/nudges/privatetweetbanner/a$b;

    invoke-direct {p1, v1}, Lcom/twitter/features/nudges/privatetweetbanner/a$b;-><init>(Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    new-instance v0, Lcom/twitter/features/nudges/privatetweetbanner/g;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/twitter/features/nudges/privatetweetbanner/g;-><init>(Ljava/lang/Object;I)V

    sget-object p1, Lcom/twitter/features/nudges/privatetweetbanner/EducationBannerViewModel;->A:[Lkotlin/reflect/KProperty;

    invoke-virtual {v2, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
