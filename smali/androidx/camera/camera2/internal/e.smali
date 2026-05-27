.class public final Landroidx/camera/camera2/internal/e;
.super Landroidx/camera/camera2/internal/v0$h;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final c:Landroidx/camera/core/impl/n2;

.field public final d:Landroidx/camera/core/impl/d3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/d3<",
            "*>;"
        }
    .end annotation
.end field

.field public final e:Landroid/util/Size;

.field public final f:Landroidx/camera/core/impl/s2;

.field public final g:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;Landroidx/camera/core/impl/n2;Landroidx/camera/core/impl/d3;Landroid/util/Size;Landroidx/camera/core/impl/s2;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Landroidx/camera/camera2/internal/v0$h;-><init>()V

    if-eqz p1, :cond_2

    iput-object p1, p0, Landroidx/camera/camera2/internal/e;->a:Ljava/lang/String;

    iput-object p2, p0, Landroidx/camera/camera2/internal/e;->b:Ljava/lang/Class;

    if-eqz p3, :cond_1

    iput-object p3, p0, Landroidx/camera/camera2/internal/e;->c:Landroidx/camera/core/impl/n2;

    if-eqz p4, :cond_0

    iput-object p4, p0, Landroidx/camera/camera2/internal/e;->d:Landroidx/camera/core/impl/d3;

    iput-object p5, p0, Landroidx/camera/camera2/internal/e;->e:Landroid/util/Size;

    iput-object p6, p0, Landroidx/camera/camera2/internal/e;->f:Landroidx/camera/core/impl/s2;

    iput-object p7, p0, Landroidx/camera/camera2/internal/e;->g:Ljava/util/ArrayList;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null useCaseConfig"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null sessionConfig"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null useCaseId"

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
            "Landroidx/camera/core/impl/e3$b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/camera2/internal/e;->g:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final b()Landroidx/camera/core/impl/n2;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/e;->c:Landroidx/camera/core/impl/n2;

    return-object v0
.end method

.method public final c()Landroidx/camera/core/impl/s2;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/e;->f:Landroidx/camera/core/impl/s2;

    return-object v0
.end method

.method public final d()Landroid/util/Size;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/e;->e:Landroid/util/Size;

    return-object v0
.end method

.method public final e()Landroidx/camera/core/impl/d3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/camera/core/impl/d3<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/camera2/internal/e;->d:Landroidx/camera/core/impl/d3;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/camera/camera2/internal/v0$h;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    check-cast p1, Landroidx/camera/camera2/internal/v0$h;

    invoke-virtual {p1}, Landroidx/camera/camera2/internal/v0$h;->f()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Landroidx/camera/camera2/internal/e;->a:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroidx/camera/camera2/internal/e;->b:Ljava/lang/Class;

    invoke-virtual {p1}, Landroidx/camera/camera2/internal/v0$h;->g()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroidx/camera/camera2/internal/e;->c:Landroidx/camera/core/impl/n2;

    invoke-virtual {p1}, Landroidx/camera/camera2/internal/v0$h;->b()Landroidx/camera/core/impl/n2;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroidx/camera/camera2/internal/e;->d:Landroidx/camera/core/impl/d3;

    invoke-virtual {p1}, Landroidx/camera/camera2/internal/v0$h;->e()Landroidx/camera/core/impl/d3;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroidx/camera/camera2/internal/e;->e:Landroid/util/Size;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Landroidx/camera/camera2/internal/v0$h;->d()Landroid/util/Size;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/v0$h;->d()Landroid/util/Size;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/e;->f:Landroidx/camera/core/impl/s2;

    if-nez v1, :cond_2

    invoke-virtual {p1}, Landroidx/camera/camera2/internal/v0$h;->c()Landroidx/camera/core/impl/s2;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/v0$h;->c()Landroidx/camera/core/impl/s2;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_1
    iget-object v1, p0, Landroidx/camera/camera2/internal/e;->g:Ljava/util/ArrayList;

    if-nez v1, :cond_3

    invoke-virtual {p1}, Landroidx/camera/camera2/internal/v0$h;->a()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/v0$h;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    move v0, v2

    :goto_2
    return v0

    :cond_5
    return v2
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/e;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/camera2/internal/e;->b:Ljava/lang/Class;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Landroidx/camera/camera2/internal/e;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/camera/camera2/internal/e;->b:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/camera/camera2/internal/e;->c:Landroidx/camera/core/impl/n2;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/camera/camera2/internal/e;->d:Landroidx/camera/core/impl/d3;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    iget-object v3, p0, Landroidx/camera/camera2/internal/e;->e:Landroid/util/Size;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Landroid/util/Size;->hashCode()I

    move-result v3

    :goto_0
    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Landroidx/camera/camera2/internal/e;->f:Landroidx/camera/core/impl/s2;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v1, p0, Landroidx/camera/camera2/internal/e;->g:Ljava/util/ArrayList;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v2

    :goto_2
    xor-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UseCaseInfo{useCaseId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/camera/camera2/internal/e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", useCaseType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/camera2/internal/e;->b:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sessionConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/camera2/internal/e;->c:Landroidx/camera/core/impl/n2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", useCaseConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/camera2/internal/e;->d:Landroidx/camera/core/impl/d3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", surfaceResolution="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/camera2/internal/e;->e:Landroid/util/Size;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", streamSpec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/camera2/internal/e;->f:Landroidx/camera/core/impl/s2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", captureTypes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/camera2/internal/e;->g:Ljava/util/ArrayList;

    const-string v2, "}"

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/d;->a(Ljava/lang/StringBuilder;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
