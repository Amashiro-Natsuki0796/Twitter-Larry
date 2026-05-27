.class public final Lcom/twitter/subscriptions/core/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/subscriptions/api/undo/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/subscriptions/core/p$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/subscriptions/core/p$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/twitter/ui/toasts/manager/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/app/common/activity/l;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/subscriptions/core/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/async/http/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/subscriptions/api/undo/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/api/tweetuploader/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lio/reactivex/u;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lio/reactivex/u;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lcom/twitter/util/di/scope/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public j:Lcom/twitter/ui/toasts/p;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final k:Lio/reactivex/disposables/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/subscriptions/core/p$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/subscriptions/core/p;->Companion:Lcom/twitter/subscriptions/core/p$a;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/ui/toasts/manager/e;Lcom/twitter/app/common/activity/l;Lcom/twitter/subscriptions/core/a;Lcom/twitter/async/http/f;Lcom/twitter/subscriptions/api/undo/a;Lcom/twitter/api/tweetuploader/g;Lio/reactivex/u;Lio/reactivex/u;Lcom/twitter/util/di/scope/g;)V
    .locals 1
    .param p1    # Lcom/twitter/ui/toasts/manager/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/app/common/activity/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/subscriptions/core/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/async/http/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/subscriptions/api/undo/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/api/tweetuploader/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lio/reactivex/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lio/reactivex/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "inAppMessageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "globalActivityStarter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sendTweetDelegate"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "httpRequestController"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "undoNudgeCache"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tweetUploadTracker"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioScheduler"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainScheduler"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/subscriptions/core/p;->a:Lcom/twitter/ui/toasts/manager/e;

    iput-object p2, p0, Lcom/twitter/subscriptions/core/p;->b:Lcom/twitter/app/common/activity/l;

    iput-object p3, p0, Lcom/twitter/subscriptions/core/p;->c:Lcom/twitter/subscriptions/core/a;

    iput-object p4, p0, Lcom/twitter/subscriptions/core/p;->d:Lcom/twitter/async/http/f;

    iput-object p5, p0, Lcom/twitter/subscriptions/core/p;->e:Lcom/twitter/subscriptions/api/undo/a;

    iput-object p6, p0, Lcom/twitter/subscriptions/core/p;->f:Lcom/twitter/api/tweetuploader/g;

    iput-object p7, p0, Lcom/twitter/subscriptions/core/p;->g:Lio/reactivex/u;

    iput-object p8, p0, Lcom/twitter/subscriptions/core/p;->h:Lio/reactivex/u;

    iput-object p9, p0, Lcom/twitter/subscriptions/core/p;->i:Lcom/twitter/util/di/scope/g;

    new-instance p1, Lio/reactivex/disposables/b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/subscriptions/core/p;->k:Lio/reactivex/disposables/b;

    new-instance p1, Lcom/twitter/subscriptions/core/o;

    invoke-direct {p1, p0}, Lcom/twitter/subscriptions/core/o;-><init>(Lcom/twitter/subscriptions/core/p;)V

    invoke-virtual {p9, p1}, Lcom/twitter/util/di/scope/g;->a(Lio/reactivex/functions/a;)V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    iget-object v0, p0, Lcom/twitter/subscriptions/core/p;->e:Lcom/twitter/subscriptions/api/undo/a;

    invoke-interface {v0, p1, p2}, Lcom/twitter/subscriptions/api/undo/a;->b(J)Lcom/twitter/ui/toasts/p;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/twitter/ui/toasts/p;->cancel()V

    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/twitter/subscriptions/api/undo/a;->a(J)V

    return-void
.end method

.method public final b(Lcom/twitter/util/user/UserIdentifier;Ljava/util/List;)V
    .locals 19
    .param p1    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "userIdentifier"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "draftIds"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-object v6, v0, Lcom/twitter/subscriptions/core/p;->e:Lcom/twitter/subscriptions/api/undo/a;

    invoke-interface {v6, v4, v5}, Lcom/twitter/subscriptions/api/undo/a;->a(J)V

    sget-object v7, Lcom/twitter/subscriptions/api/h;->Companion:Lcom/twitter/subscriptions/api/h$a;

    sget-object v8, Lcom/twitter/subscriptions/api/c;->c:Lcom/twitter/analytics/common/g;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    sget-object v6, Lcom/twitter/subscriptions/features/api/e;->Companion:Lcom/twitter/subscriptions/features/api/e$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/subscriptions/features/api/e$a;->a()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v17, 0x0

    const v18, 0xffff8

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v7 .. v18}, Lcom/twitter/subscriptions/api/h$a;->a(Lcom/twitter/subscriptions/api/h$a;Lcom/twitter/analytics/common/g;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;I)V

    iget-object v6, v0, Lcom/twitter/subscriptions/core/p;->f:Lcom/twitter/api/tweetuploader/g;

    invoke-interface {v6, v4, v5}, Lcom/twitter/api/tweetuploader/g;->c(J)Lio/reactivex/n;

    move-result-object v6

    new-instance v7, Lcom/twitter/subscriptions/core/i;

    const/4 v8, 0x0

    invoke-direct {v7, v8}, Lcom/twitter/subscriptions/core/i;-><init>(I)V

    new-instance v8, Lcom/twitter/subscriptions/core/j;

    invoke-direct {v8, v7}, Lcom/twitter/subscriptions/core/j;-><init>(Lcom/twitter/subscriptions/core/i;)V

    invoke-virtual {v6, v8}, Lio/reactivex/n;->filter(Lio/reactivex/functions/p;)Lio/reactivex/n;

    move-result-object v6

    new-instance v7, Lcom/twitter/subscriptions/core/k;

    invoke-direct {v7, v4, v5}, Lcom/twitter/subscriptions/core/k;-><init>(J)V

    new-instance v4, Lcom/twitter/features/rooms/callin/f;

    const/4 v5, 0x1

    invoke-direct {v4, v5, v7}, Lcom/twitter/features/rooms/callin/f;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v6, v4}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v4

    iget-object v5, v0, Lcom/twitter/subscriptions/core/p;->k:Lio/reactivex/disposables/b;

    invoke-virtual {v5, v4}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    goto :goto_0

    :cond_0
    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v0, Lcom/twitter/subscriptions/core/p;->c:Lcom/twitter/subscriptions/core/a;

    invoke-interface {v3, v1, v2}, Lcom/twitter/subscriptions/core/a;->b(Lcom/twitter/util/user/UserIdentifier;Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public final c(Lcom/twitter/model/drafts/d;Lcom/twitter/util/user/UserIdentifier;)V
    .locals 5
    .param p1    # Lcom/twitter/model/drafts/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "userIdentifier"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/twitter/database/legacy/draft/c;->d0(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/database/legacy/draft/c;

    move-result-object v0

    const-wide/16 v1, 0x0

    iget-wide v3, p1, Lcom/twitter/model/drafts/d;->b:J

    cmp-long v1, v3, v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v3, p1, Lcom/twitter/model/drafts/d;->a:J

    :goto_0
    invoke-virtual {v0, v3, v4}, Lcom/twitter/database/legacy/draft/c;->f0(J)Lcom/twitter/model/common/collection/e;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/o;->D0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lcom/twitter/model/common/collection/e;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    check-cast v0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/drafts/d;

    iget-wide v1, v1, Lcom/twitter/model/drafts/d;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p2, p1}, Lcom/twitter/subscriptions/core/p;->b(Lcom/twitter/util/user/UserIdentifier;Ljava/util/List;)V

    return-void
.end method

.method public final d(Lcom/twitter/model/drafts/d;Ljava/util/List;Lcom/twitter/model/core/entity/l1;)V
    .locals 16
    .param p1    # Lcom/twitter/model/drafts/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/model/core/entity/l1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/model/drafts/d;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/twitter/model/core/entity/l1;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "draftIds"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier$Companion;->c()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v4

    iget-wide v5, v3, Lcom/twitter/model/core/entity/l1;->a:J

    invoke-static {v5, v6}, Lcom/twitter/util/user/UserIdentifier;->fromId(J)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v7

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v7, "getUserIdentifier(...)"

    if-nez v4, :cond_0

    invoke-static {v5, v6}, Lcom/twitter/util/user/UserIdentifier;->fromId(J)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/twitter/subscriptions/core/p;->b(Lcom/twitter/util/user/UserIdentifier;Ljava/util/List;)V

    return-void

    :cond_0
    new-instance v2, Lcom/twitter/subsystems/nudges/toast/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lio/reactivex/subjects/h;

    invoke-direct {v4}, Lio/reactivex/subjects/h;-><init>()V

    invoke-static {v5, v6}, Lcom/twitter/util/user/UserIdentifier;->fromId(J)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v8

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v1, Lcom/twitter/model/drafts/d;->v:Ljava/lang/String;

    if-nez v9, :cond_1

    const-string v9, "toString(...)"

    invoke-static {v9}, Landroidx/sqlite/db/framework/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :cond_1
    new-instance v10, Lcom/twitter/subscriptions/core/f;

    invoke-direct {v10, v1, v8}, Lcom/twitter/subscriptions/core/f;-><init>(Lcom/twitter/model/drafts/d;Lcom/twitter/util/user/UserIdentifier;)V

    invoke-static {v10}, Lio/reactivex/v;->g(Ljava/util/concurrent/Callable;)Lio/reactivex/internal/operators/single/r;

    move-result-object v10

    new-instance v11, Lcom/twitter/subscriptions/core/g;

    invoke-direct {v11, v1, v0, v8, v9}, Lcom/twitter/subscriptions/core/g;-><init>(Lcom/twitter/model/drafts/d;Lcom/twitter/subscriptions/core/p;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)V

    new-instance v8, Lcom/twitter/subscriptions/core/h;

    invoke-direct {v8, v11}, Lcom/twitter/subscriptions/core/h;-><init>(Lcom/twitter/subscriptions/core/g;)V

    new-instance v11, Lio/reactivex/internal/operators/single/o;

    invoke-direct {v11, v10, v8}, Lio/reactivex/internal/operators/single/o;-><init>(Lio/reactivex/v;Lio/reactivex/functions/o;)V

    iget-object v15, v0, Lcom/twitter/subscriptions/core/p;->g:Lio/reactivex/u;

    invoke-virtual {v11, v15}, Lio/reactivex/v;->o(Lio/reactivex/u;)Lio/reactivex/internal/operators/single/a0;

    move-result-object v14

    new-instance v8, Lcom/twitter/model/drafts/d$b;

    invoke-direct {v8}, Lcom/twitter/model/drafts/d$b;-><init>()V

    invoke-virtual {v8, v1}, Lcom/twitter/model/drafts/d$b;->n(Lcom/twitter/model/drafts/d;)V

    iput-object v9, v8, Lcom/twitter/model/drafts/d$b;->Z:Ljava/lang/String;

    invoke-virtual {v8}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/twitter/model/drafts/d;

    const-string v9, "attachments"

    iget-object v10, v8, Lcom/twitter/model/drafts/d;->e:Ljava/util/List;

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lcom/twitter/model/drafts/a;

    iget v12, v12, Lcom/twitter/model/drafts/a;->b:I

    if-nez v12, :cond_2

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_4
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/twitter/model/drafts/a;

    const/4 v11, 0x1

    invoke-virtual {v10, v11}, Lcom/twitter/model/drafts/a;->b(I)Lcom/twitter/model/media/k;

    move-result-object v10

    if-eqz v10, :cond_4

    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    new-instance v12, Lcom/twitter/subscriptions/core/c;

    invoke-static {v5, v6}, Lcom/twitter/util/user/UserIdentifier;->fromId(J)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v9

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v8, Lcom/twitter/model/drafts/d;->d:Ljava/lang/String;

    if-nez v5, :cond_6

    const-string v5, ""

    :cond_6
    move-object v10, v5

    new-instance v11, Lcom/twitter/subscriptions/core/e;

    invoke-direct {v11, v3, v1, v0}, Lcom/twitter/subscriptions/core/e;-><init>(Lcom/twitter/model/core/entity/l1;Lcom/twitter/model/drafts/d;Lcom/twitter/subscriptions/core/p;)V

    new-instance v3, Lcom/twitter/android/av/video/i;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lcom/twitter/ui/toasts/n$c$d;

    const-wide/16 v6, 0xfa0

    invoke-direct {v5, v6, v7}, Lcom/twitter/ui/toasts/n$c;-><init>(J)V

    move-object v8, v12

    move-object v6, v12

    move-object v12, v3

    move-object v3, v13

    move-object v13, v4

    move-object v7, v14

    move-object v14, v3

    move-object v3, v15

    move-object v15, v5

    invoke-direct/range {v8 .. v15}, Lcom/twitter/subscriptions/core/c;-><init>(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Lcom/twitter/subscriptions/core/e;Lcom/twitter/android/av/video/i;Lio/reactivex/subjects/h;Ljava/util/ArrayList;Lcom/twitter/ui/toasts/n$c$d;)V

    iget-object v5, v0, Lcom/twitter/subscriptions/core/p;->a:Lcom/twitter/ui/toasts/manager/e;

    invoke-interface {v5, v6}, Lcom/twitter/ui/toasts/manager/e;->a(Lcom/twitter/ui/toasts/model/a;)Lcom/twitter/ui/toasts/p;

    move-result-object v5

    invoke-interface {v5}, Lcom/twitter/ui/toasts/p;->a()Lio/reactivex/n;

    move-result-object v6

    const-class v8, Lcom/twitter/ui/toasts/o$e;

    invoke-virtual {v6, v8}, Lio/reactivex/n;->ofType(Ljava/lang/Class;)Lio/reactivex/n;

    move-result-object v6

    const-string v8, "ofType(R::class.java)"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lcom/twitter/util/rx/k;

    invoke-direct {v9}, Lcom/twitter/util/rx/k;-><init>()V

    new-instance v10, Lcom/twitter/subscriptions/core/q;

    invoke-direct {v10, v9}, Lcom/twitter/subscriptions/core/q;-><init>(Lcom/twitter/util/rx/k;)V

    invoke-virtual {v6, v10}, Lio/reactivex/n;->doOnComplete(Lio/reactivex/functions/a;)Lio/reactivex/n;

    move-result-object v6

    new-instance v10, Lcom/twitter/subscriptions/core/r;

    invoke-direct {v10, v2, v1}, Lcom/twitter/subscriptions/core/r;-><init>(Lcom/twitter/subsystems/nudges/toast/a;Lcom/twitter/model/drafts/d;)V

    new-instance v11, Lcom/twitter/util/rx/a$n3;

    invoke-direct {v11, v10}, Lcom/twitter/util/rx/a$n3;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v6, v11}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v6

    invoke-virtual {v9, v6}, Lcom/twitter/util/rx/k;->c(Lio/reactivex/disposables/c;)V

    invoke-interface {v5}, Lcom/twitter/ui/toasts/p;->a()Lio/reactivex/n;

    move-result-object v6

    const-class v9, Lcom/twitter/ui/toasts/o$a;

    invoke-virtual {v6, v9}, Lio/reactivex/n;->ofType(Ljava/lang/Class;)Lio/reactivex/n;

    move-result-object v6

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lcom/twitter/util/rx/k;

    invoke-direct {v9}, Lcom/twitter/util/rx/k;-><init>()V

    new-instance v10, Lcom/twitter/subscriptions/core/s;

    invoke-direct {v10, v9}, Lcom/twitter/subscriptions/core/s;-><init>(Lcom/twitter/util/rx/k;)V

    invoke-virtual {v6, v10}, Lio/reactivex/n;->doOnComplete(Lio/reactivex/functions/a;)Lio/reactivex/n;

    move-result-object v6

    new-instance v10, Lcom/twitter/subscriptions/core/t;

    invoke-direct {v10, v2, v1}, Lcom/twitter/subscriptions/core/t;-><init>(Lcom/twitter/subsystems/nudges/toast/a;Lcom/twitter/model/drafts/d;)V

    new-instance v11, Lcom/twitter/util/rx/a$n3;

    invoke-direct {v11, v10}, Lcom/twitter/util/rx/a$n3;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v6, v11}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v6

    invoke-virtual {v9, v6}, Lcom/twitter/util/rx/k;->c(Lio/reactivex/disposables/c;)V

    invoke-interface {v5}, Lcom/twitter/ui/toasts/p;->a()Lio/reactivex/n;

    move-result-object v6

    const-class v9, Lcom/twitter/ui/toasts/o$d;

    invoke-virtual {v6, v9}, Lio/reactivex/n;->ofType(Ljava/lang/Class;)Lio/reactivex/n;

    move-result-object v6

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lcom/twitter/util/rx/k;

    invoke-direct {v9}, Lcom/twitter/util/rx/k;-><init>()V

    new-instance v10, Lcom/twitter/subscriptions/core/u;

    invoke-direct {v10, v9}, Lcom/twitter/subscriptions/core/u;-><init>(Lcom/twitter/util/rx/k;)V

    invoke-virtual {v6, v10}, Lio/reactivex/n;->doOnComplete(Lio/reactivex/functions/a;)Lio/reactivex/n;

    move-result-object v6

    new-instance v10, Lcom/twitter/subscriptions/core/v;

    invoke-direct {v10, v2, v1}, Lcom/twitter/subscriptions/core/v;-><init>(Lcom/twitter/subsystems/nudges/toast/a;Lcom/twitter/model/drafts/d;)V

    new-instance v11, Lcom/twitter/util/rx/a$n3;

    invoke-direct {v11, v10}, Lcom/twitter/util/rx/a$n3;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v6, v11}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v6

    invoke-virtual {v9, v6}, Lcom/twitter/util/rx/k;->c(Lio/reactivex/disposables/c;)V

    invoke-interface {v5}, Lcom/twitter/ui/toasts/p;->a()Lio/reactivex/n;

    move-result-object v6

    const-class v9, Lcom/twitter/ui/toasts/o$b;

    invoke-virtual {v6, v9}, Lio/reactivex/n;->ofType(Ljava/lang/Class;)Lio/reactivex/n;

    move-result-object v6

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lcom/twitter/util/rx/k;

    invoke-direct {v8}, Lcom/twitter/util/rx/k;-><init>()V

    new-instance v9, Lcom/twitter/subscriptions/core/w;

    invoke-direct {v9, v8}, Lcom/twitter/subscriptions/core/w;-><init>(Lcom/twitter/util/rx/k;)V

    invoke-virtual {v6, v9}, Lio/reactivex/n;->doOnComplete(Lio/reactivex/functions/a;)Lio/reactivex/n;

    move-result-object v6

    new-instance v9, Lcom/twitter/subscriptions/core/x;

    invoke-direct {v9, v2, v1}, Lcom/twitter/subscriptions/core/x;-><init>(Lcom/twitter/subsystems/nudges/toast/a;Lcom/twitter/model/drafts/d;)V

    new-instance v2, Lcom/twitter/util/rx/a$n3;

    invoke-direct {v2, v9}, Lcom/twitter/util/rx/a$n3;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v6, v2}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v2

    invoke-virtual {v8, v2}, Lcom/twitter/util/rx/k;->c(Lio/reactivex/disposables/c;)V

    iput-object v5, v0, Lcom/twitter/subscriptions/core/p;->j:Lcom/twitter/ui/toasts/p;

    iget-object v2, v0, Lcom/twitter/subscriptions/core/p;->e:Lcom/twitter/subscriptions/api/undo/a;

    iget-wide v8, v1, Lcom/twitter/model/drafts/d;->a:J

    invoke-interface {v2, v8, v9, v5}, Lcom/twitter/subscriptions/api/undo/a;->c(JLcom/twitter/ui/toasts/p;)V

    invoke-virtual {v7, v3}, Lio/reactivex/v;->o(Lio/reactivex/u;)Lio/reactivex/internal/operators/single/a0;

    move-result-object v1

    new-instance v2, Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/u;

    const/4 v3, 0x1

    invoke-direct {v2, v4, v3}, Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/u;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lcom/twitter/subscriptions/core/n;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v2}, Lcom/twitter/subscriptions/core/n;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance v2, Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/w;

    const/4 v4, 0x1

    invoke-direct {v2, v4}, Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/w;-><init>(I)V

    new-instance v4, Lcom/twitter/features/rooms/callin/k;

    const/4 v5, 0x2

    invoke-direct {v4, v2, v5}, Lcom/twitter/features/rooms/callin/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3, v4}, Lio/reactivex/v;->m(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v1

    new-instance v2, Lcom/twitter/app/main/h;

    check-cast v1, Lio/reactivex/internal/observers/k;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lcom/twitter/app/main/h;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v0, Lcom/twitter/subscriptions/core/p;->i:Lcom/twitter/util/di/scope/g;

    invoke-virtual {v1, v2}, Lcom/twitter/util/di/scope/g;->a(Lio/reactivex/functions/a;)V

    return-void
.end method

.method public final e(Lcom/twitter/model/drafts/d;Lcom/twitter/util/user/UserIdentifier;)V
    .locals 2
    .param p1    # Lcom/twitter/model/drafts/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "draftTweet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/twitter/database/legacy/draft/c;->d0(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/database/legacy/draft/c;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/twitter/subscriptions/core/d;

    invoke-direct {v1, p0, p1, v0}, Lcom/twitter/subscriptions/core/d;-><init>(Lcom/twitter/subscriptions/core/p;Lcom/twitter/model/drafts/d;Lcom/twitter/database/legacy/draft/c;)V

    invoke-static {v1}, Lio/reactivex/n;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/n;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/subscriptions/core/p;->g:Lio/reactivex/u;

    invoke-virtual {p1, v0}, Lio/reactivex/n;->subscribeOn(Lio/reactivex/u;)Lio/reactivex/n;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/subscriptions/core/p;->h:Lio/reactivex/u;

    invoke-virtual {p1, v0}, Lio/reactivex/n;->observeOn(Lio/reactivex/u;)Lio/reactivex/n;

    move-result-object p1

    new-instance v0, Lcom/twitter/subscriptions/core/l;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p2}, Lcom/twitter/subscriptions/core/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p2, Lcom/twitter/features/rooms/callin/h;

    const/4 v1, 0x1

    invoke-direct {p2, v1, v0}, Lcom/twitter/features/rooms/callin/h;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p2}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    new-instance p2, Lcom/twitter/subscriptions/core/m;

    invoke-direct {p2, p1}, Lcom/twitter/subscriptions/core/m;-><init>(Lio/reactivex/disposables/c;)V

    iget-object p1, p0, Lcom/twitter/subscriptions/core/p;->i:Lcom/twitter/util/di/scope/g;

    invoke-virtual {p1, p2}, Lcom/twitter/util/di/scope/g;->a(Lio/reactivex/functions/a;)V

    return-void
.end method
