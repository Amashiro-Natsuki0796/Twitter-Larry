.class public final Lcom/twitter/communities/settings/pinnedhashtags/a0;
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
    c = "com.twitter.communities.settings.pinnedhashtags.CommunityPinnedHashtagsContentViewProviderKt$PinnedHashtagsScreen$3$1"
    f = "CommunityPinnedHashtagsContentViewProvider.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic q:Lcom/twitter/app/common/g0;

.field public final synthetic r:Lcom/twitter/util/di/scope/g;

.field public final synthetic s:Lcom/twitter/communities/settings/pinnedhashtags/CommunityPinnedHashtagsViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/app/common/g0;Lcom/twitter/util/di/scope/g;Lcom/twitter/communities/settings/pinnedhashtags/CommunityPinnedHashtagsViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/app/common/g0;",
            "Lcom/twitter/util/di/scope/g;",
            "Lcom/twitter/communities/settings/pinnedhashtags/CommunityPinnedHashtagsViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/communities/settings/pinnedhashtags/a0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/communities/settings/pinnedhashtags/a0;->q:Lcom/twitter/app/common/g0;

    iput-object p2, p0, Lcom/twitter/communities/settings/pinnedhashtags/a0;->r:Lcom/twitter/util/di/scope/g;

    iput-object p3, p0, Lcom/twitter/communities/settings/pinnedhashtags/a0;->s:Lcom/twitter/communities/settings/pinnedhashtags/CommunityPinnedHashtagsViewModel;

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

    new-instance p1, Lcom/twitter/communities/settings/pinnedhashtags/a0;

    iget-object v0, p0, Lcom/twitter/communities/settings/pinnedhashtags/a0;->r:Lcom/twitter/util/di/scope/g;

    iget-object v1, p0, Lcom/twitter/communities/settings/pinnedhashtags/a0;->s:Lcom/twitter/communities/settings/pinnedhashtags/CommunityPinnedHashtagsViewModel;

    iget-object v2, p0, Lcom/twitter/communities/settings/pinnedhashtags/a0;->q:Lcom/twitter/app/common/g0;

    invoke-direct {p1, v2, v0, v1, p2}, Lcom/twitter/communities/settings/pinnedhashtags/a0;-><init>(Lcom/twitter/app/common/g0;Lcom/twitter/util/di/scope/g;Lcom/twitter/communities/settings/pinnedhashtags/CommunityPinnedHashtagsViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/communities/settings/pinnedhashtags/a0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/communities/settings/pinnedhashtags/a0;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/communities/settings/pinnedhashtags/a0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/communities/settings/pinnedhashtags/a0;->q:Lcom/twitter/app/common/g0;

    invoke-interface {p1}, Lcom/twitter/app/common/g0;->w()Lio/reactivex/n;

    move-result-object p1

    new-instance v0, Landroidx/compose/foundation/text/r6;

    iget-object v1, p0, Lcom/twitter/communities/settings/pinnedhashtags/a0;->s:Lcom/twitter/communities/settings/pinnedhashtags/CommunityPinnedHashtagsViewModel;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/text/r6;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/twitter/android/liveevent/landing/scribe/e;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/twitter/android/liveevent/landing/scribe/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    new-instance v0, Lcom/twitter/communities/settings/pinnedhashtags/z;

    invoke-direct {v0, p1}, Lcom/twitter/communities/settings/pinnedhashtags/z;-><init>(Lio/reactivex/disposables/c;)V

    iget-object p1, p0, Lcom/twitter/communities/settings/pinnedhashtags/a0;->r:Lcom/twitter/util/di/scope/g;

    invoke-virtual {p1, v0}, Lcom/twitter/util/di/scope/g;->a(Lio/reactivex/functions/a;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
