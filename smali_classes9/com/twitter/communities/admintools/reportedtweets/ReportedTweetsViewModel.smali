.class public final Lcom/twitter/communities/admintools/reportedtweets/ReportedTweetsViewModel;
.super Lcom/twitter/weaver/mvi/MviViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/communities/admintools/reportedtweets/ReportedTweetsViewModel$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00052\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001:\u0001\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/twitter/communities/admintools/reportedtweets/ReportedTweetsViewModel;",
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "Lcom/twitter/communities/admintools/reportedtweets/o1;",
        "",
        "Lcom/twitter/communities/admintools/reportedtweets/t0;",
        "Companion",
        "b",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/communities/admintools/reportedtweets/ReportedTweetsViewModel$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final l:Lcom/twitter/communities/subsystem/api/args/ReportedTweetsContentViewArgs;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Lcom/twitter/communities/subsystem/api/repositories/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/communities/admintools/reportedtweets/ReportedTweetsViewModel$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/communities/admintools/reportedtweets/ReportedTweetsViewModel;->Companion:Lcom/twitter/communities/admintools/reportedtweets/ReportedTweetsViewModel$b;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/communities/subsystem/api/args/ReportedTweetsContentViewArgs;Lcom/twitter/communities/subsystem/api/repositories/e;Lcom/twitter/util/prefs/k;Lcom/twitter/util/di/scope/g;)V
    .locals 4
    .param p1    # Lcom/twitter/communities/subsystem/api/args/ReportedTweetsContentViewArgs;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/communities/subsystem/api/repositories/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/util/prefs/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "contentViewArgs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "communitiesRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferences"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/communities/admintools/reportedtweets/o1;

    sget-object v1, Lcom/twitter/weaver/util/p;->a:Lcom/twitter/weaver/util/p;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2, v3, v1}, Lcom/twitter/communities/admintools/reportedtweets/o1;-><init>(Lcom/twitter/model/communities/b;ZLcom/twitter/communities/admintools/reportedtweets/c;Lcom/twitter/weaver/util/h;)V

    invoke-direct {p0, p4, v0}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkotlinx/coroutines/y1;Lcom/twitter/weaver/e0;)V

    iput-object p1, p0, Lcom/twitter/communities/admintools/reportedtweets/ReportedTweetsViewModel;->l:Lcom/twitter/communities/subsystem/api/args/ReportedTweetsContentViewArgs;

    iput-object p2, p0, Lcom/twitter/communities/admintools/reportedtweets/ReportedTweetsViewModel;->m:Lcom/twitter/communities/subsystem/api/repositories/e;

    invoke-virtual {p1}, Lcom/twitter/communities/subsystem/api/args/ReportedTweetsContentViewArgs;->getCommunityId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/twitter/communities/subsystem/api/repositories/e;->l(Ljava/lang/String;)Lio/reactivex/n;

    move-result-object p1

    new-instance p2, Lcom/twitter/communities/admintools/reportedtweets/ReportedTweetsViewModel$a;

    invoke-direct {p2, p3, p0, v3}, Lcom/twitter/communities/admintools/reportedtweets/ReportedTweetsViewModel$a;-><init>(Lcom/twitter/util/prefs/k;Lcom/twitter/communities/admintools/reportedtweets/ReportedTweetsViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 p3, 0x6

    invoke-static {p0, p1, v3, p2, p3}, Lcom/twitter/weaver/mvi/c0;->f(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/n;Lcom/twitter/weaver/util/y$b;Lkotlin/jvm/functions/Function2;I)V

    invoke-virtual {p0}, Lcom/twitter/communities/admintools/reportedtweets/ReportedTweetsViewModel;->B()V

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 4

    new-instance v0, Lcom/twitter/communities/subsystem/api/args/m;

    iget-object v1, p0, Lcom/twitter/communities/admintools/reportedtweets/ReportedTweetsViewModel;->l:Lcom/twitter/communities/subsystem/api/args/ReportedTweetsContentViewArgs;

    invoke-virtual {v1}, Lcom/twitter/communities/subsystem/api/args/ReportedTweetsContentViewArgs;->getCommunityId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/twitter/communities/subsystem/api/args/m;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/twitter/communities/admintools/reportedtweets/ReportedTweetsViewModel;->m:Lcom/twitter/communities/subsystem/api/repositories/e;

    invoke-interface {v1, v0}, Lcom/twitter/communities/subsystem/api/repositories/e;->o(Lcom/twitter/communities/subsystem/api/args/m;)Lio/reactivex/internal/operators/single/x;

    move-result-object v0

    new-instance v1, Lcom/twitter/communities/admintools/reportedtweets/z0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/twitter/app/profiles/ui/c;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v1}, Lcom/twitter/app/profiles/ui/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance v1, Lio/reactivex/internal/operators/mixed/h;

    invoke-direct {v1, v0, v2}, Lio/reactivex/internal/operators/mixed/h;-><init>(Lio/reactivex/v;Lio/reactivex/functions/o;)V

    new-instance v0, Lcom/twitter/app/profiles/ui/d;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Lcom/twitter/app/profiles/ui/d;-><init>(I)V

    new-instance v2, Lcom/twitter/app/profiles/ui/e;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v0}, Lcom/twitter/app/profiles/ui/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v2}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/n;->toList()Lio/reactivex/v;

    move-result-object v0

    const-string v1, "toList(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/twitter/communities/admintools/reportedtweets/e1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/twitter/communities/admintools/reportedtweets/e1;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0, v1}, Lcom/twitter/weaver/mvi/c0;->c(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/v;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
