.class public final Lcom/socure/docv/capturesdk/common/utils/VarianceManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/socure/docv/capturesdk/common/utils/VarianceManager$Companion;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/socure/docv/capturesdk/common/utils/VarianceManager$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final MAX_VARIANCES:I = 0x14

.field public static final VARIANCES_PROCESSING_INTERVAL:J = 0x1f4L


# instance fields
.field private lastProcessedTime:J

.field private final mutex:Lkotlinx/coroutines/sync/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final timeProvider:Lcom/socure/docv/capturesdk/core/provider/interfaces/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/socure/docv/capturesdk/core/provider/interfaces/d<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final varianceCalculator:Lcom/socure/docv/capturesdk/common/utils/VarianceCalculator;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final variances:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/socure/docv/capturesdk/common/utils/VarianceManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/socure/docv/capturesdk/common/utils/VarianceManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/socure/docv/capturesdk/common/utils/VarianceManager;->Companion:Lcom/socure/docv/capturesdk/common/utils/VarianceManager$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/socure/docv/capturesdk/common/utils/VarianceCalculator;Lcom/socure/docv/capturesdk/core/provider/interfaces/d;)V
    .locals 1
    .param p1    # Lcom/socure/docv/capturesdk/common/utils/VarianceCalculator;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/socure/docv/capturesdk/core/provider/interfaces/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/socure/docv/capturesdk/common/utils/VarianceCalculator;",
            "Lcom/socure/docv/capturesdk/core/provider/interfaces/d<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const-string v0, "varianceCalculator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/socure/docv/capturesdk/common/utils/VarianceManager;->varianceCalculator:Lcom/socure/docv/capturesdk/common/utils/VarianceCalculator;

    iput-object p2, p0, Lcom/socure/docv/capturesdk/common/utils/VarianceManager;->timeProvider:Lcom/socure/docv/capturesdk/core/provider/interfaces/d;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/socure/docv/capturesdk/common/utils/VarianceManager;->variances:Ljava/util/List;

    invoke-static {}, Lkotlinx/coroutines/sync/e;->a()Lkotlinx/coroutines/sync/d;

    move-result-object p1

    iput-object p1, p0, Lcom/socure/docv/capturesdk/common/utils/VarianceManager;->mutex:Lkotlinx/coroutines/sync/a;

    return-void
.end method


# virtual methods
.method public final calculate(Lcom/socure/docv/capturesdk/common/utils/ExtractedImageData;Lcom/socure/docv/capturesdk/common/utils/ExtractedImageData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .param p1    # Lcom/socure/docv/capturesdk/common/utils/ExtractedImageData;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/socure/docv/capturesdk/common/utils/ExtractedImageData;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/socure/docv/capturesdk/common/utils/ExtractedImageData;",
            "Lcom/socure/docv/capturesdk/common/utils/ExtractedImageData;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p3, Lcom/socure/docv/capturesdk/common/utils/VarianceManager$calculate$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/socure/docv/capturesdk/common/utils/VarianceManager$calculate$1;

    iget v1, v0, Lcom/socure/docv/capturesdk/common/utils/VarianceManager$calculate$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/socure/docv/capturesdk/common/utils/VarianceManager$calculate$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/socure/docv/capturesdk/common/utils/VarianceManager$calculate$1;

    invoke-direct {v0, p0, p3}, Lcom/socure/docv/capturesdk/common/utils/VarianceManager$calculate$1;-><init>(Lcom/socure/docv/capturesdk/common/utils/VarianceManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/socure/docv/capturesdk/common/utils/VarianceManager$calculate$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/socure/docv/capturesdk/common/utils/VarianceManager$calculate$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-wide p1, v0, Lcom/socure/docv/capturesdk/common/utils/VarianceManager$calculate$1;->J$0:J

    iget-object v1, v0, Lcom/socure/docv/capturesdk/common/utils/VarianceManager$calculate$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/sync/a;

    iget-object v2, v0, Lcom/socure/docv/capturesdk/common/utils/VarianceManager$calculate$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lcom/socure/docv/capturesdk/common/utils/ExtractedImageData;

    iget-object v4, v0, Lcom/socure/docv/capturesdk/common/utils/VarianceManager$calculate$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/socure/docv/capturesdk/common/utils/ExtractedImageData;

    iget-object v0, v0, Lcom/socure/docv/capturesdk/common/utils/VarianceManager$calculate$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/socure/docv/capturesdk/common/utils/VarianceManager;

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/socure/docv/capturesdk/common/utils/VarianceManager;->timeProvider:Lcom/socure/docv/capturesdk/core/provider/interfaces/d;

    invoke-interface {p3}, Lcom/socure/docv/capturesdk/core/provider/interfaces/d;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iget-object p3, p0, Lcom/socure/docv/capturesdk/common/utils/VarianceManager;->mutex:Lkotlinx/coroutines/sync/a;

    iput-object p0, v0, Lcom/socure/docv/capturesdk/common/utils/VarianceManager$calculate$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/socure/docv/capturesdk/common/utils/VarianceManager$calculate$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/socure/docv/capturesdk/common/utils/VarianceManager$calculate$1;->L$2:Ljava/lang/Object;

    iput-object p3, v0, Lcom/socure/docv/capturesdk/common/utils/VarianceManager$calculate$1;->L$3:Ljava/lang/Object;

    iput-wide v5, v0, Lcom/socure/docv/capturesdk/common/utils/VarianceManager$calculate$1;->J$0:J

    iput v4, v0, Lcom/socure/docv/capturesdk/common/utils/VarianceManager$calculate$1;->label:I

    invoke-interface {p3, v3, v0}, Lkotlinx/coroutines/sync/a;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move-object v4, p1

    move-object v2, p2

    move-object v1, p3

    move-wide p1, v5

    :goto_1
    :try_start_0
    iget-wide v5, v0, Lcom/socure/docv/capturesdk/common/utils/VarianceManager;->lastProcessedTime:J

    sub-long v5, p1, v5

    const-wide/16 v7, 0x1f4

    cmp-long p3, v5, v7

    if-ltz p3, :cond_4

    iput-wide p1, v0, Lcom/socure/docv/capturesdk/common/utils/VarianceManager;->lastProcessedTime:J

    iget-object p1, v0, Lcom/socure/docv/capturesdk/common/utils/VarianceManager;->varianceCalculator:Lcom/socure/docv/capturesdk/common/utils/VarianceCalculator;

    sget-object p2, Lcom/socure/docv/capturesdk/common/utils/DataExtractionUtils;->INSTANCE:Lcom/socure/docv/capturesdk/common/utils/DataExtractionUtils;

    invoke-virtual {p2, v4}, Lcom/socure/docv/capturesdk/common/utils/DataExtractionUtils;->convertToImageByteData(Lcom/socure/docv/capturesdk/common/utils/ExtractedImageData;)Lcom/socure/docv/capturesdk/common/utils/ImageByteData;

    move-result-object p3

    invoke-virtual {p2, v2}, Lcom/socure/docv/capturesdk/common/utils/DataExtractionUtils;->convertToImageByteData(Lcom/socure/docv/capturesdk/common/utils/ExtractedImageData;)Lcom/socure/docv/capturesdk/common/utils/ImageByteData;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/socure/docv/capturesdk/common/utils/VarianceCalculator;->calculateMSE(Lcom/socure/docv/capturesdk/common/utils/ImageByteData;Lcom/socure/docv/capturesdk/common/utils/ImageByteData;)Ljava/lang/Float;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object p2, v0, Lcom/socure/docv/capturesdk/common/utils/VarianceManager;->variances:Ljava/util/List;

    new-instance p3, Ljava/lang/Float;

    invoke-direct {p3, p1}, Ljava/lang/Float;-><init>(F)V

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, v0, Lcom/socure/docv/capturesdk/common/utils/VarianceManager;->variances:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 p2, 0x14

    if-le p1, p2, :cond_4

    iget-object p1, v0, Lcom/socure/docv/capturesdk/common/utils/VarianceManager;->variances:Ljava/util/List;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1, v3}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :goto_3
    invoke-interface {v1, v3}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;)V

    throw p1
.end method

.method public final getVariances()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/utils/VarianceManager;->variances:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/o;->D0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final reset()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/socure/docv/capturesdk/common/utils/VarianceManager;->lastProcessedTime:J

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/utils/VarianceManager;->variances:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
