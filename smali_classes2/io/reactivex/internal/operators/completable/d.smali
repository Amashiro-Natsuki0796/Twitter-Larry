.class public final Lio/reactivex/internal/operators/completable/d;
.super Lio/reactivex/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/d$a;
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/d;


# direct methods
.method public constructor <init>(Lio/reactivex/d;)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/b;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/completable/d;->a:Lio/reactivex/d;

    return-void
.end method


# virtual methods
.method public final j(Lio/reactivex/c;)V
    .locals 1

    new-instance v0, Lio/reactivex/internal/operators/completable/d$a;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/completable/d$a;-><init>(Lio/reactivex/c;)V

    invoke-interface {p1, v0}, Lio/reactivex/c;->onSubscribe(Lio/reactivex/disposables/c;)V

    :try_start_0
    iget-object p1, p0, Lio/reactivex/internal/operators/completable/d;->a:Lio/reactivex/d;

    invoke-interface {p1, v0}, Lio/reactivex/d;->a(Lio/reactivex/internal/operators/completable/d$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/fs;->a(Ljava/lang/Throwable;)V

    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/completable/d$a;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
