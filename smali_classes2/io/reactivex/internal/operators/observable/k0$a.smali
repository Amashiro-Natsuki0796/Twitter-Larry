.class public final Lio/reactivex/internal/operators/observable/k0$a;
.super Lio/reactivex/internal/observers/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/observers/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final f:Lio/reactivex/functions/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/o<",
            "-TT;TK;>;"
        }
    .end annotation
.end field

.field public final g:Lio/reactivex/functions/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/d<",
            "-TK;-TK;>;"
        }
    .end annotation
.end field

.field public h:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public i:Z


# direct methods
.method public constructor <init>(Lio/reactivex/t;Lio/reactivex/functions/o;Lio/reactivex/functions/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/t<",
            "-TT;>;",
            "Lio/reactivex/functions/o<",
            "-TT;TK;>;",
            "Lio/reactivex/functions/d<",
            "-TK;-TK;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/reactivex/internal/observers/a;-><init>(Lio/reactivex/t;)V

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/k0$a;->f:Lio/reactivex/functions/o;

    iput-object p3, p0, Lio/reactivex/internal/operators/observable/k0$a;->g:Lio/reactivex/functions/d;

    return-void
.end method


# virtual methods
.method public final onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lio/reactivex/internal/observers/a;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lio/reactivex/internal/observers/a;->e:I

    iget-object v1, p0, Lio/reactivex/internal/observers/a;->a:Lio/reactivex/t;

    if-eqz v0, :cond_1

    invoke-interface {v1, p1}, Lio/reactivex/t;->onNext(Ljava/lang/Object;)V

    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/k0$a;->f:Lio/reactivex/functions/o;

    invoke-interface {v0, p1}, Lio/reactivex/functions/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-boolean v2, p0, Lio/reactivex/internal/operators/observable/k0$a;->i:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/k0$a;->g:Lio/reactivex/functions/d;

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/k0$a;->h:Ljava/lang/Object;

    invoke-interface {v2, v3, v0}, Lio/reactivex/functions/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iput-object v0, p0, Lio/reactivex/internal/operators/observable/k0$a;->h:Ljava/lang/Object;

    if-eqz v2, :cond_3

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    iput-boolean v2, p0, Lio/reactivex/internal/operators/observable/k0$a;->i:Z

    iput-object v0, p0, Lio/reactivex/internal/operators/observable/k0$a;->h:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    invoke-interface {v1, p1}, Lio/reactivex/t;->onNext(Ljava/lang/Object;)V

    return-void

    :goto_0
    invoke-virtual {p0, p1}, Lio/reactivex/internal/observers/a;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final poll()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/observers/a;->c:Lio/reactivex/internal/fuseable/e;

    invoke-interface {v0}, Lio/reactivex/internal/fuseable/j;->poll()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/k0$a;->f:Lio/reactivex/functions/o;

    invoke-interface {v1, v0}, Lio/reactivex/functions/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-boolean v2, p0, Lio/reactivex/internal/operators/observable/k0$a;->i:Z

    if-nez v2, :cond_1

    const/4 v2, 0x1

    iput-boolean v2, p0, Lio/reactivex/internal/operators/observable/k0$a;->i:Z

    iput-object v1, p0, Lio/reactivex/internal/operators/observable/k0$a;->h:Ljava/lang/Object;

    return-object v0

    :cond_1
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/k0$a;->g:Lio/reactivex/functions/d;

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/k0$a;->h:Ljava/lang/Object;

    invoke-interface {v2, v3, v1}, Lio/reactivex/functions/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iput-object v1, p0, Lio/reactivex/internal/operators/observable/k0$a;->h:Ljava/lang/Object;

    return-object v0

    :cond_2
    iput-object v1, p0, Lio/reactivex/internal/operators/observable/k0$a;->h:Ljava/lang/Object;

    goto :goto_0
.end method
