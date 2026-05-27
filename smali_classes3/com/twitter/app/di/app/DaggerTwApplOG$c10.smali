.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$c10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/ads/model/di/DefaultDynamicAdDisplayLocationSubgraph;
.implements Lcom/twitter/android/liveevent/di/retained/LiveEventLandingRetainedObjectGraph;
.implements Lcom/twitter/android/liveevent/landing/hero/di/AudioSpaceRetainedSubgraph;
.implements Lcom/twitter/android/liveevent/landing/hero/di/SlateHeroRetainedSubgraph;
.implements Lcom/twitter/android/liveevent/landing/odds/BettingOddsRetainedSubgraph;
.implements Lcom/twitter/app/common/inject/retained/DefaultRetainedSubgraph;
.implements Lcom/twitter/app/common/inject/retained/RetainedInitializationSubgraph;
.implements Lcom/twitter/app/common/inject/retained/RetainedReleasableSubgraph;
.implements Lcom/twitter/feature/graduatedaccess/di/GraduatedAccessPromptRetainedSubgraphImpl;
.implements Lcom/twitter/features/nudges/privatetweetbanner/di/EducationBannerRetainedSubgraph;
.implements Lcom/twitter/liveevent/timeline/di/TimelineLiveEventRetainedSubgraph;
.implements Lcom/twitter/repository/di/retained/LegacyNetworkSubgraph;
.implements Lcom/twitter/rooms/docker/di/RoomDockerRetainedSubgraph;
.implements Lcom/twitter/rooms/docker/reaction/di/RoomDockerReactionRetainedSubgraph;
.implements Lcom/twitter/rooms/replay/di/RoomReplayDockRetainedSubgraph;
.implements Lcom/twitter/safety/di/retained/ModerationRetainedObjectSubgraph;
.implements Lcom/twitter/search/di/TwitterFragmentSearchRetainedSubgraph;
.implements Lcom/twitter/weaver/di/retained/WeaverViewModelSubgraph;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c10"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/app/di/app/DaggerTwApplOG$c10$a;
    }
.end annotation


# instance fields
.field public final A:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/android/liveevent/landing/odds/BettingOddsViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public final B:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/subsystem/graduatedaccess/GraduatedAccessPromptContentViewArgs;",
            ">;"
        }
    .end annotation
.end field

.field public final C:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/feature/graduatedaccess/GraduatedAccessPromptViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public final D:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/features/nudges/privatetweetbanner/EducationBannerViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public final E:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/rooms/docker/RoomDockerStubViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public final F:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/rooms/docker/RoomDockerViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public final G:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/rooms/docker/reaction/RoomDockerReactionStubViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public final H:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/rooms/docker/reaction/RoomDockerReactionViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public final I:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/rooms/replay/RoomReplayDockStubViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public final J:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/rooms/replay/RoomReplayDockViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public final K:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/weaver/a0;",
            ">;"
        }
    .end annotation
.end field

.field public final L:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/weaver/cache/d;",
            ">;"
        }
    .end annotation
.end field

.field public final M:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/ui/components/dialog/k;",
            ">;"
        }
    .end annotation
.end field

.field public final N:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/search/provider/n;",
            ">;"
        }
    .end annotation
.end field

.field public final O:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/search/util/e;",
            ">;"
        }
    .end annotation
.end field

.field public final P:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/search/provider/d;",
            ">;"
        }
    .end annotation
.end field

.field public final Q:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/search/provider/k;",
            ">;"
        }
    .end annotation
.end field

.field public final R:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/android/liveevent/landing/header/h;",
            ">;"
        }
    .end annotation
.end field

.field public final S:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/android/liveevent/landing/a;",
            ">;"
        }
    .end annotation
.end field

.field public final T:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/android/liveevent/landing/hero/a;",
            ">;"
        }
    .end annotation
.end field

.field public final U:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/liveevent/timeline/data/repositories/g;",
            ">;"
        }
    .end annotation
.end field

.field public final V:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/liveevent/timeline/data/repositories/k;",
            ">;"
        }
    .end annotation
.end field

.field public final W:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/ads/model/b;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Lcom/twitter/app/common/inject/retained/e;

.field public final b:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

.field public final c:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

.field public final d:Lcom/twitter/app/di/app/DaggerTwApplOG$c10;

.field public final e:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/app/legacy/t;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/app/common/g0;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/app/common/f0;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/app/common/di/scope/b;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/util/di/scope/g;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/app/common/di/scope/f;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/util/j;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/util/j;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/repository/common/datasource/z<",
            "Lcom/twitter/api/requests/e<",
            "**>;",
            "Lcom/twitter/api/requests/e<",
            "**>;>;>;"
        }
    .end annotation
.end field

.field public final n:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/repository/common/datasource/n<",
            "Lcom/twitter/api/requests/e<",
            "**>;",
            "Lcom/twitter/api/requests/e<",
            "**>;>;>;"
        }
    .end annotation
.end field

.field public final o:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/repository/i;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/repository/n;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/api/common/configurator/a<",
            "Lcom/twitter/safety/moderation/a;",
            "Lcom/twitter/util/rx/v;",
            ">;>;"
        }
    .end annotation
.end field

.field public final r:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/repository/common/datasource/z<",
            "Lcom/twitter/safety/moderation/a;",
            "Lcom/twitter/util/collection/f1<",
            "Lcom/twitter/util/rx/v;",
            "Lcom/twitter/api/common/TwitterErrors;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final s:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/repository/common/datasource/z<",
            "Lcom/twitter/model/core/e;",
            "Lcom/twitter/safety/moderation/d;",
            ">;>;"
        }
    .end annotation
.end field

.field public final t:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/repository/common/datasource/z<",
            "Lcom/twitter/model/core/e;",
            "Lcom/twitter/safety/moderation/d;",
            ">;>;"
        }
    .end annotation
.end field

.field public final u:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/safety/i;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/android/liveevent/landing/hero/audiospace/a;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/android/liveevent/audiospace/a;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/android/liveevent/landing/hero/audiospace/AudioSpaceHeroViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public final y:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/android/liveevent/landing/hero/slate/SlateHeroViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public final z:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/liveevent/timeline/data/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/common/inject/retained/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$c10;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$c10;

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$c10;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$c10;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$c10;->a:Lcom/twitter/app/common/inject/retained/e;

    const/4 p3, 0x0

    invoke-static {p1, p2, p0, p3}, Lcom/twitter/app/di/app/w90;->a(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$c10;I)Ldagger/internal/h;

    move-result-object p3

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$c10;->e:Ldagger/internal/h;

    const/4 p3, 0x1

    invoke-static {p1, p2, p0, p3}, Lcom/twitter/app/di/app/w90;->a(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$c10;I)Ldagger/internal/h;

    move-result-object p3

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$c10;->f:Ldagger/internal/h;

    const/4 p3, 0x2

    invoke-static {p1, p2, p0, p3}, Lcom/twitter/app/di/app/w90;->a(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$c10;I)Ldagger/internal/h;

    move-result-object p3

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$c10;->g:Ldagger/internal/h;

    const/4 p3, 0x4

    invoke-static {p1, p2, p0, p3}, Lcom/twitter/app/di/app/w90;->a(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$c10;I)Ldagger/internal/h;

    move-result-object p3

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$c10;->h:Ldagger/internal/h;

    const/4 p3, 0x3

    invoke-static {p1, p2, p0, p3}, Lcom/twitter/app/di/app/w90;->a(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$c10;I)Ldagger/internal/h;

    move-result-object p3

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$c10;->i:Ldagger/internal/h;

    const/4 p3, 0x5

    invoke-static {p1, p2, p0, p3}, Lcom/twitter/app/di/app/w90;->a(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$c10;I)Ldagger/internal/h;

    move-result-object p3

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$c10;->j:Ldagger/internal/h;

    const/4 p3, 0x6

    invoke-static {p1, p2, p0, p3}, Lcom/twitter/app/di/app/w90;->a(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$c10;I)Ldagger/internal/h;

    move-result-object p3

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$c10;->k:Ldagger/internal/h;

    const/4 p3, 0x7

    invoke-static {p1, p2, p0, p3}, Lcom/twitter/app/di/app/w90;->a(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$c10;I)Ldagger/internal/h;

    move-result-object p3

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$c10;->l:Ldagger/internal/h;

    const/16 p3, 0xb

    invoke-static {p1, p2, p0, p3}, Lcom/twitter/app/di/app/w90;->a(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$c10;I)Ldagger/internal/h;

    move-result-object p3

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$c10;->m:Ldagger/internal/h;

    const/16 p3, 0xa

    invoke-static {p1, p2, p0, p3}, Lcom/twitter/app/di/app/w90;->a(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$c10;I)Ldagger/internal/h;

    move-result-object p3

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$c10;->n:Ldagger/internal/h;

    const/16 p3, 0x9

    invoke-static {p1, p2, p0, p3}, Lcom/twitter/app/di/app/w90;->a(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$c10;I)Ldagger/internal/h;

    move-result-object p3

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$c10;->o:Ldagger/internal/h;

    const/16 p3, 0x8

    invoke-static {p1, p2, p0, p3}, Lcom/twitter/app/di/app/w90;->a(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$c10;I)Ldagger/internal/h;

    move-result-object p3

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$c10;->p:Ldagger/internal/h;

    const/16 p3, 0xe

    invoke-static {p1, p2, p0, p3}, Lcom/twitter/app/di/app/w90;->a(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$c10;I)Ldagger/internal/h;

    move-result-object p3

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$c10;->q:Ldagger/internal/h;

    const/16 p3, 0xd

    invoke-static {p1, p2, p0, p3}, Lcom/twitter/app/di/app/w90;->a(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$c10;I)Ldagger/internal/h;

    move-result-object p3

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$c10;->r:Ldagger/internal/h;

    const/16 p3, 0xf

    invoke-static {p1, p2, p0, p3}, Lcom/twitter/app/di/app/w90;->a(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$c10;I)Ldagger/internal/h;

    move-result-object p3

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$c10;->s:Ldagger/internal/h;

    const/16 p3, 0x10

    invoke-static {p1, p2, p0, p3}, Lcom/twitter/app/di/app/w90;->a(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$c10;I)Ldagger/internal/h;

    move-result-object p3

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$c10;->t:Ldagger/internal/h;

    const/16 p3, 0xc

    invoke-static {p1, p2, p0, p3}, Lcom/twitter/app/di/app/w90;->a(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$c10;I)Ldagger/internal/h;

    move-result-object p3

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$c10;->u:Ldagger/internal/h;

    const/16 p3, 0x14

    invoke-static {p1, p2, p0, p3}, Lcom/twitter/app/di/app/w90;->a(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$c10;I)Ldagger/internal/h;

    move-result-object p3

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$c10;->v:Ldagger/internal/h;

    const/16 p3, 0x15

    invoke-static {p1, p2, p0, p3}, Lcom/twitter/app/di/app/w90;->a(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$c10;I)Ldagger/internal/h;

    move-result-object p3

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$c10;->w:Ldagger/internal/h;

    const/16 p3, 0x13

    invoke-static {p1, p2, p0, p3}, Lcom/twitter/app/di/app/w90;->a(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$c10;I)Ldagger/internal/h;

    move-result-object p3

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$c10;->x:Ldagger/internal/h;

    const/16 p3, 0x16

    invoke-static {p1, p2, p0, p3}, Lcom/twitter/app/di/app/w90;->a(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$c10;I)Ldagger/internal/h;

    move-result-object p3

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$c10;->y:Ldagger/internal/h;

    const/16 p3, 0x18

    invoke-static {p1, p2, p0, p3}, Lcom/twitter/app/di/app/w90;->a(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$c10;I)Ldagger/internal/h;

    move-result-object p3

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$c10;->z:Ldagger/internal/h;

    const/16 p3, 0x17

    invoke-static {p1, p2, p0, p3}, Lcom/twitter/app/di/app/w90;->a(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$c10;I)Ldagger/internal/h;

    move-result-object p3

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$c10;->A:Ldagger/internal/h;

    const/16 p3, 0x1a

    invoke-static {p1, p2, p0, p3}, Lcom/twitter/app/di/app/w90;->a(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$c10;I)Ldagger/internal/h;

    move-result-object p3

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$c10;->B:Ldagger/internal/h;

    const/16 p3, 0x19

    invoke-static {p1, p2, p0, p3}, Lcom/twitter/app/di/app/w90;->a(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$c10;I)Ldagger/internal/h;

    move-result-object p3

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$c10;->C:Ldagger/internal/h;

    new-instance p3, Lcom/twitter/app/di/app/DaggerTwApplOG$c10$a;

    const/16 v0, 0x1b

    invoke-direct {p3, p1, p2, p0, v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$c10$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$c10;I)V

    invoke-static {p3}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object p3

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$c10;->D:Ldagger/internal/h;

    new-instance p3, Lcom/twitter/app/di/app/DaggerTwApplOG$c10$a;

    const/16 v0, 0x1c

    invoke-direct {p3, p1, p2, p0, v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$c10$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$c10;I)V

    invoke-static {p3}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object p3

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$c10;->E:Ldagger/internal/h;

    new-instance p3, Lcom/twitter/app/di/app/DaggerTwApplOG$c10$a;

    const/16 v0, 0x1d

    invoke-direct {p3, p1, p2, p0, v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$c10$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$c10;I)V

    invoke-static {p3}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object p3

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$c10;->F:Ldagger/internal/h;

    new-instance p3, Lcom/twitter/app/di/app/DaggerTwApplOG$c10$a;

    const/16 v0, 0x1e

    invoke-direct {p3, p1, p2, p0, v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$c10$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$c10;I)V

    invoke-static {p3}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object p3

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$c10;->G:Ldagger/internal/h;

    new-instance p3, Lcom/twitter/app/di/app/DaggerTwApplOG$c10$a;

    const/16 v0, 0x1f

    invoke-direct {p3, p1, p2, p0, v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$c10$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$c10;I)V

    invoke-static {p3}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object p3

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$c10;->H:Ldagger/internal/h;

    new-instance p3, Lcom/twitter/app/di/app/DaggerTwApplOG$c10$a;

    const/16 v0, 0x20

    invoke-direct {p3, p1, p2, p0, v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$c10$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$c10;I)V

    invoke-static {p3}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object p3

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$c10;->I:Ldagger/internal/h;

    new-instance p3, Lcom/twitter/app/di/app/DaggerTwApplOG$c10$a;

    const/16 v0, 0x21

    invoke-direct {p3, p1, p2, p0, v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$c10$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$c10;I)V

    invoke-static {p3}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object p3

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$c10;->J:Ldagger/internal/h;

    new-instance p3, Lcom/twitter/app/di/app/DaggerTwApplOG$c10$a;

    const/16 v0, 0x12

    invoke-direct {p3, p1, p2, p0, v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$c10$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$c10;I)V

    invoke-static {p3}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object p3

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$c10;->K:Ldagger/internal/h;

    new-instance p3, Lcom/twitter/app/di/app/DaggerTwApplOG$c10$a;

    const/16 v0, 0x11

    invoke-direct {p3, p1, p2, p0, v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$c10$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$c10;I)V

    invoke-static {p3}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object p3

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$c10;->L:Ldagger/internal/h;

    new-instance p3, Lcom/twitter/app/di/app/DaggerTwApplOG$c10$a;

    const/16 v0, 0x22

    invoke-direct {p3, p1, p2, p0, v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$c10$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$c10;I)V

    invoke-static {p3}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object p3

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$c10;->M:Ldagger/internal/h;

    new-instance p3, Lcom/twitter/app/di/app/DaggerTwApplOG$c10$a;

    const/16 v0, 0x25

    invoke-direct {p3, p1, p2, p0, v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$c10$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$c10;I)V

    invoke-static {p3}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object p3

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$c10;->N:Ldagger/internal/h;

    new-instance p3, Lcom/twitter/app/di/app/DaggerTwApplOG$c10$a;

    const/16 v0, 0x26

    invoke-direct {p3, p1, p2, p0, v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$c10$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$c10;I)V

    invoke-static {p3}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object p3

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$c10;->O:Ldagger/internal/h;

    new-instance p3, Lcom/twitter/app/di/app/DaggerTwApplOG$c10$a;

    const/16 v0, 0x24

    invoke-direct {p3, p1, p2, p0, v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$c10$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$c10;I)V

    invoke-static {p3}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object p3

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$c10;->P:Ldagger/internal/h;

    new-instance p3, Lcom/twitter/app/di/app/DaggerTwApplOG$c10$a;

    const/16 v0, 0x23

    invoke-direct {p3, p1, p2, p0, v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$c10$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$c10;I)V

    invoke-static {p3}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object p3

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$c10;->Q:Ldagger/internal/h;

    new-instance p3, Lcom/twitter/app/di/app/DaggerTwApplOG$c10$a;

    const/16 v0, 0x27

    invoke-direct {p3, p1, p2, p0, v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$c10$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$c10;I)V

    invoke-static {p3}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object p3

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$c10;->R:Ldagger/internal/h;

    new-instance p3, Lcom/twitter/app/di/app/DaggerTwApplOG$c10$a;

    const/16 v0, 0x28

    invoke-direct {p3, p1, p2, p0, v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$c10$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$c10;I)V

    invoke-static {p3}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object p3

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$c10;->S:Ldagger/internal/h;

    new-instance p3, Lcom/twitter/app/di/app/DaggerTwApplOG$c10$a;

    const/16 v0, 0x29

    invoke-direct {p3, p1, p2, p0, v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$c10$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$c10;I)V

    invoke-static {p3}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object p3

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$c10;->T:Ldagger/internal/h;

    new-instance p3, Lcom/twitter/app/di/app/DaggerTwApplOG$c10$a;

    const/16 v0, 0x2a

    invoke-direct {p3, p1, p2, p0, v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$c10$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$c10;I)V

    invoke-static {p3}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object p3

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$c10;->U:Ldagger/internal/h;

    new-instance p3, Lcom/twitter/app/di/app/DaggerTwApplOG$c10$a;

    const/16 v0, 0x2b

    invoke-direct {p3, p1, p2, p0, v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$c10$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$c10;I)V

    invoke-static {p3}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object p3

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$c10;->V:Ldagger/internal/h;

    new-instance p3, Lcom/twitter/app/di/app/DaggerTwApplOG$c10$a;

    const/16 v0, 0x2c

    invoke-direct {p3, p1, p2, p0, v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$c10$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$c10;I)V

    invoke-static {p3}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$c10;->W:Ldagger/internal/h;

    return-void
.end method


# virtual methods
.method public final N3()Lcom/twitter/weaver/cache/a;
    .locals 1

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$c10;->L:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/weaver/cache/a;

    return-object v0
.end method

.method public final N6()Lcom/twitter/repository/m;
    .locals 1

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$c10;->p:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/repository/m;

    return-object v0
.end method

.method public final b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    sget v0, Lcom/google/common/collect/a0;->c:I

    sget-object v0, Lcom/google/common/collect/z0;->j:Lcom/google/common/collect/z0;

    return-object v0
.end method

.method public final j()Lcom/twitter/app/common/g0;
    .locals 1

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$c10;->f:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/g0;

    return-object v0
.end method

.method public final j5()Lcom/twitter/app/common/f0;
    .locals 1

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$c10;->g:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/f0;

    return-object v0
.end method

.method public final k()Lcom/twitter/util/di/scope/g;
    .locals 1

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$c10;->i:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/di/scope/g;

    return-object v0
.end method

.method public final o()Lcom/twitter/app/common/inject/view/ViewObjectGraph$Builder;
    .locals 4

    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d10;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$c10;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$c10;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$c10;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$c10;

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$d10;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$c10;)V

    return-object v0
.end method

.method public final w1()Lcom/twitter/util/di/scope/i;
    .locals 1

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$c10;->h:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/di/scope/i;

    return-object v0
.end method
