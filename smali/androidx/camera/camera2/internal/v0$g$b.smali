.class public final Landroidx/camera/camera2/internal/v0$g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/internal/v0$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Landroidx/camera/core/impl/utils/executor/g;

.field public b:Z

.field public final synthetic c:Landroidx/camera/camera2/internal/v0$g;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/internal/v0$g;Landroidx/camera/core/impl/utils/executor/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/v0$g$b;->c:Landroidx/camera/camera2/internal/v0$g;

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/camera/camera2/internal/v0$g$b;->b:Z

    iput-object p2, p0, Landroidx/camera/camera2/internal/v0$g$b;->a:Landroidx/camera/core/impl/utils/executor/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    new-instance v0, Landroidx/camera/camera2/internal/z0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/camera/camera2/internal/z0;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Landroidx/camera/camera2/internal/v0$g$b;->a:Landroidx/camera/core/impl/utils/executor/g;

    invoke-virtual {v1, v0}, Landroidx/camera/core/impl/utils/executor/g;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
