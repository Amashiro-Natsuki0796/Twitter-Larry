.class public final Lcom/socure/docv/capturesdk/feature/preview/data/VerificationRecord;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private maxSubmitCount:I

.field private totalAttempts:I

.field private totalCount:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/socure/docv/capturesdk/feature/preview/data/VerificationRecord;->maxSubmitCount:I

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/socure/docv/capturesdk/feature/preview/data/VerificationRecord;->totalAttempts:I

    iput v0, p0, Lcom/socure/docv/capturesdk/feature/preview/data/VerificationRecord;->totalCount:I

    return-void
.end method

.method public final count()V
    .locals 4

    iget v0, p0, Lcom/socure/docv/capturesdk/feature/preview/data/VerificationRecord;->totalAttempts:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/socure/docv/capturesdk/feature/preview/data/VerificationRecord;->totalAttempts:I

    iget v1, p0, Lcom/socure/docv/capturesdk/feature/preview/data/VerificationRecord;->totalCount:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "totalCount: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", totalAttempts: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SDLT_VR"

    invoke-static {v1, v0}, Lcom/socure/docv/capturesdk/common/logger/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final getMaxAttemptCount()I
    .locals 1

    iget v0, p0, Lcom/socure/docv/capturesdk/feature/preview/data/VerificationRecord;->maxSubmitCount:I

    return v0
.end method

.method public final getTotalAttempts()I
    .locals 1

    iget v0, p0, Lcom/socure/docv/capturesdk/feature/preview/data/VerificationRecord;->totalAttempts:I

    return v0
.end method

.method public final isTotalAttemptReached()Z
    .locals 2

    iget v0, p0, Lcom/socure/docv/capturesdk/feature/preview/data/VerificationRecord;->totalAttempts:I

    iget v1, p0, Lcom/socure/docv/capturesdk/feature/preview/data/VerificationRecord;->maxSubmitCount:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
