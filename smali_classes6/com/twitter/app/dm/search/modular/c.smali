.class public final synthetic Lcom/twitter/app/dm/search/modular/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Lio/reactivex/disposables/c;

.field public final synthetic b:Lio/reactivex/internal/observers/n;

.field public final synthetic c:Lio/reactivex/disposables/c;

.field public final synthetic d:Lcom/twitter/app/dm/search/modular/d;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/disposables/c;Lio/reactivex/internal/observers/n;Lio/reactivex/disposables/c;Lcom/twitter/app/dm/search/modular/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/dm/search/modular/c;->a:Lio/reactivex/disposables/c;

    iput-object p2, p0, Lcom/twitter/app/dm/search/modular/c;->b:Lio/reactivex/internal/observers/n;

    iput-object p3, p0, Lcom/twitter/app/dm/search/modular/c;->c:Lio/reactivex/disposables/c;

    iput-object p4, p0, Lcom/twitter/app/dm/search/modular/c;->d:Lcom/twitter/app/dm/search/modular/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/twitter/app/dm/search/modular/c;->a:Lio/reactivex/disposables/c;

    invoke-interface {v0}, Lio/reactivex/disposables/c;->dispose()V

    iget-object v0, p0, Lcom/twitter/app/dm/search/modular/c;->b:Lio/reactivex/internal/observers/n;

    invoke-static {v0}, Lio/reactivex/internal/disposables/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lcom/twitter/app/dm/search/modular/c;->c:Lio/reactivex/disposables/c;

    invoke-interface {v0}, Lio/reactivex/disposables/c;->dispose()V

    iget-object v0, p0, Lcom/twitter/app/dm/search/modular/c;->d:Lcom/twitter/app/dm/search/modular/d;

    iget-object v1, v0, Lcom/twitter/app/dm/search/modular/d;->g:Lcom/twitter/util/rx/k;

    invoke-virtual {v1}, Lcom/twitter/util/rx/k;->a()V

    sget-object v1, Lcom/jakewharton/rx/a;->a:Lcom/jakewharton/rx/a;

    iget-object v2, v0, Lcom/twitter/app/dm/search/modular/d;->c:Lio/reactivex/subjects/b;

    invoke-virtual {v2, v1}, Lio/reactivex/n;->compose(Lio/reactivex/s;)Lio/reactivex/n;

    move-result-object v1

    const-string v3, "compose(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/twitter/app/dm/search/modular/d;->h:Lio/reactivex/n;

    iget-object v1, v0, Lcom/twitter/app/dm/search/modular/d;->e:Lio/reactivex/subjects/e;

    invoke-virtual {v1}, Lio/reactivex/n;->share()Lio/reactivex/n;

    move-result-object v1

    const-string v3, "share(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/twitter/app/dm/search/modular/d;->i:Lio/reactivex/n;

    sget-object v0, Lcom/twitter/app/dm/search/modular/d;->k:Lcom/twitter/app/dm/search/modular/h;

    invoke-virtual {v2, v0}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method
