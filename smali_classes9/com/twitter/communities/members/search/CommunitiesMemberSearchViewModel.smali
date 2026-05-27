.class public final Lcom/twitter/communities/members/search/CommunitiesMemberSearchViewModel;
.super Lcom/twitter/weaver/mvi/MviViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/communities/members/search/CommunitiesMemberSearchViewModel$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/communities/members/search/CommunitiesMemberSearchViewModel;",
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "Lcom/twitter/communities/members/search/h0;",
        "",
        "Lcom/twitter/communities/members/search/s;",
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
.field public static final synthetic q:I


# instance fields
.field public final l:Lcom/twitter/communities/subsystem/api/args/CommunitiesMemberSearchContentViewArgs;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Lcom/twitter/communities/subsystem/api/repositories/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/communities/subsystem/api/args/CommunitiesMemberSearchContentViewArgs;Lcom/twitter/communities/subsystem/api/repositories/e;Lcom/twitter/communities/toolbarsearch/c;Lcom/twitter/util/di/scope/g;)V
    .locals 2
    .param p1    # Lcom/twitter/communities/subsystem/api/args/CommunitiesMemberSearchContentViewArgs;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/communities/subsystem/api/repositories/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/communities/toolbarsearch/c;
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

    const-string v0, "queryDispatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/communities/members/search/h0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/communities/members/search/h0;-><init>(I)V

    invoke-direct {p0, p4, v0}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkotlinx/coroutines/y1;Lcom/twitter/weaver/e0;)V

    iput-object p1, p0, Lcom/twitter/communities/members/search/CommunitiesMemberSearchViewModel;->l:Lcom/twitter/communities/subsystem/api/args/CommunitiesMemberSearchContentViewArgs;

    iput-object p2, p0, Lcom/twitter/communities/members/search/CommunitiesMemberSearchViewModel;->m:Lcom/twitter/communities/subsystem/api/repositories/e;

    new-instance p1, Lcom/twitter/business/linkconfiguration/g;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lcom/twitter/business/linkconfiguration/g;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lcom/twitter/communities/members/search/w;

    const/4 p4, 0x0

    invoke-direct {p2, p4, p1}, Lcom/twitter/communities/members/search/w;-><init>(ILkotlin/jvm/functions/Function1;)V

    iget-object p1, p3, Lcom/twitter/util/event/b;->a:Lio/reactivex/subjects/e;

    invoke-virtual {p1, p2}, Lio/reactivex/n;->switchMapSingle(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object p1

    const-string p2, "switchMapSingle(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/twitter/communities/members/search/x;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/twitter/communities/members/search/x;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, p1, p2}, Lcom/twitter/weaver/mvi/c0;->b(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/n;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
