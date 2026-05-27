.class public Lcom/twitter/media/repository/workers/UploadWorker;
.super Landroidx/work/RxWorker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/media/repository/workers/UploadWorker$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0016\u0018\u0000 \u000c2\u00020\u0001:\u0001\rB\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/twitter/media/repository/workers/UploadWorker;",
        "Landroidx/work/RxWorker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "workerParameters",
        "Lcom/twitter/media/repository/b;",
        "mediaStorage",
        "Lcom/twitter/media/repository/b0;",
        "notificationProvider",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/twitter/media/repository/b;Lcom/twitter/media/repository/b0;)V",
        "Companion",
        "a",
        "subsystem.tfa.media.repository.implementation_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/media/repository/workers/UploadWorker$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final j:Lcom/twitter/util/collection/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/collection/q0<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final d:Lcom/twitter/media/repository/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/media/repository/b0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/media/repository/workers/l;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public g:Lcom/twitter/api/upload/request/j;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public h:Lcom/twitter/api/upload/request/j$a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final i:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/twitter/media/repository/workers/UploadWorker$a;

    invoke-direct {v0}, Lcom/twitter/media/repository/workers/UploadWorker$a;-><init>()V

    sput-object v0, Lcom/twitter/media/repository/workers/UploadWorker;->Companion:Lcom/twitter/media/repository/workers/UploadWorker$a;

    new-instance v0, Lcom/twitter/util/collection/q0;

    const-string v1, "X-Media-Type"

    const-string v2, "video/mp4"

    invoke-direct {v0, v1, v2}, Lcom/twitter/util/collection/m0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lcom/twitter/media/repository/workers/UploadWorker;->j:Lcom/twitter/util/collection/q0;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/twitter/media/repository/b;Lcom/twitter/media/repository/b0;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/work/WorkerParameters;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/media/repository/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/media/repository/b0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workerParameters"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaStorage"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/work/RxWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    iput-object p3, p0, Lcom/twitter/media/repository/workers/UploadWorker;->d:Lcom/twitter/media/repository/b;

    iput-object p4, p0, Lcom/twitter/media/repository/workers/UploadWorker;->e:Lcom/twitter/media/repository/b0;

    new-instance p1, Lcom/twitter/media/repository/workers/l;

    const-string p2, "MediaRepo:UploadWorker"

    invoke-direct {p1, p2}, Lcom/twitter/media/repository/workers/l;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/twitter/media/repository/workers/UploadWorker;->f:Lcom/twitter/media/repository/workers/l;

    new-instance p1, Lcom/twitter/media/repository/workers/n;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/twitter/media/repository/workers/n;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/media/repository/workers/UploadWorker;->i:Lkotlin/m;

    return-void
.end method


# virtual methods
.method public final b()Lio/reactivex/v;
    .locals 2
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

    new-instance v0, Lcom/twitter/media/repository/workers/UploadWorker$b;

    invoke-direct {v0, p0}, Lcom/twitter/media/repository/workers/UploadWorker$b;-><init>(Lcom/twitter/media/repository/workers/UploadWorker;)V

    new-instance v1, Lio/reactivex/internal/operators/single/b;

    invoke-direct {v1, v0}, Lio/reactivex/internal/operators/single/b;-><init>(Lio/reactivex/x;)V

    return-object v1
.end method

.method public final c()Lio/reactivex/v;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/v<",
            "Landroidx/work/q;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0}, Landroidx/work/c0;->getInputData()Landroidx/work/h;

    move-result-object v0

    const-string v1, "getInputData(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "user"

    invoke-virtual {v0, v1}, Landroidx/work/h;->c(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/twitter/util/user/UserIdentifier;->SERIALIZER:Lcom/twitter/util/serialization/serializer/j;

    sget-object v2, Lcom/twitter/util/serialization/util/b;->a:Lcom/twitter/util/serialization/stream/c;

    invoke-virtual {v2, v0, v1}, Lcom/twitter/util/serialization/stream/c;->a([BLcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/user/UserIdentifier;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/twitter/media/repository/c0;->UPLOAD:Lcom/twitter/media/repository/c0;

    iget-object v2, p0, Lcom/twitter/media/repository/workers/UploadWorker;->e:Lcom/twitter/media/repository/b0;

    invoke-virtual {v2, v0, v1}, Lcom/twitter/media/repository/b0;->a(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/media/repository/c0;)Lio/reactivex/internal/operators/single/b;

    move-result-object v0

    return-object v0
.end method

.method public final onStopped()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/media/repository/workers/UploadWorker;->h:Lcom/twitter/api/upload/request/j$a;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object v0, p0, Lcom/twitter/media/repository/workers/UploadWorker;->g:Lcom/twitter/api/upload/request/j;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/twitter/api/upload/request/j;->d:Lcom/twitter/api/upload/request/internal/a;

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/twitter/api/upload/request/internal/a;->b()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/media/repository/workers/UploadWorker;->g:Lcom/twitter/api/upload/request/j;

    iput-object v0, p0, Lcom/twitter/media/repository/workers/UploadWorker;->h:Lcom/twitter/api/upload/request/j$a;

    invoke-super {p0}, Landroidx/work/c0;->onStopped()V

    return-void
.end method
