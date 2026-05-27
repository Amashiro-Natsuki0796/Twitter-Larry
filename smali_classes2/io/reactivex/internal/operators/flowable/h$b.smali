.class public final Lio/reactivex/internal/operators/flowable/h$b;
.super Lio/reactivex/internal/subscribers/b;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/internal/fuseable/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/subscribers/b<",
        "TT;TT;>;",
        "Lio/reactivex/internal/fuseable/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final e:Lio/reactivex/internal/functions/a$q;

.field public final f:Lio/reactivex/internal/functions/b$a;

.field public g:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public h:Z


# direct methods
.method public constructor <init>(Lio/reactivex/h;Lio/reactivex/internal/functions/a$q;Lio/reactivex/internal/functions/b$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/reactivex/internal/subscribers/b;-><init>(Lio/reactivex/h;)V

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/h$b;->e:Lio/reactivex/internal/functions/a$q;

    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/h$b;->f:Lio/reactivex/internal/functions/b$a;

    return-void
.end method


# virtual methods
.method public final b(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final g(Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-boolean v0, p0, Lio/reactivex/internal/subscribers/b;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/subscribers/b;->a:Lio/reactivex/h;

    const/4 v2, 0x1

    :try_start_0
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/h$b;->e:Lio/reactivex/internal/functions/a$q;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v3, p0, Lio/reactivex/internal/operators/flowable/h$b;->h:Z

    if-eqz v3, :cond_1

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/h$b;->f:Lio/reactivex/internal/functions/b$a;

    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/h$b;->g:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, p1}, Lio/reactivex/internal/functions/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/h$b;->g:Ljava/lang/Object;

    if-eqz v3, :cond_2

    return v1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    iput-boolean v2, p0, Lio/reactivex/internal/operators/flowable/h$b;->h:Z

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/h$b;->g:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-interface {v0, p1}, Lorg/reactivestreams/b;->onNext(Ljava/lang/Object;)V

    return v2

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/fs;->a(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lio/reactivex/internal/subscribers/b;->b:Lorg/reactivestreams/c;

    invoke-interface {v0}, Lorg/reactivestreams/c;->cancel()V

    invoke-virtual {p0, p1}, Lio/reactivex/internal/subscribers/b;->onError(Ljava/lang/Throwable;)V

    return v2
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/h$b;->g(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lio/reactivex/internal/subscribers/b;->b:Lorg/reactivestreams/c;

    const-wide/16 v0, 0x1

    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/c;->e(J)V

    :cond_0
    return-void
.end method

.method public final poll()Ljava/lang/Object;
    .locals 3
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
    iget-object v0, p0, Lio/reactivex/internal/subscribers/b;->c:Lio/reactivex/internal/fuseable/g;

    invoke-interface {v0}, Lio/reactivex/internal/fuseable/j;->poll()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/h$b;->e:Lio/reactivex/internal/functions/a$q;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, p0, Lio/reactivex/internal/operators/flowable/h$b;->h:Z

    const/4 v2, 0x1

    if-nez v1, :cond_1

    iput-boolean v2, p0, Lio/reactivex/internal/operators/flowable/h$b;->h:Z

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/h$b;->g:Ljava/lang/Object;

    return-object v0

    :cond_1
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/h$b;->g:Ljava/lang/Object;

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/h$b;->f:Lio/reactivex/internal/functions/b$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Lio/reactivex/internal/functions/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/h$b;->g:Ljava/lang/Object;

    return-object v0

    :cond_2
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/h$b;->g:Ljava/lang/Object;

    iget-object v0, p0, Lio/reactivex/internal/subscribers/b;->b:Lorg/reactivestreams/c;

    const-wide/16 v1, 0x1

    invoke-interface {v0, v1, v2}, Lorg/reactivestreams/c;->e(J)V

    goto :goto_0
.end method
