.class public final Lcom/twitter/communities/members/slice/CommunitiesMembersSliceViewModel;
.super Lcom/twitter/weaver/mvi/MviViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/communities/members/slice/CommunitiesMembersSliceViewModel$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/communities/members/slice/CommunitiesMembersSliceViewModel;",
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "Lcom/twitter/communities/members/slice/q1;",
        "",
        "Lcom/twitter/communities/members/slice/s0;",
        "feature.tfa.communities.implementation_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic x:I


# instance fields
.field public final l:Lcom/twitter/communities/subsystem/api/args/CommunitiesMembersSliceContentViewArgs;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Lcom/twitter/communities/subsystem/api/repositories/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final q:Lcom/twitter/communities/members/slice/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final r:Lcom/twitter/communities/members/slice/dispatcher/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final s:Lcom/twitter/pagination/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/pagination/c<",
            "Lcom/twitter/communities/members/slice/r1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/communities/subsystem/api/args/CommunitiesMembersSliceContentViewArgs;Lcom/twitter/communities/subsystem/api/repositories/e;Lcom/twitter/communities/members/slice/m;Lcom/twitter/communities/members/slice/dispatcher/a;Lcom/twitter/util/di/scope/g;)V
    .locals 5
    .param p1    # Lcom/twitter/communities/subsystem/api/args/CommunitiesMembersSliceContentViewArgs;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/communities/subsystem/api/repositories/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/communities/members/slice/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/communities/members/slice/dispatcher/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 v0, 0x0

    const-string v1, "contentViewArgs"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "communitiesRepository"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "memberPagingUpdater"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "memberUpdateDispatcher"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "releaseCompletable"

    invoke-static {p5, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/twitter/communities/members/slice/q1;

    invoke-virtual {p1}, Lcom/twitter/communities/subsystem/api/args/CommunitiesMembersSliceContentViewArgs;->getType()Lcom/twitter/model/communities/members/i;

    move-result-object v2

    invoke-static {}, Lcom/twitter/pagination/d;->a()Lcom/twitter/pagination/a;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v1, v3, v2, v4, v4}, Lcom/twitter/communities/members/slice/q1;-><init>(Lcom/twitter/pagination/a;Lcom/twitter/model/communities/members/i;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-direct {p0, p5, v1}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkotlinx/coroutines/y1;Lcom/twitter/weaver/e0;)V

    iput-object p1, p0, Lcom/twitter/communities/members/slice/CommunitiesMembersSliceViewModel;->l:Lcom/twitter/communities/subsystem/api/args/CommunitiesMembersSliceContentViewArgs;

    iput-object p2, p0, Lcom/twitter/communities/members/slice/CommunitiesMembersSliceViewModel;->m:Lcom/twitter/communities/subsystem/api/repositories/e;

    iput-object p3, p0, Lcom/twitter/communities/members/slice/CommunitiesMembersSliceViewModel;->q:Lcom/twitter/communities/members/slice/m;

    iput-object p4, p0, Lcom/twitter/communities/members/slice/CommunitiesMembersSliceViewModel;->r:Lcom/twitter/communities/members/slice/dispatcher/a;

    new-instance p3, Lcom/twitter/pagination/c$a;

    invoke-direct {p3}, Lcom/twitter/pagination/c$a;-><init>()V

    new-instance p5, Lcom/twitter/communities/members/slice/t0;

    invoke-direct {p5, p0, v0}, Lcom/twitter/communities/members/slice/t0;-><init>(Ljava/lang/Object;I)V

    iput-object p5, p3, Lcom/twitter/pagination/c$a;->a:Lkotlin/jvm/functions/Function0;

    sget-object p5, Lkotlin/Unit;->a:Lkotlin/Unit;

    new-instance p5, Lcom/twitter/pagination/c;

    iget-object p3, p3, Lcom/twitter/pagination/c$a;->a:Lkotlin/jvm/functions/Function0;

    invoke-direct {p5, p3}, Lcom/twitter/pagination/c;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object p5, p0, Lcom/twitter/communities/members/slice/CommunitiesMembersSliceViewModel;->s:Lcom/twitter/pagination/c;

    invoke-virtual {p1}, Lcom/twitter/communities/subsystem/api/args/CommunitiesMembersSliceContentViewArgs;->getCommunity()Lcom/twitter/model/communities/b;

    move-result-object p3

    iget-object p3, p3, Lcom/twitter/model/communities/b;->g:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/twitter/communities/subsystem/api/args/CommunitiesMembersSliceContentViewArgs;->getType()Lcom/twitter/model/communities/members/i;

    move-result-object p1

    invoke-interface {p2, p1, p3, v4}, Lcom/twitter/communities/subsystem/api/repositories/e;->h(Lcom/twitter/model/communities/members/i;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/internal/operators/single/x;

    move-result-object p1

    new-instance p2, Lcom/twitter/communities/members/slice/v0;

    invoke-direct {p2, p0, v0}, Lcom/twitter/communities/members/slice/v0;-><init>(Lcom/twitter/communities/members/slice/CommunitiesMembersSliceViewModel;Z)V

    invoke-static {p0, p1, p2}, Lcom/twitter/weaver/mvi/c0;->c(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/v;Lkotlin/jvm/functions/Function1;)V

    const-string p1, "observe(...)"

    iget-object p2, p4, Lcom/twitter/util/event/b;->a:Lio/reactivex/subjects/e;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/twitter/communities/members/slice/CommunitiesMembersSliceViewModel$a;

    invoke-direct {p1, p0, v4}, Lcom/twitter/communities/members/slice/CommunitiesMembersSliceViewModel$a;-><init>(Lcom/twitter/communities/members/slice/CommunitiesMembersSliceViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 p3, 0x6

    invoke-static {p0, p2, v4, p1, p3}, Lcom/twitter/weaver/mvi/c0;->f(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/n;Lcom/twitter/weaver/util/y$b;Lkotlin/jvm/functions/Function2;I)V

    return-void
.end method
