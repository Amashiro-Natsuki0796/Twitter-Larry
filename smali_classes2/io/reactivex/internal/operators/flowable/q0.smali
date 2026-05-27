.class public final Lio/reactivex/internal/operators/flowable/q0;
.super Lio/reactivex/v;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/internal/fuseable/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/q0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Lio/reactivex/v<",
        "TU;>;",
        "Lio/reactivex/internal/fuseable/b<",
        "TU;>;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/internal/operators/flowable/m;

.field public final b:Lio/reactivex/internal/util/b;


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/flowable/m;)V
    .locals 1

    sget-object v0, Lio/reactivex/internal/util/b;->INSTANCE:Lio/reactivex/internal/util/b;

    invoke-direct {p0}, Lio/reactivex/v;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/q0;->a:Lio/reactivex/internal/operators/flowable/m;

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/q0;->b:Lio/reactivex/internal/util/b;

    return-void
.end method


# virtual methods
.method public final c()Lio/reactivex/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/g<",
            "TU;>;"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/flowable/p0;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/q0;->a:Lio/reactivex/internal/operators/flowable/m;

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/q0;->b:Lio/reactivex/internal/util/b;

    invoke-direct {v0, v1, v2}, Lio/reactivex/internal/operators/flowable/p0;-><init>(Lio/reactivex/internal/operators/flowable/m;Lio/reactivex/internal/util/b;)V

    return-object v0
.end method

.method public final n(Lio/reactivex/w;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/w<",
            "-TU;>;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/q0;->b:Lio/reactivex/internal/util/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Lio/reactivex/internal/operators/flowable/q0$a;

    invoke-direct {v1, p1, v0}, Lio/reactivex/internal/operators/flowable/q0$a;-><init>(Lio/reactivex/w;Ljava/util/Collection;)V

    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/q0;->a:Lio/reactivex/internal/operators/flowable/m;

    invoke-virtual {p1, v1}, Lio/reactivex/g;->b(Lio/reactivex/h;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fs;->a(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/e;->g(Ljava/lang/Throwable;Lio/reactivex/w;)V

    return-void
.end method
