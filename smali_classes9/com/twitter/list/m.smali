.class public final Lcom/twitter/list/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/list/j;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lio/reactivex/subjects/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lio/reactivex/subjects/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/util/di/scope/g;Lcom/twitter/util/rx/q;)V
    .locals 4
    .param p1    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/rx/q;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/di/scope/g;",
            "Lcom/twitter/util/rx/q<",
            "Lcom/twitter/list/i;",
            ">;)V"
        }
    .end annotation

    const-string v0, "releaseCompletable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fetchEventObservable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/reactivex/subjects/e;

    invoke-direct {v0}, Lio/reactivex/subjects/e;-><init>()V

    invoke-static {v0, p1}, Lcom/twitter/util/rx/a;->b(Lio/reactivex/subjects/i;Lcom/twitter/util/rx/m;)Lio/reactivex/subjects/i;

    iput-object v0, p0, Lcom/twitter/list/m;->a:Lio/reactivex/subjects/e;

    new-instance v0, Lio/reactivex/subjects/e;

    invoke-direct {v0}, Lio/reactivex/subjects/e;-><init>()V

    invoke-static {v0, p1}, Lcom/twitter/util/rx/a;->b(Lio/reactivex/subjects/i;Lcom/twitter/util/rx/m;)Lio/reactivex/subjects/i;

    invoke-interface {p2}, Lcom/twitter/util/rx/q;->m1()Lio/reactivex/n;

    move-result-object p2

    new-instance v1, Lcom/twitter/util/rx/k;

    invoke-direct {v1}, Lcom/twitter/util/rx/k;-><init>()V

    new-instance v2, Lcom/twitter/list/m$a;

    invoke-direct {v2, v1}, Lcom/twitter/list/m$a;-><init>(Lcom/twitter/util/rx/k;)V

    iget-object p1, p1, Lcom/twitter/util/di/scope/g;->b:Lio/reactivex/subjects/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lio/reactivex/internal/observers/j;

    invoke-direct {v3, v2}, Lio/reactivex/internal/observers/j;-><init>(Lio/reactivex/functions/a;)V

    invoke-virtual {p1, v3}, Lio/reactivex/b;->c(Lio/reactivex/c;)V

    new-instance p1, Lcom/twitter/list/m$b;

    invoke-direct {p1, v0}, Lcom/twitter/list/m$b;-><init>(Lio/reactivex/subjects/e;)V

    new-instance v2, Lcom/twitter/util/rx/a$j2;

    invoke-direct {v2, p1}, Lcom/twitter/util/rx/a$j2;-><init>(Lcom/twitter/list/m$b;)V

    invoke-virtual {p2, v2}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/twitter/util/rx/k;->c(Lio/reactivex/disposables/c;)V

    iput-object v0, p0, Lcom/twitter/list/m;->b:Lio/reactivex/subjects/e;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/twitter/model/timeline/e0;

    const-string v0, "t"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/list/m;->a:Lio/reactivex/subjects/e;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final m1()Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Lcom/twitter/list/i;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/list/m;->b:Lio/reactivex/subjects/e;

    return-object v0
.end method
