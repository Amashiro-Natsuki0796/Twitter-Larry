.class public final Lcom/twitter/media/av/player/support/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/av/player/support/e;


# instance fields
.field public final a:Lio/reactivex/subjects/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/f<",
            "Lcom/twitter/util/collection/p0<",
            "Landroid/view/Surface;",
            ">;>;"
        }
    .end annotation
.end field

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/reactivex/subjects/f;

    new-instance v1, Lio/reactivex/subjects/f$d;

    invoke-direct {v1}, Lio/reactivex/subjects/f$d;-><init>()V

    invoke-direct {v0, v1}, Lio/reactivex/subjects/f;-><init>(Lio/reactivex/subjects/f$b;)V

    iput-object v0, p0, Lcom/twitter/media/av/player/support/a;->a:Lio/reactivex/subjects/f;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/view/Surface;)V
    .locals 1
    .param p1    # Landroid/view/Surface;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/twitter/media/av/player/support/a;->a:Lio/reactivex/subjects/f;

    invoke-static {p1}, Lcom/twitter/util/collection/p0;->a(Ljava/lang/Object;)Lcom/twitter/util/collection/p0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/f;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final release()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/media/av/player/support/a;->b:Z

    iget-object v0, p0, Lcom/twitter/media/av/player/support/a;->a:Lio/reactivex/subjects/f;

    invoke-virtual {v0}, Lio/reactivex/subjects/f;->onComplete()V

    return-void
.end method
