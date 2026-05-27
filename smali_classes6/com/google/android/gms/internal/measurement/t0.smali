.class public final Lcom/google/android/gms/internal/measurement/t0;
.super Lcom/google/android/gms/internal/measurement/w0;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/w0;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/t0;->b:Ljava/lang/String;

    iput p1, p0, Lcom/google/android/gms/internal/measurement/t0;->c:I

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/measurement/t0;->d:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/t0;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/t0;->c:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/t0;->d:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/measurement/w0;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lcom/google/android/gms/internal/measurement/w0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/w0;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/t0;->b:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/w0;->b()I

    move-result v1

    const/4 v3, 0x0

    iget v4, p0, Lcom/google/android/gms/internal/measurement/t0;->c:I

    if-eqz v4, :cond_2

    if-ne v4, v1, :cond_3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/w0;->c()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/measurement/t0;->d:I

    if-eqz v1, :cond_1

    if-ne p1, v0, :cond_3

    return v0

    :cond_1
    throw v3

    :cond_2
    throw v3

    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/t0;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    iget v3, p0, Lcom/google/android/gms/internal/measurement/t0;->c:I

    if-eqz v3, :cond_1

    mul-int/2addr v0, v1

    xor-int/lit16 v0, v0, 0x4d5

    mul-int/2addr v0, v1

    xor-int/2addr v0, v3

    iget v1, p0, Lcom/google/android/gms/internal/measurement/t0;->d:I

    if-eqz v1, :cond_0

    const v1, 0x22cd8cdb

    mul-int/2addr v0, v1

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    throw v2

    :cond_1
    throw v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    const-string v0, "null"

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/internal/measurement/t0;->c:I

    if-eq v2, v1, :cond_3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    const/4 v3, 0x4

    if-eq v2, v3, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    const-string v2, "NO_CHECKS"

    goto :goto_0

    :cond_1
    const-string v2, "SKIP_SECURITY_CHECK"

    goto :goto_0

    :cond_2
    const-string v2, "SKIP_COMPLIANCE_CHECK"

    goto :goto_0

    :cond_3
    const-string v2, "ALL_CHECKS"

    :goto_0
    iget v3, p0, Lcom/google/android/gms/internal/measurement/t0;->d:I

    if-eq v3, v1, :cond_4

    goto :goto_1

    :cond_4
    const-string v0, "READ_AND_WRITE"

    :goto_1
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/t0;->b:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x49

    const/16 v5, 0x5b

    invoke-static {v4, v5, v2}, Lcom/airbnb/deeplinkdispatch/a;->a(IILjava/lang/String;)I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v4

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/2addr v5, v1

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "FileComplianceOptions{fileOwner="

    const-string v5, ", hasDifferentDmaOwner=false, fileChecks="

    invoke-static {v4, v1, v3, v5, v2}, Landroid/gov/nist/javax/sip/clientauthutils/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", dataForwardingNotAllowedResolver=null, multipleProductIdGroupsResolver=null, filePurpose="

    const-string v2, "}"

    invoke-static {v4, v1, v0, v2}, Landroidx/camera/camera2/internal/s5;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
