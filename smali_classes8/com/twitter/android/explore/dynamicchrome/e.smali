.class public final Lcom/twitter/android/explore/dynamicchrome/e;
.super Lcom/twitter/app/common/timeline/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/android/explore/dynamicchrome/e$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/android/explore/dynamicchrome/e$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final U3:Lcom/twitter/ads/dsp/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final V3:Lkotlinx/coroutines/h0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final W3:I

.field public final X3:Lio/reactivex/disposables/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/android/explore/dynamicchrome/e$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/android/explore/dynamicchrome/e;->Companion:Lcom/twitter/android/explore/dynamicchrome/e$a;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/app/legacy/list/k;Ldagger/a;Lcom/twitter/database/schema/timeline/f;Lcom/twitter/timeline/generic/a;Lcom/twitter/dm/composer/d;Lcom/twitter/ui/list/linger/c;Lcom/twitter/cache/twitteruser/a;Lcom/twitter/timeline/h;Lcom/twitter/ui/adapters/r;Landroid/content/Context;Lcom/twitter/media/av/prefetch/b;Lcom/twitter/app/common/timeline/h0;Lcom/twitter/timeline/ui/d;Lcom/twitter/ui/adapters/itembinders/g;Lcom/twitter/util/rx/q;Lcom/twitter/timeline/r0;Lcom/twitter/app/common/timeline/data/d;Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/ads/dsp/e;Lkotlinx/coroutines/h0;)V
    .locals 16
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
    .param p4    # Lcom/twitter/timeline/generic/a;
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
    .param p13    # Lcom/twitter/timeline/ui/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p14    # Lcom/twitter/ui/adapters/itembinders/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p15    # Lcom/twitter/util/rx/q;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p16    # Lcom/twitter/timeline/r0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p17    # Lcom/twitter/app/common/timeline/data/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p18    # Lcom/twitter/analytics/feature/model/p1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p19    # Lcom/twitter/ads/dsp/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p20    # Lkotlinx/coroutines/h0;
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
            "Lcom/twitter/timeline/generic/a;",
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
            "Lcom/twitter/app/common/timeline/data/d;",
            "Lcom/twitter/analytics/feature/model/p1;",
            "Lcom/twitter/ads/dsp/e;",
            "Lkotlinx/coroutines/h0;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p19

    move-object/from16 v4, p20

    const-string v5, "dependencies"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "genericTimelinePresenter"

    move-object/from16 v6, p2

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "timelineIdentifier"

    move-object/from16 v7, p3

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "args"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "dmComposeHandler"

    move-object/from16 v8, p5

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "lingerImpressionHelper"

    move-object/from16 v9, p6

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "friendshipCache"

    move-object/from16 v10, p7

    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "inlineDismissController"

    move-object/from16 v11, p8

    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "itemCollectionProvider"

    move-object/from16 v12, p9

    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "applicationContext"

    move-object/from16 v13, p10

    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "mediaPrefetcher"

    move-object/from16 v14, p11

    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "timelineItemScribeReporter"

    move-object/from16 v15, p12

    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "timelinePinnedHeaderAdapter"

    move-object/from16 v6, p13

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "itemBinderDirectory"

    move-object/from16 v6, p14

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "results"

    move-object/from16 v6, p15

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "viewportController"

    move-object/from16 v6, p16

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "oneOffTimelineCleanUpJob"

    move-object/from16 v6, p17

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "scribeAssociation"

    move-object/from16 v6, p18

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "nativeAdCacheManager"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "mainDispatcher"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p18}, Lcom/twitter/app/common/timeline/g;-><init>(Lcom/twitter/app/legacy/list/k;Ldagger/a;Lcom/twitter/database/schema/timeline/f;Lcom/twitter/timeline/generic/a;Lcom/twitter/dm/composer/d;Lcom/twitter/ui/list/linger/c;Lcom/twitter/cache/twitteruser/a;Lcom/twitter/timeline/h;Lcom/twitter/ui/adapters/r;Landroid/content/Context;Lcom/twitter/media/av/prefetch/b;Lcom/twitter/app/common/timeline/h0;Lcom/twitter/timeline/ui/d;Lcom/twitter/ui/adapters/itembinders/g;Lcom/twitter/util/rx/q;Lcom/twitter/timeline/r0;Lcom/twitter/app/common/timeline/data/d;Lcom/twitter/analytics/feature/model/p1;)V

    iput-object v3, v0, Lcom/twitter/android/explore/dynamicchrome/e;->U3:Lcom/twitter/ads/dsp/e;

    iput-object v4, v0, Lcom/twitter/android/explore/dynamicchrome/e;->V3:Lkotlinx/coroutines/h0;

    iget-object v2, v2, Lcom/twitter/app/common/l;->a:Landroid/os/Bundle;

    const-string v3, "key_page_index"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/twitter/android/explore/dynamicchrome/e;->W3:I

    new-instance v3, Lio/reactivex/disposables/b;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, Lcom/twitter/android/explore/dynamicchrome/e;->X3:Lio/reactivex/disposables/b;

    if-nez v2, :cond_0

    iget-object v1, v1, Lcom/twitter/app/legacy/list/k;->a:Lcom/twitter/app/common/g0;

    invoke-interface {v1}, Lcom/twitter/app/common/g0;->b()Lio/reactivex/n;

    move-result-object v1

    new-instance v2, Lcom/twitter/android/explore/dynamicchrome/b;

    const/4 v4, 0x0

    invoke-direct {v2, v0, v4}, Lcom/twitter/android/explore/dynamicchrome/b;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lcom/twitter/android/explore/dynamicchrome/c;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v2}, Lcom/twitter/android/explore/dynamicchrome/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v4}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v1

    const-string v2, "subscribe(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    :cond_0
    iget-object v1, v0, Lcom/twitter/app/legacy/list/z;->q:Lcom/twitter/util/di/scope/g;

    new-instance v2, Lcom/twitter/android/explore/dynamicchrome/d;

    invoke-direct {v2, v0}, Lcom/twitter/android/explore/dynamicchrome/d;-><init>(Lcom/twitter/android/explore/dynamicchrome/e;)V

    invoke-virtual {v1, v2}, Lcom/twitter/util/di/scope/g;->a(Lio/reactivex/functions/a;)V

    return-void
.end method

.method public static final J0(Lcom/twitter/android/explore/dynamicchrome/e;)Lcom/twitter/model/timeline/q;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/twitter/model/timeline/q$a;

    const-wide/high16 v0, -0x8000000000000000L

    invoke-direct {p0, v0, v1}, Lcom/twitter/model/timeline/q1$a;-><init>(J)V

    new-instance v2, Lcom/twitter/model/timeline/urt/i$a;

    invoke-direct {v2}, Lcom/twitter/model/timeline/urt/i$a;-><init>()V

    iput-wide v0, v2, Lcom/twitter/model/timeline/urt/i$a;->a:J

    const-string v0, "tfa"

    iput-object v0, v2, Lcom/twitter/model/timeline/urt/i$a;->b:Ljava/lang/String;

    const/4 v1, 0x2

    iput v1, v2, Lcom/twitter/model/timeline/urt/i$a;->c:I

    new-instance v1, Lcom/twitter/model/core/entity/urt/b$a;

    invoke-direct {v1}, Lcom/twitter/model/core/entity/urt/b$a;-><init>()V

    iput-object v0, v1, Lcom/twitter/model/core/entity/urt/b$a;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/entity/urt/e;

    iput-object v0, v2, Lcom/twitter/model/timeline/urt/i$a;->d:Lcom/twitter/model/core/entity/urt/e;

    new-instance v0, Lcom/twitter/model/core/entity/ad/h$a;

    invoke-direct {v0}, Lcom/twitter/model/core/entity/ad/h$a;-><init>()V

    sget-object v1, Lcom/twitter/model/core/entity/ad/e;->LocalGoogleInjection:Lcom/twitter/model/core/entity/ad/e;

    const-string v3, "dspId"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/twitter/model/core/entity/ad/h$a;->a:Lcom/twitter/model/core/entity/ad/e;

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/entity/ad/h;

    iput-object v0, v2, Lcom/twitter/model/timeline/urt/i$a;->x:Lcom/twitter/model/core/entity/ad/h;

    invoke-virtual {v2}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/timeline/urt/i;

    iput-object v0, p0, Lcom/twitter/model/timeline/q$a;->k:Lcom/twitter/model/timeline/urt/i;

    new-instance v0, Lcom/twitter/model/timeline/n1$a;

    invoke-direct {v0}, Lcom/twitter/model/timeline/n1$a;-><init>()V

    const/16 v1, 0x16

    iput v1, v0, Lcom/twitter/model/timeline/n1$a;->g:I

    const-string v1, "-9223372036854775808"

    iput-object v1, v0, Lcom/twitter/model/timeline/n1$a;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/model/timeline/n1$a;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/timeline/n1;

    iput-object v0, p0, Lcom/twitter/model/timeline/q1$a;->c:Lcom/twitter/model/timeline/n1;

    invoke-virtual {p0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/twitter/model/timeline/q;

    return-object p0
.end method

.method public static final synthetic K0(Lcom/twitter/android/explore/dynamicchrome/e;Lcom/twitter/model/common/collection/g;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/twitter/app/common/timeline/z;->V(Lcom/twitter/model/common/collection/e;)V

    return-void
.end method


# virtual methods
.method public final V(Lcom/twitter/model/common/collection/e;)V
    .locals 4
    .param p1    # Lcom/twitter/model/common/collection/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/model/common/collection/e<",
            "Lcom/twitter/model/timeline/q1;",
            ">;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/twitter/model/common/collection/e;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/timeline/q1;

    iget v1, p0, Lcom/twitter/android/explore/dynamicchrome/e;->W3:I

    if-nez v1, :cond_0

    const/16 v1, 0x16

    invoke-static {v1}, Lcom/twitter/ads/featureswitches/a;->b(I)Z

    move-result v1

    if-eqz v1, :cond_0

    instance-of v1, v0, Lcom/twitter/model/timeline/q;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/twitter/model/timeline/q;

    iget-object v1, v0, Lcom/twitter/model/timeline/q;->k:Lcom/twitter/model/timeline/urt/i;

    iget v2, v1, Lcom/twitter/model/timeline/urt/i;->c:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    iget-object v1, v1, Lcom/twitter/model/timeline/urt/i;->p:Lcom/twitter/model/core/entity/ad/h;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/twitter/model/timeline/q;->n()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lcom/twitter/model/timeline/q;->k:Lcom/twitter/model/timeline/urt/i;

    iget-object v0, v0, Lcom/twitter/model/timeline/urt/i;->j:Lcom/twitter/model/timeline/urt/t0;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1, v0}, Lkotlin/collections/l;->u(Ljava/lang/Iterable;Ljava/util/Collection;)V

    iget-object p1, p0, Lcom/twitter/app/legacy/list/z;->q:Lcom/twitter/util/di/scope/g;

    const-string v1, "getReleaseCompletable(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/twitter/android/explore/dynamicchrome/e;->V3:Lkotlinx/coroutines/h0;

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Lcom/twitter/util/di/scope/h;->a(Lcom/twitter/util/di/scope/g;Lkotlinx/coroutines/h0;Ljava/lang/String;)Lkotlinx/coroutines/internal/d;

    move-result-object p1

    new-instance v1, Lcom/twitter/android/explore/dynamicchrome/e$b;

    invoke-direct {v1, p0, v0, v2}, Lcom/twitter/android/explore/dynamicchrome/e$b;-><init>(Lcom/twitter/android/explore/dynamicchrome/e;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {p1, v2, v2, v1, v0}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lcom/twitter/app/common/timeline/z;->V(Lcom/twitter/model/common/collection/e;)V

    :goto_0
    return-void
.end method
