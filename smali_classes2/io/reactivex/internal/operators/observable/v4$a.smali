.class public final Lio/reactivex/internal/operators/observable/v4$a;
.super Lio/reactivex/observers/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/v4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/observers/d<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final b:Lio/reactivex/internal/operators/observable/v4$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/v4$c<",
            "TT;*TV;>;"
        }
    .end annotation
.end field

.field public final c:Lio/reactivex/subjects/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/j<",
            "TT;>;"
        }
    .end annotation
.end field

.field public d:Z


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/observable/v4$c;Lio/reactivex/subjects/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/observable/v4$c<",
            "TT;*TV;>;",
            "Lio/reactivex/subjects/j<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/observers/d;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/v4$a;->b:Lio/reactivex/internal/operators/observable/v4$c;

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/v4$a;->c:Lio/reactivex/subjects/j;

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 4

    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/v4$a;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/v4$a;->d:Z

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/v4$a;->b:Lio/reactivex/internal/operators/observable/v4$c;

    iget-object v1, v0, Lio/reactivex/internal/operators/observable/v4$c;->j:Lio/reactivex/disposables/b;

    invoke-virtual {v1, p0}, Lio/reactivex/disposables/b;->b(Lio/reactivex/disposables/c;)Z

    new-instance v1, Lio/reactivex/internal/operators/observable/v4$d;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/v4$a;->c:Lio/reactivex/subjects/j;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lio/reactivex/internal/operators/observable/v4$d;-><init>(Lio/reactivex/subjects/j;Ljava/lang/Object;)V

    iget-object v2, v0, Lio/reactivex/internal/observers/s;->c:Lio/reactivex/internal/queue/a;

    invoke-virtual {v2, v1}, Lio/reactivex/internal/queue/a;->offer(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lio/reactivex/internal/observers/s;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/v4$c;->f()V

    :cond_1
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/v4$a;->d:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lio/reactivex/plugins/a;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/v4$a;->d:Z

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/v4$a;->b:Lio/reactivex/internal/operators/observable/v4$c;

    iget-object v1, v0, Lio/reactivex/internal/operators/observable/v4$c;->k:Lio/reactivex/disposables/c;

    invoke-interface {v1}, Lio/reactivex/disposables/c;->dispose()V

    iget-object v1, v0, Lio/reactivex/internal/operators/observable/v4$c;->j:Lio/reactivex/disposables/b;

    invoke-virtual {v1}, Lio/reactivex/disposables/b;->dispose()V

    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/observable/v4$c;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lio/reactivex/observers/d;->dispose()V

    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/v4$a;->onComplete()V

    return-void
.end method
