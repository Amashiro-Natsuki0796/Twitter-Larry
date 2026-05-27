.class public final Landroidx/camera/camera2/internal/n6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/internal/n6$b;
    }
.end annotation


# instance fields
.field public final a:Landroidx/camera/camera2/internal/x;

.field public final b:Landroidx/camera/core/impl/utils/executor/g;

.field public final c:Landroidx/camera/camera2/internal/p6;

.field public final d:Landroidx/lifecycle/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/s0<",
            "Landroidx/camera/core/w2;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroidx/camera/camera2/internal/n6$b;

.field public f:Z


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/internal/x;Landroidx/camera/camera2/internal/compat/i;Landroidx/camera/core/impl/utils/executor/g;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/camera/camera2/internal/n6;->f:Z

    new-instance v0, Landroidx/camera/camera2/internal/n6$a;

    invoke-direct {v0, p0}, Landroidx/camera/camera2/internal/n6$a;-><init>(Landroidx/camera/camera2/internal/n6;)V

    iput-object p1, p0, Landroidx/camera/camera2/internal/n6;->a:Landroidx/camera/camera2/internal/x;

    iput-object p3, p0, Landroidx/camera/camera2/internal/n6;->b:Landroidx/camera/core/impl/utils/executor/g;

    invoke-static {p2}, Landroidx/camera/camera2/internal/n6;->a(Landroidx/camera/camera2/internal/compat/i;)Landroidx/camera/camera2/internal/n6$b;

    move-result-object p2

    iput-object p2, p0, Landroidx/camera/camera2/internal/n6;->e:Landroidx/camera/camera2/internal/n6$b;

    new-instance p3, Landroidx/camera/camera2/internal/p6;

    invoke-interface {p2}, Landroidx/camera/camera2/internal/n6$b;->a()F

    move-result v1

    invoke-interface {p2}, Landroidx/camera/camera2/internal/n6$b;->d()F

    move-result p2

    invoke-direct {p3, v1, p2}, Landroidx/camera/camera2/internal/p6;-><init>(FF)V

    iput-object p3, p0, Landroidx/camera/camera2/internal/n6;->c:Landroidx/camera/camera2/internal/p6;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p3, p2}, Landroidx/camera/camera2/internal/p6;->e(F)V

    new-instance p2, Landroidx/lifecycle/s0;

    invoke-static {p3}, Landroidx/camera/core/internal/g;->e(Landroidx/camera/core/w2;)Landroidx/camera/core/internal/a;

    move-result-object p3

    invoke-direct {p2, p3}, Landroidx/lifecycle/s0;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Landroidx/camera/camera2/internal/n6;->d:Landroidx/lifecycle/s0;

    invoke-virtual {p1, v0}, Landroidx/camera/camera2/internal/x;->l(Landroidx/camera/camera2/internal/x$c;)V

    return-void
.end method

.method public static a(Landroidx/camera/camera2/internal/compat/i;)Landroidx/camera/camera2/internal/n6$b;
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    :try_start_0
    invoke-static {}, Landroidx/camera/camera2/internal/a;->a()Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/compat/i;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "ZoomControl"

    const-string v2, "AssertionError, fail to get camera characteristic."

    invoke-static {v1, v2, v0}, Landroidx/camera/core/l1;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    new-instance v0, Landroidx/camera/camera2/internal/c;

    invoke-direct {v0, p0}, Landroidx/camera/camera2/internal/c;-><init>(Landroidx/camera/camera2/internal/compat/i;)V

    return-object v0

    :cond_0
    new-instance v0, Landroidx/camera/camera2/internal/w3;

    invoke-direct {v0, p0}, Landroidx/camera/camera2/internal/w3;-><init>(Landroidx/camera/camera2/internal/compat/i;)V

    return-object v0
.end method


# virtual methods
.method public final b(Landroidx/camera/core/internal/a;)V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v2, p0, Landroidx/camera/camera2/internal/n6;->d:Landroidx/lifecycle/s0;

    if-ne v0, v1, :cond_0

    invoke-virtual {v2, p1}, Landroidx/lifecycle/s0;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, p1}, Landroidx/lifecycle/s0;->postValue(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
