.class public final Lcom/twitter/communities/settings/CommunitySettingsViewModel;
.super Lcom/twitter/weaver/mvi/MviViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/communities/settings/CommunitySettingsViewModel;",
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "Lcom/twitter/communities/settings/n1;",
        "",
        "Lcom/twitter/communities/settings/i0;",
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
.field public static final synthetic s:I


# instance fields
.field public final l:Lcom/twitter/communities/subsystem/api/repositories/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Lcom/twitter/communities/settings/h0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final q:Lcom/twitter/util/errorreporter/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final r:Lcom/twitter/communities/settings/editbanner/n;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/communities/subsystem/api/args/CommunitySettingsContentViewArgs;Lcom/twitter/communities/settings/editbanner/gallery/a;Lcom/twitter/communities/subsystem/api/repositories/e;Lcom/twitter/communities/settings/h0;Lcom/twitter/util/errorreporter/e;Lcom/twitter/communities/settings/editbanner/n;Lcom/twitter/util/di/scope/g;)V
    .locals 4
    .param p1    # Lcom/twitter/communities/subsystem/api/args/CommunitySettingsContentViewArgs;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/communities/settings/editbanner/gallery/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/communities/subsystem/api/repositories/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/communities/settings/h0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/util/errorreporter/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/communities/settings/editbanner/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "contentViewArgs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "editBannerDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "communitiesRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "salientPointConverter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorReporter"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "galleryImageCropper"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/communities/settings/n1;

    invoke-virtual {p1}, Lcom/twitter/communities/subsystem/api/args/CommunitySettingsContentViewArgs;->getCommunity()Lcom/twitter/model/communities/b;

    move-result-object v1

    sget-object v2, Lcom/twitter/communities/settings/editbanner/d$b;->a:Lcom/twitter/communities/settings/editbanner/d$b;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/communities/settings/n1;-><init>(Lcom/twitter/model/communities/b;Lcom/twitter/communities/settings/editbanner/d;Z)V

    invoke-direct {p0, p7, v0}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkotlinx/coroutines/y1;Lcom/twitter/weaver/e0;)V

    iput-object p3, p0, Lcom/twitter/communities/settings/CommunitySettingsViewModel;->l:Lcom/twitter/communities/subsystem/api/repositories/e;

    iput-object p4, p0, Lcom/twitter/communities/settings/CommunitySettingsViewModel;->m:Lcom/twitter/communities/settings/h0;

    iput-object p5, p0, Lcom/twitter/communities/settings/CommunitySettingsViewModel;->q:Lcom/twitter/util/errorreporter/e;

    iput-object p6, p0, Lcom/twitter/communities/settings/CommunitySettingsViewModel;->r:Lcom/twitter/communities/settings/editbanner/n;

    invoke-virtual {p1}, Lcom/twitter/communities/subsystem/api/args/CommunitySettingsContentViewArgs;->getCommunity()Lcom/twitter/model/communities/b;

    move-result-object p1

    iget-object p1, p1, Lcom/twitter/model/communities/b;->g:Ljava/lang/String;

    invoke-interface {p3, p1}, Lcom/twitter/communities/subsystem/api/repositories/e;->l(Ljava/lang/String;)Lio/reactivex/n;

    move-result-object p1

    new-instance p3, Lcom/twitter/communities/settings/CommunitySettingsViewModel$a;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, Lcom/twitter/communities/settings/CommunitySettingsViewModel$a;-><init>(Lcom/twitter/communities/settings/CommunitySettingsViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 p5, 0x6

    invoke-static {p0, p1, p4, p3, p5}, Lcom/twitter/weaver/mvi/c0;->f(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/n;Lcom/twitter/weaver/util/y$b;Lkotlin/jvm/functions/Function2;I)V

    new-instance p1, Lcom/twitter/communities/settings/CommunitySettingsViewModel$b;

    invoke-direct {p1, p0, p4}, Lcom/twitter/communities/settings/CommunitySettingsViewModel$b;-><init>(Lcom/twitter/communities/settings/CommunitySettingsViewModel;Lkotlin/coroutines/Continuation;)V

    iget-object p2, p2, Lcom/twitter/communities/settings/editbanner/gallery/a;->a:Lio/reactivex/subjects/e;

    invoke-static {p0, p2, p4, p1, p5}, Lcom/twitter/weaver/mvi/c0;->f(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/n;Lcom/twitter/weaver/util/y$b;Lkotlin/jvm/functions/Function2;I)V

    return-void
.end method
