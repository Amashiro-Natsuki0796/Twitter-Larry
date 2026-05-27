.class public final Lcom/twitter/timeline/loader/b;
.super Lcom/twitter/timeline/loader/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/timeline/loader/b$a;,
        Lcom/twitter/timeline/loader/b$b;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/timeline/loader/b$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final H:Lcom/twitter/timeline/loader/b$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/timeline/loader/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/timeline/loader/b;->Companion:Lcom/twitter/timeline/loader/b$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/twitter/database/model/g;Lcom/twitter/database/schema/timeline/f;Lcom/twitter/database/legacy/timeline/c;Lcom/twitter/app/timeline/l;Lcom/twitter/android/metrics/x;Lcom/twitter/app/database/collection/e;)V
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
    .param p5    # Lcom/twitter/app/timeline/l;
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

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timelineIdentifier"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timelineDatabaseHelper"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ptrHomeTracker"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p7}, Lcom/twitter/timeline/loader/f;-><init>(Landroid/content/Context;Lcom/twitter/database/model/g;Lcom/twitter/database/schema/timeline/f;Lcom/twitter/database/legacy/timeline/c;Lcom/twitter/timeline/loader/d;Lcom/twitter/android/metrics/x;Lcom/twitter/app/database/collection/e;)V

    new-instance p1, Lcom/twitter/timeline/loader/b$b;

    new-instance p2, Lcom/twitter/timeline/loader/a;

    invoke-direct {p2, p0}, Lcom/twitter/timeline/loader/a;-><init>(Lcom/twitter/timeline/loader/b;)V

    invoke-direct {p1, p2}, Lcom/twitter/timeline/loader/b$b;-><init>(Lcom/twitter/timeline/loader/a;)V

    iput-object p1, p0, Lcom/twitter/timeline/loader/b;->H:Lcom/twitter/timeline/loader/b$b;

    return-void
.end method

.method public static q(Lcom/twitter/timeline/loader/b;)Lcom/twitter/model/common/collection/e;
    .locals 0

    invoke-super {p0}, Lcom/twitter/timeline/loader/f;->o()Lcom/twitter/model/common/collection/e;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c()Z
    .locals 6

    iget-object v0, p0, Lcom/twitter/timeline/loader/b;->H:Lcom/twitter/timeline/loader/b$b;

    invoke-virtual {v0}, Lcom/twitter/timeline/loader/b$b;->b()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    invoke-super {p0}, Lcom/twitter/timeline/loader/f;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v2

    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "isLoadInProgress: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "PrefetchableTimelineItemCollectionLoader"

    invoke-static {v4, v1}, Lcom/twitter/util/log/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/twitter/timeline/loader/b$b;->b()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-super {p0}, Lcom/twitter/timeline/loader/f;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    :cond_3
    :goto_2
    return v2
.end method

.method public final g()V
    .locals 2

    invoke-super {p0}, Lcom/twitter/timeline/loader/f;->g()V

    const-string v0, "PrefetchableTimelineItemCollectionLoader"

    const-string v1, "onReset"

    invoke-static {v0, v1}, Lcom/twitter/util/log/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/timeline/loader/b;->H:Lcom/twitter/timeline/loader/b$b;

    invoke-virtual {v0}, Lcom/twitter/timeline/loader/b$b;->a()V

    return-void
.end method

.method public final bridge synthetic l()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/twitter/timeline/loader/b;->o()Lcom/twitter/model/common/collection/e;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic m(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/twitter/model/common/collection/e;

    invoke-virtual {p0, p1}, Lcom/twitter/timeline/loader/b;->p(Lcom/twitter/model/common/collection/e;)V

    return-void
.end method

.method public final o()Lcom/twitter/model/common/collection/e;
    .locals 4
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

    const-string v0, "PrefetchableTimelineItemCollectionLoader"

    const-string v1, "loadInBackground"

    invoke-static {v0, v1}, Lcom/twitter/util/log/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/twitter/util/f;->e()V

    iget-object v0, p0, Lcom/twitter/timeline/loader/b;->H:Lcom/twitter/timeline/loader/b$b;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Lcom/twitter/timeline/loader/b$b;->b()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/twitter/timeline/loader/b$b;->b:Lio/reactivex/subjects/a;

    const-string v3, "observableSource is null"

    invoke-static {v1, v3}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lio/reactivex/internal/operators/observable/t3;

    invoke-direct {v3, v1, v2}, Lio/reactivex/internal/operators/observable/t3;-><init>(Lio/reactivex/n;Ljava/lang/Object;)V

    iput-object v2, v0, Lcom/twitter/timeline/loader/b$b;->b:Lio/reactivex/subjects/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    move-object v2, v3

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_0
    :try_start_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lio/reactivex/v;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    check-cast v0, Lcom/twitter/model/common/collection/e;

    goto :goto_1

    :cond_1
    invoke-super {p0}, Lcom/twitter/timeline/loader/f;->o()Lcom/twitter/model/common/collection/e;

    move-result-object v0

    :goto_1
    return-object v0

    :goto_2
    monitor-exit v0

    throw v1
.end method

.method public final p(Lcom/twitter/model/common/collection/e;)V
    .locals 1
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

    invoke-super {p0, p1}, Lcom/twitter/timeline/loader/f;->p(Lcom/twitter/model/common/collection/e;)V

    const-string p1, "PrefetchableTimelineItemCollectionLoader"

    const-string v0, "onCanceled"

    invoke-static {p1, v0}, Lcom/twitter/util/log/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/timeline/loader/b;->H:Lcom/twitter/timeline/loader/b$b;

    invoke-virtual {p1}, Lcom/twitter/timeline/loader/b$b;->a()V

    return-void
.end method
