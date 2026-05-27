.class public interface abstract Landroidx/camera/core/impl/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/b0$a;
    }
.end annotation


# virtual methods
.method public abstract a()Landroidx/camera/core/impl/y2;
.end method

.method public abstract b()Landroidx/camera/core/impl/a0;
.end method

.method public c(Landroidx/camera/core/impl/utils/h$b;)V
    .locals 4

    invoke-interface {p0}, Landroidx/camera/core/impl/b0;->b()Landroidx/camera/core/impl/a0;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/a0;->UNKNOWN:Landroidx/camera/core/impl/a0;

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Landroidx/camera/core/impl/utils/h$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    const/4 v3, 0x3

    if-eq v1, v3, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Unknown flash state: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ExifData"

    invoke-static {v0, p1}, Landroidx/camera/core/l1;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    const/16 v0, 0x20

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, v0, 0x1

    iget-object v3, p1, Landroidx/camera/core/impl/utils/h$b;->a:Ljava/util/ArrayList;

    if-ne v1, v2, :cond_4

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "LightSource"

    invoke-virtual {p1, v2, v1, v3}, Landroidx/camera/core/impl/utils/h$b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Flash"

    invoke-virtual {p1, v1, v0, v3}, Landroidx/camera/core/impl/utils/h$b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :goto_1
    return-void
.end method

.method public abstract d()Landroidx/camera/core/impl/x;
.end method

.method public abstract e()Landroidx/camera/core/impl/z;
.end method

.method public abstract f()Landroidx/camera/core/impl/v;
.end method

.method public g()Landroid/hardware/camera2/CaptureResult;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract getTimestamp()J
.end method
