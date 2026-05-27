.class public final Lcom/twitter/media/transcode/runner/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/transcode/runner/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/media/transcode/runner/p$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/media/transcode/p0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/media/transcode/o0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/media/ingest/core/i;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public e:Lcom/twitter/media/transcode/n0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final f:Lio/reactivex/disposables/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lio/reactivex/disposables/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/media/transcode/p0;Lcom/twitter/media/transcode/o0;Lcom/twitter/media/transcode/runner/a;Lcom/twitter/media/ingest/core/i;)V
    .locals 3
    .param p1    # Lcom/twitter/media/transcode/p0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/media/transcode/o0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/media/transcode/runner/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/media/ingest/core/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "mediaMetadataReporter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/transcode/runner/p;->a:Lcom/twitter/media/transcode/p0;

    iput-object p2, p0, Lcom/twitter/media/transcode/runner/p;->b:Lcom/twitter/media/transcode/o0;

    iput-object p4, p0, Lcom/twitter/media/transcode/runner/p;->c:Lcom/twitter/media/ingest/core/i;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/transcode/runner/p;->d:Ljava/util/ArrayList;

    new-instance p2, Lio/reactivex/disposables/b;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/twitter/media/transcode/runner/p;->f:Lio/reactivex/disposables/b;

    new-instance p2, Lio/reactivex/disposables/f;

    invoke-direct {p2}, Lio/reactivex/disposables/f;-><init>()V

    iput-object p2, p0, Lcom/twitter/media/transcode/runner/p;->g:Lio/reactivex/disposables/f;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    iget p4, p3, Lcom/twitter/media/transcode/runner/a;->a:I

    invoke-direct {p2, p4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance p4, Ljava/util/concurrent/atomic/AtomicInteger;

    iget p3, p3, Lcom/twitter/media/transcode/runner/a;->b:I

    invoke-direct {p4, p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance p3, Lcom/twitter/media/transcode/runner/retry/b;

    invoke-direct {p3, p2}, Lcom/twitter/media/transcode/runner/retry/b;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;)V

    new-instance v0, Lcom/twitter/media/transcode/runner/retry/e;

    invoke-direct {v0}, Lcom/twitter/media/transcode/runner/retry/e;-><init>()V

    new-instance v1, Lcom/twitter/media/transcode/runner/retry/a;

    invoke-direct {v1, p4}, Lcom/twitter/media/transcode/runner/retry/a;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;)V

    new-instance p4, Lcom/twitter/media/transcode/runner/retry/d;

    invoke-direct {p4, p2}, Lcom/twitter/media/transcode/runner/retry/d;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;)V

    const/4 p2, 0x4

    new-array p2, p2, [Lcom/twitter/media/transcode/runner/retry/c;

    const/4 v2, 0x0

    aput-object p3, p2, v2

    const/4 p3, 0x1

    aput-object v0, p2, p3

    const/4 p3, 0x2

    aput-object v1, p2, p3

    const/4 p3, 0x3

    aput-object p4, p2, p3

    invoke-static {p2}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method public final b(Lcom/twitter/media/transcode/o0;Lio/reactivex/subjects/f;)V
    .locals 10

    iget-object v0, p0, Lcom/twitter/media/transcode/runner/p;->f:Lio/reactivex/disposables/b;

    invoke-static {}, Lio/reactivex/subjects/f;->f()Lio/reactivex/subjects/f;

    move-result-object v1

    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    :try_start_0
    iget-object v5, p0, Lcom/twitter/media/transcode/runner/p;->e:Lcom/twitter/media/transcode/n0;

    if-eqz v5, :cond_0

    invoke-interface {v5}, Lcom/twitter/media/transcode/n0;->cancel()V

    :cond_0
    iget-object v5, p0, Lcom/twitter/media/transcode/runner/p;->e:Lcom/twitter/media/transcode/n0;

    if-eqz v5, :cond_1

    invoke-interface {v5}, Lcom/twitter/media/transcode/n0;->release()V

    :cond_1
    const/4 v5, 0x0

    iput-object v5, p0, Lcom/twitter/media/transcode/runner/p;->e:Lcom/twitter/media/transcode/n0;

    invoke-virtual {v0}, Lio/reactivex/disposables/b;->e()V

    iget-object v5, p0, Lcom/twitter/media/transcode/runner/p;->a:Lcom/twitter/media/transcode/p0;

    iget-object v6, p0, Lcom/twitter/media/transcode/runner/p;->c:Lcom/twitter/media/ingest/core/i;

    invoke-interface {v5, p1, v6}, Lcom/twitter/media/transcode/p0;->a(Lcom/twitter/media/transcode/o0;Lcom/twitter/media/ingest/core/i;)Lcom/twitter/media/transcode/b;

    move-result-object v5

    iput-object v5, p0, Lcom/twitter/media/transcode/runner/p;->e:Lcom/twitter/media/transcode/n0;

    iget-object v6, v5, Lcom/twitter/media/transcode/b;->f:Lio/reactivex/subjects/f;

    new-instance v7, Lcom/twitter/business/settings/overview/m;

    const/4 v8, 0x2

    invoke-direct {v7, v3, v8}, Lcom/twitter/business/settings/overview/m;-><init>(Ljava/lang/Object;I)V

    new-instance v8, Lcom/twitter/android/metrics/m;

    const/4 v9, 0x2

    invoke-direct {v8, v7, v9}, Lcom/twitter/android/metrics/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v8}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v6

    invoke-virtual {v0, v6}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    iget-object v6, v5, Lcom/twitter/media/transcode/b;->h:Lio/reactivex/subjects/f;

    new-instance v7, Lcom/twitter/app/dm/search/page/m;

    const/4 v8, 0x3

    invoke-direct {v7, v4, v8}, Lcom/twitter/app/dm/search/page/m;-><init>(Ljava/lang/Object;I)V

    new-instance v8, Lcom/twitter/media/transcode/runner/o;

    const/4 v9, 0x0

    invoke-direct {v8, v9, v7}, Lcom/twitter/media/transcode/runner/o;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v6, v8}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v6

    invoke-virtual {v0, v6}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    const-string v6, "progressObservable"

    iget-object v7, v5, Lcom/twitter/media/transcode/b;->g:Lio/reactivex/internal/operators/observable/f1;

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lcom/twitter/app/dm/search/page/o;

    const/4 v8, 0x3

    invoke-direct {v6, v1, v8}, Lcom/twitter/app/dm/search/page/o;-><init>(Ljava/lang/Object;I)V

    new-instance v8, Lcom/twitter/communities/subsystem/repositories/y;

    const/4 v9, 0x1

    invoke-direct {v8, v9, v6}, Lcom/twitter/communities/subsystem/repositories/y;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v7, v8}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v6

    invoke-virtual {v0, v6}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    invoke-virtual {v5}, Lcom/twitter/media/transcode/b;->f()Lio/reactivex/subjects/f;

    move-result-object v5

    new-instance v6, Lcom/twitter/media/transcode/runner/h;

    invoke-direct {v6, v1, v2}, Lcom/twitter/media/transcode/runner/h;-><init>(Lio/reactivex/subjects/f;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    new-instance v7, Lcom/twitter/communities/subsystem/repositories/a0;

    const/4 v8, 0x1

    invoke-direct {v7, v8, v6}, Lcom/twitter/communities/subsystem/repositories/a0;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance v6, Lcom/twitter/media/transcode/runner/i;

    invoke-direct {v6, v1, v3}, Lcom/twitter/media/transcode/runner/i;-><init>(Lio/reactivex/subjects/f;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    new-instance v8, Lcom/twitter/media/transcode/runner/j;

    invoke-direct {v8, v6}, Lcom/twitter/media/transcode/runner/j;-><init>(Lcom/twitter/media/transcode/runner/i;)V

    new-instance v6, Lcom/twitter/media/transcode/runner/n;

    invoke-direct {v6, v1, v2, v3, v4}, Lcom/twitter/media/transcode/runner/n;-><init>(Lio/reactivex/subjects/f;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {v5, v7, v8, v6}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;Lio/reactivex/functions/g;Lio/reactivex/functions/a;)Lio/reactivex/disposables/c;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v2, Lcom/twitter/media/transcode/runner/p$a$b;

    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v3, Lcom/twitter/media/transcode/q;

    invoke-direct {v2, v0, v3}, Lcom/twitter/media/transcode/runner/p$a$b;-><init>(Ljava/lang/Throwable;Lcom/twitter/media/transcode/q;)V

    invoke-virtual {v1, v2}, Lio/reactivex/subjects/f;->onNext(Ljava/lang/Object;)V

    :goto_0
    new-instance v0, Lcom/twitter/media/transcode/runner/g;

    invoke-direct {v0, p0, p1, p2}, Lcom/twitter/media/transcode/runner/g;-><init>(Lcom/twitter/media/transcode/runner/p;Lcom/twitter/media/transcode/o0;Lio/reactivex/subjects/f;)V

    new-instance p1, Lcom/twitter/media/transcode/runner/k;

    const/4 v2, 0x0

    invoke-direct {p1, v2, v0}, Lcom/twitter/media/transcode/runner/k;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance v0, Lcom/twitter/media/transcode/runner/l;

    invoke-direct {v0, p2, p0}, Lcom/twitter/media/transcode/runner/l;-><init>(Lio/reactivex/subjects/f;Lcom/twitter/media/transcode/runner/p;)V

    new-instance p2, Lcom/twitter/media/transcode/runner/m;

    invoke-direct {p2, v2, v0}, Lcom/twitter/media/transcode/runner/m;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, p1, p2}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    iget-object p2, p0, Lcom/twitter/media/transcode/runner/p;->g:Lio/reactivex/disposables/f;

    invoke-virtual {p2, p1}, Lio/reactivex/disposables/f;->b(Lio/reactivex/disposables/c;)V

    return-void
.end method

.method public final cancel()V
    .locals 0

    invoke-virtual {p0}, Lcom/twitter/media/transcode/runner/p;->release()V

    return-void
.end method

.method public final release()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/media/transcode/runner/p;->e:Lcom/twitter/media/transcode/n0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/twitter/media/transcode/n0;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/twitter/media/transcode/runner/p;->e:Lcom/twitter/media/transcode/n0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/twitter/media/transcode/n0;->release()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/media/transcode/runner/p;->e:Lcom/twitter/media/transcode/n0;

    iget-object v0, p0, Lcom/twitter/media/transcode/runner/p;->f:Lio/reactivex/disposables/b;

    invoke-virtual {v0}, Lio/reactivex/disposables/b;->e()V

    iget-object v0, p0, Lcom/twitter/media/transcode/runner/p;->g:Lio/reactivex/disposables/f;

    invoke-virtual {v0}, Lio/reactivex/disposables/f;->dispose()V

    return-void
.end method

.method public final run()Lio/reactivex/subjects/f;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-static {}, Lio/reactivex/subjects/f;->f()Lio/reactivex/subjects/f;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/media/transcode/runner/p;->b:Lcom/twitter/media/transcode/o0;

    invoke-virtual {p0, v1, v0}, Lcom/twitter/media/transcode/runner/p;->b(Lcom/twitter/media/transcode/o0;Lio/reactivex/subjects/f;)V

    return-object v0
.end method
