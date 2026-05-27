.class public final Lcom/twitter/onboarding/tweetselectionurt/h;
.super Lcom/twitter/app/common/timeline/g;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/onboarding/ocf/tweetselectionurt/h;


# instance fields
.field public final synthetic U3:Lcom/twitter/onboarding/ocf/tweetselectionurt/h;

.field public final V3:Lcom/twitter/onboarding/ocf/common/c0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public W3:Z


# direct methods
.method public constructor <init>(Lcom/twitter/app/legacy/list/k;Ldagger/a;Lcom/twitter/database/schema/timeline/f;Lcom/twitter/onboarding/tweetselectionurt/f;Lcom/twitter/dm/composer/d;Lcom/twitter/ui/list/linger/c;Lcom/twitter/cache/twitteruser/a;Lcom/twitter/timeline/h;Lcom/twitter/ui/adapters/r;Landroid/content/Context;Lcom/twitter/media/av/prefetch/b;Lcom/twitter/app/common/timeline/h0;Lcom/twitter/ui/adapters/itembinders/g;Lcom/twitter/util/rx/q;Lcom/twitter/timeline/r0;Lcom/twitter/app/common/timeline/data/d;Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/timeline/ui/d;Lcom/twitter/onboarding/ocf/common/p0;Lcom/twitter/onboarding/ocf/tweetselectionurt/h;Lcom/twitter/onboarding/ocf/common/c0;)V
    .locals 24
    .param p1    # Lcom/twitter/app/legacy/list/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ldagger/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/database/schema/timeline/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/onboarding/tweetselectionurt/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/dm/composer/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/ui/list/linger/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/cache/twitteruser/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/timeline/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lcom/twitter/ui/adapters/r;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p11    # Lcom/twitter/media/av/prefetch/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p12    # Lcom/twitter/app/common/timeline/h0;
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
    .param p16    # Lcom/twitter/app/common/timeline/data/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p17    # Lcom/twitter/analytics/feature/model/p1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p18    # Lcom/twitter/timeline/ui/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p19    # Lcom/twitter/onboarding/ocf/common/p0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p20    # Lcom/twitter/onboarding/ocf/tweetselectionurt/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p21    # Lcom/twitter/onboarding/ocf/common/c0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/app/legacy/list/k;",
            "Ldagger/a<",
            "Lcom/twitter/app/common/timeline/k;",
            ">;",
            "Lcom/twitter/database/schema/timeline/f;",
            "Lcom/twitter/onboarding/tweetselectionurt/f;",
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
            "Lcom/twitter/ui/adapters/itembinders/g<",
            "Lcom/twitter/model/timeline/q1;",
            ">;",
            "Lcom/twitter/util/rx/q<",
            "Lcom/twitter/app/common/b;",
            ">;",
            "Lcom/twitter/timeline/r0;",
            "Lcom/twitter/app/common/timeline/data/d;",
            "Lcom/twitter/analytics/feature/model/p1;",
            "Lcom/twitter/timeline/ui/d;",
            "Lcom/twitter/onboarding/ocf/common/p0;",
            "Lcom/twitter/onboarding/ocf/tweetselectionurt/h;",
            "Lcom/twitter/onboarding/ocf/common/c0;",
            ")V"
        }
    .end annotation

    move-object/from16 v13, p0

    move-object/from16 v15, p19

    move-object/from16 v14, p20

    move-object/from16 v12, p21

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

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v19, v0

    move-object v0, v12

    move-object/from16 v12, p12

    move-object/from16 v20, v1

    move-object v1, v14

    move-object/from16 v14, p13

    move-object/from16 v21, v2

    move-object v2, v15

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v13, p18

    move-object/from16 v22, v3

    const-string v3, "dependencies"

    move-object/from16 v23, v4

    move-object/from16 v4, p1

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "genericTimelinePresenter"

    move-object/from16 v4, p2

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "timelineIdentifier"

    move-object/from16 v4, p3

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "args"

    move-object/from16 v4, p4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "dmComposeHandler"

    move-object/from16 v4, p5

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "lingerImpressionHelper"

    move-object/from16 v4, p6

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "friendshipCache"

    move-object/from16 v4, p7

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "inlineDismissController"

    move-object/from16 v4, p8

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "itemCollectionProvider"

    move-object/from16 v4, p9

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "applicationContext"

    move-object/from16 v4, p10

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "mediaPrefetcher"

    move-object/from16 v4, p11

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "timelineItemScribeReporter"

    move-object/from16 v4, p12

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "itemBinderDirectory"

    move-object/from16 v4, p13

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "results"

    move-object/from16 v4, p14

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "viewportController"

    move-object/from16 v4, p15

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "oneOffTimelineCleanUpJob"

    move-object/from16 v4, p16

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "scribeAssociation"

    move-object/from16 v4, p17

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "timelinePinnedHeaderAdapter"

    move-object/from16 v4, p18

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "headerViewProvider"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "tweetSelectionObservable"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "genericComponentViewHolder"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    move-object/from16 v2, v21

    move-object/from16 v3, v22

    move-object/from16 v4, v23

    invoke-direct/range {v0 .. v18}, Lcom/twitter/app/common/timeline/g;-><init>(Lcom/twitter/app/legacy/list/k;Ldagger/a;Lcom/twitter/database/schema/timeline/f;Lcom/twitter/timeline/generic/a;Lcom/twitter/dm/composer/d;Lcom/twitter/ui/list/linger/c;Lcom/twitter/cache/twitteruser/a;Lcom/twitter/timeline/h;Lcom/twitter/ui/adapters/r;Landroid/content/Context;Lcom/twitter/media/av/prefetch/b;Lcom/twitter/app/common/timeline/h0;Lcom/twitter/timeline/ui/d;Lcom/twitter/ui/adapters/itembinders/g;Lcom/twitter/util/rx/q;Lcom/twitter/timeline/r0;Lcom/twitter/app/common/timeline/data/d;Lcom/twitter/analytics/feature/model/p1;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/twitter/onboarding/tweetselectionurt/h;->U3:Lcom/twitter/onboarding/ocf/tweetselectionurt/h;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/twitter/onboarding/tweetselectionurt/h;->V3:Lcom/twitter/onboarding/ocf/common/c0;

    move-object/from16 v2, p19

    iget-boolean v3, v2, Lcom/twitter/onboarding/ocf/common/p0;->b:Z

    if-nez v3, :cond_0

    iget-object v2, v2, Lcom/twitter/onboarding/ocf/common/p0;->a:Lcom/twitter/util/ui/q;

    iget-object v2, v2, Lcom/twitter/util/ui/q;->a:Landroid/view/View;

    const-string v3, "header"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v3, v0, Lcom/twitter/onboarding/tweetselectionurt/h;->W3:Z

    if-nez v3, :cond_0

    iget-object v3, v0, Lcom/twitter/app/legacy/list/z;->H:Lcom/twitter/app/legacy/list/h0;

    iget-object v3, v3, Lcom/twitter/app/legacy/list/h0;->e:Lcom/twitter/ui/list/j0;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    new-instance v4, Lcom/twitter/onboarding/tweetselectionurt/g;

    invoke-direct {v4, v0, v3, v2}, Lcom/twitter/onboarding/tweetselectionurt/g;-><init>(Lcom/twitter/onboarding/tweetselectionurt/h;Lcom/twitter/ui/list/j0;Landroid/view/View;)V

    invoke-interface {v1, v3, v4}, Lcom/twitter/onboarding/ocf/common/c0;->c(Lcom/twitter/ui/list/j0;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A(Lcom/twitter/app/legacy/list/h0$a;)Lcom/twitter/app/legacy/list/h0$a;
    .locals 2
    .param p1    # Lcom/twitter/app/legacy/list/h0$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-super {p0, p1}, Lcom/twitter/app/common/timeline/g;->A(Lcom/twitter/app/legacy/list/h0$a;)Lcom/twitter/app/legacy/list/h0$a;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/twitter/app/legacy/list/h0$a;->l:Z

    const-string v0, "tweet_selection_urt"

    iput-object v0, p1, Lcom/twitter/app/legacy/list/h0$a;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p1, Lcom/twitter/app/legacy/list/h0$a;->g:I

    iget-object v0, p1, Lcom/twitter/app/legacy/list/h0$a;->b:Lcom/twitter/app/legacy/list/e$d;

    iget-object v1, v0, Lcom/twitter/app/legacy/list/e$d;->d:Lcom/twitter/app/legacy/list/e$e;

    iput-object v1, v0, Lcom/twitter/app/legacy/list/e$d;->c:Lcom/twitter/app/legacy/list/e$e;

    return-object p1
.end method

.method public final s()Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/onboarding/tweetselectionurt/h;->U3:Lcom/twitter/onboarding/ocf/tweetselectionurt/h;

    invoke-interface {v0}, Lcom/twitter/onboarding/ocf/tweetselectionurt/h;->s()Lio/reactivex/n;

    move-result-object v0

    return-object v0
.end method
