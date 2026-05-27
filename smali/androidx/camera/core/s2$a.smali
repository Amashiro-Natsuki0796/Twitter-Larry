.class public final Landroidx/camera/core/s2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/utils/futures/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/core/s2;->a(Landroid/view/Surface;Ljava/util/concurrent/Executor;Landroidx/core/util/b;)V
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
.field public final synthetic a:Landroidx/core/util/b;

.field public final synthetic b:Landroid/view/Surface;


# direct methods
.method public constructor <init>(Landroidx/core/util/b;Landroid/view/Surface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/s2$a;->a:Landroidx/core/util/b;

    iput-object p2, p0, Landroidx/camera/core/s2$a;->b:Landroid/view/Surface;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    instance-of v0, p1, Landroidx/camera/core/s2$b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Camera surface session should only fail with request cancellation. Instead failed due to:\n"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Landroidx/core/util/h;->g(Ljava/lang/String;Z)V

    new-instance p1, Landroidx/camera/core/k;

    const/4 v0, 0x1

    iget-object v1, p0, Landroidx/camera/core/s2$a;->b:Landroid/view/Surface;

    invoke-direct {p1, v0, v1}, Landroidx/camera/core/k;-><init>(ILandroid/view/Surface;)V

    iget-object v0, p0, Landroidx/camera/core/s2$a;->a:Landroidx/core/util/b;

    invoke-interface {v0, p1}, Landroidx/core/util/b;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Void;

    new-instance p1, Landroidx/camera/core/k;

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/camera/core/s2$a;->b:Landroid/view/Surface;

    invoke-direct {p1, v0, v1}, Landroidx/camera/core/k;-><init>(ILandroid/view/Surface;)V

    iget-object v0, p0, Landroidx/camera/core/s2$a;->a:Landroidx/core/util/b;

    invoke-interface {v0, p1}, Landroidx/core/util/b;->accept(Ljava/lang/Object;)V

    return-void
.end method
