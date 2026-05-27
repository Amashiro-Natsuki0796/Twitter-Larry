.class public final Landroidx/camera/core/j;
.super Landroidx/camera/core/e2$b;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/camera/core/e2;


# direct methods
.method public constructor <init>(Landroidx/camera/core/e2;)V
    .locals 1

    invoke-direct {p0}, Landroidx/camera/core/e2$b;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Landroidx/camera/core/j;->a:Landroidx/camera/core/e2;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null surfaceOutput"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b()Landroidx/camera/core/e2;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/j;->a:Landroidx/camera/core/e2;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/camera/core/e2$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Landroidx/camera/core/e2$b;

    invoke-virtual {p1}, Landroidx/camera/core/e2$b;->a()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Landroidx/camera/core/j;->a:Landroidx/camera/core/e2;

    invoke-virtual {p1}, Landroidx/camera/core/e2$b;->b()Landroidx/camera/core/e2;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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

    iget-object v0, p0, Landroidx/camera/core/j;->a:Landroidx/camera/core/e2;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, -0x2aff6277

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Event{eventCode=0, surfaceOutput="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/camera/core/j;->a:Landroidx/camera/core/e2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
