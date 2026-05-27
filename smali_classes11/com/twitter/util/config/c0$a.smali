.class public Lcom/twitter/util/config/c0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/object/u;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/util/config/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/twitter/util/object/u<",
        "TT;>;",
        "Ljava/io/Closeable;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/disposables/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/util/config/c0$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/config/c0$f<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public e:Z

.field public final synthetic f:Lcom/twitter/util/config/c0;


# direct methods
.method public constructor <init>(Lcom/twitter/util/config/c0;Ljava/lang/String;Lcom/twitter/util/config/c0$f;)V
    .locals 0
    .param p1    # Lcom/twitter/util/config/c0;
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
            "Ljava/lang/String;",
            "Lcom/twitter/util/config/c0$f<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/util/config/c0$a;->f:Lcom/twitter/util/config/c0;

    iput-object p2, p0, Lcom/twitter/util/config/c0$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/twitter/util/config/c0$a;->c:Lcom/twitter/util/config/c0$f;

    invoke-virtual {p1}, Lcom/twitter/util/config/c0;->j()Lio/reactivex/n;

    move-result-object p1

    new-instance p2, Lcom/twitter/util/config/b0;

    invoke-direct {p2, p0, p3}, Lcom/twitter/util/config/b0;-><init>(Lcom/twitter/util/config/c0$a;Lcom/twitter/util/config/c0$f;)V

    invoke-virtual {p1, p2}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/util/config/c0$a;->a:Lio/reactivex/disposables/c;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/util/config/c0$a;->a:Lio/reactivex/disposables/c;

    invoke-interface {v0}, Lio/reactivex/disposables/c;->dispose()V

    return-void
.end method

.method public final declared-synchronized get()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/twitter/util/config/c0$a;->a:Lio/reactivex/disposables/c;

    invoke-interface {v0}, Lio/reactivex/disposables/c;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call to get() on a closed cache."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/twitter/util/config/c0$a;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/twitter/util/config/c0$a;->c:Lcom/twitter/util/config/c0$f;

    iget-object v1, p0, Lcom/twitter/util/config/c0$a;->f:Lcom/twitter/util/config/c0;

    iget-object v2, p0, Lcom/twitter/util/config/c0$a;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/twitter/util/config/c0$f;->b(Lcom/twitter/util/config/c0;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/util/config/c0$a;->e:Z

    :cond_1
    iget-object v0, p0, Lcom/twitter/util/config/c0$a;->d:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
