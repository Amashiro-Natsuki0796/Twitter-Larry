.class public final Lcom/google/android/play/core/appupdate/u;
.super Lcom/google/android/play/core/appupdate/d;
.source "SourceFile"


# instance fields
.field public final a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/play/core/appupdate/d;-><init>()V

    iput p1, p0, Lcom/google/android/play/core/appupdate/u;->a:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/google/android/play/core/appupdate/u;->a:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/play/core/appupdate/d;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/google/android/play/core/appupdate/d;

    invoke-virtual {p1}, Lcom/google/android/play/core/appupdate/d;->b()I

    move-result v1

    iget v3, p0, Lcom/google/android/play/core/appupdate/u;->a:I

    if-ne v3, v1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/play/core/appupdate/d;->a()Z

    move-result p1

    if-nez p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/google/android/play/core/appupdate/u;->a:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    xor-int/lit16 v0, v0, 0x4d5

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AppUpdateOptions{appUpdateType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/google/android/play/core/appupdate/u;->a:I

    const-string v2, ", allowAssetPackDeletion=false}"

    invoke-static {v1, v2, v0}, Landroid/gov/nist/javax/sdp/fields/b;->c(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
