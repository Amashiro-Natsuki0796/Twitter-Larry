.class public final Lcom/twitter/home/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/timeline/newtweetsbanner/g;
.implements Lcom/twitter/tweetuploader/api/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/home/r$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/home/r$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/twitter/app/common/g0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/app/legacy/list/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/app/legacy/list/h0<",
            "Lcom/twitter/model/timeline/q1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/timeline/s;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/list/j;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/ui/adapters/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/ui/adapters/r<",
            "Lcom/twitter/model/timeline/q1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/app/legacy/list/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/twitter/home/l;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/twitter/ui/widget/NewItemBannerView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lcom/twitter/timeline/newtweetsbanner/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b<",
            "Lcom/twitter/util/rx/v;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b<",
            "Lcom/twitter/model/timeline/k1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public l:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/home/r$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/home/r;->Companion:Lcom/twitter/home/r$a;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/app/common/g0;Lcom/twitter/util/di/scope/g;Lcom/twitter/app/legacy/list/h0;Lcom/twitter/timeline/s;Lcom/twitter/list/j;Lcom/twitter/ui/adapters/r;Lcom/twitter/app/legacy/list/k;Lcom/twitter/home/l;Lio/reactivex/u;Lio/reactivex/u;Lcom/twitter/util/rx/q;)V
    .locals 16
    .param p1    # Lcom/twitter/app/common/g0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/app/legacy/list/h0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/timeline/s;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/list/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/ui/adapters/r;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/app/legacy/list/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/home/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lio/reactivex/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Lio/reactivex/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p11    # Lcom/twitter/util/rx/q;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/app/common/g0;",
            "Lcom/twitter/util/di/scope/g;",
            "Lcom/twitter/app/legacy/list/h0<",
            "Lcom/twitter/model/timeline/q1;",
            ">;",
            "Lcom/twitter/timeline/s;",
            "Lcom/twitter/list/j;",
            "Lcom/twitter/ui/adapters/r<",
            "Lcom/twitter/model/timeline/q1;",
            ">;",
            "Lcom/twitter/app/legacy/list/k;",
            "Lcom/twitter/home/l;",
            "Lio/reactivex/u;",
            "Lio/reactivex/u;",
            "Lcom/twitter/util/rx/q<",
            "Lcom/twitter/list/scroll/a;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v7, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v0, p4

    move-object/from16 v11, p5

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    move-object/from16 v3, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    const-string v4, "viewLifecycle"

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "releaseCompletable"

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "viewHost"

    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "timelineArgs"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "listFetcher"

    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "listNotifier"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "listDependencies"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "scrollTopClearCacheHandler"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "ioScheduler"

    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "mainScheduler"

    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "scrollStateObservable"

    move-object/from16 v14, p11

    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v7, v8, Lcom/twitter/home/r;->a:Lcom/twitter/app/common/g0;

    iput-object v10, v8, Lcom/twitter/home/r;->b:Lcom/twitter/app/legacy/list/h0;

    iput-object v0, v8, Lcom/twitter/home/r;->c:Lcom/twitter/timeline/s;

    iput-object v11, v8, Lcom/twitter/home/r;->d:Lcom/twitter/list/j;

    iput-object v1, v8, Lcom/twitter/home/r;->e:Lcom/twitter/ui/adapters/r;

    iput-object v2, v8, Lcom/twitter/home/r;->f:Lcom/twitter/app/legacy/list/k;

    iput-object v3, v8, Lcom/twitter/home/r;->g:Lcom/twitter/home/l;

    invoke-virtual/range {p3 .. p3}, Lcom/twitter/app/viewhost/f;->g()Lcom/twitter/util/ui/r;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/util/ui/r;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0202

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Lcom/twitter/ui/widget/NewItemBannerView;

    iput-object v1, v8, Lcom/twitter/home/r;->h:Lcom/twitter/ui/widget/NewItemBannerView;

    new-instance v15, Lcom/twitter/timeline/newtweetsbanner/f;

    const-wide/32 v3, 0x3a980

    const-wide/16 v5, 0xbb8

    move-object v0, v15

    move-object/from16 v2, p0

    move-object/from16 v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/twitter/timeline/newtweetsbanner/f;-><init>(Lcom/twitter/ui/widget/NewItemBannerView;Lcom/twitter/timeline/newtweetsbanner/g;JJLcom/twitter/app/common/g0;)V

    iput-object v15, v8, Lcom/twitter/home/r;->i:Lcom/twitter/timeline/newtweetsbanner/f;

    new-instance v0, Lio/reactivex/subjects/b;

    invoke-direct {v0}, Lio/reactivex/subjects/b;-><init>()V

    iput-object v0, v8, Lcom/twitter/home/r;->j:Lio/reactivex/subjects/b;

    new-instance v1, Lio/reactivex/subjects/b;

    invoke-direct {v1}, Lio/reactivex/subjects/b;-><init>()V

    iput-object v1, v8, Lcom/twitter/home/r;->k:Lio/reactivex/subjects/b;

    new-instance v2, Lcom/twitter/home/n;

    invoke-direct {v2, v8}, Lcom/twitter/home/n;-><init>(Lcom/twitter/home/r;)V

    invoke-virtual {v9, v2}, Lcom/twitter/util/di/scope/g;->a(Lio/reactivex/functions/a;)V

    invoke-static {}, Lcom/twitter/tweetuploader/api/b;->a()Lcom/twitter/tweetuploader/api/b;

    move-result-object v2

    iget-object v2, v2, Lcom/twitter/tweetuploader/api/b;->a:Ljava/util/Set;

    invoke-interface {v2, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface/range {p11 .. p11}, Lcom/twitter/util/rx/q;->m1()Lio/reactivex/n;

    move-result-object v2

    new-instance v3, Lcom/twitter/util/rx/k;

    invoke-direct {v3}, Lcom/twitter/util/rx/k;-><init>()V

    new-instance v4, Lcom/twitter/home/r$b;

    invoke-direct {v4, v3}, Lcom/twitter/home/r$b;-><init>(Lcom/twitter/util/rx/k;)V

    iget-object v5, v9, Lcom/twitter/util/di/scope/g;->b:Lio/reactivex/subjects/c;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lio/reactivex/internal/observers/j;

    invoke-direct {v6, v4}, Lio/reactivex/internal/observers/j;-><init>(Lio/reactivex/functions/a;)V

    invoke-virtual {v5, v6}, Lio/reactivex/b;->c(Lio/reactivex/c;)V

    new-instance v4, Lcom/twitter/home/r$c;

    invoke-direct {v4, v8}, Lcom/twitter/home/r$c;-><init>(Lcom/twitter/home/r;)V

    new-instance v6, Lcom/twitter/util/rx/a$z1;

    invoke-direct {v6, v4}, Lcom/twitter/util/rx/a$z1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v6}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/twitter/util/rx/k;->c(Lio/reactivex/disposables/c;)V

    new-instance v2, Lcom/twitter/home/o;

    invoke-direct {v2, v8}, Lcom/twitter/home/o;-><init>(Lcom/twitter/home/r;)V

    invoke-interface {v11, v2}, Lcom/twitter/list/j;->D0(Lkotlin/jvm/functions/Function1;)V

    const-string v2, "onEvent(...)"

    iget-object v3, v10, Lcom/twitter/app/legacy/list/h0;->q:Lio/reactivex/subjects/e;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v2, Lcom/twitter/ui/list/d;

    invoke-virtual {v3, v2}, Lio/reactivex/n;->ofType(Ljava/lang/Class;)Lio/reactivex/n;

    move-result-object v2

    const-string v4, "ofType(R::class.java)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lcom/twitter/util/rx/k;

    invoke-direct {v6}, Lcom/twitter/util/rx/k;-><init>()V

    new-instance v7, Lcom/twitter/home/r$d;

    invoke-direct {v7, v6}, Lcom/twitter/home/r$d;-><init>(Lcom/twitter/util/rx/k;)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lio/reactivex/internal/observers/j;

    invoke-direct {v10, v7}, Lio/reactivex/internal/observers/j;-><init>(Lio/reactivex/functions/a;)V

    invoke-virtual {v5, v10}, Lio/reactivex/b;->c(Lio/reactivex/c;)V

    new-instance v7, Lcom/twitter/home/r$e;

    invoke-direct {v7, v8}, Lcom/twitter/home/r$e;-><init>(Lcom/twitter/home/r;)V

    new-instance v10, Lcom/twitter/util/rx/a$z1;

    invoke-direct {v10, v7}, Lcom/twitter/util/rx/a$z1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v10}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/twitter/util/rx/k;->c(Lio/reactivex/disposables/c;)V

    const-class v2, Lcom/twitter/ui/list/c;

    invoke-virtual {v3, v2}, Lio/reactivex/n;->ofType(Ljava/lang/Class;)Lio/reactivex/n;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/twitter/util/rx/k;

    invoke-direct {v3}, Lcom/twitter/util/rx/k;-><init>()V

    new-instance v4, Lcom/twitter/home/r$f;

    invoke-direct {v4, v3}, Lcom/twitter/home/r$f;-><init>(Lcom/twitter/util/rx/k;)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lio/reactivex/internal/observers/j;

    invoke-direct {v6, v4}, Lio/reactivex/internal/observers/j;-><init>(Lio/reactivex/functions/a;)V

    invoke-virtual {v5, v6}, Lio/reactivex/b;->c(Lio/reactivex/c;)V

    new-instance v4, Lcom/twitter/home/r$g;

    invoke-direct {v4, v8}, Lcom/twitter/home/r$g;-><init>(Lcom/twitter/home/r;)V

    new-instance v5, Lcom/twitter/util/rx/a$z1;

    invoke-direct {v5, v4}, Lcom/twitter/util/rx/a$z1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v5}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/twitter/util/rx/k;->c(Lio/reactivex/disposables/c;)V

    new-instance v2, Lcom/twitter/home/p;

    invoke-direct {v2, v8}, Lcom/twitter/home/p;-><init>(Lcom/twitter/home/r;)V

    new-instance v3, Lcom/google/android/exoplayer2/analytics/h;

    const/4 v4, 0x2

    invoke-direct {v3, v2, v4}, Lcom/google/android/exoplayer2/analytics/h;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1, v3}, Lio/reactivex/n;->zip(Lio/reactivex/r;Lio/reactivex/r;Lio/reactivex/functions/c;)Lio/reactivex/n;

    move-result-object v0

    invoke-virtual {v0, v12}, Lio/reactivex/n;->subscribeOn(Lio/reactivex/u;)Lio/reactivex/n;

    move-result-object v0

    invoke-virtual {v0, v13}, Lio/reactivex/n;->observeOn(Lio/reactivex/u;)Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/twitter/camera/controller/capture/c1;

    const/4 v2, 0x1

    invoke-direct {v1, v8, v2}, Lcom/twitter/camera/controller/capture/c1;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcom/twitter/camera/controller/capture/d1;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v1}, Lcom/twitter/camera/controller/capture/d1;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v0

    new-instance v1, Lcom/twitter/home/q;

    invoke-direct {v1, v0}, Lcom/twitter/home/q;-><init>(Lio/reactivex/disposables/c;)V

    invoke-virtual {v9, v1}, Lcom/twitter/util/di/scope/g;->a(Lio/reactivex/functions/a;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    sget-object v0, Lcom/twitter/home/d;->a:Ljava/lang/Object;

    iget-object v0, p0, Lcom/twitter/home/r;->c:Lcom/twitter/timeline/s;

    invoke-interface {v0}, Lcom/twitter/timeline/s;->j()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getScribePage(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/twitter/analytics/feature/model/m;

    sget-object v2, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, ""

    const-string v3, "new_tweet_prompt"

    const-string v4, "show"

    invoke-static {v0, v2, v3, v2, v4}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/analytics/common/g;)V

    invoke-static {v1}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    return-void
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/twitter/home/r;->i:Lcom/twitter/timeline/newtweetsbanner/f;

    iput-boolean v0, v1, Lcom/twitter/timeline/newtweetsbanner/BaseNewTweetsBannerPresenter;->c:Z

    new-instance v0, Lcom/twitter/model/timeline/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lcom/twitter/home/r;->d:Lcom/twitter/list/j;

    invoke-interface {v1, v0}, Lcom/twitter/util/rx/n;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/home/r;->j:Lio/reactivex/subjects/b;

    sget-object v1, Lcom/twitter/util/rx/v;->a:Lcom/twitter/util/rx/v;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final f()V
    .locals 5

    sget-object v0, Lcom/twitter/home/d;->a:Ljava/lang/Object;

    iget-object v0, p0, Lcom/twitter/home/r;->c:Lcom/twitter/timeline/s;

    invoke-interface {v0}, Lcom/twitter/timeline/s;->j()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getScribePage(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/twitter/analytics/feature/model/m;

    sget-object v2, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, ""

    const-string v3, "new_tweet_prompt"

    const-string v4, "dismiss"

    invoke-static {v0, v2, v3, v2, v4}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/analytics/common/g;)V

    invoke-static {v1}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    return-void
.end method
