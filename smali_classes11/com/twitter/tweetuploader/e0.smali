.class public final Lcom/twitter/tweetuploader/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/api/tweetuploader/g;
.implements Lcom/twitter/util/event/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/api/tweetuploader/g;",
        "Lcom/twitter/util/event/c<",
        "Lcom/twitter/api/upload/request/progress/ProgressUpdatedEvent;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/subjects/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/e<",
            "Lcom/twitter/api/tweetuploader/f;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/ConcurrentSkipListMap;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/ConcurrentSkipListMap;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/util/collection/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/collection/d0<",
            "Lio/reactivex/subjects/b<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/api/upload/request/progress/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/api/upload/request/progress/f;)V
    .locals 0
    .param p1    # Lcom/twitter/api/upload/request/progress/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tweetuploader/e0;->e:Lcom/twitter/api/upload/request/progress/f;

    new-instance p1, Lcom/twitter/util/collection/d0;

    invoke-direct {p1}, Lcom/twitter/util/collection/d0;-><init>()V

    iput-object p1, p0, Lcom/twitter/tweetuploader/e0;->d:Lcom/twitter/util/collection/d0;

    new-instance p1, Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentSkipListMap;-><init>()V

    iput-object p1, p0, Lcom/twitter/tweetuploader/e0;->b:Ljava/util/concurrent/ConcurrentSkipListMap;

    new-instance p1, Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentSkipListMap;-><init>()V

    iput-object p1, p0, Lcom/twitter/tweetuploader/e0;->c:Ljava/util/concurrent/ConcurrentSkipListMap;

    new-instance p1, Lio/reactivex/subjects/e;

    invoke-direct {p1}, Lio/reactivex/subjects/e;-><init>()V

    iput-object p1, p0, Lcom/twitter/tweetuploader/e0;->a:Lio/reactivex/subjects/e;

    return-void
.end method


# virtual methods
.method public final a(JZLjava/lang/Exception;)V
    .locals 1
    .param p4    # Ljava/lang/Exception;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2}, Lcom/twitter/tweetuploader/e0;->i(J)V

    new-instance v0, Lcom/twitter/api/tweetuploader/f$b;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/twitter/api/tweetuploader/f$b;-><init>(JZLjava/lang/Exception;)V

    invoke-virtual {p0, v0}, Lcom/twitter/tweetuploader/e0;->h(Lcom/twitter/api/tweetuploader/f;)V

    return-void
.end method

.method public final b(Ljava/util/List;Z)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    new-instance p2, Lcom/twitter/api/tweetuploader/f$c;

    const/4 v2, 0x0

    invoke-direct {p2, v2, v0, v1}, Lcom/twitter/api/tweetuploader/f;-><init>(IJ)V

    invoke-virtual {p0, p2}, Lcom/twitter/tweetuploader/e0;->h(Lcom/twitter/api/tweetuploader/f;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(J)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/n<",
            "Lcom/twitter/api/tweetuploader/f;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/tweetuploader/d0;

    invoke-direct {v0, p1, p2}, Lcom/twitter/tweetuploader/d0;-><init>(J)V

    iget-object p1, p0, Lcom/twitter/tweetuploader/e0;->a:Lio/reactivex/subjects/e;

    invoke-virtual {p1, v0}, Lio/reactivex/n;->filter(Lio/reactivex/functions/p;)Lio/reactivex/n;

    move-result-object p1

    new-instance p2, Lcom/twitter/app/di/app/ow1;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p2}, Lio/reactivex/n;->takeUntil(Lio/reactivex/functions/p;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final d(JZ)V
    .locals 2

    iget-object p3, p0, Lcom/twitter/tweetuploader/e0;->e:Lcom/twitter/api/upload/request/progress/f;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, p0, v0}, Lcom/twitter/api/upload/request/progress/f;->a(Lcom/twitter/util/event/c;Ljava/lang/String;)V

    new-instance p3, Lcom/twitter/api/tweetuploader/f$d;

    const/4 v0, 0x1

    invoke-direct {p3, v0, p1, p2}, Lcom/twitter/api/tweetuploader/f;-><init>(IJ)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/subjects/b;->e(Ljava/lang/Object;)Lio/reactivex/subjects/b;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/tweetuploader/e0;->d:Lcom/twitter/util/collection/d0;

    invoke-virtual {v1, p1, p2, v0}, Lcom/twitter/util/collection/d0;->g(JLjava/lang/Object;)V

    invoke-virtual {p0, p3}, Lcom/twitter/tweetuploader/e0;->h(Lcom/twitter/api/tweetuploader/f;)V

    return-void
.end method

.method public final e()Lio/reactivex/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Lcom/twitter/api/tweetuploader/f;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/twitter/tweetuploader/e0;->b:Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentSkipListMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Lio/reactivex/n;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/n;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/tweetuploader/e0;->a:Lio/reactivex/subjects/e;

    invoke-virtual {v1, v0}, Lio/reactivex/n;->mergeWith(Lio/reactivex/r;)Lio/reactivex/n;

    move-result-object v0

    return-object v0
.end method

.method public final f(JZ)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/twitter/tweetuploader/e0;->i(J)V

    new-instance p3, Lcom/twitter/api/tweetuploader/f$a;

    const/4 v0, 0x4

    invoke-direct {p3, v0, p1, p2}, Lcom/twitter/api/tweetuploader/f;-><init>(IJ)V

    invoke-virtual {p0, p3}, Lcom/twitter/tweetuploader/e0;->h(Lcom/twitter/api/tweetuploader/f;)V

    return-void
.end method

.method public final g(Lcom/twitter/api/tweetuploader/f$e;)V
    .locals 2
    .param p1    # Lcom/twitter/api/tweetuploader/f$e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-wide v0, p1, Lcom/twitter/api/tweetuploader/f;->b:J

    invoke-virtual {p0, v0, v1}, Lcom/twitter/tweetuploader/e0;->i(J)V

    invoke-virtual {p0, p1}, Lcom/twitter/tweetuploader/e0;->h(Lcom/twitter/api/tweetuploader/f;)V

    return-void
.end method

.method public final h(Lcom/twitter/api/tweetuploader/f;)V
    .locals 6
    .param p1    # Lcom/twitter/api/tweetuploader/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/tweetuploader/e0;->b:Ljava/util/concurrent/ConcurrentSkipListMap;

    iget v1, p1, Lcom/twitter/api/tweetuploader/f;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x3

    iget-wide v4, p1, Lcom/twitter/api/tweetuploader/f;->b:J

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2, p1}, Ljava/util/concurrent/ConcurrentSkipListMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentSkipListMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object v0, p0, Lcom/twitter/tweetuploader/e0;->c:Ljava/util/concurrent/ConcurrentSkipListMap;

    if-ne v1, v3, :cond_2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentSkipListMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentSkipListMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    iget-object v0, p0, Lcom/twitter/tweetuploader/e0;->a:Lio/reactivex/subjects/e;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final i(J)V
    .locals 2

    iget-object v0, p0, Lcom/twitter/tweetuploader/e0;->e:Lcom/twitter/api/upload/request/progress/f;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/twitter/api/upload/request/progress/f;->e(Lcom/twitter/util/event/c;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/tweetuploader/e0;->d:Lcom/twitter/util/collection/d0;

    invoke-virtual {v0, p1, p2}, Lcom/twitter/util/collection/d0;->e(J)I

    move-result v1

    if-ltz v1, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/twitter/util/collection/d0;->d(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/subjects/b;

    invoke-static {v1}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lio/reactivex/subjects/b;->onComplete()V

    invoke-virtual {v0, p1, p2}, Lcom/twitter/util/collection/d0;->b(J)V

    :cond_0
    return-void
.end method

.method public onEvent(Lcom/twitter/api/upload/request/progress/ProgressUpdatedEvent;)V
    .locals 6
    .param p1    # Lcom/twitter/api/upload/request/progress/ProgressUpdatedEvent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    .line 2
    iget-object v0, p1, Lcom/twitter/api/upload/request/progress/ProgressUpdatedEvent;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 3
    iget-object v2, p1, Lcom/twitter/api/upload/request/progress/ProgressUpdatedEvent;->c:Lcom/twitter/api/upload/request/progress/g;

    iget-boolean v3, v2, Lcom/twitter/api/upload/request/progress/g;->c:Z

    const/16 v4, 0x64

    iget-object v5, p0, Lcom/twitter/tweetuploader/e0;->d:Lcom/twitter/util/collection/d0;

    iget-object p1, p1, Lcom/twitter/api/upload/request/progress/ProgressUpdatedEvent;->a:Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 4
    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 5
    invoke-virtual {v5, v2, v3}, Lcom/twitter/util/collection/d0;->d(J)Ljava/lang/Object;

    move-result-object p1

    .line 6
    check-cast p1, Lio/reactivex/subjects/b;

    invoke-static {p1}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/twitter/tweetuploader/e0;->i(J)V

    goto :goto_0

    .line 8
    :cond_0
    iget-boolean v3, v2, Lcom/twitter/api/upload/request/progress/g;->b:Z

    if-eqz v3, :cond_1

    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/twitter/tweetuploader/e0;->i(J)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v5, v0, v1}, Lcom/twitter/util/collection/d0;->e(J)I

    move-result v0

    if-ltz v0, :cond_2

    .line 11
    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 12
    invoke-virtual {v5, v0, v1}, Lcom/twitter/util/collection/d0;->d(J)Ljava/lang/Object;

    move-result-object p1

    .line 13
    check-cast p1, Lio/reactivex/subjects/b;

    invoke-static {p1}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iget v0, v2, Lcom/twitter/api/upload/request/progress/g;->a:I

    div-int/2addr v0, v4

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/twitter/api/upload/request/progress/ProgressUpdatedEvent;

    invoke-virtual {p0, p1}, Lcom/twitter/tweetuploader/e0;->onEvent(Lcom/twitter/api/upload/request/progress/ProgressUpdatedEvent;)V

    return-void
.end method
