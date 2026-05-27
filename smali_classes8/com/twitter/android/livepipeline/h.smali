.class public final Lcom/twitter/android/livepipeline/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/ui/list/t$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/android/livepipeline/h$a;,
        Lcom/twitter/android/livepipeline/h$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/android/livepipeline/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/ui/adapters/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/ui/adapters/l<",
            "Lcom/twitter/model/timeline/q1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Ljava/util/LinkedHashSet;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lio/reactivex/subjects/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/e<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:I

.field public final f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Z

.field public k:Z

.field public l:J


# direct methods
.method public constructor <init>(Lcom/twitter/android/livepipeline/f;Lcom/twitter/ui/adapters/l;)V
    .locals 3
    .param p1    # Lcom/twitter/android/livepipeline/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/ui/adapters/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/android/livepipeline/f;",
            "Lcom/twitter/ui/adapters/l<",
            "Lcom/twitter/model/timeline/q1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/livepipeline/h;->a:Lcom/twitter/android/livepipeline/f;

    iput-object p2, p0, Lcom/twitter/android/livepipeline/h;->b:Lcom/twitter/ui/adapters/l;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/livepipeline/h;->c:Ljava/util/LinkedHashSet;

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object p1

    const-string p2, "livepipeline_tweetengagement_cache_prefetch_count"

    const/16 v0, 0x8

    invoke-virtual {p1, p2, v0}, Lcom/twitter/util/config/c0;->d(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/twitter/android/livepipeline/h;->e:I

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object p1

    const-string p2, "livepipeline_tweetengagement_scroll_dwell_ms"

    const/16 v0, 0x3e8

    invoke-virtual {p1, p2, v0}, Lcom/twitter/util/config/c0;->d(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/twitter/android/livepipeline/h;->f:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/twitter/android/livepipeline/h;->l:J

    new-instance p2, Lio/reactivex/subjects/e;

    invoke-direct {p2}, Lio/reactivex/subjects/e;-><init>()V

    iput-object p2, p0, Lcom/twitter/android/livepipeline/h;->d:Lio/reactivex/subjects/e;

    int-to-long v0, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lcom/twitter/util/android/rx/a;->b()Lio/reactivex/u;

    move-result-object v2

    invoke-virtual {p2, v0, v1, p1, v2}, Lio/reactivex/n;->delay(JLjava/util/concurrent/TimeUnit;Lio/reactivex/u;)Lio/reactivex/n;

    move-result-object p1

    new-instance p2, Lcom/twitter/android/livepipeline/h$a;

    invoke-direct {p2, p0}, Lcom/twitter/android/livepipeline/h$a;-><init>(Lcom/twitter/android/livepipeline/h;)V

    invoke-virtual {p1, p2}, Lio/reactivex/n;->subscribe(Lio/reactivex/t;)V

    invoke-virtual {p0}, Lcom/twitter/android/livepipeline/h;->b()V

    return-void
.end method


# virtual methods
.method public final a(IIILcom/twitter/android/livepipeline/h$b;)V
    .locals 6
    .param p4    # Lcom/twitter/android/livepipeline/h$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    if-nez p3, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/twitter/android/livepipeline/h;->c(II)V

    iget-object v0, p0, Lcom/twitter/android/livepipeline/h;->c:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const-string v1, "TweetEngagement"

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "Ensuring subs of visible tweets in position "

    const-string v3, " to "

    const-string v4, ", creating new subs to "

    invoke-static {p1, v2, p2, v3, v4}, Landroidx/camera/camera2/internal/h1;->b(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " tweets, pre-subscribe: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/twitter/util/log/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-lez v0, :cond_4

    sget-object v0, Lcom/twitter/android/livepipeline/h$b;->NONE:Lcom/twitter/android/livepipeline/h$b;

    if-eq p4, v0, :cond_4

    sget-object v0, Lcom/twitter/android/livepipeline/h$b;->ABOVE:Lcom/twitter/android/livepipeline/h$b;

    if-ne p4, v0, :cond_3

    iget p2, p0, Lcom/twitter/android/livepipeline/h;->e:I

    sub-int p2, p1, p2

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    add-int/lit8 p1, p1, -0x1

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0

    :cond_3
    add-int/lit8 p1, p2, 0x1

    add-int/lit8 p3, p3, -0x1

    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget p4, p0, Lcom/twitter/android/livepipeline/h;->e:I

    add-int/2addr p2, p4

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_0
    invoke-virtual {p0, p2, p1}, Lcom/twitter/android/livepipeline/h;->c(II)V

    const-string p3, "TweetEngagement"

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "Pre-subbing tweets in position "

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " to "

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/twitter/util/log/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-static {v1}, Lcom/twitter/util/collection/c0;->E(I)Lcom/twitter/util/collection/c0$a;

    move-result-object p1

    iget-object p2, p0, Lcom/twitter/android/livepipeline/h;->c:Ljava/util/LinkedHashSet;

    invoke-virtual {p1, p2}, Lcom/twitter/util/collection/c0;->p(Ljava/lang/Iterable;)V

    iget-object p2, p1, Lcom/twitter/util/collection/c0;->b:Ljava/util/List;

    if-nez p2, :cond_7

    invoke-virtual {p1}, Lcom/twitter/util/collection/c0$a;->H()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p1, Lcom/twitter/util/collection/c0$a;->c:Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    :cond_5
    invoke-virtual {p1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iget-object p2, p0, Lcom/twitter/android/livepipeline/h;->a:Lcom/twitter/android/livepipeline/f;

    monitor-enter p2

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p2, p3}, Lcom/twitter/android/livepipeline/f;->a(Ljava/lang/Long;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_6
    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object p1

    const-string p3, "livepipeline_tweetengagement_cache_max_count"

    const/16 p4, 0x20

    invoke-virtual {p1, p3, p4}, Lcom/twitter/util/config/c0;->d(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {p2, p1, p1}, Lcom/twitter/android/livepipeline/f;->b(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    iget-object p1, p0, Lcom/twitter/android/livepipeline/h;->c:Ljava/util/LinkedHashSet;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    return-void

    :goto_2
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "The list can\'t be modified once built."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/android/livepipeline/h;->a:Lcom/twitter/android/livepipeline/f;

    iget-object v1, v0, Lcom/twitter/android/livepipeline/f;->b:Lcom/twitter/repository/x;

    invoke-virtual {v1}, Lcom/twitter/repository/x;->a()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/twitter/android/livepipeline/f;->b(II)V

    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/twitter/android/livepipeline/h;->g:I

    const v0, 0x7fffffff

    iput v0, p0, Lcom/twitter/android/livepipeline/h;->h:I

    iput v1, p0, Lcom/twitter/android/livepipeline/h;->i:I

    iput-boolean v1, p0, Lcom/twitter/android/livepipeline/h;->j:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/android/livepipeline/h;->k:Z

    iget-object v0, p0, Lcom/twitter/android/livepipeline/h;->c:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final c(II)V
    .locals 7

    iget-object v0, p0, Lcom/twitter/android/livepipeline/h;->a:Lcom/twitter/android/livepipeline/f;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lcom/twitter/android/livepipeline/f;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/util/collection/j0;->b(Ljava/util/Collection;)Lcom/twitter/util/collection/j0$a;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v0, p0, Lcom/twitter/android/livepipeline/h;->b:Lcom/twitter/ui/adapters/l;

    invoke-interface {v0}, Lcom/twitter/ui/adapters/l;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/twitter/android/livepipeline/h;->b:Lcom/twitter/ui/adapters/l;

    invoke-interface {v0}, Lcom/twitter/ui/adapters/l;->getItems()Lcom/twitter/model/common/collection/e;

    move-result-object v0

    :goto_0
    if-gt p1, p2, :cond_3

    invoke-static {v0, p1}, Lcom/twitter/app/database/collection/h;->c(Lcom/twitter/model/common/collection/e;I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-wide/16 v5, 0x0

    cmp-long v2, v2, v5

    const/4 v3, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_1

    :cond_0
    move v2, v5

    :goto_1
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    iget-object v6, p0, Lcom/twitter/android/livepipeline/h;->c:Ljava/util/LinkedHashSet;

    invoke-interface {v6, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_2

    :cond_1
    move v3, v5

    :goto_2
    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    iget-object v2, p0, Lcom/twitter/android/livepipeline/h;->c:Ljava/util/LinkedHashSet;

    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final i(Lcom/twitter/ui/list/t;I)V
    .locals 1
    .param p1    # Lcom/twitter/ui/list/t;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 p1, 0x2

    const/4 v0, 0x1

    if-eq p2, p1, :cond_1

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p2, p0, Lcom/twitter/android/livepipeline/h;->d:Lio/reactivex/subjects/e;

    invoke-virtual {p2, p1}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/twitter/android/livepipeline/h;->j:Z

    goto :goto_1

    :cond_1
    :goto_0
    iput-boolean v0, p0, Lcom/twitter/android/livepipeline/h;->j:Z

    sget-object p1, Lcom/twitter/util/datetime/e;->c:Lcom/twitter/util/datetime/e$a;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/twitter/android/livepipeline/h;->l:J

    :goto_1
    return-void
.end method

.method public final v(Lcom/twitter/ui/list/t;IIIZ)V
    .locals 0
    .param p1    # Lcom/twitter/ui/list/t;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    add-int/2addr p3, p2

    add-int/lit8 p3, p3, -0x1

    if-nez p5, :cond_0

    iget-boolean p1, p0, Lcom/twitter/android/livepipeline/h;->k:Z

    if-eqz p1, :cond_4

    :cond_0
    iget-boolean p1, p0, Lcom/twitter/android/livepipeline/h;->j:Z

    if-nez p1, :cond_3

    iget p1, p0, Lcom/twitter/android/livepipeline/h;->h:I

    if-le p3, p1, :cond_1

    sget-object p1, Lcom/twitter/android/livepipeline/h$b;->BELOW:Lcom/twitter/android/livepipeline/h$b;

    goto :goto_0

    :cond_1
    iget p1, p0, Lcom/twitter/android/livepipeline/h;->g:I

    if-ge p2, p1, :cond_2

    sget-object p1, Lcom/twitter/android/livepipeline/h$b;->ABOVE:Lcom/twitter/android/livepipeline/h$b;

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/twitter/android/livepipeline/h$b;->NONE:Lcom/twitter/android/livepipeline/h$b;

    :goto_0
    invoke-virtual {p0, p2, p3, p4, p1}, Lcom/twitter/android/livepipeline/h;->a(IIILcom/twitter/android/livepipeline/h$b;)V

    :cond_3
    iput p2, p0, Lcom/twitter/android/livepipeline/h;->g:I

    iput p3, p0, Lcom/twitter/android/livepipeline/h;->h:I

    iput p4, p0, Lcom/twitter/android/livepipeline/h;->i:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/twitter/android/livepipeline/h;->k:Z

    :cond_4
    return-void
.end method
