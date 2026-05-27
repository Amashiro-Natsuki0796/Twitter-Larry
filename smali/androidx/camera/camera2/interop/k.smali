.class public final Landroidx/camera/camera2/interop/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Landroidx/camera/core/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/h0<",
            "TT;>;"
        }
    .end annotation
.end field


# virtual methods
.method public final a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    .locals 2

    invoke-static {p1}, Landroidx/camera/camera2/impl/a;->Q(Landroid/hardware/camera2/CaptureRequest$Key;)Landroidx/camera/core/impl/j;

    move-result-object p1

    iget-object v0, p0, Landroidx/camera/camera2/interop/k;->a:Landroidx/camera/core/h0;

    invoke-interface {v0}, Landroidx/camera/core/h0;->a()Landroidx/camera/core/impl/x1;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/y0$b;->ALWAYS_OVERRIDE:Landroidx/camera/core/impl/y0$b;

    invoke-virtual {v0, p1, v1, p2}, Landroidx/camera/core/impl/x1;->T(Landroidx/camera/core/impl/y0$a;Landroidx/camera/core/impl/y0$b;Ljava/lang/Object;)V

    return-void
.end method
