.class public interface abstract Landroidx/camera/core/impl/CameraControlInternal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/CameraControl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/CameraControlInternal$CameraControlException;
    }
.end annotation


# static fields
.field public static final a:Landroidx/camera/core/impl/CameraControlInternal$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/camera/core/impl/CameraControlInternal$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/camera/core/impl/CameraControlInternal;->a:Landroidx/camera/core/impl/CameraControlInternal$a;

    return-void
.end method


# virtual methods
.method public abstract c(Landroidx/camera/core/impl/y0;)V
.end method

.method public abstract d()V
.end method

.method public abstract e(I)V
.end method

.method public abstract f()Landroidx/camera/core/impl/y0;
.end method

.method public abstract g(Landroidx/camera/core/impl/n2$b;)V
.end method

.method public abstract h(Ljava/util/ArrayList;II)Lcom/google/common/util/concurrent/o;
.end method

.method public i(Landroidx/camera/core/b1$i;)V
    .locals 0

    return-void
.end method

.method public abstract j()V
.end method

.method public k(I)Lcom/google/common/util/concurrent/o;
    .locals 0

    new-instance p1, Landroidx/camera/core/impl/g0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/o;->c(Ljava/lang/Object;)Landroidx/camera/core/impl/utils/futures/r$c;

    move-result-object p1

    return-object p1
.end method
