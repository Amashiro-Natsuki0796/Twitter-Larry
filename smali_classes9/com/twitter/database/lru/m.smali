.class public final Lcom/twitter/database/lru/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/database/lru/e0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/database/lru/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/twitter/database/lru/e0<",
        "Ljava/lang/String;",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/database/lru/o;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lio/reactivex/u;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lio/reactivex/u;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lio/reactivex/subjects/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/e<",
            "Lcom/twitter/database/lru/e0$a<",
            "Ljava/lang/String;",
            "TV;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/database/lru/o;Lio/reactivex/u;Lio/reactivex/u;)V
    .locals 0
    .param p1    # Lcom/twitter/database/lru/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lio/reactivex/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lio/reactivex/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/database/lru/m;->a:Lcom/twitter/database/lru/o;

    iput-object p2, p0, Lcom/twitter/database/lru/m;->b:Lio/reactivex/u;

    iput-object p3, p0, Lcom/twitter/database/lru/m;->c:Lio/reactivex/u;

    new-instance p1, Lio/reactivex/subjects/e;

    invoke-direct {p1}, Lio/reactivex/subjects/e;-><init>()V

    iput-object p1, p0, Lcom/twitter/database/lru/m;->d:Lio/reactivex/subjects/e;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Callable;Lio/reactivex/u;)Lio/reactivex/internal/operators/single/x;
    .locals 0
    .param p1    # Ljava/util/concurrent/Callable;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lio/reactivex/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-static {p1}, Lio/reactivex/v;->g(Ljava/util/concurrent/Callable;)Lio/reactivex/internal/operators/single/r;

    move-result-object p1

    invoke-virtual {p1, p2}, Lio/reactivex/v;->o(Lio/reactivex/u;)Lio/reactivex/internal/operators/single/a0;

    move-result-object p1

    iget-object p2, p0, Lcom/twitter/database/lru/m;->c:Lio/reactivex/u;

    invoke-virtual {p1, p2}, Lio/reactivex/v;->j(Lio/reactivex/u;)Lio/reactivex/internal/operators/single/x;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/Object;Lio/reactivex/u;)Lio/reactivex/v;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lio/reactivex/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    check-cast p1, Ljava/lang/String;

    new-instance v0, Lcom/twitter/database/lru/b;

    invoke-direct {v0, p0, p1}, Lcom/twitter/database/lru/b;-><init>(Lcom/twitter/database/lru/m;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, Lcom/twitter/database/lru/m;->a(Ljava/util/concurrent/Callable;Lio/reactivex/u;)Lio/reactivex/internal/operators/single/x;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;Lio/reactivex/u;)Lio/reactivex/v;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lio/reactivex/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    check-cast p1, Ljava/lang/String;

    new-instance v0, Lcom/twitter/database/lru/a;

    invoke-direct {v0, p0, p2, p1}, Lcom/twitter/database/lru/a;-><init>(Lcom/twitter/database/lru/m;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p3}, Lcom/twitter/database/lru/m;->a(Ljava/util/concurrent/Callable;Lio/reactivex/u;)Lio/reactivex/internal/operators/single/x;

    move-result-object p3

    new-instance v0, Lcom/twitter/database/lru/d;

    invoke-direct {v0, p0, p2, p1}, Lcom/twitter/database/lru/d;-><init>(Lcom/twitter/database/lru/m;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lio/reactivex/internal/operators/single/m;

    invoke-direct {p1, p3, v0}, Lio/reactivex/internal/operators/single/m;-><init>(Lio/reactivex/v;Lio/reactivex/functions/g;)V

    invoke-static {p1}, Lcom/twitter/util/rx/a;->m(Lio/reactivex/v;)Lio/reactivex/internal/operators/single/a;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/util/Map;Lio/reactivex/u;)Lio/reactivex/b;
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lio/reactivex/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TV;>;",
            "Lio/reactivex/u;",
            ")",
            "Lio/reactivex/b;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/database/lru/i;

    invoke-direct {v0, p0, p1}, Lcom/twitter/database/lru/i;-><init>(Lcom/twitter/database/lru/m;Ljava/util/Map;)V

    invoke-static {v0}, Lio/reactivex/b;->f(Lio/reactivex/functions/a;)Lio/reactivex/internal/operators/completable/h;

    move-result-object v0

    invoke-virtual {v0, p2}, Lio/reactivex/b;->k(Lio/reactivex/u;)Lio/reactivex/internal/operators/completable/q;

    move-result-object p2

    iget-object v0, p0, Lcom/twitter/database/lru/m;->c:Lio/reactivex/u;

    invoke-virtual {p2, v0}, Lio/reactivex/b;->g(Lio/reactivex/u;)Lio/reactivex/internal/operators/completable/n;

    move-result-object p2

    new-instance v0, Lcom/twitter/database/lru/j;

    invoke-direct {v0, p0, p1}, Lcom/twitter/database/lru/j;-><init>(Lcom/twitter/database/lru/m;Ljava/util/Map;)V

    invoke-virtual {p2, v0}, Lio/reactivex/b;->d(Lio/reactivex/functions/a;)Lio/reactivex/internal/operators/completable/p;

    move-result-object p1

    invoke-static {p1}, Lcom/twitter/util/rx/a;->l(Lio/reactivex/b;)Lio/reactivex/internal/operators/completable/b;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/lang/Object;Lcom/twitter/database/impression/d;Lio/reactivex/u;)Lio/reactivex/v;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/database/impression/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lio/reactivex/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    check-cast p1, Ljava/lang/String;

    new-instance v0, Lcom/twitter/database/lru/k;

    invoke-direct {v0, p0, p1, p2}, Lcom/twitter/database/lru/k;-><init>(Lcom/twitter/database/lru/m;Ljava/lang/String;Lcom/twitter/database/impression/d;)V

    invoke-virtual {p0, v0, p3}, Lcom/twitter/database/lru/m;->a(Ljava/util/concurrent/Callable;Lio/reactivex/u;)Lio/reactivex/internal/operators/single/x;

    move-result-object p2

    new-instance p3, Lcom/twitter/database/lru/l;

    invoke-direct {p3, p0, p1}, Lcom/twitter/database/lru/l;-><init>(Lcom/twitter/database/lru/m;Ljava/lang/String;)V

    new-instance p1, Lio/reactivex/internal/operators/single/m;

    invoke-direct {p1, p2, p3}, Lio/reactivex/internal/operators/single/m;-><init>(Lio/reactivex/v;Lio/reactivex/functions/g;)V

    new-instance p2, Lcom/twitter/ads/dpa/a;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p2}, Lio/reactivex/v;->i(Lio/reactivex/functions/o;)Lio/reactivex/internal/operators/single/v;

    move-result-object p1

    invoke-static {p1}, Lcom/twitter/util/rx/a;->m(Lio/reactivex/v;)Lio/reactivex/internal/operators/single/a;

    move-result-object p1

    return-object p1
.end method

.method public final k(Ljava/lang/Iterable;Lio/reactivex/u;)Lio/reactivex/v;
    .locals 1
    .param p1    # Ljava/lang/Iterable;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lio/reactivex/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;",
            "Lio/reactivex/u;",
            ")",
            "Lio/reactivex/v<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TV;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/database/lru/g;

    invoke-direct {v0, p0, p1}, Lcom/twitter/database/lru/g;-><init>(Lcom/twitter/database/lru/m;Ljava/lang/Iterable;)V

    invoke-virtual {p0, v0, p2}, Lcom/twitter/database/lru/m;->a(Ljava/util/concurrent/Callable;Lio/reactivex/u;)Lio/reactivex/internal/operators/single/x;

    move-result-object p1

    return-object p1
.end method

.method public final l()Lio/reactivex/u;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/database/lru/m;->b:Lio/reactivex/u;

    return-object v0
.end method

.method public final m(Lio/reactivex/internal/schedulers/o;)Lio/reactivex/v;
    .locals 2
    .param p1    # Lio/reactivex/internal/schedulers/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/database/lru/h;

    invoke-direct {v0, p0}, Lcom/twitter/database/lru/h;-><init>(Lcom/twitter/database/lru/m;)V

    invoke-virtual {p0, v0, p1}, Lcom/twitter/database/lru/m;->a(Ljava/util/concurrent/Callable;Lio/reactivex/u;)Lio/reactivex/internal/operators/single/x;

    move-result-object p1

    new-instance v0, Lcom/twitter/camera/view/root/d0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/twitter/camera/view/root/d0;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lio/reactivex/internal/operators/single/m;

    invoke-direct {v1, p1, v0}, Lio/reactivex/internal/operators/single/m;-><init>(Lio/reactivex/v;Lio/reactivex/functions/g;)V

    invoke-static {v1}, Lcom/twitter/util/rx/a;->m(Lio/reactivex/v;)Lio/reactivex/internal/operators/single/a;

    move-result-object p1

    return-object p1
.end method

.method public final n(Lio/reactivex/internal/schedulers/o;)Lio/reactivex/v;
    .locals 2
    .param p1    # Lio/reactivex/internal/schedulers/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/database/lru/m;->a:Lcom/twitter/database/lru/o;

    new-instance v1, Lcom/twitter/database/lru/f;

    invoke-direct {v1, v0}, Lcom/twitter/database/lru/f;-><init>(Lcom/twitter/database/lru/o;)V

    invoke-virtual {p0, v1, p1}, Lcom/twitter/database/lru/m;->a(Ljava/util/concurrent/Callable;Lio/reactivex/u;)Lio/reactivex/internal/operators/single/x;

    move-result-object p1

    return-object p1
.end method

.method public final o()Lio/reactivex/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Lcom/twitter/database/lru/e0$a<",
            "Ljava/lang/String;",
            "TV;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/database/lru/m;->d:Lio/reactivex/subjects/e;

    iget-object v1, p0, Lcom/twitter/database/lru/m;->c:Lio/reactivex/u;

    invoke-virtual {v0, v1}, Lio/reactivex/n;->observeOn(Lio/reactivex/u;)Lio/reactivex/n;

    move-result-object v0

    return-object v0
.end method
