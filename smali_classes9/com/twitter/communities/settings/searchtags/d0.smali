.class public final Lcom/twitter/communities/settings/searchtags/d0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/l0;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.communities.settings.searchtags.CommunitySearchTagsContentViewProviderKt$SearchTagsScreen$3$1"
    f = "CommunitySearchTagsContentViewProvider.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic q:Lcom/twitter/app/common/g0;

.field public final synthetic r:Lcom/twitter/util/di/scope/g;

.field public final synthetic s:Lcom/twitter/communities/settings/searchtags/CommunitySearchTagsViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/app/common/g0;Lcom/twitter/util/di/scope/g;Lcom/twitter/communities/settings/searchtags/CommunitySearchTagsViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/app/common/g0;",
            "Lcom/twitter/util/di/scope/g;",
            "Lcom/twitter/communities/settings/searchtags/CommunitySearchTagsViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/communities/settings/searchtags/d0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/communities/settings/searchtags/d0;->q:Lcom/twitter/app/common/g0;

    iput-object p2, p0, Lcom/twitter/communities/settings/searchtags/d0;->r:Lcom/twitter/util/di/scope/g;

    iput-object p3, p0, Lcom/twitter/communities/settings/searchtags/d0;->s:Lcom/twitter/communities/settings/searchtags/CommunitySearchTagsViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lcom/twitter/communities/settings/searchtags/d0;

    iget-object v0, p0, Lcom/twitter/communities/settings/searchtags/d0;->r:Lcom/twitter/util/di/scope/g;

    iget-object v1, p0, Lcom/twitter/communities/settings/searchtags/d0;->s:Lcom/twitter/communities/settings/searchtags/CommunitySearchTagsViewModel;

    iget-object v2, p0, Lcom/twitter/communities/settings/searchtags/d0;->q:Lcom/twitter/app/common/g0;

    invoke-direct {p1, v2, v0, v1, p2}, Lcom/twitter/communities/settings/searchtags/d0;-><init>(Lcom/twitter/app/common/g0;Lcom/twitter/util/di/scope/g;Lcom/twitter/communities/settings/searchtags/CommunitySearchTagsViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/communities/settings/searchtags/d0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/communities/settings/searchtags/d0;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/communities/settings/searchtags/d0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/communities/settings/searchtags/d0;->q:Lcom/twitter/app/common/g0;

    invoke-interface {p1}, Lcom/twitter/app/common/g0;->w()Lio/reactivex/n;

    move-result-object p1

    new-instance v1, Lcom/twitter/communities/settings/searchtags/a0;

    iget-object v2, p0, Lcom/twitter/communities/settings/searchtags/d0;->s:Lcom/twitter/communities/settings/searchtags/CommunitySearchTagsViewModel;

    invoke-direct {v1, v2, v0}, Lcom/twitter/communities/settings/searchtags/a0;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcom/twitter/communities/settings/searchtags/b0;

    invoke-direct {v2, v1}, Lcom/twitter/communities/settings/searchtags/b0;-><init>(Lcom/twitter/communities/settings/searchtags/a0;)V

    invoke-virtual {p1, v2}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    new-instance v1, Lcom/twitter/communities/settings/searchtags/c0;

    invoke-direct {v1, p1, v0}, Lcom/twitter/communities/settings/searchtags/c0;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p0, Lcom/twitter/communities/settings/searchtags/d0;->r:Lcom/twitter/util/di/scope/g;

    invoke-virtual {p1, v1}, Lcom/twitter/util/di/scope/g;->a(Lio/reactivex/functions/a;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
