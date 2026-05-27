.class public final Landroidx/camera/core/processing/concurrent/b;
.super Landroidx/camera/core/processing/concurrent/p$b;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/camera/core/processing/g0;

.field public final b:Landroidx/camera/core/processing/g0;

.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroidx/camera/core/processing/g0;Landroidx/camera/core/processing/g0;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Landroidx/camera/core/processing/concurrent/p$b;-><init>()V

    if-eqz p1, :cond_1

    iput-object p1, p0, Landroidx/camera/core/processing/concurrent/b;->a:Landroidx/camera/core/processing/g0;

    if-eqz p2, :cond_0

    iput-object p2, p0, Landroidx/camera/core/processing/concurrent/b;->b:Landroidx/camera/core/processing/g0;

    iput-object p3, p0, Landroidx/camera/core/processing/concurrent/b;->c:Ljava/util/ArrayList;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null secondarySurfaceEdge"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null primarySurfaceEdge"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/processing/concurrent/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/processing/concurrent/b;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final b()Landroidx/camera/core/processing/g0;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/processing/concurrent/b;->a:Landroidx/camera/core/processing/g0;

    return-object v0
.end method

.method public final c()Landroidx/camera/core/processing/g0;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/processing/concurrent/b;->b:Landroidx/camera/core/processing/g0;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/camera/core/processing/concurrent/p$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Landroidx/camera/core/processing/concurrent/p$b;

    invoke-virtual {p1}, Landroidx/camera/core/processing/concurrent/p$b;->b()Landroidx/camera/core/processing/g0;

    move-result-object v1

    iget-object v3, p0, Landroidx/camera/core/processing/concurrent/b;->a:Landroidx/camera/core/processing/g0;

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/camera/core/processing/concurrent/b;->b:Landroidx/camera/core/processing/g0;

    invoke-virtual {p1}, Landroidx/camera/core/processing/concurrent/p$b;->c()Landroidx/camera/core/processing/g0;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/camera/core/processing/concurrent/b;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroidx/camera/core/processing/concurrent/p$b;->a()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

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
    .locals 3

    iget-object v0, p0, Landroidx/camera/core/processing/concurrent/b;->a:Landroidx/camera/core/processing/g0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/camera/core/processing/concurrent/b;->b:Landroidx/camera/core/processing/g0;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Landroidx/camera/core/processing/concurrent/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "In{primarySurfaceEdge="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/camera/core/processing/concurrent/b;->a:Landroidx/camera/core/processing/g0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", secondarySurfaceEdge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/core/processing/concurrent/b;->b:Landroidx/camera/core/processing/g0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", outConfigs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/core/processing/concurrent/b;->c:Ljava/util/ArrayList;

    const-string v2, "}"

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/d;->a(Ljava/lang/StringBuilder;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
