.class public final Lio/reactivex/internal/operators/observable/f0$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/f0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/Throwable;

.field public final synthetic b:Lio/reactivex/internal/operators/observable/f0$a;


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/observable/f0$a;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/f0$a$b;->b:Lio/reactivex/internal/operators/observable/f0$a;

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/f0$a$b;->a:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/f0$a$b;->b:Lio/reactivex/internal/operators/observable/f0$a;

    :try_start_0
    iget-object v1, v0, Lio/reactivex/internal/operators/observable/f0$a;->a:Lio/reactivex/t;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/f0$a$b;->a:Ljava/lang/Throwable;

    invoke-interface {v1, v2}, Lio/reactivex/t;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v0, Lio/reactivex/internal/operators/observable/f0$a;->d:Lio/reactivex/u$c;

    invoke-interface {v0}, Lio/reactivex/disposables/c;->dispose()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, v0, Lio/reactivex/internal/operators/observable/f0$a;->d:Lio/reactivex/u$c;

    invoke-interface {v0}, Lio/reactivex/disposables/c;->dispose()V

    throw v1
.end method
