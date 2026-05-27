.class public abstract Lcom/twitter/communities/tab/c;
.super Lcom/twitter/app/common/timeline/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/communities/tab/c$a;,
        Lcom/twitter/communities/tab/c$b;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/communities/tab/c$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final T3:Lcom/twitter/list/OneOffAutoRefreshPolicy;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/communities/tab/c$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/communities/tab/c;->Companion:Lcom/twitter/communities/tab/c$b;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/app/legacy/list/k;Lcom/twitter/database/schema/timeline/f;Lcom/twitter/communities/tab/c$a;Lcom/twitter/dm/composer/d;Lcom/twitter/ui/list/linger/c;Lcom/twitter/cache/twitteruser/a;Lcom/twitter/timeline/h;Lcom/twitter/ui/adapters/r;Landroid/content/Context;Lcom/twitter/media/av/prefetch/b;Lcom/twitter/app/common/timeline/h0;Lcom/twitter/timeline/ui/d;Lcom/twitter/ui/adapters/itembinders/g;Lcom/twitter/util/rx/q;Lcom/twitter/timeline/r0;Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/communities/subsystem/api/eventobserver/d;Lcom/twitter/list/OneOffAutoRefreshPolicy;)V
    .locals 16
    .param p1    # Lcom/twitter/app/legacy/list/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/database/schema/timeline/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/communities/tab/c$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/dm/composer/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/ui/list/linger/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/cache/twitteruser/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/timeline/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/ui/adapters/r;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Lcom/twitter/media/av/prefetch/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p11    # Lcom/twitter/app/common/timeline/h0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p12    # Lcom/twitter/timeline/ui/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p13    # Lcom/twitter/ui/adapters/itembinders/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p14    # Lcom/twitter/util/rx/q;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p15    # Lcom/twitter/timeline/r0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p16    # Lcom/twitter/analytics/feature/model/p1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p17    # Lcom/twitter/communities/subsystem/api/eventobserver/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p18    # Lcom/twitter/list/OneOffAutoRefreshPolicy;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/app/legacy/list/k;",
            "Lcom/twitter/database/schema/timeline/f;",
            "Lcom/twitter/communities/tab/c$a;",
            "Lcom/twitter/dm/composer/d;",
            "Lcom/twitter/ui/list/linger/c<",
            "Lcom/twitter/model/timeline/q1;",
            ">;",
            "Lcom/twitter/cache/twitteruser/a;",
            "Lcom/twitter/timeline/h;",
            "Lcom/twitter/ui/adapters/r<",
            "Lcom/twitter/model/timeline/q1;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/twitter/media/av/prefetch/b;",
            "Lcom/twitter/app/common/timeline/h0;",
            "Lcom/twitter/timeline/ui/d;",
            "Lcom/twitter/ui/adapters/itembinders/g<",
            "Lcom/twitter/model/timeline/q1;",
            ">;",
            "Lcom/twitter/util/rx/q<",
            "Lcom/twitter/app/common/b;",
            ">;",
            "Lcom/twitter/timeline/r0;",
            "Lcom/twitter/analytics/feature/model/p1;",
            "Lcom/twitter/communities/subsystem/api/eventobserver/d;",
            "Lcom/twitter/list/OneOffAutoRefreshPolicy;",
            ")V"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p17

    move-object/from16 v13, p18

    const-string v0, "dependencies"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timelineIdentifier"

    move-object/from16 v2, p2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    move-object/from16 v3, p3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dmComposeHandler"

    move-object/from16 v4, p4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lingerImpressionHelper"

    move-object/from16 v5, p5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "friendshipCache"

    move-object/from16 v6, p6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inlineDismissController"

    move-object/from16 v7, p7

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemCollectionProvider"

    move-object/from16 v8, p8

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationContext"

    move-object/from16 v9, p9

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaPrefetcher"

    move-object/from16 v9, p10

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timelineItemScribeReporter"

    move-object/from16 v10, p11

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timelinePinnedHeaderAdapter"

    move-object/from16 v11, p12

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemBinderDirectory"

    move-object/from16 v12, p13

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "results"

    move-object/from16 v15, p14

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewportController"

    move-object/from16 v15, p15

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scribeAssociation"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "communitiesHTLRequestCompleteBroadcaster"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oneOffAutoRefreshPolicy"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    move-object/from16 v13, p14

    move-object/from16 v14, p15

    invoke-direct/range {v0 .. v15}, Lcom/twitter/app/common/timeline/z;-><init>(Lcom/twitter/app/legacy/list/k;Lcom/twitter/database/schema/timeline/f;Lcom/twitter/timeline/s;Lcom/twitter/dm/composer/d;Lcom/twitter/ui/list/linger/c;Lcom/twitter/cache/twitteruser/a;Lcom/twitter/timeline/h;Lcom/twitter/ui/adapters/r;Lcom/twitter/media/av/prefetch/b;Lcom/twitter/app/common/timeline/h0;Lcom/twitter/timeline/ui/d;Lcom/twitter/ui/adapters/itembinders/g;Lcom/twitter/util/rx/q;Lcom/twitter/timeline/r0;Lcom/twitter/analytics/feature/model/p1;)V

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/twitter/communities/tab/c;->T3:Lcom/twitter/list/OneOffAutoRefreshPolicy;

    iget-object v1, v0, Lcom/twitter/app/legacy/list/z;->e:Lcom/twitter/list/j;

    new-instance v2, Lcom/twitter/communities/tab/b;

    move-object/from16 v3, p17

    invoke-direct {v2, v3, v0}, Lcom/twitter/communities/tab/b;-><init>(Lcom/twitter/communities/subsystem/api/eventobserver/d;Lcom/twitter/communities/tab/c;)V

    invoke-interface {v1, v2}, Lcom/twitter/list/j;->D0(Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v0, Lcom/twitter/app/legacy/list/z;->x:Lcom/twitter/app/common/g0;

    invoke-interface {v1}, Lcom/twitter/app/common/g0;->v()Lio/reactivex/n;

    move-result-object v1

    new-instance v2, Lcom/twitter/util/rx/k;

    invoke-direct {v2}, Lcom/twitter/util/rx/k;-><init>()V

    new-instance v3, Lcom/twitter/communities/tab/c$c;

    invoke-direct {v3, v2}, Lcom/twitter/communities/tab/c$c;-><init>(Lcom/twitter/util/rx/k;)V

    invoke-virtual {v1, v3}, Lio/reactivex/n;->doOnComplete(Lio/reactivex/functions/a;)Lio/reactivex/n;

    move-result-object v1

    new-instance v3, Lcom/twitter/communities/tab/c$d;

    invoke-direct {v3, v0}, Lcom/twitter/communities/tab/c$d;-><init>(Lcom/twitter/communities/tab/c;)V

    new-instance v4, Lcom/twitter/util/rx/a$l1;

    invoke-direct {v4, v3}, Lcom/twitter/util/rx/a$l1;-><init>(Lcom/twitter/communities/tab/c$d;)V

    invoke-virtual {v1, v4}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/twitter/util/rx/k;->c(Lio/reactivex/disposables/c;)V

    return-void
.end method


# virtual methods
.method public final B()Lcom/twitter/list/g;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/communities/tab/c;->T3:Lcom/twitter/list/OneOffAutoRefreshPolicy;

    return-object v0
.end method

.method public final G1()Z
    .locals 2

    invoke-virtual {p0}, Lcom/twitter/communities/tab/c;->J0()Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1, v1}, Lcom/google/android/material/appbar/AppBarLayout;->g(ZZZ)V

    iget-object v0, p0, Lcom/twitter/app/legacy/list/z;->H:Lcom/twitter/app/legacy/list/h0;

    invoke-virtual {v0}, Lcom/twitter/app/legacy/list/h0;->u2()Z

    move-result v0

    return v0
.end method

.method public abstract J0()Lcom/google/android/material/appbar/AppBarLayout;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method
