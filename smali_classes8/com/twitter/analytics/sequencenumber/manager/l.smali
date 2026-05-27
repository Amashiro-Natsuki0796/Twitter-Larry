.class public final Lcom/twitter/analytics/sequencenumber/manager/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/analytics/sequencenumber/manager/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/analytics/sequencenumber/manager/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/twitter/analytics/sequencenumber/a;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/twitter/analytics/sequencenumber/manager/b<",
        "TT;>;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/analytics/sequencenumber/manager/l$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/twitter/analytics/sequencenumber/manager/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/analytics/sequencenumber/manager/d<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/analytics/sequencenumber/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/analytics/sequencenumber/b$a<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lio/reactivex/subjects/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/e<",
            "Lcom/twitter/util/rx/v;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/analytics/sequencenumber/manager/l$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/analytics/sequencenumber/manager/l;->Companion:Lcom/twitter/analytics/sequencenumber/manager/l$a;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/util/app/q;Lcom/twitter/util/di/scope/g;Lcom/twitter/analytics/sequencenumber/manager/d;Lcom/twitter/analytics/sequencenumber/b$a;)V
    .locals 4
    .param p1    # Lcom/twitter/util/app/q;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/analytics/sequencenumber/manager/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/analytics/sequencenumber/b$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/app/q;",
            "Lcom/twitter/util/di/scope/g;",
            "Lcom/twitter/analytics/sequencenumber/manager/d<",
            "TT;>;",
            "Lcom/twitter/analytics/sequencenumber/b$a<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "lifecycle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logSequenceNumberStorage"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logSequenceNumberGeneratorFactory"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/twitter/analytics/sequencenumber/manager/l;->a:Lcom/twitter/analytics/sequencenumber/manager/d;

    iput-object p4, p0, Lcom/twitter/analytics/sequencenumber/manager/l;->b:Lcom/twitter/analytics/sequencenumber/b$a;

    new-instance p3, Lio/reactivex/subjects/e;

    invoke-direct {p3}, Lio/reactivex/subjects/e;-><init>()V

    iput-object p3, p0, Lcom/twitter/analytics/sequencenumber/manager/l;->c:Lio/reactivex/subjects/e;

    new-instance p4, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x2

    invoke-direct {p4, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object p4, p0, Lcom/twitter/analytics/sequencenumber/manager/l;->d:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p4, Lio/reactivex/disposables/b;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lio/reactivex/schedulers/a;->b()Lio/reactivex/u;

    move-result-object v1

    const-wide/16 v2, 0xf

    invoke-virtual {p3, v2, v3, v0, v1}, Lio/reactivex/n;->sample(JLjava/util/concurrent/TimeUnit;Lio/reactivex/u;)Lio/reactivex/n;

    move-result-object p3

    invoke-static {}, Lio/reactivex/schedulers/a;->b()Lio/reactivex/u;

    move-result-object v0

    invoke-virtual {p3, v0}, Lio/reactivex/n;->observeOn(Lio/reactivex/u;)Lio/reactivex/n;

    move-result-object p3

    new-instance v0, Lcom/twitter/analytics/sequencenumber/manager/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/twitter/analytics/sequencenumber/manager/f;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/twitter/analytics/sequencenumber/manager/g;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lcom/twitter/analytics/sequencenumber/manager/g;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p3, v1}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p3

    const-string v0, "subscribe(...)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4, p3}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    invoke-interface {p1}, Lcom/twitter/util/app/q;->c()Lio/reactivex/n;

    move-result-object p3

    invoke-static {}, Lio/reactivex/schedulers/a;->b()Lio/reactivex/u;

    move-result-object v1

    invoke-virtual {p3, v1}, Lio/reactivex/n;->observeOn(Lio/reactivex/u;)Lio/reactivex/n;

    move-result-object p3

    new-instance v1, Landroidx/compose/material3/oi;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Landroidx/compose/material3/oi;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcom/twitter/analytics/sequencenumber/manager/h;

    invoke-direct {v2, v1}, Lcom/twitter/analytics/sequencenumber/manager/h;-><init>(Landroidx/compose/material3/oi;)V

    invoke-virtual {p3, v2}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4, p3}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    invoke-interface {p1}, Lcom/twitter/util/app/q;->B()Lio/reactivex/b;

    move-result-object p1

    new-instance p3, Lcom/twitter/analytics/sequencenumber/manager/i;

    invoke-direct {p3, p0}, Lcom/twitter/analytics/sequencenumber/manager/i;-><init>(Lcom/twitter/analytics/sequencenumber/manager/l;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lio/reactivex/internal/observers/j;

    invoke-direct {v0, p3}, Lio/reactivex/internal/observers/j;-><init>(Lio/reactivex/functions/a;)V

    invoke-virtual {p1, v0}, Lio/reactivex/b;->c(Lio/reactivex/c;)V

    invoke-virtual {p4, v0}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    new-instance p1, Lcom/twitter/analytics/sequencenumber/manager/j;

    invoke-direct {p1, p4}, Lcom/twitter/analytics/sequencenumber/manager/j;-><init>(Lio/reactivex/disposables/b;)V

    invoke-virtual {p2, p1}, Lcom/twitter/util/di/scope/g;->a(Lio/reactivex/functions/a;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)Lcom/twitter/analytics/sequencenumber/a;
    .locals 2
    .param p1    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "userIdentifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/analytics/sequencenumber/manager/a;

    invoke-direct {v0, p1, p2}, Lcom/twitter/analytics/sequencenumber/manager/a;-><init>(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/analytics/sequencenumber/manager/l;->d:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lcom/twitter/analytics/sequencenumber/manager/l;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/twitter/analytics/sequencenumber/manager/l;->b(Lcom/twitter/analytics/sequencenumber/manager/a;)Lcom/twitter/analytics/sequencenumber/b;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p2

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_1
    :goto_0
    check-cast v1, Lcom/twitter/analytics/sequencenumber/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    invoke-interface {v1}, Lcom/twitter/analytics/sequencenumber/b;->b()Lcom/twitter/analytics/sequencenumber/a;

    move-result-object p1

    iget-object p2, p0, Lcom/twitter/analytics/sequencenumber/manager/l;->c:Lio/reactivex/subjects/e;

    sget-object v0, Lcom/twitter/util/rx/v;->a:Lcom/twitter/util/rx/v;

    invoke-virtual {p2, v0}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    return-object p1

    :goto_1
    monitor-exit p1

    throw p2
.end method

.method public final b(Lcom/twitter/analytics/sequencenumber/manager/a;)Lcom/twitter/analytics/sequencenumber/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/analytics/sequencenumber/manager/a;",
            ")",
            "Lcom/twitter/analytics/sequencenumber/b<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/analytics/sequencenumber/manager/l;->a:Lcom/twitter/analytics/sequencenumber/manager/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "userIdentifier"

    iget-object v2, p1, Lcom/twitter/analytics/sequencenumber/manager/a;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/twitter/analytics/sequencenumber/manager/a;->b:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/twitter/analytics/sequencenumber/manager/d;->a(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/twitter/analytics/sequencenumber/manager/d;->b:Lcom/twitter/util/serialization/serializer/j;

    iget-object v0, v0, Lcom/twitter/analytics/sequencenumber/manager/d;->a:Lcom/twitter/util/prefs/k;

    invoke-interface {v0, v1, v2}, Lcom/twitter/util/prefs/k;->b(Ljava/lang/String;Lcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/analytics/sequencenumber/a;

    iget-object v1, p0, Lcom/twitter/analytics/sequencenumber/manager/l;->b:Lcom/twitter/analytics/sequencenumber/b$a;

    if-eqz v0, :cond_0

    invoke-interface {v1, v0}, Lcom/twitter/analytics/sequencenumber/b$a;->a(Lcom/twitter/analytics/sequencenumber/a;)Lcom/twitter/analytics/sequencenumber/b;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lcom/twitter/analytics/sequencenumber/b$a;->create()Lcom/twitter/analytics/sequencenumber/b;

    move-result-object v0

    new-instance v1, Lcom/twitter/analytics/sequencenumber/manager/e;

    invoke-direct {v1, p0, p1, v0}, Lcom/twitter/analytics/sequencenumber/manager/e;-><init>(Lcom/twitter/analytics/sequencenumber/manager/l;Lcom/twitter/analytics/sequencenumber/manager/a;Lcom/twitter/analytics/sequencenumber/b;)V

    invoke-static {v1}, Lcom/twitter/util/async/f;->c(Lio/reactivex/functions/a;)Lio/reactivex/internal/operators/completable/b;

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final c()V
    .locals 6

    iget-object v0, p0, Lcom/twitter/analytics/sequencenumber/manager/l;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/analytics/sequencenumber/manager/a;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/analytics/sequencenumber/b;

    new-instance v4, Lcom/twitter/analytics/sequencenumber/manager/c;

    iget-object v5, v3, Lcom/twitter/analytics/sequencenumber/manager/a;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-interface {v2}, Lcom/twitter/analytics/sequencenumber/b;->a()Lcom/twitter/analytics/sequencenumber/a;

    move-result-object v2

    iget-object v3, v3, Lcom/twitter/analytics/sequencenumber/manager/a;->b:Ljava/lang/String;

    invoke-direct {v4, v5, v3, v2}, Lcom/twitter/analytics/sequencenumber/manager/c;-><init>(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Lcom/twitter/analytics/sequencenumber/a;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/twitter/analytics/sequencenumber/manager/l;->a:Lcom/twitter/analytics/sequencenumber/manager/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lcom/twitter/analytics/sequencenumber/manager/d;->a:Lcom/twitter/util/prefs/k;

    invoke-interface {v2}, Lcom/twitter/util/prefs/k;->edit()Lcom/twitter/util/prefs/k$c;

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/analytics/sequencenumber/manager/c;

    iget-object v4, v3, Lcom/twitter/analytics/sequencenumber/manager/c;->a:Lcom/twitter/util/user/UserIdentifier;

    iget-object v5, v3, Lcom/twitter/analytics/sequencenumber/manager/c;->b:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/twitter/analytics/sequencenumber/manager/d;->a(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/twitter/analytics/sequencenumber/manager/d;->b:Lcom/twitter/util/serialization/serializer/j;

    iget-object v3, v3, Lcom/twitter/analytics/sequencenumber/manager/c;->c:Lcom/twitter/analytics/sequencenumber/a;

    invoke-interface {v2, v4, v3, v5}, Lcom/twitter/util/prefs/k$d;->d(Ljava/lang/String;Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)Lcom/twitter/util/prefs/k$c;

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Lcom/twitter/util/prefs/k$c;->g()V

    return-void
.end method
