.class public abstract Landroidx/work/RxWorker;
.super Landroidx/work/c0;
.source "SourceFile"


# static fields
.field public static final c:Landroidx/work/impl/utils/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/work/impl/utils/a0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/work/RxWorker;->c:Landroidx/work/impl/utils/a0;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/work/c0;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method


# virtual methods
.method public abstract b()Lio/reactivex/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/v<",
            "Landroidx/work/c0$a;",
            ">;"
        }
    .end annotation
.end method

.method public c()Lio/reactivex/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/v<",
            "Landroidx/work/q;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Expedited WorkRequests require a RxWorker to provide an implementation for `getForegroundInfo()`"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/v;->f(Ljava/lang/Throwable;)Lio/reactivex/internal/operators/single/n;

    move-result-object v0

    return-object v0
.end method

.method public final getForegroundInfoAsync()Lcom/google/common/util/concurrent/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/o<",
            "Landroidx/work/q;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/work/RxWorker;->c()Lio/reactivex/v;

    move-result-object v0

    new-instance v1, Landroidx/work/o0;

    invoke-direct {v1, p0, v0}, Landroidx/work/o0;-><init>(Landroidx/work/RxWorker;Lio/reactivex/v;)V

    invoke-static {v1}, Landroidx/concurrent/futures/b;->a(Landroidx/concurrent/futures/b$c;)Landroidx/concurrent/futures/b$d;

    move-result-object v0

    return-object v0
.end method

.method public final startWork()Lcom/google/common/util/concurrent/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/o<",
            "Landroidx/work/c0$a;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/work/RxWorker;->b()Lio/reactivex/v;

    move-result-object v0

    new-instance v1, Landroidx/work/o0;

    invoke-direct {v1, p0, v0}, Landroidx/work/o0;-><init>(Landroidx/work/RxWorker;Lio/reactivex/v;)V

    invoke-static {v1}, Landroidx/concurrent/futures/b;->a(Landroidx/concurrent/futures/b$c;)Landroidx/concurrent/futures/b$d;

    move-result-object v0

    return-object v0
.end method
