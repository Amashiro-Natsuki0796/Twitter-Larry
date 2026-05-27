.class public final Landroidx/camera/core/impl/m0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/m2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/impl/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final b:Landroidx/camera/core/impl/m0;


# direct methods
.method public constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/camera/core/impl/m0;

    invoke-direct {v0, p1, p2}, Landroidx/camera/core/impl/m0;-><init>(J)V

    iput-object v0, p0, Landroidx/camera/core/impl/m0$b;->b:Landroidx/camera/core/impl/m0;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/impl/m0$b;->b:Landroidx/camera/core/impl/m0;

    iget-object v0, v0, Landroidx/camera/core/impl/m0;->b:Landroidx/camera/core/impl/z2;

    iget-wide v0, v0, Landroidx/camera/core/impl/z2;->b:J

    return-wide v0
.end method

.method public final b(J)Landroidx/camera/core/v1;
    .locals 1

    new-instance v0, Landroidx/camera/core/impl/m0$b;

    invoke-direct {v0, p1, p2}, Landroidx/camera/core/impl/m0$b;-><init>(J)V

    return-object v0
.end method

.method public final c(Landroidx/camera/core/impl/l0;)Landroidx/camera/core/v1$a;
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/impl/m0$b;->b:Landroidx/camera/core/impl/m0;

    iget-object v0, v0, Landroidx/camera/core/impl/m0;->b:Landroidx/camera/core/impl/z2;

    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/z2;->c(Landroidx/camera/core/impl/l0;)Landroidx/camera/core/v1$a;

    move-result-object v0

    iget-boolean v0, v0, Landroidx/camera/core/v1$a;->b:Z

    if-nez v0, :cond_1

    iget-object p1, p1, Landroidx/camera/core/impl/l0;->c:Ljava/lang/Throwable;

    instance-of v0, p1, Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException;

    if-eqz v0, :cond_0

    const-string v0, "CameraX"

    const-string v1, "The device might underreport the amount of the cameras. Finish the initialize task since we are already reaching the maximum number of retries."

    invoke-static {v0, v1}, Landroidx/camera/core/l1;->c(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p1, Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException;

    iget p1, p1, Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException;->a:I

    if-lez p1, :cond_0

    sget-object p1, Landroidx/camera/core/v1$a;->f:Landroidx/camera/core/v1$a;

    return-object p1

    :cond_0
    sget-object p1, Landroidx/camera/core/v1$a;->d:Landroidx/camera/core/v1$a;

    return-object p1

    :cond_1
    sget-object p1, Landroidx/camera/core/v1$a;->e:Landroidx/camera/core/v1$a;

    return-object p1
.end method
