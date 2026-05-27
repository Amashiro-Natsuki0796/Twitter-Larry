.class public final Lcom/twitter/subscriptions/core/UndoSendViewDelegateBinder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/DisposableViewDelegateBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/weaver/DisposableViewDelegateBinder<",
        "Lcom/twitter/subscriptions/core/f0;",
        "Lcom/twitter/tweetview/core/TweetViewViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/twitter/subscriptions/core/UndoSendViewDelegateBinder;",
        "Lcom/twitter/weaver/DisposableViewDelegateBinder;",
        "Lcom/twitter/subscriptions/core/f0;",
        "Lcom/twitter/tweetview/core/TweetViewViewModel;",
        "subsystem.tfa.subscriptions.core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/database/legacy/draft/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/database/legacy/tdbh/v;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/subscriptions/core/y;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/subscriptions/api/undo/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/subscriptions/api/undo/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/twitter/subscriptions/features/api/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/twitter/subscriptions/api/r;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lcom/twitter/api/tweetuploader/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Lio/reactivex/u;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Lcom/twitter/util/di/scope/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l:Lcom/twitter/util/ui/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/database/legacy/draft/c;Lcom/twitter/database/legacy/tdbh/v;Lcom/twitter/subscriptions/core/y;Lcom/twitter/subscriptions/api/undo/b;Lcom/twitter/subscriptions/api/undo/c;Lcom/twitter/subscriptions/features/api/e;Lcom/twitter/subscriptions/api/r;Lcom/twitter/api/tweetuploader/g;Lio/reactivex/u;Lcom/twitter/util/di/scope/g;Lcom/twitter/util/ui/b;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/database/legacy/draft/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/database/legacy/tdbh/v;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/subscriptions/core/y;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/subscriptions/api/undo/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/subscriptions/api/undo/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/subscriptions/features/api/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/subscriptions/api/r;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lcom/twitter/api/tweetuploader/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Lio/reactivex/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p11    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p12    # Lcom/twitter/util/ui/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "draftsDatabaseHelper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "twitterDatabaseHelper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "undoSendClickHandler"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "undoNudgePresenter"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "undoSendTimer"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscriptionsFeatures"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscriptionsFeaturesManager"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tweetUploadTracker"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioScheduler"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessibilityAnimationPreferences"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/subscriptions/core/UndoSendViewDelegateBinder;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/twitter/subscriptions/core/UndoSendViewDelegateBinder;->b:Lcom/twitter/database/legacy/draft/c;

    iput-object p3, p0, Lcom/twitter/subscriptions/core/UndoSendViewDelegateBinder;->c:Lcom/twitter/database/legacy/tdbh/v;

    iput-object p4, p0, Lcom/twitter/subscriptions/core/UndoSendViewDelegateBinder;->d:Lcom/twitter/subscriptions/core/y;

    iput-object p5, p0, Lcom/twitter/subscriptions/core/UndoSendViewDelegateBinder;->e:Lcom/twitter/subscriptions/api/undo/b;

    iput-object p6, p0, Lcom/twitter/subscriptions/core/UndoSendViewDelegateBinder;->f:Lcom/twitter/subscriptions/api/undo/c;

    iput-object p7, p0, Lcom/twitter/subscriptions/core/UndoSendViewDelegateBinder;->g:Lcom/twitter/subscriptions/features/api/e;

    iput-object p8, p0, Lcom/twitter/subscriptions/core/UndoSendViewDelegateBinder;->h:Lcom/twitter/subscriptions/api/r;

    iput-object p9, p0, Lcom/twitter/subscriptions/core/UndoSendViewDelegateBinder;->i:Lcom/twitter/api/tweetuploader/g;

    iput-object p10, p0, Lcom/twitter/subscriptions/core/UndoSendViewDelegateBinder;->j:Lio/reactivex/u;

    iput-object p11, p0, Lcom/twitter/subscriptions/core/UndoSendViewDelegateBinder;->k:Lcom/twitter/util/di/scope/g;

    iput-object p12, p0, Lcom/twitter/subscriptions/core/UndoSendViewDelegateBinder;->l:Lcom/twitter/util/ui/b;

    return-void
.end method


# virtual methods
.method public final b(Lcom/twitter/weaver/t;Lcom/twitter/weaver/v;)Lio/reactivex/disposables/c;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    check-cast v2, Lcom/twitter/subscriptions/core/f0;

    move-object/from16 v15, p2

    check-cast v15, Lcom/twitter/tweetview/core/TweetViewViewModel;

    const-string v3, "viewDelegate"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "viewModel"

    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v14, Lcom/twitter/subscriptions/core/UndoSendViewModel;

    iget-object v13, v0, Lcom/twitter/subscriptions/core/UndoSendViewDelegateBinder;->k:Lcom/twitter/util/di/scope/g;

    iget-object v12, v0, Lcom/twitter/subscriptions/core/UndoSendViewDelegateBinder;->l:Lcom/twitter/util/ui/b;

    iget-object v4, v0, Lcom/twitter/subscriptions/core/UndoSendViewDelegateBinder;->a:Landroid/content/Context;

    iget-object v5, v0, Lcom/twitter/subscriptions/core/UndoSendViewDelegateBinder;->b:Lcom/twitter/database/legacy/draft/c;

    iget-object v6, v0, Lcom/twitter/subscriptions/core/UndoSendViewDelegateBinder;->c:Lcom/twitter/database/legacy/tdbh/v;

    iget-object v7, v0, Lcom/twitter/subscriptions/core/UndoSendViewDelegateBinder;->d:Lcom/twitter/subscriptions/core/y;

    iget-object v8, v0, Lcom/twitter/subscriptions/core/UndoSendViewDelegateBinder;->e:Lcom/twitter/subscriptions/api/undo/b;

    iget-object v9, v0, Lcom/twitter/subscriptions/core/UndoSendViewDelegateBinder;->f:Lcom/twitter/subscriptions/api/undo/c;

    iget-object v10, v0, Lcom/twitter/subscriptions/core/UndoSendViewDelegateBinder;->g:Lcom/twitter/subscriptions/features/api/e;

    iget-object v11, v0, Lcom/twitter/subscriptions/core/UndoSendViewDelegateBinder;->h:Lcom/twitter/subscriptions/api/r;

    iget-object v3, v0, Lcom/twitter/subscriptions/core/UndoSendViewDelegateBinder;->i:Lcom/twitter/api/tweetuploader/g;

    iget-object v1, v0, Lcom/twitter/subscriptions/core/UndoSendViewDelegateBinder;->j:Lio/reactivex/u;

    move-object/from16 v16, v3

    move-object v3, v14

    move-object/from16 v17, v12

    move-object/from16 v12, v16

    move-object/from16 v16, v13

    move-object v13, v1

    move-object v1, v14

    move-object/from16 v14, v16

    move-object/from16 v16, v17

    invoke-direct/range {v3 .. v16}, Lcom/twitter/subscriptions/core/UndoSendViewModel;-><init>(Landroid/content/Context;Lcom/twitter/database/legacy/draft/c;Lcom/twitter/database/legacy/tdbh/v;Lcom/twitter/subscriptions/core/y;Lcom/twitter/subscriptions/api/undo/b;Lcom/twitter/subscriptions/api/undo/c;Lcom/twitter/subscriptions/features/api/e;Lcom/twitter/subscriptions/api/r;Lcom/twitter/api/tweetuploader/g;Lio/reactivex/u;Lcom/twitter/util/di/scope/g;Lcom/twitter/tweetview/core/TweetViewViewModel;Lcom/twitter/util/ui/b;)V

    invoke-virtual {v2}, Lcom/twitter/subscriptions/core/f0;->o()Lio/reactivex/n;

    move-result-object v3

    new-instance v4, Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/r0;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v5}, Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/r0;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Lcom/twitter/composer/selfthread/a0;

    invoke-direct {v6, v5, v4}, Lcom/twitter/composer/selfthread/a0;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3, v6}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v3

    invoke-static {v1}, Lcom/twitter/weaver/mvi/c0;->h(Lcom/twitter/weaver/mvi/MviViewModel;)Lio/reactivex/n;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/n;->distinctUntilChanged()Lio/reactivex/n;

    move-result-object v1

    invoke-static {}, Lcom/twitter/util/android/rx/a;->a()Lio/reactivex/u;

    move-result-object v4

    invoke-virtual {v1, v4}, Lio/reactivex/n;->subscribeOn(Lio/reactivex/u;)Lio/reactivex/n;

    move-result-object v1

    new-instance v4, Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/s0;

    invoke-direct {v4, v2, v5}, Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/s0;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcom/twitter/composer/selfthread/c0;

    invoke-direct {v2, v5, v4}, Lcom/twitter/composer/selfthread/c0;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v2}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v1

    new-instance v2, Lio/reactivex/disposables/b;

    const/4 v4, 0x2

    new-array v4, v4, [Lio/reactivex/disposables/c;

    const/4 v6, 0x0

    aput-object v3, v4, v6

    aput-object v1, v4, v5

    invoke-direct {v2, v4}, Lio/reactivex/disposables/b;-><init>([Lio/reactivex/disposables/c;)V

    return-object v2
.end method
