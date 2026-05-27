.class public final Landroidx/camera/lifecycle/a;
.super Landroidx/camera/lifecycle/j$a;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Landroidx/camera/core/s;


# direct methods
.method public constructor <init>(ILandroidx/camera/core/s;)V
    .locals 0

    invoke-direct {p0}, Landroidx/camera/lifecycle/j$a;-><init>()V

    iput p1, p0, Landroidx/camera/lifecycle/a;->a:I

    if-eqz p2, :cond_0

    iput-object p2, p0, Landroidx/camera/lifecycle/a;->b:Landroidx/camera/core/s;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null cameraIdentifier"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Landroidx/camera/core/s;
    .locals 1

    iget-object v0, p0, Landroidx/camera/lifecycle/a;->b:Landroidx/camera/core/s;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Landroidx/camera/lifecycle/a;->a:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/camera/lifecycle/j$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Landroidx/camera/lifecycle/j$a;

    invoke-virtual {p1}, Landroidx/camera/lifecycle/j$a;->b()I

    move-result v1

    iget v3, p0, Landroidx/camera/lifecycle/a;->a:I

    if-ne v3, v1, :cond_1

    iget-object v1, p0, Landroidx/camera/lifecycle/a;->b:Landroidx/camera/core/s;

    invoke-virtual {p1}, Landroidx/camera/lifecycle/j$a;->a()Landroidx/camera/core/s;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/camera/core/s;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Landroidx/camera/lifecycle/a;->a:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v1, p0, Landroidx/camera/lifecycle/a;->b:Landroidx/camera/core/s;

    invoke-virtual {v1}, Landroidx/camera/core/s;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Key{lifecycleOwnerHash="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/camera/lifecycle/a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", cameraIdentifier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/lifecycle/a;->b:Landroidx/camera/core/s;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
