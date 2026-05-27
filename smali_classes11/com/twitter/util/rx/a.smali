.class public final Lcom/twitter/util/rx/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/JvmName;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lio/reactivex/disposables/c;Lcom/twitter/util/rx/m;)V
    .locals 1
    .param p0    # Lio/reactivex/disposables/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/twitter/util/rx/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/twitter/util/rx/m;->e()Lio/reactivex/b;

    move-result-object p1

    new-instance v0, Lcom/twitter/util/rx/i0;

    invoke-direct {v0, p0}, Lcom/twitter/util/rx/i0;-><init>(Lio/reactivex/disposables/c;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lio/reactivex/internal/observers/j;

    invoke-direct {p0, v0}, Lio/reactivex/internal/observers/j;-><init>(Lio/reactivex/functions/a;)V

    invoke-virtual {p1, p0}, Lio/reactivex/b;->c(Lio/reactivex/c;)V

    return-void
.end method

.method public static final b(Lio/reactivex/subjects/i;Lcom/twitter/util/rx/m;)Lio/reactivex/subjects/i;
    .locals 3
    .param p0    # Lio/reactivex/subjects/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/twitter/util/rx/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/subjects/i<",
            "TT;>;",
            "Lcom/twitter/util/rx/m;",
            ")",
            "Lio/reactivex/subjects/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "completable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/twitter/util/rx/m;->e()Lio/reactivex/b;

    move-result-object p1

    const-string v0, "observeComplete(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/util/rx/k;

    invoke-direct {v0}, Lcom/twitter/util/rx/k;-><init>()V

    new-instance v1, Lcom/twitter/util/rx/f0;

    invoke-direct {v1, p0, v0}, Lcom/twitter/util/rx/f0;-><init>(Lio/reactivex/subjects/i;Lcom/twitter/util/rx/k;)V

    new-instance v2, Lio/reactivex/internal/observers/j;

    invoke-direct {v2, v1}, Lio/reactivex/internal/observers/j;-><init>(Lio/reactivex/functions/a;)V

    invoke-virtual {p1, v2}, Lio/reactivex/b;->c(Lio/reactivex/c;)V

    invoke-virtual {v0, v2}, Lcom/twitter/util/rx/k;->c(Lio/reactivex/disposables/c;)V

    return-object p0
.end method

.method public static final c(Lio/reactivex/n;Lio/reactivex/functions/g;)Lio/reactivex/n;
    .locals 3
    .param p0    # Lio/reactivex/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lio/reactivex/functions/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/n<",
            "TT;>;",
            "Lio/reactivex/functions/g<",
            "-TT;>;)",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lio/reactivex/n;->take(J)Lio/reactivex/n;

    move-result-object v2

    invoke-virtual {v2, p1}, Lio/reactivex/n;->doOnNext(Lio/reactivex/functions/g;)Lio/reactivex/n;

    move-result-object p1

    invoke-virtual {p0, v0, v1}, Lio/reactivex/n;->skip(J)Lio/reactivex/n;

    move-result-object p0

    invoke-virtual {p1, p0}, Lio/reactivex/n;->concatWith(Lio/reactivex/r;)Lio/reactivex/n;

    move-result-object p0

    const-string p1, "concatWith(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final d(Lio/reactivex/n;Lio/reactivex/subjects/i;)V
    .locals 1
    .param p0    # Lio/reactivex/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lio/reactivex/subjects/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/twitter/util/rx/a;->e(Lio/reactivex/n;Lio/reactivex/subjects/i;Z)V

    return-void
.end method

.method public static final e(Lio/reactivex/n;Lio/reactivex/subjects/i;Z)V
    .locals 1
    .param p0    # Lio/reactivex/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lio/reactivex/subjects/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/util/rx/h0;

    invoke-direct {v0, p2, p1}, Lcom/twitter/util/rx/h0;-><init>(ZLio/reactivex/subjects/i;)V

    invoke-virtual {p0, v0}, Lio/reactivex/n;->doOnComplete(Lio/reactivex/functions/a;)Lio/reactivex/n;

    move-result-object p0

    const-string p2, "doOnComplete(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/twitter/util/rx/k;

    invoke-direct {p2}, Lcom/twitter/util/rx/k;-><init>()V

    new-instance v0, Lcom/twitter/util/rx/v0;

    invoke-direct {v0, p2}, Lcom/twitter/util/rx/v0;-><init>(Lcom/twitter/util/rx/k;)V

    invoke-virtual {p0, v0}, Lio/reactivex/n;->doOnComplete(Lio/reactivex/functions/a;)Lio/reactivex/n;

    move-result-object p0

    new-instance v0, Lcom/twitter/util/rx/r0;

    invoke-direct {v0, p1}, Lcom/twitter/util/rx/r0;-><init>(Lio/reactivex/subjects/i;)V

    new-instance p1, Lcom/twitter/util/rx/a$g4;

    invoke-direct {p1, v0}, Lcom/twitter/util/rx/a$g4;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, p1}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/twitter/util/rx/k;->c(Lio/reactivex/disposables/c;)V

    return-void
.end method

.method public static final f(Lio/reactivex/functions/a;JLjava/util/concurrent/TimeUnit;Lio/reactivex/u;)Lio/reactivex/internal/operators/completable/a;
    .locals 1
    .param p0    # Lio/reactivex/functions/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lio/reactivex/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "unit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheduler"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/reactivex/internal/operators/completable/s;

    invoke-direct {v0, p1, p2, p3, p4}, Lio/reactivex/internal/operators/completable/s;-><init>(JLjava/util/concurrent/TimeUnit;Lio/reactivex/u;)V

    invoke-static {p0}, Lio/reactivex/b;->f(Lio/reactivex/functions/a;)Lio/reactivex/internal/operators/completable/h;

    move-result-object p0

    new-instance p1, Lio/reactivex/internal/operators/completable/a;

    invoke-direct {p1, v0, p0}, Lio/reactivex/internal/operators/completable/a;-><init>(Lio/reactivex/b;Lio/reactivex/b;)V

    return-object p1
.end method

.method public static final g(Lio/reactivex/n;Lcom/twitter/util/concurrent/c;)V
    .locals 2
    .param p0    # Lio/reactivex/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/twitter/util/concurrent/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/util/rx/k;

    invoke-direct {v0}, Lcom/twitter/util/rx/k;-><init>()V

    new-instance v1, Lcom/twitter/util/rx/s0;

    invoke-direct {v1, v0, p1}, Lcom/twitter/util/rx/s0;-><init>(Lcom/twitter/util/rx/k;Lcom/twitter/util/concurrent/c;)V

    new-instance p1, Lcom/twitter/util/rx/a$g4;

    invoke-direct {p1, v1}, Lcom/twitter/util/rx/a$g4;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, p1}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/twitter/util/rx/k;->c(Lio/reactivex/disposables/c;)V

    return-void
.end method

.method public static final h(Lio/reactivex/v;Lcom/twitter/util/concurrent/c;)V
    .locals 2
    .param p0    # Lio/reactivex/v;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/twitter/util/concurrent/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/util/rx/k;

    invoke-direct {v0}, Lcom/twitter/util/rx/k;-><init>()V

    new-instance v1, Lcom/twitter/util/rx/t0;

    invoke-direct {v1, v0, p1}, Lcom/twitter/util/rx/t0;-><init>(Lcom/twitter/util/rx/k;Lcom/twitter/util/concurrent/c;)V

    new-instance p1, Lcom/twitter/util/rx/a$g4;

    invoke-direct {p1, v1}, Lcom/twitter/util/rx/a$g4;-><init>(Lkotlin/jvm/functions/Function1;)V

    sget-object v1, Lio/reactivex/internal/functions/a;->e:Lio/reactivex/internal/functions/a$z;

    invoke-virtual {p0, p1, v1}, Lio/reactivex/v;->m(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/twitter/util/rx/k;->c(Lio/reactivex/disposables/c;)V

    return-void
.end method

.method public static final i(Lio/reactivex/n;Lcom/twitter/util/concurrent/c;)V
    .locals 2
    .param p0    # Lio/reactivex/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/twitter/util/concurrent/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/util/rx/k;

    invoke-direct {v0}, Lcom/twitter/util/rx/k;-><init>()V

    new-instance v1, Lcom/twitter/util/rx/v0;

    invoke-direct {v1, v0}, Lcom/twitter/util/rx/v0;-><init>(Lcom/twitter/util/rx/k;)V

    invoke-virtual {p0, v1}, Lio/reactivex/n;->doOnComplete(Lio/reactivex/functions/a;)Lio/reactivex/n;

    move-result-object p0

    new-instance v1, Lcom/twitter/util/rx/u0;

    invoke-direct {v1, p1}, Lcom/twitter/util/rx/u0;-><init>(Lcom/twitter/util/concurrent/c;)V

    new-instance p1, Lcom/twitter/util/rx/a$g4;

    invoke-direct {p1, v1}, Lcom/twitter/util/rx/a$g4;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, p1}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/twitter/util/rx/k;->c(Lio/reactivex/disposables/c;)V

    return-void
.end method

.method public static final j(Lio/reactivex/n;Lcom/twitter/util/concurrent/c;Lcom/twitter/util/rx/m;)V
    .locals 3
    .param p0    # Lio/reactivex/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/twitter/util/concurrent/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/rx/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/util/rx/k;

    invoke-direct {v0}, Lcom/twitter/util/rx/k;-><init>()V

    invoke-interface {p2}, Lcom/twitter/util/rx/m;->e()Lio/reactivex/b;

    move-result-object p2

    new-instance v1, Lcom/twitter/util/rx/a1;

    invoke-direct {v1, v0}, Lcom/twitter/util/rx/a1;-><init>(Lcom/twitter/util/rx/k;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lio/reactivex/internal/observers/j;

    invoke-direct {v2, v1}, Lio/reactivex/internal/observers/j;-><init>(Lio/reactivex/functions/a;)V

    invoke-virtual {p2, v2}, Lio/reactivex/b;->c(Lio/reactivex/c;)V

    new-instance p2, Lcom/twitter/util/rx/y0;

    invoke-direct {p2, p1}, Lcom/twitter/util/rx/y0;-><init>(Lcom/twitter/util/concurrent/c;)V

    new-instance p1, Lcom/twitter/util/rx/a$g4;

    invoke-direct {p1, p2}, Lcom/twitter/util/rx/a$g4;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, p1}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/twitter/util/rx/k;->c(Lio/reactivex/disposables/c;)V

    return-void
.end method

.method public static final k(Lio/reactivex/v;Lcom/twitter/util/concurrent/c;Lcom/twitter/util/rx/m;)V
    .locals 3
    .param p0    # Lio/reactivex/v;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/twitter/util/concurrent/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/rx/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "completable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/util/rx/k;

    invoke-direct {v0}, Lcom/twitter/util/rx/k;-><init>()V

    invoke-interface {p2}, Lcom/twitter/util/rx/m;->e()Lio/reactivex/b;

    move-result-object p2

    new-instance v1, Lcom/twitter/util/rx/z0;

    invoke-direct {v1, v0}, Lcom/twitter/util/rx/z0;-><init>(Lcom/twitter/util/rx/k;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lio/reactivex/internal/observers/j;

    invoke-direct {v2, v1}, Lio/reactivex/internal/observers/j;-><init>(Lio/reactivex/functions/a;)V

    invoke-virtual {p2, v2}, Lio/reactivex/b;->c(Lio/reactivex/c;)V

    new-instance p2, Lcom/twitter/util/rx/x0;

    invoke-direct {p2, p1}, Lcom/twitter/util/rx/x0;-><init>(Lcom/twitter/util/concurrent/c;)V

    new-instance p1, Lcom/twitter/util/rx/a$g4;

    invoke-direct {p1, p2}, Lcom/twitter/util/rx/a$g4;-><init>(Lkotlin/jvm/functions/Function1;)V

    sget-object p2, Lio/reactivex/internal/functions/a;->e:Lio/reactivex/internal/functions/a$z;

    invoke-virtual {p0, p1, p2}, Lio/reactivex/v;->m(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/twitter/util/rx/k;->c(Lio/reactivex/disposables/c;)V

    return-void
.end method

.method public static final l(Lio/reactivex/b;)Lio/reactivex/internal/operators/completable/b;
    .locals 1
    .param p0    # Lio/reactivex/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/completable/b;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/completable/b;-><init>(Lio/reactivex/b;)V

    new-instance p0, Lcom/twitter/util/rx/c;

    invoke-direct {p0}, Lio/reactivex/observers/c;-><init>()V

    invoke-virtual {v0, p0}, Lio/reactivex/b;->c(Lio/reactivex/c;)V

    return-object v0
.end method

.method public static final m(Lio/reactivex/v;)Lio/reactivex/internal/operators/single/a;
    .locals 1
    .param p0    # Lio/reactivex/v;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/single/a;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/single/a;-><init>(Lio/reactivex/v;)V

    new-instance p0, Lcom/twitter/util/rx/i;

    invoke-direct {p0}, Lcom/twitter/util/rx/i;-><init>()V

    invoke-virtual {v0, p0}, Lio/reactivex/v;->a(Lio/reactivex/w;)V

    return-object v0
.end method

.method public static final n(Lio/reactivex/n;Ljava/lang/Object;)Lio/reactivex/v;
    .locals 2
    .param p0    # Lio/reactivex/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/n<",
            "TT;>;TT;)",
            "Lio/reactivex/v<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lio/reactivex/n;->take(J)Lio/reactivex/n;

    move-result-object p0

    invoke-virtual {p0, p1}, Lio/reactivex/n;->single(Ljava/lang/Object;)Lio/reactivex/v;

    move-result-object p0

    const-string p1, "single(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
