.class public final Lcom/twitter/subsystem/clientshutdown/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/subsystem/clientshutdown/api/h;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lio/reactivex/u;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/util/datetime/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/u;Lcom/twitter/util/datetime/f;)V
    .locals 1
    .param p1    # Lio/reactivex/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/datetime/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "ioScheduler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemClock"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/subsystem/clientshutdown/d;->a:Lio/reactivex/u;

    iput-object p2, p0, Lcom/twitter/subsystem/clientshutdown/d;->b:Lcom/twitter/util/datetime/f;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;ZLcom/twitter/subsystem/clientshutdown/api/i;)V
    .locals 7
    .param p1    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/subsystem/clientshutdown/api/i;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "contentRemovers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    invoke-interface {p3}, Lcom/twitter/subsystem/clientshutdown/api/i;->h()V

    :cond_0
    iget-object v0, p0, Lcom/twitter/subsystem/clientshutdown/d;->b:Lcom/twitter/util/datetime/f;

    invoke-virtual {v0}, Lcom/twitter/util/datetime/f;->d()J

    move-result-wide v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/twitter/subsystem/clientshutdown/api/f;

    :try_start_0
    invoke-interface {v4, p2}, Lcom/twitter/subsystem/clientshutdown/api/f;->a(Z)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v5

    if-eqz p3, :cond_2

    invoke-interface {p3, v4, v5}, Lcom/twitter/subsystem/clientshutdown/api/i;->b(Lcom/twitter/subsystem/clientshutdown/api/f;Ljava/lang/Throwable;)V

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {v2, p2}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/subsystem/clientshutdown/api/f;

    new-instance v3, Lcom/twitter/subsystem/clientshutdown/b;

    invoke-direct {v3, p0, p3, v2}, Lcom/twitter/subsystem/clientshutdown/b;-><init>(Lcom/twitter/subsystem/clientshutdown/d;Lcom/twitter/subsystem/clientshutdown/api/i;Lcom/twitter/subsystem/clientshutdown/api/f;)V

    invoke-static {v3}, Lio/reactivex/b;->f(Lio/reactivex/functions/a;)Lio/reactivex/internal/operators/completable/h;

    move-result-object v3

    iget-object v4, p0, Lcom/twitter/subsystem/clientshutdown/d;->a:Lio/reactivex/u;

    invoke-virtual {v3, v4}, Lio/reactivex/b;->k(Lio/reactivex/u;)Lio/reactivex/internal/operators/completable/q;

    move-result-object v3

    invoke-static {v3}, Lcom/twitter/util/rx/a;->l(Lio/reactivex/b;)Lio/reactivex/internal/operators/completable/b;

    move-result-object v3

    new-instance v4, Lcom/twitter/rooms/ui/core/history/r;

    const/4 v5, 0x1

    invoke-direct {v4, v5, p3, v2}, Lcom/twitter/rooms/ui/core/history/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lcom/twitter/app/chrome/h;

    invoke-direct {v2, v4, v5}, Lcom/twitter/app/chrome/h;-><init>(Ljava/lang/Object;I)V

    sget-object v4, Lio/reactivex/internal/functions/a;->d:Lio/reactivex/internal/functions/a$k;

    sget-object v5, Lio/reactivex/internal/functions/a;->c:Lio/reactivex/internal/functions/a$j;

    new-instance v6, Lio/reactivex/internal/operators/completable/p;

    invoke-direct {v6, v3, v4, v2, v5}, Lio/reactivex/internal/operators/completable/p;-><init>(Lio/reactivex/b;Lio/reactivex/functions/g;Lio/reactivex/functions/g;Lio/reactivex/functions/a;)V

    sget-object v2, Lio/reactivex/internal/functions/a;->f:Lio/reactivex/internal/functions/a$e0;

    new-instance v3, Lio/reactivex/internal/operators/completable/o;

    invoke-direct {v3, v6, v2}, Lio/reactivex/internal/operators/completable/o;-><init>(Lio/reactivex/b;Lio/reactivex/functions/p;)V

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    new-instance p2, Lio/reactivex/internal/operators/completable/l;

    invoke-direct {p2, p1}, Lio/reactivex/internal/operators/completable/l;-><init>(Ljava/util/ArrayList;)V

    new-instance p1, Lcom/twitter/subsystem/clientshutdown/c;

    invoke-direct {p1, p3, p0, v0, v1}, Lcom/twitter/subsystem/clientshutdown/c;-><init>(Lcom/twitter/subsystem/clientshutdown/api/i;Lcom/twitter/subsystem/clientshutdown/d;J)V

    new-instance p3, Lio/reactivex/internal/observers/j;

    invoke-direct {p3, p1}, Lio/reactivex/internal/observers/j;-><init>(Lio/reactivex/functions/a;)V

    invoke-virtual {p2, p3}, Lio/reactivex/b;->c(Lio/reactivex/c;)V

    return-void
.end method
