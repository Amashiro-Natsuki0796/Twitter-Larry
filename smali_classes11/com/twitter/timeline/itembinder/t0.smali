.class public final Lcom/twitter/timeline/itembinder/t0;
.super Lcom/twitter/timeline/itembinder/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/timeline/itembinder/t0$b;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public d:Z

.field public final e:Lcom/twitter/ui/view/o;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/android/x0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/twitter/sensitivemedia/core/data/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lcom/twitter/model/core/g;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final j:Lcom/twitter/timeline/itembinder/viewholder/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Lcom/twitter/timeline/itembinder/viewholder/j;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l:Lcom/twitter/tweetview/core/di/TweetViewGraph$Builder;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLcom/twitter/ui/view/o;Lcom/twitter/android/x0;Ljava/util/Set;Lcom/twitter/sensitivemedia/core/data/g;Lcom/twitter/model/core/g;Lcom/twitter/timeline/itembinder/viewholder/d;Lcom/twitter/timeline/itembinder/viewholder/j;Lcom/twitter/tweetview/core/di/TweetViewGraph$Builder;Lcom/twitter/util/di/scope/g;)V
    .locals 1
    .param p2    # Lcom/twitter/ui/view/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/android/x0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/sensitivemedia/core/data/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/model/core/g;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/timeline/itembinder/viewholder/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/timeline/itembinder/viewholder/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lcom/twitter/tweetview/core/di/TweetViewGraph$Builder;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/twitter/ui/view/o;",
            "Lcom/twitter/android/x0;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/twitter/sensitivemedia/core/data/g;",
            "Lcom/twitter/model/core/g;",
            "Lcom/twitter/timeline/itembinder/viewholder/d;",
            "Lcom/twitter/timeline/itembinder/viewholder/j;",
            "Lcom/twitter/tweetview/core/di/TweetViewGraph$Builder;",
            "Lcom/twitter/util/di/scope/g;",
            ")V"
        }
    .end annotation

    const-string v0, "formatParameters"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tweetImpressionHelper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "revealedInnerTombstoneTweetIds"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sensitiveMediaRepository"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewHolderProvider"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tweetViewBinder"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/twitter/timeline/itembinder/c;-><init>()V

    iput-boolean p1, p0, Lcom/twitter/timeline/itembinder/t0;->d:Z

    iput-object p2, p0, Lcom/twitter/timeline/itembinder/t0;->e:Lcom/twitter/ui/view/o;

    iput-object p3, p0, Lcom/twitter/timeline/itembinder/t0;->f:Lcom/twitter/android/x0;

    iput-object p4, p0, Lcom/twitter/timeline/itembinder/t0;->g:Ljava/util/Set;

    iput-object p5, p0, Lcom/twitter/timeline/itembinder/t0;->h:Lcom/twitter/sensitivemedia/core/data/g;

    iput-object p6, p0, Lcom/twitter/timeline/itembinder/t0;->i:Lcom/twitter/model/core/g;

    iput-object p7, p0, Lcom/twitter/timeline/itembinder/t0;->j:Lcom/twitter/timeline/itembinder/viewholder/d;

    iput-object p8, p0, Lcom/twitter/timeline/itembinder/t0;->k:Lcom/twitter/timeline/itembinder/viewholder/j;

    iput-object p9, p0, Lcom/twitter/timeline/itembinder/t0;->l:Lcom/twitter/tweetview/core/di/TweetViewGraph$Builder;

    sget-object p1, Lcom/twitter/tweetview/core/adapters/b;->Companion:Lcom/twitter/tweetview/core/adapters/b$a;

    new-instance v0, Lcom/twitter/timeline/itembinder/t0$a;

    const-string p7, "buildTweetViewViewState(Lcom/twitter/model/timeline/TweetTimelineItem;)Lcom/twitter/tweetview/core/TweetViewViewState;"

    const/4 p8, 0x0

    const/4 p3, 0x1

    const-class p5, Lcom/twitter/timeline/itembinder/t0;

    const-string p6, "buildTweetViewViewState"

    move-object p2, v0

    move-object p4, p0

    invoke-direct/range {p2 .. p8}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p9, p10, v0}, Lcom/twitter/tweetview/core/adapters/b$a;->a(Lcom/twitter/ui/adapters/itembinders/d;Lcom/twitter/tweetview/core/di/TweetViewGraph$Builder;Lcom/twitter/util/di/scope/g;Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lcom/twitter/util/prefs/k;->Companion:Lcom/twitter/util/prefs/k$b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/prefs/k$b;->a()Lcom/twitter/util/prefs/k;

    move-result-object p1

    invoke-interface {p1}, Lcom/twitter/util/prefs/k;->a()Lio/reactivex/n;

    move-result-object p1

    new-instance p2, Lcom/twitter/timeline/itembinder/q0;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    new-instance p3, Lcom/twitter/timeline/itembinder/r0;

    invoke-direct {p3, p2}, Lcom/twitter/timeline/itembinder/r0;-><init>(Lcom/twitter/timeline/itembinder/q0;)V

    invoke-virtual {p1, p3}, Lio/reactivex/n;->filter(Lio/reactivex/functions/p;)Lio/reactivex/n;

    move-result-object p1

    new-instance p2, Lcom/twitter/rooms/ui/core/speakers/s;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lcom/twitter/rooms/ui/core/speakers/s;-><init>(Ljava/lang/Object;I)V

    new-instance p3, Lcom/twitter/app/timeline/moderation/c;

    const/4 p4, 0x2

    invoke-direct {p3, p2, p4}, Lcom/twitter/app/timeline/moderation/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p3}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    new-instance p2, Lcom/twitter/timeline/itembinder/s0;

    invoke-direct {p2, p1}, Lcom/twitter/timeline/itembinder/s0;-><init>(Lio/reactivex/disposables/c;)V

    invoke-virtual {p10, p2}, Lcom/twitter/util/di/scope/g;->a(Lio/reactivex/functions/a;)V

    return-void
.end method


# virtual methods
.method public final k(Lcom/twitter/util/ui/viewholder/b;Ljava/lang/Object;Lcom/twitter/util/di/scope/g;)V
    .locals 1

    check-cast p1, Lcom/twitter/timeline/tweet/viewholder/b;

    check-cast p2, Lcom/twitter/model/timeline/o2;

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "TimelineLinearLayoutTweetItemBinder#onBindViewHolder"

    invoke-static {v0}, Landroidx/tracing/a;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/twitter/timeline/itembinder/t0;->k:Lcom/twitter/timeline/itembinder/viewholder/j;

    invoke-virtual {v0, p1, p2, p3}, Lcom/twitter/timeline/itembinder/viewholder/j;->a(Lcom/twitter/timeline/tweet/viewholder/b;Lcom/twitter/model/timeline/o2;Lcom/twitter/util/di/scope/g;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1
.end method

.method public final l(Landroid/view/ViewGroup;)Lcom/twitter/util/ui/viewholder/b;
    .locals 16

    move-object/from16 v0, p1

    const-string v1, "parent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/twitter/timeline/itembinder/u0;

    const-string v7, "inflateContentView$subsystem_tfa_timeline_tweet_itembinder_release(Landroid/view/ViewGroup;)Landroid/view/View;"

    const/4 v8, 0x0

    const/4 v3, 0x1

    const-class v5, Lcom/twitter/timeline/itembinder/t0;

    const-string v6, "inflateContentView"

    move-object v2, v1

    move-object/from16 v4, p0

    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lcom/twitter/timeline/itembinder/v0;

    const-string v14, "instantiateViewHolder$subsystem_tfa_timeline_tweet_itembinder_release(Landroid/view/View;)Lcom/twitter/timeline/tweet/viewholder/TimelineLinearLayoutTweetViewHolder;"

    const/4 v15, 0x0

    const/4 v10, 0x1

    const-class v12, Lcom/twitter/timeline/itembinder/t0;

    const-string v13, "instantiateViewHolder"

    move-object v9, v2

    move-object/from16 v11, p0

    invoke-direct/range {v9 .. v15}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v3, p0

    iget-object v4, v3, Lcom/twitter/timeline/itembinder/t0;->j:Lcom/twitter/timeline/itembinder/viewholder/d;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Lcom/twitter/timeline/itembinder/viewholder/d;->a:Lcom/twitter/timeline/itembinder/viewholder/l;

    if-eqz v4, :cond_0

    invoke-interface {v4}, Lcom/twitter/timeline/itembinder/viewholder/l;->a()Lcom/twitter/timeline/tweet/viewholder/a;

    move-result-object v4

    if-nez v4, :cond_1

    :cond_0
    invoke-virtual {v1, v0}, Lcom/twitter/timeline/itembinder/u0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v2, v0}, Lcom/twitter/timeline/itembinder/v0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/twitter/timeline/tweet/viewholder/a;

    :cond_1
    return-object v4
.end method

.method public final m(Lcom/twitter/util/ui/viewholder/b;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/twitter/timeline/tweet/viewholder/b;

    check-cast p2, Lcom/twitter/model/timeline/o2;

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Lcom/twitter/timeline/tweet/viewholder/b;->g:I

    iget-object p2, p2, Lcom/twitter/model/timeline/o2;->k:Lcom/twitter/model/core/e;

    iget-object p1, p1, Lcom/twitter/weaver/adapters/b;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/twitter/timeline/itembinder/t0;->f:Lcom/twitter/android/x0;

    invoke-virtual {v1, p2, v0, p1}, Lcom/twitter/android/x0;->d(Lcom/twitter/model/core/e;ILandroid/view/View;)V

    return-void
.end method

.method public final n(Lcom/twitter/model/timeline/o2;)Lcom/twitter/tweetview/core/x;
    .locals 19
    .param p1    # Lcom/twitter/model/timeline/o2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    const-string v1, "timelineItem"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/twitter/tweetview/core/TweetViewViewModel;->Companion:Lcom/twitter/tweetview/core/TweetViewViewModel$a;

    sget-object v1, Lcom/twitter/tweetview/core/x$a;->DEFAULT:Lcom/twitter/tweetview/core/x$a;

    iget-object v1, v7, Lcom/twitter/model/timeline/o2;->k:Lcom/twitter/model/core/e;

    iget-object v2, v0, Lcom/twitter/timeline/itembinder/t0;->i:Lcom/twitter/model/core/g;

    if-eqz v2, :cond_1

    iget-object v3, v1, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-wide v3, v3, Lcom/twitter/model/core/d;->k4:J

    iget-wide v5, v2, Lcom/twitter/model/core/g;->c:J

    cmp-long v3, v5, v3

    if-nez v3, :cond_0

    new-instance v3, Lcom/twitter/model/core/e$b;

    invoke-direct {v3, v1}, Lcom/twitter/model/core/e$b;-><init>(Lcom/twitter/model/core/e;)V

    invoke-virtual {v2, v3}, Lcom/twitter/model/core/g;->a(Lcom/twitter/model/core/e$b;)V

    invoke-virtual {v3}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/core/e;

    :cond_0
    :goto_0
    move-object v2, v1

    goto :goto_1

    :cond_1
    const-string v2, "getTweet(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    iget-object v8, v0, Lcom/twitter/timeline/itembinder/t0;->e:Lcom/twitter/ui/view/o;

    const-string v1, "<set-?>"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v5, v0, Lcom/twitter/timeline/itembinder/t0;->d:Z

    invoke-virtual {v2}, Lcom/twitter/model/core/e;->r1()Z

    move-result v9

    iget-object v3, v2, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-wide v10, v3, Lcom/twitter/model/core/d;->M3:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v6, v0, Lcom/twitter/timeline/itembinder/t0;->g:Ljava/util/Set;

    invoke-interface {v6, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v3}, Lcom/twitter/model/core/d;->a()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v6, v0, Lcom/twitter/timeline/itembinder/t0;->h:Lcom/twitter/sensitivemedia/core/data/g;

    iget-object v6, v6, Lcom/twitter/sensitivemedia/core/data/g;->d:Lcom/twitter/util/collection/j0$a;

    invoke-virtual {v6, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Lcom/twitter/tweetview/core/x$a;->SHOW_SENSITIVE_MEDIA:Lcom/twitter/tweetview/core/x$a;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    move-object v13, v3

    goto :goto_3

    :cond_2
    sget-object v3, Lcom/twitter/tweetview/core/x$a;->DEFAULT:Lcom/twitter/tweetview/core/x$a;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :goto_3
    new-instance v17, Lcom/twitter/tweetview/core/x;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v6, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x0

    move-object/from16 v1, v17

    move v3, v4

    move v4, v6

    move v6, v10

    move-object/from16 v7, p1

    move v10, v11

    move v11, v12

    move v12, v14

    move-object/from16 v14, v18

    invoke-direct/range {v1 .. v16}, Lcom/twitter/tweetview/core/x;-><init>(Lcom/twitter/model/core/e;ZZZZLcom/twitter/model/timeline/o2;Lcom/twitter/ui/view/o;ZZZZLcom/twitter/tweetview/core/x$a;Ljava/lang/String;ZLjava/lang/String;)V

    return-object v17
.end method

.method public final o()Lcom/twitter/ui/view/o;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/timeline/itembinder/t0;->e:Lcom/twitter/ui/view/o;

    return-object v0
.end method

.method public final p()Lcom/twitter/tweetview/core/di/TweetViewGraph$Builder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/timeline/itembinder/t0;->l:Lcom/twitter/tweetview/core/di/TweetViewGraph$Builder;

    return-object v0
.end method

.method public final q(Lcom/twitter/timeline/tweet/viewholder/b;Lcom/twitter/model/timeline/o2;Lcom/twitter/util/di/scope/g;Lcom/twitter/ui/view/o;)V
    .locals 1
    .param p1    # Lcom/twitter/timeline/tweet/viewholder/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/timeline/o2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/ui/view/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tweetTimelineItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formatParameters"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p4, p0, Lcom/twitter/timeline/itembinder/t0;->k:Lcom/twitter/timeline/itembinder/viewholder/j;

    invoke-virtual {p4, p1, p2, p3}, Lcom/twitter/timeline/itembinder/viewholder/j;->a(Lcom/twitter/timeline/tweet/viewholder/b;Lcom/twitter/model/timeline/o2;Lcom/twitter/util/di/scope/g;)V

    return-void
.end method
