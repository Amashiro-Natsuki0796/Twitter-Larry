.class public final Landroidx/camera/camera2/internal/compat/workaround/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedOutputSizeQuirk;

.field public final b:Landroidx/camera/camera2/internal/compat/workaround/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroidx/camera/camera2/internal/compat/quirk/c;->a:Landroidx/camera/core/impl/k2;

    const-class v1, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedOutputSizeQuirk;

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/k2;->b(Ljava/lang/Class;)Landroidx/camera/core/impl/g2;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedOutputSizeQuirk;

    iput-object v0, p0, Landroidx/camera/camera2/internal/compat/workaround/l;->a:Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedOutputSizeQuirk;

    new-instance v0, Landroidx/camera/camera2/internal/compat/workaround/d;

    invoke-direct {v0, p1}, Landroidx/camera/camera2/internal/compat/workaround/d;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/camera/camera2/internal/compat/workaround/l;->b:Landroidx/camera/camera2/internal/compat/workaround/d;

    return-void
.end method
