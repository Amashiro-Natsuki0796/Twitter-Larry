.class public final Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/k;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/l0;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.socure.docv.capturesdk.feature.scanner.presentation.viewmodel.ScannerViewModel$uploadImage$2"
    f = "ScannerViewModel.kt"
    l = {
        0x1e6
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:J

.field public final synthetic B:J

.field public final synthetic D:Lcom/socure/docv/capturesdk/core/processor/model/Output;

.field public final synthetic H:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/socure/docv/capturesdk/common/analytics/model/Face;",
            ">;"
        }
    .end annotation
.end field

.field public q:I

.field public final synthetic r:Lcom/socure/docv/capturesdk/common/network/model/stepup/UploadImage;

.field public final synthetic s:Ljava/util/ArrayList;

.field public final synthetic x:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/u;

.field public final synthetic y:Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;


# direct methods
.method public constructor <init>(Lcom/socure/docv/capturesdk/common/network/model/stepup/UploadImage;Ljava/util/ArrayList;Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/u;Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;JJLcom/socure/docv/capturesdk/core/processor/model/Output;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/k;->r:Lcom/socure/docv/capturesdk/common/network/model/stepup/UploadImage;

    iput-object p2, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/k;->s:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/k;->x:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/u;

    iput-object p4, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/k;->y:Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;

    iput-wide p5, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/k;->A:J

    iput-wide p7, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/k;->B:J

    iput-object p9, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/k;->D:Lcom/socure/docv/capturesdk/core/processor/model/Output;

    iput-object p10, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/k;->H:Ljava/util/ArrayList;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p11}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 12
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance p1, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/k;

    iget-object v2, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/k;->s:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/k;->x:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/u;

    iget-wide v5, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/k;->A:J

    iget-wide v7, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/k;->B:J

    iget-object v1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/k;->r:Lcom/socure/docv/capturesdk/common/network/model/stepup/UploadImage;

    iget-object v4, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/k;->y:Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;

    iget-object v9, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/k;->D:Lcom/socure/docv/capturesdk/core/processor/model/Output;

    iget-object v10, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/k;->H:Ljava/util/ArrayList;

    move-object v0, p1

    move-object v11, p2

    invoke-direct/range {v0 .. v11}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/k;-><init>(Lcom/socure/docv/capturesdk/common/network/model/stepup/UploadImage;Ljava/util/ArrayList;Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/u;Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;JJLcom/socure/docv/capturesdk/core/processor/model/Output;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/k;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/k;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/k;->q:I

    iget-object v3, v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/k;->x:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/u;

    iget-object v4, v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/k;->s:Ljava/util/ArrayList;

    iget-object v5, v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/k;->r:Lcom/socure/docv/capturesdk/common/network/model/stepup/UploadImage;

    const/4 v6, 0x1

    iget-object v7, v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/k;->y:Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;

    if-eqz v2, :cond_1

    if-ne v2, v6, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    check-cast v1, Lkotlin/Result;

    iget-object v1, v1, Lkotlin/Result;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance v2, Lcom/socure/docv/capturesdk/common/analytics/model/EventData;

    sget-object v8, Lcom/socure/docv/capturesdk/common/utils/Utils;->INSTANCE:Lcom/socure/docv/capturesdk/common/utils/Utils;

    invoke-virtual {v5}, Lcom/socure/docv/capturesdk/common/network/model/stepup/UploadImage;->getScanType()Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    move-result-object v9

    sget-object v10, Lcom/socure/docv/capturesdk/common/session/a;->f:Lcom/socure/docv/capturesdk/common/analytics/a;

    const-string v11, "upload_start"

    invoke-virtual {v8, v11, v9, v10}, Lcom/socure/docv/capturesdk/common/utils/Utils;->replacePlaceholders$capturesdk_productionRelease(Ljava/lang/String;Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;Lcom/socure/docv/capturesdk/common/analytics/a;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v2, v8, v4}, Lcom/socure/docv/capturesdk/common/analytics/model/EventData;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v3, v2}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/u;->a(Lcom/socure/docv/capturesdk/common/analytics/model/EventData;)V

    iget-object v2, v7, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;->z:Landroidx/lifecycle/s0;

    sget-object v8, Lcom/socure/docv/capturesdk/common/upload/b$c;->a:Lcom/socure/docv/capturesdk/common/upload/b$c;

    invoke-virtual {v2, v8}, Landroidx/lifecycle/s0;->postValue(Ljava/lang/Object;)V

    iput v6, v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/k;->q:I

    iget-object v2, v7, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;->s:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/g0;

    check-cast v2, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/impl/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v5, v0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/impl/f;->b(Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/impl/f;Lcom/socure/docv/capturesdk/common/network/model/stepup/UploadImage;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    :cond_2
    move-object v1, v2

    :goto_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    instance-of v2, v1, Lkotlin/Result$Failure;

    iget-wide v8, v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/k;->A:J

    const-string v10, "type"

    if-nez v2, :cond_6

    move-object v2, v1

    check-cast v2, Lcom/socure/docv/capturesdk/models/x;

    invoke-interface {v2}, Lcom/socure/docv/capturesdk/models/x;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v2}, Lkotlin/text/s;->O(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    :cond_4
    :goto_1
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v8, v9}, Lcom/socure/docv/capturesdk/common/utils/UtilsKt;->appendUploadSuccessEventParams(Ljava/util/List;J)V

    iget-object v2, v7, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;->z:Landroidx/lifecycle/s0;

    iget-object v11, v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/k;->D:Lcom/socure/docv/capturesdk/core/processor/model/Output;

    iget-object v12, v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/k;->H:Ljava/util/ArrayList;

    if-nez v6, :cond_5

    new-instance v6, Lkotlin/Pair;

    const-string v13, "ivs"

    invoke-direct {v6, v10, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lcom/socure/docv/capturesdk/common/analytics/model/EventData;

    sget-object v13, Lcom/socure/docv/capturesdk/common/utils/Utils;->INSTANCE:Lcom/socure/docv/capturesdk/common/utils/Utils;

    sget-object v16, Lcom/socure/docv/capturesdk/common/session/a;->f:Lcom/socure/docv/capturesdk/common/analytics/a;

    const-string v14, "upload_failed"

    const/4 v15, 0x0

    const/16 v17, 0x2

    const/16 v18, 0x0

    invoke-static/range {v13 .. v18}, Lcom/socure/docv/capturesdk/common/utils/Utils;->replacePlaceholders$capturesdk_productionRelease$default(Lcom/socure/docv/capturesdk/common/utils/Utils;Ljava/lang/String;Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;Lcom/socure/docv/capturesdk/common/analytics/a;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v4}, Lkotlin/collections/o;->D0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v14

    invoke-direct {v6, v13, v14}, Lcom/socure/docv/capturesdk/common/analytics/model/EventData;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v3, v6}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/u;->a(Lcom/socure/docv/capturesdk/common/analytics/model/EventData;)V

    new-instance v6, Lcom/socure/docv/capturesdk/common/upload/b$d;

    new-instance v13, Lcom/socure/docv/capturesdk/common/upload/a;

    invoke-direct {v13, v5, v11, v12}, Lcom/socure/docv/capturesdk/common/upload/a;-><init>(Lcom/socure/docv/capturesdk/common/network/model/stepup/UploadImage;Lcom/socure/docv/capturesdk/core/processor/model/Output;Ljava/util/ArrayList;)V

    invoke-direct {v6}, Lcom/socure/docv/capturesdk/common/upload/b;-><init>()V

    invoke-virtual {v2, v6}, Landroidx/lifecycle/s0;->postValue(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    new-instance v6, Lkotlin/Pair;

    invoke-virtual {v5}, Lcom/socure/docv/capturesdk/common/network/model/stepup/UploadImage;->getCaptureType()Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;

    move-result-object v13

    invoke-virtual {v13}, Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;->getValue()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v6, v10, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lkotlin/Pair;

    iget-wide v13, v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/k;->B:J

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    const-string v14, "capture_duration"

    invoke-direct {v6, v14, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lkotlin/Pair;

    iget-object v13, v7, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;->H:Lcom/socure/docv/capturesdk/common/utils/ScannerDurationStore;

    invoke-virtual {v13}, Lcom/socure/docv/capturesdk/common/utils/ScannerDurationStore;->getTotalScannerScreenDuration()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14

    const-string v15, "total_facet_duration"

    invoke-direct {v6, v15, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lkotlin/Pair;

    invoke-virtual {v13}, Lcom/socure/docv/capturesdk/common/utils/ScannerDurationStore;->getTotalCaptureDuration()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    const-string v14, "total_capture_duration"

    invoke-direct {v6, v14, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lcom/socure/docv/capturesdk/common/analytics/model/EventData;

    sget-object v13, Lcom/socure/docv/capturesdk/common/utils/Utils;->INSTANCE:Lcom/socure/docv/capturesdk/common/utils/Utils;

    sget-object v16, Lcom/socure/docv/capturesdk/common/session/a;->f:Lcom/socure/docv/capturesdk/common/analytics/a;

    const-string v14, "upload_complete"

    const/4 v15, 0x0

    const/16 v17, 0x2

    const/16 v18, 0x0

    invoke-static/range {v13 .. v18}, Lcom/socure/docv/capturesdk/common/utils/Utils;->replacePlaceholders$capturesdk_productionRelease$default(Lcom/socure/docv/capturesdk/common/utils/Utils;Ljava/lang/String;Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;Lcom/socure/docv/capturesdk/common/analytics/a;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v4}, Lkotlin/collections/o;->D0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v14

    invoke-direct {v6, v13, v14}, Lcom/socure/docv/capturesdk/common/analytics/model/EventData;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v3, v6}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/u;->a(Lcom/socure/docv/capturesdk/common/analytics/model/EventData;)V

    new-instance v6, Lcom/socure/docv/capturesdk/common/upload/b$e;

    new-instance v13, Lcom/socure/docv/capturesdk/common/upload/a;

    invoke-direct {v13, v5, v11, v12}, Lcom/socure/docv/capturesdk/common/upload/a;-><init>(Lcom/socure/docv/capturesdk/common/network/model/stepup/UploadImage;Lcom/socure/docv/capturesdk/core/processor/model/Output;Ljava/util/ArrayList;)V

    invoke-direct {v6, v13}, Lcom/socure/docv/capturesdk/common/upload/b$e;-><init>(Lcom/socure/docv/capturesdk/common/upload/a;)V

    invoke-virtual {v2, v6}, Landroidx/lifecycle/s0;->postValue(Ljava/lang/Object;)V

    :cond_6
    :goto_2
    invoke-static {v1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    instance-of v2, v1, Lcom/socure/docv/capturesdk/common/network/model/SocureApiError;

    if-eqz v2, :cond_7

    check-cast v1, Lcom/socure/docv/capturesdk/common/network/model/SocureApiError;

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/common/network/model/SocureApiError;->getSocureDocVError()Lcom/socure/docv/capturesdk/api/SocureDocVError;

    move-result-object v1

    if-nez v1, :cond_9

    :cond_8
    sget-object v1, Lcom/socure/docv/capturesdk/api/SocureDocVError;->UNKNOWN:Lcom/socure/docv/capturesdk/api/SocureDocVError;

    :cond_9
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lkotlin/Pair;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v8

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const-string v6, "duration"

    invoke-direct {v2, v6, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v4, Lkotlin/Pair;

    sget-object v5, Lcom/socure/docv/capturesdk/api/SocureDocVError;->NO_INTERNET_CONNECTION:Lcom/socure/docv/capturesdk/api/SocureDocVError;

    if-ne v1, v5, :cond_a

    const-string v5, "no_network"

    goto :goto_4

    :cond_a
    const-string v5, "server"

    :goto_4
    invoke-direct {v4, v10, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/socure/docv/capturesdk/common/analytics/model/EventData;

    sget-object v11, Lcom/socure/docv/capturesdk/common/utils/Utils;->INSTANCE:Lcom/socure/docv/capturesdk/common/utils/Utils;

    sget-object v14, Lcom/socure/docv/capturesdk/common/session/a;->f:Lcom/socure/docv/capturesdk/common/analytics/a;

    const-string v12, "upload_failed"

    const/4 v13, 0x0

    const/4 v15, 0x2

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lcom/socure/docv/capturesdk/common/utils/Utils;->replacePlaceholders$capturesdk_productionRelease$default(Lcom/socure/docv/capturesdk/common/utils/Utils;Ljava/lang/String;Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;Lcom/socure/docv/capturesdk/common/analytics/a;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2}, Lkotlin/collections/o;->D0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v4, v5, v2}, Lcom/socure/docv/capturesdk/common/analytics/model/EventData;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v3, v4}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/u;->a(Lcom/socure/docv/capturesdk/common/analytics/model/EventData;)V

    new-instance v2, Lcom/socure/docv/capturesdk/common/analytics/model/EventData;

    new-instance v4, Lkotlin/Pair;

    const-string v5, "upload_failed"

    invoke-direct {v4, v10, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lkotlin/Pair;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v6, "message"

    invoke-direct {v5, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v5}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/g;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v4, "error"

    invoke-direct {v2, v4, v1}, Lcom/socure/docv/capturesdk/common/analytics/model/EventData;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v3, v2}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/u;->a(Lcom/socure/docv/capturesdk/common/analytics/model/EventData;)V

    iget-object v1, v7, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;->z:Landroidx/lifecycle/s0;

    new-instance v2, Lcom/socure/docv/capturesdk/common/upload/b$a;

    invoke-direct {v2}, Lcom/socure/docv/capturesdk/common/upload/b;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/s0;->postValue(Ljava/lang/Object;)V

    :cond_b
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
