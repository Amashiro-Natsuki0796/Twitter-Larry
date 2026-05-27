.class public final Lcom/twitter/app/profiles/timeline/f;
.super Lcom/twitter/app/profiles/timeline/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/app/profiles/timeline/f$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/app/profiles/timeline/f$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final V3:Lcom/twitter/app/common/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/app/common/z<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/app/profiles/timeline/f$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/app/profiles/timeline/f;->Companion:Lcom/twitter/app/profiles/timeline/f$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/app/common/z;Lcom/twitter/app/common/timeline/h0;Lcom/twitter/app/common/timeline/data/d;Lcom/twitter/app/legacy/list/k;Lcom/twitter/app/profiles/timeline/r;Lcom/twitter/cache/twitteruser/a;Lcom/twitter/database/schema/timeline/f;Lcom/twitter/dm/composer/d;Lcom/twitter/media/av/prefetch/b;Lcom/twitter/timeline/h;Lcom/twitter/timeline/r0;Lcom/twitter/timeline/ui/d;Lcom/twitter/ui/adapters/r;Lcom/twitter/ui/adapters/itembinders/g;Lcom/twitter/ui/list/linger/c;Lcom/twitter/util/rx/q;)V
    .locals 21
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/analytics/feature/model/p1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/app/common/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/app/common/timeline/h0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/app/common/timeline/data/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/app/legacy/list/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/app/profiles/timeline/r;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/cache/twitteruser/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lcom/twitter/database/schema/timeline/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Lcom/twitter/dm/composer/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p11    # Lcom/twitter/media/av/prefetch/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p12    # Lcom/twitter/timeline/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p13    # Lcom/twitter/timeline/r0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p14    # Lcom/twitter/timeline/ui/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p15    # Lcom/twitter/ui/adapters/r;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p16    # Lcom/twitter/ui/adapters/itembinders/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p17    # Lcom/twitter/ui/list/linger/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p18    # Lcom/twitter/util/rx/q;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object/from16 v0, p3

    move-object/from16 v1, p0

    move-object/from16 v10, p1

    move-object/from16 v17, p2

    move-object/from16 v12, p4

    move-object/from16 v18, p5

    move-object/from16 v2, p6

    move-object/from16 v4, p7

    move-object/from16 v7, p8

    move-object/from16 v3, p9

    move-object/from16 v5, p10

    move-object/from16 v11, p11

    move-object/from16 v8, p12

    move-object/from16 v16, p13

    move-object/from16 v13, p14

    move-object/from16 v9, p15

    move-object/from16 v14, p16

    move-object/from16 v6, p17

    move-object/from16 v15, p18

    move-object/from16 v19, v1

    const-string v1, "dependencies"

    move-object/from16 v20, v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "timelineIdentifier"

    move-object/from16 v2, p9

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "args"

    move-object/from16 v2, p7

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "dmComposeHandler"

    move-object/from16 v2, p10

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "lingerImpressionHelper"

    move-object/from16 v2, p17

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "friendshipCache"

    move-object/from16 v2, p8

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "inlineDismissController"

    move-object/from16 v2, p12

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "itemCollectionProvider"

    move-object/from16 v2, p15

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "applicationContext"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "mediaPrefetcher"

    move-object/from16 v2, p11

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "timelineItemScribeReporter"

    move-object/from16 v2, p4

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "timelinePinnedHeaderAdapter"

    move-object/from16 v2, p14

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "itemBinderDirectory"

    move-object/from16 v2, p16

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "results"

    move-object/from16 v2, p18

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "viewportController"

    move-object/from16 v2, p13

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "association"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "navigator"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "oneOffTimelineCleanUpJob"

    move-object/from16 v2, p5

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    invoke-direct/range {v1 .. v18}, Lcom/twitter/app/profiles/timeline/a;-><init>(Lcom/twitter/app/legacy/list/k;Lcom/twitter/database/schema/timeline/f;Lcom/twitter/app/profiles/timeline/r;Lcom/twitter/dm/composer/d;Lcom/twitter/ui/list/linger/c;Lcom/twitter/cache/twitteruser/a;Lcom/twitter/timeline/h;Lcom/twitter/ui/adapters/r;Landroid/content/Context;Lcom/twitter/media/av/prefetch/b;Lcom/twitter/app/common/timeline/h0;Lcom/twitter/timeline/ui/d;Lcom/twitter/ui/adapters/itembinders/g;Lcom/twitter/util/rx/q;Lcom/twitter/timeline/r0;Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/app/common/timeline/data/d;)V

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/twitter/app/profiles/timeline/f;->V3:Lcom/twitter/app/common/z;

    return-void
.end method


# virtual methods
.method public final A(Lcom/twitter/app/legacy/list/h0$a;)Lcom/twitter/app/legacy/list/h0$a;
    .locals 5
    .param p1    # Lcom/twitter/app/legacy/list/h0$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-super {p0, p1}, Lcom/twitter/profiles/scrollingheader/p;->A(Lcom/twitter/app/legacy/list/h0$a;)Lcom/twitter/app/legacy/list/h0$a;

    const-string v0, "profile_articles"

    iput-object v0, p1, Lcom/twitter/app/legacy/list/h0$a;->a:Ljava/lang/String;

    const v0, 0x7f0e0468

    iget-object v1, p1, Lcom/twitter/app/legacy/list/h0$a;->b:Lcom/twitter/app/legacy/list/e$d;

    iput v0, v1, Lcom/twitter/app/legacy/list/e$d;->a:I

    const/4 v0, 0x0

    iput v0, v1, Lcom/twitter/app/legacy/list/e$d;->b:I

    sget-object v0, Lcom/twitter/subscriptions/repository/di/user/SubscriptionsUserSubgraph;->Companion:Lcom/twitter/subscriptions/repository/di/user/SubscriptionsUserSubgraph$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/subscriptions/repository/di/user/SubscriptionsUserSubgraph$a;->a()Lcom/twitter/subscriptions/repository/di/user/SubscriptionsUserSubgraph;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/subscriptions/repository/di/user/SubscriptionsUserSubgraph;->m()Lcom/twitter/subscriptions/features/api/e;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/twitter/subscriptions/features/api/e;->Companion:Lcom/twitter/subscriptions/features/api/e$a;

    const-string v3, "feature/premium_plus"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/twitter/subscriptions/features/api/e;->c:Lcom/twitter/util/prefs/k;

    invoke-static {v3, v0}, Lcom/twitter/subscriptions/features/api/e$a;->f([Ljava/lang/String;Lcom/twitter/util/prefs/k;)Z

    move-result v0

    const v2, 0x7f1513de

    if-eqz v0, :cond_0

    new-instance v0, Lcom/twitter/app/legacy/list/e$e;

    new-instance v3, Lcom/twitter/ui/list/e$a;

    invoke-direct {v3}, Lcom/twitter/ui/list/e$a;-><init>()V

    sget-object v4, Lcom/twitter/ui/text/b0;->a:Lcom/twitter/util/serialization/serializer/d;

    new-instance v4, Lcom/twitter/ui/text/z;

    invoke-direct {v4, v2}, Lcom/twitter/ui/text/z;-><init>(I)V

    iput-object v4, v3, Lcom/twitter/ui/list/e$a;->a:Lcom/twitter/ui/text/b0;

    new-instance v2, Lcom/twitter/ui/text/z;

    const v4, 0x7f1513dd

    invoke-direct {v2, v4}, Lcom/twitter/ui/text/z;-><init>(I)V

    iput-object v2, v3, Lcom/twitter/ui/list/e$a;->b:Lcom/twitter/ui/text/b0;

    invoke-virtual {v3}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/ui/list/e;

    invoke-direct {v0, v2}, Lcom/twitter/app/legacy/list/e$e;-><init>(Lcom/twitter/ui/list/e;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/twitter/app/legacy/list/e$e;

    new-instance v3, Lcom/twitter/ui/list/e$a;

    invoke-direct {v3}, Lcom/twitter/ui/list/e$a;-><init>()V

    sget-object v4, Lcom/twitter/ui/text/b0;->a:Lcom/twitter/util/serialization/serializer/d;

    new-instance v4, Lcom/twitter/ui/text/z;

    invoke-direct {v4, v2}, Lcom/twitter/ui/text/z;-><init>(I)V

    iput-object v4, v3, Lcom/twitter/ui/list/e$a;->a:Lcom/twitter/ui/text/b0;

    new-instance v2, Lcom/twitter/ui/text/z;

    const v4, 0x7f1513e0

    invoke-direct {v2, v4}, Lcom/twitter/ui/text/z;-><init>(I)V

    iput-object v2, v3, Lcom/twitter/ui/list/e$a;->b:Lcom/twitter/ui/text/b0;

    new-instance v2, Lcom/twitter/ui/text/z;

    const v4, 0x7f1513df

    invoke-direct {v2, v4}, Lcom/twitter/ui/text/z;-><init>(I)V

    iput-object v2, v3, Lcom/twitter/ui/list/e$a;->c:Lcom/twitter/ui/text/b0;

    invoke-virtual {v3}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/ui/list/e;

    invoke-direct {v0, v2}, Lcom/twitter/app/legacy/list/e$e;-><init>(Lcom/twitter/ui/list/e;)V

    new-instance v2, Landroidx/camera/camera2/internal/h2;

    invoke-direct {v2, p0}, Landroidx/camera/camera2/internal/h2;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Lcom/twitter/app/legacy/list/e$e;->a:Lcom/twitter/app/legacy/list/e$c;

    :goto_0
    iput-object v0, v1, Lcom/twitter/app/legacy/list/e$d;->c:Lcom/twitter/app/legacy/list/e$e;

    new-instance v0, Lcom/twitter/app/legacy/list/e$e;

    new-instance v2, Lcom/twitter/ui/list/e$a;

    invoke-direct {v2}, Lcom/twitter/ui/list/e$a;-><init>()V

    new-instance v3, Lcom/twitter/ui/text/z;

    const v4, 0x7f1513e3

    invoke-direct {v3, v4}, Lcom/twitter/ui/text/z;-><init>(I)V

    iput-object v3, v2, Lcom/twitter/ui/list/e$a;->a:Lcom/twitter/ui/text/b0;

    new-instance v3, Lcom/twitter/ui/text/z;

    const v4, 0x7f1513e2

    invoke-direct {v3, v4}, Lcom/twitter/ui/text/z;-><init>(I)V

    iput-object v3, v2, Lcom/twitter/ui/list/e$a;->b:Lcom/twitter/ui/text/b0;

    new-instance v3, Lcom/twitter/ui/text/z;

    const v4, 0x7f1513e1

    invoke-direct {v3, v4}, Lcom/twitter/ui/text/z;-><init>(I)V

    iput-object v3, v2, Lcom/twitter/ui/list/e$a;->c:Lcom/twitter/ui/text/b0;

    invoke-virtual {v2}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/ui/list/e;

    invoke-direct {v0, v2}, Lcom/twitter/app/legacy/list/e$e;-><init>(Lcom/twitter/ui/list/e;)V

    new-instance v2, Lcom/twitter/app/profiles/timeline/e;

    invoke-direct {v2, p0}, Lcom/twitter/app/profiles/timeline/e;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Lcom/twitter/app/legacy/list/e$e;->a:Lcom/twitter/app/legacy/list/e$c;

    iput-object v0, v1, Lcom/twitter/app/legacy/list/e$d;->d:Lcom/twitter/app/legacy/list/e$e;

    return-object p1
.end method
