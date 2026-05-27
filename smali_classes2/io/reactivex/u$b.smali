.class public final Lio/reactivex/u$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/disposables/c;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Lio/reactivex/u$c;

.field public volatile c:Z


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Lio/reactivex/u$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/u$b;->a:Ljava/lang/Runnable;

    iput-object p2, p0, Lio/reactivex/u$b;->b:Lio/reactivex/u$c;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/u$b;->c:Z

    iget-object v0, p0, Lio/reactivex/u$b;->b:Lio/reactivex/u$c;

    invoke-interface {v0}, Lio/reactivex/disposables/c;->dispose()V

    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/u$b;->c:Z

    return v0
.end method

.method public final run()V
    .locals 2

    iget-boolean v0, p0, Lio/reactivex/u$b;->c:Z

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lio/reactivex/u$b;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fs;->a(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lio/reactivex/u$b;->b:Lio/reactivex/u$c;

    invoke-interface {v1}, Lio/reactivex/disposables/c;->dispose()V

    invoke-static {v0}, Lio/reactivex/internal/util/h;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    :goto_0
    return-void
.end method
