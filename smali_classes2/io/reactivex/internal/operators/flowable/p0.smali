.class public final Lio/reactivex/internal/operators/flowable/p0;
.super Lio/reactivex/internal/operators/flowable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/p0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Lio/reactivex/internal/operators/flowable/a<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field public final c:Lio/reactivex/internal/util/b;


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/flowable/m;Lio/reactivex/internal/util/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lio/reactivex/g;)V

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/p0;->c:Lio/reactivex/internal/util/b;

    return-void
.end method


# virtual methods
.method public final e(Lio/reactivex/h;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/p0;->c:Lio/reactivex/internal/util/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Lio/reactivex/internal/operators/flowable/p0$a;

    invoke-direct {v1, p1}, Lio/reactivex/internal/subscriptions/c;-><init>(Lio/reactivex/h;)V

    iput-object v0, v1, Lio/reactivex/internal/subscriptions/c;->b:Ljava/lang/Object;

    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/a;->b:Lio/reactivex/g;

    invoke-virtual {p1, v1}, Lio/reactivex/g;->b(Lio/reactivex/h;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fs;->a(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/d;->g(Ljava/lang/Throwable;Lio/reactivex/h;)V

    return-void
.end method
