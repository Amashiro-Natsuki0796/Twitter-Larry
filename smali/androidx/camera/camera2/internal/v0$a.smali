.class public final Landroidx/camera/camera2/internal/v0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/utils/futures/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/camera2/internal/v0;->C()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/utils/futures/c<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/s3;

.field public final synthetic b:Landroidx/camera/camera2/internal/v0;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/internal/v0;Landroidx/camera/camera2/internal/s3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/v0$a;->b:Landroidx/camera/camera2/internal/v0;

    iput-object p2, p0, Landroidx/camera/camera2/internal/v0$a;->a:Landroidx/camera/camera2/internal/s3;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 5

    instance-of v0, p1, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/camera/camera2/internal/v0$a;->b:Landroidx/camera/camera2/internal/v0;

    check-cast p1, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;

    iget-object p1, p1, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;->a:Landroidx/camera/core/impl/DeferrableSurface;

    iget-object v0, v0, Landroidx/camera/camera2/internal/v0;->a:Landroidx/camera/core/impl/c3;

    invoke-virtual {v0}, Landroidx/camera/core/impl/c3;->c()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/n2;

    invoke-virtual {v2}, Landroidx/camera/core/impl/n2;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v1, v2

    :cond_1
    if-eqz v1, :cond_2

    iget-object p1, p0, Landroidx/camera/camera2/internal/v0$a;->b:Landroidx/camera/camera2/internal/v0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/a;->d()Landroidx/camera/core/impl/utils/executor/c;

    move-result-object v0

    iget-object v2, v1, Landroidx/camera/core/impl/n2;->f:Landroidx/camera/core/impl/n2$d;

    if-eqz v2, :cond_2

    new-instance v3, Ljava/lang/Throwable;

    invoke-direct {v3}, Ljava/lang/Throwable;-><init>()V

    const-string v4, "Posting surface closed"

    invoke-virtual {p1, v4, v3}, Landroidx/camera/camera2/internal/v0;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Landroidx/camera/camera2/internal/b0;

    invoke-direct {p1, v2, v1}, Landroidx/camera/camera2/internal/b0;-><init>(Landroidx/camera/core/impl/n2$d;Landroidx/camera/core/impl/n2;)V

    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/utils/executor/c;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return-void

    :cond_3
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_4

    iget-object p1, p0, Landroidx/camera/camera2/internal/v0$a;->b:Landroidx/camera/camera2/internal/v0;

    const-string v0, "Unable to configure camera cancelled"

    invoke-virtual {p1, v0, v1}, Landroidx/camera/camera2/internal/v0;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_4
    iget-object v0, p0, Landroidx/camera/camera2/internal/v0$a;->b:Landroidx/camera/camera2/internal/v0;

    iget-object v0, v0, Landroidx/camera/camera2/internal/v0;->e:Landroidx/camera/camera2/internal/v0$f;

    sget-object v1, Landroidx/camera/camera2/internal/v0$f;->OPENED:Landroidx/camera/camera2/internal/v0$f;

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Landroidx/camera/camera2/internal/v0$a;->b:Landroidx/camera/camera2/internal/v0;

    new-instance v2, Landroidx/camera/core/g;

    const/4 v3, 0x4

    invoke-direct {v2, v3, p1}, Landroidx/camera/core/g;-><init>(ILjava/lang/Throwable;)V

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroidx/camera/camera2/internal/v0;->F(Landroidx/camera/camera2/internal/v0$f;Landroidx/camera/core/g;Z)V

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to configure camera "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/camera/camera2/internal/v0$a;->b:Landroidx/camera/camera2/internal/v0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Camera2CameraImpl"

    invoke-static {v1, v0, p1}, Landroidx/camera/core/l1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Landroidx/camera/camera2/internal/v0$a;->b:Landroidx/camera/camera2/internal/v0;

    iget-object v0, p1, Landroidx/camera/camera2/internal/v0;->m:Landroidx/camera/camera2/internal/s3;

    iget-object v1, p0, Landroidx/camera/camera2/internal/v0$a;->a:Landroidx/camera/camera2/internal/s3;

    if-ne v0, v1, :cond_6

    invoke-virtual {p1}, Landroidx/camera/camera2/internal/v0;->D()V

    :cond_6
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Landroidx/camera/camera2/internal/v0$a;->b:Landroidx/camera/camera2/internal/v0;

    iget-object v0, p1, Landroidx/camera/camera2/internal/v0;->B:Landroidx/camera/camera2/internal/concurrent/a;

    iget v0, v0, Landroidx/camera/camera2/internal/concurrent/a;->e:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Landroidx/camera/camera2/internal/v0;->e:Landroidx/camera/camera2/internal/v0$f;

    sget-object v0, Landroidx/camera/camera2/internal/v0$f;->OPENED:Landroidx/camera/camera2/internal/v0$f;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Landroidx/camera/camera2/internal/v0$a;->b:Landroidx/camera/camera2/internal/v0;

    sget-object v0, Landroidx/camera/camera2/internal/v0$f;->CONFIGURED:Landroidx/camera/camera2/internal/v0$f;

    invoke-virtual {p1, v0}, Landroidx/camera/camera2/internal/v0;->E(Landroidx/camera/camera2/internal/v0$f;)V

    :cond_0
    return-void
.end method
