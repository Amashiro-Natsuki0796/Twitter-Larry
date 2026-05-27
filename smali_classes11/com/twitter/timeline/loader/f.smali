.class public Lcom/twitter/timeline/loader/f;
.super Landroidx/loader/content/a;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/android/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/timeline/loader/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/loader/content/a<",
        "Lcom/twitter/model/common/collection/e<",
        "Lcom/twitter/model/timeline/q1;",
        ">;>;",
        "Lcom/twitter/util/android/v;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/timeline/loader/f$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final A:Landroidx/loader/content/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/loader/content/c<",
            "Lcom/twitter/model/common/collection/e<",
            "Lcom/twitter/model/timeline/q1;",
            ">;>.a;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public B:Z

.field public D:Lcom/twitter/model/common/collection/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/model/common/collection/e<",
            "Lcom/twitter/model/timeline/q1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final l:Lcom/twitter/database/model/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Lcom/twitter/database/schema/timeline/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final q:Lcom/twitter/database/legacy/timeline/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final r:Lcom/twitter/app/database/collection/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final s:Lcom/twitter/timeline/loader/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final x:Lcom/twitter/android/metrics/x;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final y:Lcom/twitter/app/database/collection/e;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/timeline/loader/f$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/timeline/loader/f;->Companion:Lcom/twitter/timeline/loader/f$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/twitter/database/model/g;Lcom/twitter/database/schema/timeline/f;Lcom/twitter/database/legacy/timeline/c;Lcom/twitter/app/database/collection/f;Lcom/twitter/timeline/loader/d;Lcom/twitter/android/metrics/x;Lcom/twitter/app/database/collection/e;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/database/model/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/database/schema/timeline/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/database/legacy/timeline/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/app/database/collection/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/timeline/loader/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/android/metrics/x;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/app/database/collection/e;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "query"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timelineIdentifier"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timelineDatabaseHelper"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ptrHomeTracker"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/loader/content/a;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lcom/twitter/timeline/loader/f;->l:Lcom/twitter/database/model/g;

    .line 3
    iput-object p3, p0, Lcom/twitter/timeline/loader/f;->m:Lcom/twitter/database/schema/timeline/f;

    .line 4
    iput-object p4, p0, Lcom/twitter/timeline/loader/f;->q:Lcom/twitter/database/legacy/timeline/c;

    .line 5
    iput-object p5, p0, Lcom/twitter/timeline/loader/f;->r:Lcom/twitter/app/database/collection/f;

    .line 6
    iput-object p6, p0, Lcom/twitter/timeline/loader/f;->s:Lcom/twitter/timeline/loader/d;

    .line 7
    iput-object p7, p0, Lcom/twitter/timeline/loader/f;->x:Lcom/twitter/android/metrics/x;

    .line 8
    iput-object p8, p0, Lcom/twitter/timeline/loader/f;->y:Lcom/twitter/app/database/collection/e;

    .line 9
    new-instance p1, Landroidx/loader/content/c$a;

    invoke-direct {p1, p0}, Landroidx/loader/content/c$a;-><init>(Landroidx/loader/content/a;)V

    iput-object p1, p0, Lcom/twitter/timeline/loader/f;->A:Landroidx/loader/content/c$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/twitter/database/model/g;Lcom/twitter/database/schema/timeline/f;Lcom/twitter/database/legacy/timeline/c;Lcom/twitter/timeline/loader/d;Lcom/twitter/android/metrics/x;Lcom/twitter/app/database/collection/e;)V
    .locals 11
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/database/model/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/database/schema/timeline/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/database/legacy/timeline/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/timeline/loader/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/android/metrics/x;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/app/database/collection/e;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "context"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timelineIdentifier"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timelineDatabaseHelper"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ptrHomeTracker"

    move-object/from16 v8, p6

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v0, Lcom/twitter/timeline/loader/f;->Companion:Lcom/twitter/timeline/loader/f$a;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 13
    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v1

    .line 14
    const-string v6, "android_timeline_hydration_caching_size"

    const/16 v7, 0x14

    .line 15
    invoke-virtual {v1, v6, v7}, Lcom/twitter/util/config/c0;->d(Ljava/lang/String;I)I

    move-result v1

    .line 16
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "createDefaultItemCollectionCreator: cacheSize:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "TimelineItemCollectionLoader"

    invoke-static {v7, v6}, Lcom/twitter/util/log/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    new-instance v6, Lcom/twitter/app/database/collection/a;

    .line 18
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {p3}, Lcom/twitter/database/schema/timeline/f;->a()Landroid/net/Uri;

    move-result-object v7

    const-string v9, "getNotificationUri(...)"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sget-object v9, Lcom/twitter/util/di/app/c;->Companion:Lcom/twitter/util/di/app/c$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/di/app/c$a;->a()Lcom/twitter/util/di/app/c;

    move-result-object v9

    .line 20
    check-cast v9, Lcom/twitter/util/di/app/a;

    .line 21
    check-cast v9, Lcom/twitter/util/di/app/d;

    iget-object v9, v9, Lcom/twitter/util/di/app/d;->a:Lcom/twitter/util/di/graph/c;

    const-class v10, Lcom/twitter/database/legacy/di/app/TimelineHydratorObjectSubgraph;

    invoke-virtual {v9, v10}, Lcom/twitter/util/di/graph/c;->z(Ljava/lang/Class;)Lcom/twitter/util/di/graph/b;

    move-result-object v9

    check-cast v9, Lcom/twitter/util/di/app/g;

    .line 22
    check-cast v9, Lcom/twitter/database/legacy/di/app/TimelineHydratorObjectSubgraph;

    .line 23
    invoke-interface {v9}, Lcom/twitter/database/legacy/di/app/TimelineHydratorObjectSubgraph;->v7()Lcom/twitter/database/legacy/hydrator/c0;

    move-result-object v9

    .line 24
    const-string v10, "get(...)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {v6, v0, v7, v9, v1}, Lcom/twitter/app/database/collection/a;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Lcom/twitter/database/legacy/hydrator/c0;I)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    .line 26
    invoke-direct/range {v1 .. v9}, Lcom/twitter/timeline/loader/f;-><init>(Landroid/content/Context;Lcom/twitter/database/model/g;Lcom/twitter/database/schema/timeline/f;Lcom/twitter/database/legacy/timeline/c;Lcom/twitter/app/database/collection/f;Lcom/twitter/timeline/loader/d;Lcom/twitter/android/metrics/x;Lcom/twitter/app/database/collection/e;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/twitter/model/common/collection/e;

    invoke-virtual {p0, p1}, Lcom/twitter/timeline/loader/f;->n(Lcom/twitter/model/common/collection/e;)V

    return-void
.end method

.method public c()Z
    .locals 3

    iget-boolean v0, p0, Lcom/twitter/timeline/loader/f;->B:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isLoadInProgress:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TimelineItemCollectionLoader"

    invoke-static {v1, v0}, Lcom/twitter/util/log/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/twitter/timeline/loader/f;->B:Z

    return v0
.end method

.method public final d()Z
    .locals 2

    const-string v0, "TimelineItemCollectionLoader"

    const-string v1, "onCancelLoad"

    invoke-static {v0, v1}, Lcom/twitter/util/log/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/timeline/loader/f;->B:Z

    invoke-super {p0}, Landroidx/loader/content/a;->d()Z

    move-result v0

    return v0
.end method

.method public final f()V
    .locals 4

    const-string v0, "TimelineItemCollectionLoader"

    const-string v1, "onForceLoad"

    invoke-static {v0, v1}, Lcom/twitter/util/log/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-super {p0}, Landroidx/loader/content/a;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/timeline/loader/f;->B:Z

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/twitter/util/errorreporter/KeyValueHoldingWrapperException;->a(Ljava/lang/Throwable;)Lcom/twitter/util/errorreporter/KeyValueHoldingWrapperException;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/timeline/loader/f;->m:Lcom/twitter/database/schema/timeline/f;

    invoke-virtual {v1}, Lcom/twitter/database/schema/timeline/f;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/twitter/util/errorreporter/KeyValueHoldingWrapperException;->a:Lcom/twitter/util/collection/h0$a;

    const-string v3, "uri"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    throw v0
.end method

.method public g()V
    .locals 2

    const-string v0, "TimelineItemCollectionLoader"

    const-string v1, "onReset"

    invoke-static {v0, v1}, Lcom/twitter/util/log/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/twitter/timeline/loader/f;->i()V

    iget-object v0, p0, Lcom/twitter/timeline/loader/f;->D:Lcom/twitter/model/common/collection/e;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Lcom/twitter/model/common/collection/e;->a:Z

    if-nez v1, :cond_0

    sget-object v1, Lcom/twitter/util/io/x;->Companion:Lcom/twitter/util/io/x$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/twitter/util/io/x$a;->a(Ljava/io/Closeable;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/timeline/loader/f;->D:Lcom/twitter/model/common/collection/e;

    :cond_1
    return-void
.end method

.method public final h()V
    .locals 2

    const-string v0, "TimelineItemCollectionLoader"

    const-string v1, "onStartLoading"

    invoke-static {v0, v1}, Lcom/twitter/util/log/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/timeline/loader/f;->D:Lcom/twitter/model/common/collection/e;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/twitter/timeline/loader/f;->n(Lcom/twitter/model/common/collection/e;)V

    :cond_0
    iget-boolean v0, p0, Landroidx/loader/content/c;->g:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/loader/content/c;->g:Z

    iget-boolean v1, p0, Landroidx/loader/content/c;->h:Z

    or-int/2addr v1, v0

    iput-boolean v1, p0, Landroidx/loader/content/c;->h:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/twitter/timeline/loader/f;->D:Lcom/twitter/model/common/collection/e;

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/twitter/timeline/loader/f;->f()V

    :cond_2
    return-void
.end method

.method public final i()V
    .locals 2

    const-string v0, "TimelineItemCollectionLoader"

    const-string v1, "onStopLoading"

    invoke-static {v0, v1}, Lcom/twitter/util/log/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/twitter/timeline/loader/f;->d()Z

    return-void
.end method

.method public bridge synthetic l()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/twitter/timeline/loader/f;->o()Lcom/twitter/model/common/collection/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic m(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/twitter/model/common/collection/e;

    invoke-virtual {p0, p1}, Lcom/twitter/timeline/loader/f;->p(Lcom/twitter/model/common/collection/e;)V

    return-void
.end method

.method public final n(Lcom/twitter/model/common/collection/e;)V
    .locals 3
    .param p1    # Lcom/twitter/model/common/collection/e;
        .annotation build Lorg/jetbrains/annotations/b;
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

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/twitter/model/common/collection/e;->getSize()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "deliverResult: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TimelineItemCollectionLoader"

    invoke-static {v1, v0}, Lcom/twitter/util/log/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/timeline/loader/f;->B:Z

    iget-boolean v0, p0, Landroidx/loader/content/c;->f:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    sget-object v0, Lcom/twitter/util/io/x;->Companion:Lcom/twitter/util/io/x$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/twitter/util/io/x$a;->a(Ljava/io/Closeable;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/twitter/timeline/loader/f;->D:Lcom/twitter/model/common/collection/e;

    iput-object p1, p0, Lcom/twitter/timeline/loader/f;->D:Lcom/twitter/model/common/collection/e;

    iget-boolean v1, p0, Landroidx/loader/content/c;->d:Z

    if-eqz v1, :cond_3

    invoke-super {p0, p1}, Landroidx/loader/content/c;->a(Ljava/lang/Object;)V

    :cond_3
    if-eqz v0, :cond_4

    iget-object p1, p0, Lcom/twitter/timeline/loader/f;->D:Lcom/twitter/model/common/collection/e;

    if-eq v0, p1, :cond_4

    iget-boolean p1, v0, Lcom/twitter/model/common/collection/e;->a:Z

    if-nez p1, :cond_4

    sget-object p1, Lcom/twitter/util/io/x;->Companion:Lcom/twitter/util/io/x$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/twitter/util/io/x$a;->a(Ljava/io/Closeable;)V

    :cond_4
    return-void
.end method

.method public o()Lcom/twitter/model/common/collection/e;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/model/common/collection/e<",
            "Lcom/twitter/model/timeline/q1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/timeline/loader/f;->m:Lcom/twitter/database/schema/timeline/f;

    const-string v1, "TimelineItemCollectionLoader"

    const-string v2, "loadInBackground-began"

    invoke-static {v1, v2}, Lcom/twitter/util/log/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v2, v0, Lcom/twitter/database/schema/timeline/f;->a:Lcom/twitter/model/timeline/urt/f2;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, v0, Lcom/twitter/database/schema/timeline/f;->a:Lcom/twitter/model/timeline/urt/f2;

    :try_start_1
    iget v2, v2, Lcom/twitter/model/timeline/urt/f2;->a:I

    invoke-static {v2}, Lcom/twitter/model/timeline/i2;->b(I)Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v3, p0, Lcom/twitter/timeline/loader/f;->x:Lcom/twitter/android/metrics/x;

    if-eqz v2, :cond_0

    :try_start_2
    sget-object v2, Lcom/twitter/android/metrics/x$b;->HYDRATION_STARTED:Lcom/twitter/android/metrics/x$b;

    invoke-virtual {v3, v2}, Lcom/twitter/android/metrics/x;->b(Lcom/twitter/android/metrics/x$b;)V

    :cond_0
    const-string v2, "loadInBackground#invokeWithCursor"

    invoke-static {v1, v2}, Lcom/twitter/util/log/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/twitter/timeline/loader/f;->r:Lcom/twitter/app/database/collection/f;

    new-instance v5, Lcom/twitter/timeline/loader/e;

    invoke-direct {v5, p0}, Lcom/twitter/timeline/loader/e;-><init>(Lcom/twitter/timeline/loader/f;)V

    iget-object v2, p0, Lcom/twitter/timeline/loader/f;->s:Lcom/twitter/timeline/loader/d;

    invoke-interface {v2}, Lcom/twitter/timeline/loader/d;->a()I

    move-result v6

    iget-object v7, p0, Lcom/twitter/timeline/loader/f;->A:Landroidx/loader/content/c$a;

    iget v8, v0, Lcom/twitter/model/timeline/urt/f2;->a:I

    iget-object v9, p0, Lcom/twitter/timeline/loader/f;->y:Lcom/twitter/app/database/collection/e;

    invoke-virtual/range {v4 .. v9}, Lcom/twitter/app/database/collection/f;->b(Lcom/twitter/util/object/u;ILandroid/database/ContentObserver;ILcom/twitter/app/database/collection/e;)Lcom/twitter/model/common/collection/e;

    move-result-object v2

    iget v0, v0, Lcom/twitter/model/timeline/urt/f2;->a:I

    invoke-static {v0}, Lcom/twitter/model/timeline/i2;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/twitter/android/metrics/x$b;->HYDRATION_COMPLETED:Lcom/twitter/android/metrics/x$b;

    invoke-virtual {v3, v0}, Lcom/twitter/android/metrics/x;->b(Lcom/twitter/android/metrics/x$b;)V

    :cond_1
    const-string v0, "loadInBackground#invokeWithCursor-completed"

    invoke-static {v1, v0}, Lcom/twitter/util/log/c;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    new-instance v2, Lcom/twitter/model/common/collection/d;

    invoke-direct {v2}, Lcom/twitter/model/common/collection/e;-><init>()V

    :goto_0
    return-object v2
.end method

.method public p(Lcom/twitter/model/common/collection/e;)V
    .locals 2
    .param p1    # Lcom/twitter/model/common/collection/e;
        .annotation build Lorg/jetbrains/annotations/b;
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

    const-string v0, "TimelineItemCollectionLoader"

    const-string v1, "onCanceled"

    invoke-static {v0, v1}, Lcom/twitter/util/log/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-boolean v0, p1, Lcom/twitter/model/common/collection/e;->a:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/twitter/util/io/x;->Companion:Lcom/twitter/util/io/x$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/twitter/util/io/x$a;->a(Ljava/io/Closeable;)V

    :cond_0
    return-void
.end method
