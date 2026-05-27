.class public final Lcom/twitter/media/repository/workers/MetadataWorker;
.super Landroidx/work/RxWorker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/media/repository/workers/MetadataWorker$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u000c2\u00020\u0001:\u0001\rB\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/twitter/media/repository/workers/MetadataWorker;",
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


# static fields
.field public static final Companion:Lcom/twitter/media/repository/workers/MetadataWorker$a;
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

.field public g:Lcom/twitter/api/upload/request/t;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/media/repository/workers/MetadataWorker$a;

    invoke-direct {v0}, Lcom/twitter/media/repository/workers/MetadataWorker$a;-><init>()V

    sput-object v0, Lcom/twitter/media/repository/workers/MetadataWorker;->Companion:Lcom/twitter/media/repository/workers/MetadataWorker$a;

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

    iput-object p3, p0, Lcom/twitter/media/repository/workers/MetadataWorker;->d:Lcom/twitter/media/repository/b;

    iput-object p4, p0, Lcom/twitter/media/repository/workers/MetadataWorker;->e:Lcom/twitter/media/repository/b0;

    new-instance p1, Lcom/twitter/media/repository/workers/l;

    const-string p2, "MediaRepo:MetadataWorker"

    invoke-direct {p1, p2}, Lcom/twitter/media/repository/workers/l;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/twitter/media/repository/workers/MetadataWorker;->f:Lcom/twitter/media/repository/workers/l;

    return-void
.end method

.method public static d()Landroidx/work/h;
    .locals 4

    new-instance v0, Landroidx/work/h$a;

    invoke-direct {v0}, Landroidx/work/h$a;-><init>()V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget-object v2, v0, Landroidx/work/h$a;->a:Ljava/util/LinkedHashMap;

    const-string v3, "progress"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v3, "metadata"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/work/h$a;->a()Landroidx/work/h;

    move-result-object v0

    return-object v0
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

    new-instance v0, Lcom/twitter/business/profilemodule/about/o;

    invoke-direct {v0, p0}, Lcom/twitter/business/profilemodule/about/o;-><init>(Ljava/lang/Object;)V

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
    sget-object v1, Lcom/twitter/media/repository/c0;->METADATA:Lcom/twitter/media/repository/c0;

    iget-object v2, p0, Lcom/twitter/media/repository/workers/MetadataWorker;->e:Lcom/twitter/media/repository/b0;

    invoke-virtual {v2, v0, v1}, Lcom/twitter/media/repository/b0;->a(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/media/repository/c0;)Lio/reactivex/internal/operators/single/b;

    move-result-object v0

    return-object v0
.end method

.method public final e(F)V
    .locals 3

    iget-object v0, p0, Lcom/twitter/media/repository/workers/MetadataWorker;->f:Lcom/twitter/media/repository/workers/l;

    invoke-virtual {v0, p1}, Lcom/twitter/media/repository/workers/l;->a(F)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/work/h$a;

    invoke-direct {v0}, Landroidx/work/h$a;-><init>()V

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object v1, v0, Landroidx/work/h$a;->a:Ljava/util/LinkedHashMap;

    const-string v2, "progress"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/work/h$a;->a()Landroidx/work/h;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/work/c0;->setProgressAsync(Landroidx/work/h;)Lcom/google/common/util/concurrent/o;

    move-result-object p1

    const-string v0, "future is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/reactivex/internal/functions/a$o;

    invoke-direct {v0, p1}, Lio/reactivex/internal/functions/a$o;-><init>(Lcom/google/common/util/concurrent/o;)V

    invoke-static {v0}, Lio/reactivex/b;->f(Lio/reactivex/functions/a;)Lio/reactivex/internal/operators/completable/h;

    :cond_0
    return-void
.end method

.method public final onStopped()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/media/repository/workers/MetadataWorker;->g:Lcom/twitter/api/upload/request/t;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/twitter/async/operation/d;->I(Z)Z

    :cond_0
    invoke-super {p0}, Landroidx/work/c0;->onStopped()V

    return-void
.end method
