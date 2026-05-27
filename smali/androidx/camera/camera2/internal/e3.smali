.class public final Landroidx/camera/camera2/internal/e3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/camera/core/impl/t0;

.field public final b:Landroidx/lifecycle/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/s0<",
            "Landroidx/camera/core/v;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/t0;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/e3;->a:Landroidx/camera/core/impl/t0;

    new-instance p1, Landroidx/lifecycle/s0;

    invoke-direct {p1}, Landroidx/lifecycle/s0;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/e3;->b:Landroidx/lifecycle/s0;

    sget-object v0, Landroidx/camera/core/v$b;->CLOSED:Landroidx/camera/core/v$b;

    new-instance v1, Landroidx/camera/core/f;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Landroidx/camera/core/f;-><init>(Landroidx/camera/core/v$b;Landroidx/camera/core/g;)V

    invoke-virtual {p1, v1}, Landroidx/lifecycle/s0;->postValue(Ljava/lang/Object;)V

    return-void
.end method
