.class public final Lcom/twitter/communities/profilemodule/CommunitySpotlightModuleViewModel;
.super Lcom/twitter/weaver/mvi/MviViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/communities/profilemodule/CommunitySpotlightModuleViewModel;",
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "Lcom/twitter/communities/profilemodule/v;",
        "",
        "Lcom/twitter/communities/profilemodule/j;",
        "feature.tfa.communities.profile-module_release"
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
.field public static final synthetic l:I


# direct methods
.method public constructor <init>(Lcom/twitter/communities/subsystem/api/repositories/e;Lcom/twitter/util/di/scope/g;)V
    .locals 2
    .param p1    # Lcom/twitter/communities/subsystem/api/repositories/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "communitiesRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/communities/profilemodule/v;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/communities/profilemodule/v;-><init>(Lcom/twitter/model/communities/b;)V

    invoke-direct {p0, p2, v0}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkotlinx/coroutines/y1;Lcom/twitter/weaver/e0;)V

    invoke-interface {p1}, Lcom/twitter/communities/subsystem/api/repositories/g;->i0()Lio/reactivex/n;

    move-result-object p1

    new-instance p2, Lcom/twitter/communities/profilemodule/CommunitySpotlightModuleViewModel$a;

    invoke-direct {p2, p0, v1}, Lcom/twitter/communities/profilemodule/CommunitySpotlightModuleViewModel$a;-><init>(Lcom/twitter/communities/profilemodule/CommunitySpotlightModuleViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x6

    invoke-static {p0, p1, v1, p2, v0}, Lcom/twitter/weaver/mvi/c0;->f(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/n;Lcom/twitter/weaver/util/y$b;Lkotlin/jvm/functions/Function2;I)V

    return-void
.end method
