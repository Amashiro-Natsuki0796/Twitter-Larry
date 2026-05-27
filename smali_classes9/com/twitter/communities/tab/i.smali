.class public final Lcom/twitter/communities/tab/i;
.super Lcom/twitter/communities/tab/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/communities/tab/i$b;,
        Lcom/twitter/communities/tab/i$c;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/communities/tab/i$c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final U3:Lcom/twitter/util/prefs/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final V3:Landroidx/fragment/app/m0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final W3:Lcom/twitter/communities/bottomsheet/p0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final X3:Lcom/google/android/material/appbar/AppBarLayout;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final Y3:Lio/reactivex/disposables/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/communities/tab/i$c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/communities/tab/i;->Companion:Lcom/twitter/communities/tab/i$c;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/app/legacy/list/k;Lcom/twitter/database/schema/timeline/f;Lcom/twitter/communities/tab/i$b;Lcom/twitter/dm/composer/d;Lcom/twitter/ui/list/linger/c;Lcom/twitter/cache/twitteruser/a;Lcom/twitter/timeline/h;Lcom/twitter/ui/adapters/r;Landroid/content/Context;Lcom/twitter/media/av/prefetch/b;Lcom/twitter/app/common/timeline/h0;Lcom/twitter/timeline/ui/d;Lcom/twitter/ui/adapters/itembinders/g;Lcom/twitter/util/rx/q;Lcom/twitter/timeline/r0;Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/communities/subsystem/api/eventobserver/d;Lcom/twitter/communities/subsystem/api/eventobserver/f;Lcom/twitter/communities/tab/u;Lcom/twitter/util/di/scope/g;Lcom/twitter/util/prefs/k;Landroidx/fragment/app/m0;Lcom/twitter/communities/bottomsheet/p0;Lcom/twitter/list/OneOffAutoRefreshPolicy;)V
    .locals 26
    .param p1    # Lcom/twitter/app/legacy/list/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/database/schema/timeline/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/communities/tab/i$b;
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
    .param p18    # Lcom/twitter/communities/subsystem/api/eventobserver/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p19    # Lcom/twitter/communities/tab/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p20    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p21    # Lcom/twitter/util/prefs/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p22    # Landroidx/fragment/app/m0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p23    # Lcom/twitter/communities/bottomsheet/p0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p24    # Lcom/twitter/list/OneOffAutoRefreshPolicy;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/app/legacy/list/k;",
            "Lcom/twitter/database/schema/timeline/f;",
            "Lcom/twitter/communities/tab/i$b;",
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
            "Lcom/twitter/communities/subsystem/api/eventobserver/f;",
            "Lcom/twitter/communities/tab/u;",
            "Lcom/twitter/util/di/scope/g;",
            "Lcom/twitter/util/prefs/k;",
            "Landroidx/fragment/app/m0;",
            "Lcom/twitter/communities/bottomsheet/p0;",
            "Lcom/twitter/list/OneOffAutoRefreshPolicy;",
            ")V"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p18

    move-object/from16 v13, p19

    move-object/from16 v12, p20

    move-object/from16 v11, p21

    move-object/from16 v10, p23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v19, v0

    move-object v0, v10

    move-object/from16 v10, p10

    move-object/from16 v20, v1

    move-object v1, v11

    move-object/from16 v11, p11

    move-object/from16 v21, v2

    move-object v2, v12

    move-object/from16 v12, p12

    move-object/from16 v22, v3

    move-object v3, v13

    move-object/from16 v13, p13

    move-object/from16 v23, v4

    move-object v4, v14

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p24

    move-object/from16 v24, v5

    const-string v5, "dependencies"

    move-object/from16 v25, v6

    move-object/from16 v6, p1

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "timelineIdentifier"

    move-object/from16 v6, p2

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "args"

    move-object/from16 v6, p3

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "dmComposeHandler"

    move-object/from16 v6, p4

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "lingerImpressionHelper"

    move-object/from16 v6, p5

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "friendshipCache"

    move-object/from16 v6, p6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "inlineDismissController"

    move-object/from16 v6, p7

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "itemCollectionProvider"

    move-object/from16 v6, p8

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "applicationContext"

    move-object/from16 v6, p9

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "mediaPrefetcher"

    move-object/from16 v6, p10

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "timelineItemScribeReporter"

    move-object/from16 v6, p11

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "timelinePinnedHeaderAdapter"

    move-object/from16 v6, p12

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "itemBinderDirectory"

    move-object/from16 v6, p13

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "results"

    move-object/from16 v6, p14

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "viewportController"

    move-object/from16 v6, p15

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "scribeAssociation"

    move-object/from16 v6, p16

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "communitiesHTLRequestCompleteBroadcaster"

    move-object/from16 v6, p17

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "joinStateEventDispatcher"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "pullToRefreshDispatcher"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "releaseCompletable"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "sharedPreferences"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "bottomSheetOpener"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "oneOffAutoRefreshPolicy"

    move-object/from16 v6, p24

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    move-object/from16 v2, v21

    move-object/from16 v3, v22

    move-object/from16 v4, v23

    move-object/from16 v5, v24

    move-object/from16 v6, v25

    invoke-direct/range {v0 .. v18}, Lcom/twitter/communities/tab/c;-><init>(Lcom/twitter/app/legacy/list/k;Lcom/twitter/database/schema/timeline/f;Lcom/twitter/communities/tab/c$a;Lcom/twitter/dm/composer/d;Lcom/twitter/ui/list/linger/c;Lcom/twitter/cache/twitteruser/a;Lcom/twitter/timeline/h;Lcom/twitter/ui/adapters/r;Landroid/content/Context;Lcom/twitter/media/av/prefetch/b;Lcom/twitter/app/common/timeline/h0;Lcom/twitter/timeline/ui/d;Lcom/twitter/ui/adapters/itembinders/g;Lcom/twitter/util/rx/q;Lcom/twitter/timeline/r0;Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/communities/subsystem/api/eventobserver/d;Lcom/twitter/list/OneOffAutoRefreshPolicy;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/twitter/communities/tab/i;->U3:Lcom/twitter/util/prefs/k;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/twitter/communities/tab/i;->V3:Landroidx/fragment/app/m0;

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/twitter/communities/tab/i;->W3:Lcom/twitter/communities/bottomsheet/p0;

    iget-object v1, v0, Lcom/twitter/app/legacy/list/z;->H:Lcom/twitter/app/legacy/list/h0;

    invoke-virtual {v1}, Lcom/twitter/app/viewhost/f;->g()Lcom/twitter/util/ui/r;

    move-result-object v1

    invoke-interface {v1}, Lcom/twitter/util/ui/r;->getView()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b0409

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout;

    iput-object v1, v0, Lcom/twitter/communities/tab/i;->X3:Lcom/google/android/material/appbar/AppBarLayout;

    new-instance v1, Lio/reactivex/disposables/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/twitter/communities/tab/i;->Y3:Lio/reactivex/disposables/b;

    iget-object v2, v0, Lcom/twitter/app/legacy/list/z;->x:Lcom/twitter/app/common/g0;

    invoke-interface {v2}, Lcom/twitter/app/common/g0;->v()Lio/reactivex/n;

    move-result-object v2

    new-instance v3, Lcom/twitter/util/rx/k;

    invoke-direct {v3}, Lcom/twitter/util/rx/k;-><init>()V

    new-instance v4, Lcom/twitter/communities/tab/i$e;

    move-object/from16 v5, p18

    invoke-direct {v4, v3, v0, v5}, Lcom/twitter/communities/tab/i$e;-><init>(Lcom/twitter/util/rx/k;Lcom/twitter/communities/tab/i;Lcom/twitter/communities/subsystem/api/eventobserver/f;)V

    new-instance v5, Lcom/twitter/util/rx/a$m1;

    invoke-direct {v5, v4}, Lcom/twitter/util/rx/a$m1;-><init>(Lcom/twitter/communities/tab/i$e;)V

    invoke-virtual {v2, v5}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/twitter/util/rx/k;->c(Lio/reactivex/disposables/c;)V

    new-instance v2, Landroidx/media3/effect/r2;

    const/4 v3, 0x2

    move-object/from16 v4, p19

    invoke-direct {v2, v4, v3}, Landroidx/media3/effect/r2;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v0, Lcom/twitter/app/legacy/list/z;->H:Lcom/twitter/app/legacy/list/h0;

    iput-object v2, v3, Lcom/twitter/app/legacy/list/h0;->y:Lcom/twitter/ui/list/o0$a;

    new-instance v2, Lcom/twitter/analytics/service/core/repository/c;

    invoke-direct {v2, v1}, Lcom/twitter/analytics/service/core/repository/c;-><init>(Lio/reactivex/disposables/b;)V

    move-object/from16 v1, p20

    invoke-virtual {v1, v2}, Lcom/twitter/util/di/scope/g;->a(Lio/reactivex/functions/a;)V

    return-void
.end method


# virtual methods
.method public final A(Lcom/twitter/app/legacy/list/h0$a;)Lcom/twitter/app/legacy/list/h0$a;
    .locals 4
    .param p1    # Lcom/twitter/app/legacy/list/h0$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0}, Lcom/twitter/app/legacy/list/z;->M()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f151c87

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/twitter/app/legacy/list/h0$a;->a:Ljava/lang/String;

    const v0, 0x7f0e01e0

    iput v0, p1, Lcom/twitter/app/legacy/list/h0$a;->c:I

    new-instance v0, Lcom/twitter/app/legacy/list/e$e;

    new-instance v2, Lcom/twitter/ui/list/e$a;

    invoke-direct {v2}, Lcom/twitter/ui/list/e$a;-><init>()V

    sget-object v3, Lcom/twitter/ui/text/b0;->a:Lcom/twitter/util/serialization/serializer/d;

    new-instance v3, Lcom/twitter/ui/text/z;

    invoke-direct {v3, v1}, Lcom/twitter/ui/text/z;-><init>(I)V

    iput-object v3, v2, Lcom/twitter/ui/list/e$a;->a:Lcom/twitter/ui/text/b0;

    new-instance v1, Lcom/twitter/ui/text/z;

    const v3, 0x7f15096d

    invoke-direct {v1, v3}, Lcom/twitter/ui/text/z;-><init>(I)V

    iput-object v1, v2, Lcom/twitter/ui/list/e$a;->b:Lcom/twitter/ui/text/b0;

    const/4 v1, 0x1

    iput v1, v2, Lcom/twitter/ui/list/e$a;->e:I

    invoke-virtual {v2}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/ui/list/e;

    invoke-direct {v0, v1}, Lcom/twitter/app/legacy/list/e$e;-><init>(Lcom/twitter/ui/list/e;)V

    new-instance v1, Lcom/twitter/communities/tab/h;

    invoke-direct {v1, p0}, Lcom/twitter/communities/tab/h;-><init>(Lcom/twitter/communities/tab/i;)V

    iput-object v1, v0, Lcom/twitter/app/legacy/list/e$e;->a:Lcom/twitter/app/legacy/list/e$c;

    new-instance v1, Lcom/twitter/ui/list/e$a;

    invoke-direct {v1}, Lcom/twitter/ui/list/e$a;-><init>()V

    new-instance v2, Lcom/twitter/ui/text/z;

    const v3, 0x7f15093f

    invoke-direct {v2, v3}, Lcom/twitter/ui/text/z;-><init>(I)V

    iput-object v2, v1, Lcom/twitter/ui/list/e$a;->a:Lcom/twitter/ui/text/b0;

    new-instance v2, Lcom/twitter/ui/text/z;

    const v3, 0x7f15093e

    invoke-direct {v2, v3}, Lcom/twitter/ui/text/z;-><init>(I)V

    iput-object v2, v1, Lcom/twitter/ui/list/e$a;->b:Lcom/twitter/ui/text/b0;

    new-instance v2, Lcom/twitter/app/legacy/list/e$e;

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/ui/list/e;

    invoke-direct {v2, v1}, Lcom/twitter/app/legacy/list/e$e;-><init>(Lcom/twitter/ui/list/e;)V

    iget-object v1, p1, Lcom/twitter/app/legacy/list/h0$a;->b:Lcom/twitter/app/legacy/list/e$d;

    iput-object v2, v1, Lcom/twitter/app/legacy/list/e$d;->c:Lcom/twitter/app/legacy/list/e$e;

    iput-object v0, v1, Lcom/twitter/app/legacy/list/e$d;->d:Lcom/twitter/app/legacy/list/e$e;

    return-object p1
.end method

.method public final J0()Lcom/google/android/material/appbar/AppBarLayout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/communities/tab/i;->X3:Lcom/google/android/material/appbar/AppBarLayout;

    return-object v0
.end method

.method public final a()V
    .locals 1

    invoke-virtual {p0}, Lcom/twitter/app/legacy/list/z;->z()V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/twitter/app/common/timeline/z;->m0(I)V

    return-void
.end method

.method public final p0()Lcom/twitter/timeline/s;
    .locals 2

    new-instance v0, Lcom/twitter/communities/tab/i$b;

    iget-object v1, p0, Lcom/twitter/app/legacy/list/z;->b:Lcom/twitter/app/common/inject/InjectedFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/twitter/timeline/t;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method
