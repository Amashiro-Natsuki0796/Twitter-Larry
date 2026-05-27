.class public final synthetic Landroidx/camera/camera2/internal/h4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/o4;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/o4;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/h4;->a:Landroidx/camera/camera2/internal/o4;

    iput-wide p2, p0, Landroidx/camera/camera2/internal/h4;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Landroidx/camera/camera2/internal/h4;->a:Landroidx/camera/camera2/internal/o4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroidx/camera/camera2/internal/i4;

    iget-wide v2, p0, Landroidx/camera/camera2/internal/h4;->b:J

    invoke-direct {v1, v0, v2, v3}, Landroidx/camera/camera2/internal/i4;-><init>(Landroidx/camera/camera2/internal/o4;J)V

    iget-object v0, v0, Landroidx/camera/camera2/internal/o4;->b:Landroidx/camera/core/impl/utils/executor/g;

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/utils/executor/g;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
