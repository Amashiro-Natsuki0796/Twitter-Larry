.class public final Lcom/twitter/media/repository/workers/PreparationImageWorker;
.super Lcom/twitter/media/repository/workers/PreparationWorker;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001BG\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0016\u0008\u0002\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\u000c\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/twitter/media/repository/workers/PreparationImageWorker;",
        "Lcom/twitter/media/repository/workers/PreparationWorker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "workerParameters",
        "Lcom/twitter/media/repository/b;",
        "mediaStorage",
        "Lcom/twitter/media/repository/b0;",
        "notificationProvider",
        "Lcom/twitter/media/ingest/core/a;",
        "imageUtils",
        "Lkotlin/Function1;",
        "Landroidx/work/h;",
        "Lcom/twitter/media/ingest/core/i;",
        "reporterFactory",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/twitter/media/repository/b;Lcom/twitter/media/repository/b0;Lcom/twitter/media/ingest/core/a;Lkotlin/jvm/functions/Function1;)V",
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
.field public static final synthetic i:I


# instance fields
.field public final f:Lcom/twitter/media/repository/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/twitter/media/ingest/core/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/work/h;",
            "Lcom/twitter/media/ingest/core/i;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/twitter/media/repository/b;Lcom/twitter/media/repository/b0;Lcom/twitter/media/ingest/core/a;Lkotlin/jvm/functions/Function1;)V
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
    .param p5    # Lcom/twitter/media/ingest/core/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/work/WorkerParameters;",
            "Lcom/twitter/media/repository/b;",
            "Lcom/twitter/media/repository/b0;",
            "Lcom/twitter/media/ingest/core/a;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/work/h;",
            "+",
            "Lcom/twitter/media/ingest/core/i;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workerParameters"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaStorage"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageUtils"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reporterFactory"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p4}, Lcom/twitter/media/repository/workers/PreparationWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/twitter/media/repository/b0;)V

    .line 5
    iput-object p3, p0, Lcom/twitter/media/repository/workers/PreparationImageWorker;->f:Lcom/twitter/media/repository/b;

    .line 6
    iput-object p5, p0, Lcom/twitter/media/repository/workers/PreparationImageWorker;->g:Lcom/twitter/media/ingest/core/a;

    .line 7
    iput-object p6, p0, Lcom/twitter/media/repository/workers/PreparationImageWorker;->h:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/twitter/media/repository/b;Lcom/twitter/media/repository/b0;Lcom/twitter/media/ingest/core/a;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 15

    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_0

    .line 1
    new-instance v0, Lcom/twitter/media/repository/workers/PreparationImageWorker$a;

    sget-object v3, Lcom/twitter/media/repository/workers/PreparationWorker;->Companion:Lcom/twitter/media/repository/workers/PreparationWorker$a;

    .line 2
    const-string v6, "getReporter(Landroidx/work/Data;)Lcom/twitter/media/ingest/core/MediaPreparationReporter;"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-class v4, Lcom/twitter/media/repository/workers/PreparationWorker$a;

    const-string v5, "getReporter"

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v14, v0

    goto :goto_0

    :cond_0
    move-object/from16 v14, p6

    :goto_0
    move-object v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    .line 3
    invoke-direct/range {v8 .. v14}, Lcom/twitter/media/repository/workers/PreparationImageWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/twitter/media/repository/b;Lcom/twitter/media/repository/b0;Lcom/twitter/media/ingest/core/a;Lkotlin/jvm/functions/Function1;)V

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

    new-instance v0, Lcom/twitter/media/repository/workers/e;

    invoke-direct {v0, p0}, Lcom/twitter/media/repository/workers/e;-><init>(Lcom/twitter/media/repository/workers/PreparationImageWorker;)V

    new-instance v1, Lio/reactivex/internal/operators/single/b;

    invoke-direct {v1, v0}, Lio/reactivex/internal/operators/single/b;-><init>(Lio/reactivex/x;)V

    return-object v1
.end method
