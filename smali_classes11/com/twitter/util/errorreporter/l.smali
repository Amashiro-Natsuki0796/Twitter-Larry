.class public final Lcom/twitter/util/errorreporter/l;
.super Lcom/twitter/util/eventreporter/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/eventreporter/c<",
        "Lcom/twitter/util/eventreporter/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b<",
            "Lcom/twitter/util/eventreporter/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public c:Lcom/twitter/util/eventreporter/b;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/u;Ldagger/a;)V
    .locals 1
    .param p1    # Lio/reactivex/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ldagger/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u;",
            "Ldagger/a<",
            "Lcom/twitter/util/eventreporter/b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "computationScheduler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "compositeEventReporter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/twitter/util/eventreporter/e;

    invoke-direct {p0, v0}, Lcom/twitter/util/eventreporter/c;-><init>(Ljava/lang/Class;)V

    new-instance v0, Lio/reactivex/subjects/b;

    invoke-direct {v0}, Lio/reactivex/subjects/b;-><init>()V

    iput-object v0, p0, Lcom/twitter/util/errorreporter/l;->b:Lio/reactivex/subjects/b;

    new-instance v0, Lcom/twitter/util/errorreporter/i;

    invoke-direct {v0, p2, p0}, Lcom/twitter/util/errorreporter/i;-><init>(Ldagger/a;Lcom/twitter/util/errorreporter/l;)V

    invoke-static {p1, v0}, Lcom/twitter/util/async/f;->b(Lio/reactivex/u;Lio/reactivex/functions/a;)Lio/reactivex/internal/operators/completable/b;

    return-void
.end method


# virtual methods
.method public final b(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/util/eventreporter/e;)V
    .locals 1
    .param p1    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/eventreporter/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "userIdentifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/util/errorreporter/l;->c:Lcom/twitter/util/eventreporter/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/twitter/util/eventreporter/b;->b(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/util/eventreporter/e;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/twitter/util/errorreporter/j;

    invoke-direct {v0, p1, p2}, Lcom/twitter/util/errorreporter/j;-><init>(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/util/eventreporter/e;)V

    new-instance p1, Lcom/twitter/util/errorreporter/k;

    invoke-direct {p1, v0}, Lcom/twitter/util/errorreporter/k;-><init>(Lcom/twitter/util/errorreporter/j;)V

    iget-object p2, p0, Lcom/twitter/util/errorreporter/l;->b:Lio/reactivex/subjects/b;

    invoke-virtual {p2, p1}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    :goto_0
    return-void
.end method
