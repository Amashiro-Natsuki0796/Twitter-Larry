.class public final Landroidx/camera/camera2/internal/z3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/camera/camera2/internal/a4;

.field public b:Z


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/internal/x;Landroidx/camera/core/impl/utils/executor/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/camera/camera2/internal/z3;->b:Z

    new-instance p1, Landroidx/camera/camera2/internal/a4;

    invoke-direct {p1}, Landroidx/camera/camera2/internal/a4;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/z3;->a:Landroidx/camera/camera2/internal/a4;

    return-void
.end method
