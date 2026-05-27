.class public final Landroidx/camera/core/processing/concurrent/a;
.super Landroidx/camera/core/processing/concurrent/d;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/camera/core/processing/util/b;

.field public final b:Landroidx/camera/core/processing/util/b;


# direct methods
.method public constructor <init>(Landroidx/camera/core/processing/util/b;Landroidx/camera/core/processing/util/b;)V
    .locals 0

    invoke-direct {p0}, Landroidx/camera/core/processing/concurrent/d;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/processing/concurrent/a;->a:Landroidx/camera/core/processing/util/b;

    iput-object p2, p0, Landroidx/camera/core/processing/concurrent/a;->b:Landroidx/camera/core/processing/util/b;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/camera/core/processing/util/g;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/processing/concurrent/a;->a:Landroidx/camera/core/processing/util/b;

    return-object v0
.end method

.method public final b()Landroidx/camera/core/processing/util/g;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/processing/concurrent/a;->b:Landroidx/camera/core/processing/util/b;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/camera/core/processing/concurrent/d;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Landroidx/camera/core/processing/concurrent/d;

    invoke-virtual {p1}, Landroidx/camera/core/processing/concurrent/d;->a()Landroidx/camera/core/processing/util/g;

    move-result-object v1

    iget-object v3, p0, Landroidx/camera/core/processing/concurrent/a;->a:Landroidx/camera/core/processing/util/b;

    invoke-virtual {v3, v1}, Landroidx/camera/core/processing/util/b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/camera/core/processing/concurrent/a;->b:Landroidx/camera/core/processing/util/b;

    invoke-virtual {p1}, Landroidx/camera/core/processing/concurrent/d;->b()Landroidx/camera/core/processing/util/g;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/camera/core/processing/util/b;->equals(Ljava/lang/Object;)Z

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

    iget-object v0, p0, Landroidx/camera/core/processing/concurrent/a;->a:Landroidx/camera/core/processing/util/b;

    invoke-virtual {v0}, Landroidx/camera/core/processing/util/b;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v1, p0, Landroidx/camera/core/processing/concurrent/a;->b:Landroidx/camera/core/processing/util/b;

    invoke-virtual {v1}, Landroidx/camera/core/processing/util/b;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DualOutConfig{primaryOutConfig="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/camera/core/processing/concurrent/a;->a:Landroidx/camera/core/processing/util/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", secondaryOutConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/core/processing/concurrent/a;->b:Landroidx/camera/core/processing/util/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
