.class public final Lio/reactivex/internal/operators/observable/x3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/x3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/t<",
        "TU;>;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/internal/disposables/a;

.field public final b:Lio/reactivex/internal/operators/observable/x3$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/x3$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Lio/reactivex/observers/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/observers/h<",
            "TT;>;"
        }
    .end annotation
.end field

.field public d:Lio/reactivex/disposables/c;


# direct methods
.method public constructor <init>(Lio/reactivex/internal/disposables/a;Lio/reactivex/internal/operators/observable/x3$b;Lio/reactivex/observers/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/x3$a;->a:Lio/reactivex/internal/disposables/a;

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/x3$a;->b:Lio/reactivex/internal/operators/observable/x3$b;

    iput-object p3, p0, Lio/reactivex/internal/operators/observable/x3$a;->c:Lio/reactivex/observers/h;

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/x3$a;->b:Lio/reactivex/internal/operators/observable/x3$b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lio/reactivex/internal/operators/observable/x3$b;->d:Z

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/x3$a;->a:Lio/reactivex/internal/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/internal/disposables/a;->dispose()V

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/x3$a;->c:Lio/reactivex/observers/h;

    invoke-virtual {v0, p1}, Lio/reactivex/observers/h;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/x3$a;->d:Lio/reactivex/disposables/c;

    invoke-interface {p1}, Lio/reactivex/disposables/c;->dispose()V

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/x3$a;->b:Lio/reactivex/internal/operators/observable/x3$b;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lio/reactivex/internal/operators/observable/x3$b;->d:Z

    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/c;)V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/x3$a;->d:Lio/reactivex/disposables/c;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/d;->g(Lio/reactivex/disposables/c;Lio/reactivex/disposables/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/x3$a;->d:Lio/reactivex/disposables/c;

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/x3$a;->a:Lio/reactivex/internal/disposables/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lio/reactivex/internal/disposables/a;->a(ILio/reactivex/disposables/c;)Z

    :cond_0
    return-void
.end method
