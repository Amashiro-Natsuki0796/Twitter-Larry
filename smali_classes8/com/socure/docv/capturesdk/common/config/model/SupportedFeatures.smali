.class public final Lcom/socure/docv/capturesdk/common/config/model/SupportedFeatures;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private memoryInfo:Lcom/socure/docv/capturesdk/common/config/model/MemoryInfo;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final openCvSupported:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/socure/docv/capturesdk/common/utils/OpenCvUtilsKt;->useOpenCv()Z

    move-result v0

    iput-boolean v0, p0, Lcom/socure/docv/capturesdk/common/config/model/SupportedFeatures;->openCvSupported:Z

    invoke-static {v0}, Lcom/socure/docv/capturesdk/common/utils/ConstantsKt;->setOPEN_CV_SUPPORTED(Z)V

    return-void
.end method


# virtual methods
.method public final memInfo$capturesdk_productionRelease()Lcom/socure/docv/capturesdk/common/config/model/MemoryInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/config/model/SupportedFeatures;->memoryInfo:Lcom/socure/docv/capturesdk/common/config/model/MemoryInfo;

    return-object v0
.end method

.method public final openCv$capturesdk_productionRelease()Z
    .locals 1

    iget-boolean v0, p0, Lcom/socure/docv/capturesdk/common/config/model/SupportedFeatures;->openCvSupported:Z

    return v0
.end method

.method public final readMemory$capturesdk_productionRelease(Landroid/content/Context;)V
    .locals 14
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "SDLT_SUP_F"

    const-string v1, "Read raw memory info - total: "

    const-string v2, "context"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-string v2, "activity"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "null cannot be cast to non-null type android.app.ActivityManager"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/app/ActivityManager;

    new-instance v2, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v2}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    invoke-virtual {p1, v2}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    new-instance p1, Lcom/socure/docv/capturesdk/common/config/model/MemoryInfo;

    iget-wide v3, v2, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    long-to-double v3, v3

    const-wide v5, 0x408f400000000000L    # 1000.0

    div-double/2addr v3, v5

    double-to-long v7, v3

    iget-wide v3, v2, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    long-to-double v3, v3

    div-double/2addr v3, v5

    double-to-long v9, v3

    iget-wide v3, v2, Landroid/app/ActivityManager$MemoryInfo;->threshold:J

    long-to-double v3, v3

    div-double/2addr v3, v5

    double-to-long v11, v3

    iget-boolean v13, v2, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    move-object v3, p1

    move-wide v4, v7

    move-wide v6, v9

    move-wide v8, v11

    move v10, v13

    invoke-direct/range {v3 .. v10}, Lcom/socure/docv/capturesdk/common/config/model/MemoryInfo;-><init>(JJJZ)V

    iput-object p1, p0, Lcom/socure/docv/capturesdk/common/config/model/SupportedFeatures;->memoryInfo:Lcom/socure/docv/capturesdk/common/config/model/MemoryInfo;

    iget-wide v3, v2, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    iget-wide v5, v2, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " | avail: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/socure/docv/capturesdk/common/logger/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v1, v2, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    long-to-double v1, v1

    const-wide v3, 0x412e848000000000L    # 1000000.0

    div-double/2addr v1, v3

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    cmpl-double p1, v1, v3

    if-lez p1, :cond_0

    double-to-long v1, v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, -0x1

    :goto_0
    invoke-static {v1, v2}, Lcom/socure/docv/capturesdk/common/utils/ConstantsKt;->setTOTAL_MEMORY(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Ex in reading memory info: "

    invoke-static {v1, p1, v0}, Lcom/socure/docv/capturesdk/common/analytics/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-static {}, Lcom/socure/docv/capturesdk/common/utils/ConstantsKt;->getTOTAL_MEMORY()J

    move-result-wide v1

    iget-object p1, p0, Lcom/socure/docv/capturesdk/common/config/model/SupportedFeatures;->memoryInfo:Lcom/socure/docv/capturesdk/common/config/model/MemoryInfo;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "SupportedFeatures - TOTAL_MEMORY (MB): "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " | memoryInfo (kb): "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/socure/docv/capturesdk/common/logger/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
