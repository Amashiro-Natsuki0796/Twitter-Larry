.class public final Lcom/twitter/repository/hashflags/HashflagRefreshWorker;
.super Landroidx/work/RxWorker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/repository/hashflags/HashflagRefreshWorker$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\nB\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/twitter/repository/hashflags/HashflagRefreshWorker;",
        "Landroidx/work/RxWorker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "workerParameters",
        "Lcom/twitter/repository/hashflags/s;",
        "hashflagRepository",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/twitter/repository/hashflags/s;)V",
        "a",
        "subsystem.tfa.hashflags.repositories.api-legacy_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final d:Lcom/twitter/repository/hashflags/s;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/twitter/repository/hashflags/s;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/work/WorkerParameters;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/repository/hashflags/s;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workerParameters"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hashflagRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/work/RxWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    iput-object p3, p0, Lcom/twitter/repository/hashflags/HashflagRefreshWorker;->d:Lcom/twitter/repository/hashflags/s;

    return-void
.end method


# virtual methods
.method public final b()Lio/reactivex/v;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/v<",
            "Landroidx/work/c0$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/repository/hashflags/HashflagRefreshWorker;->d:Lcom/twitter/repository/hashflags/s;

    invoke-interface {v0}, Lcom/twitter/repository/hashflags/s;->a()Lio/reactivex/internal/operators/single/v;

    move-result-object v0

    new-instance v1, Lcom/twitter/repository/hashflags/q;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Landroidx/camera/camera2/internal/l2;

    invoke-direct {v2, v1}, Landroidx/camera/camera2/internal/l2;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lio/reactivex/v;->i(Lio/reactivex/functions/o;)Lio/reactivex/internal/operators/single/v;

    move-result-object v0

    new-instance v1, Lcom/twitter/communities/admintools/reportedtweets/a1;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/twitter/communities/admintools/reportedtweets/a1;-><init>(I)V

    new-instance v2, Lcom/twitter/repository/hashflags/r;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1}, Lcom/twitter/repository/hashflags/r;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance v1, Lio/reactivex/internal/operators/single/j;

    invoke-direct {v1, v0, v2}, Lio/reactivex/internal/operators/single/j;-><init>(Lio/reactivex/v;Lio/reactivex/functions/g;)V

    new-instance v0, Landroidx/camera/camera2/internal/o2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lio/reactivex/internal/operators/single/y;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v0, v3}, Lio/reactivex/internal/operators/single/y;-><init>(Lio/reactivex/v;Lio/reactivex/functions/o;Lcom/twitter/communities/search/u0$c;)V

    return-object v2
.end method
