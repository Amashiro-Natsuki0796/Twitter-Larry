.class public final synthetic Landroidx/camera/camera2/internal/i4;
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

    iput-object p1, p0, Landroidx/camera/camera2/internal/i4;->a:Landroidx/camera/camera2/internal/o4;

    iput-wide p2, p0, Landroidx/camera/camera2/internal/i4;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Landroidx/camera/camera2/internal/i4;->a:Landroidx/camera/camera2/internal/o4;

    iget-wide v1, v0, Landroidx/camera/camera2/internal/o4;->k:J

    iget-wide v3, p0, Landroidx/camera/camera2/internal/i4;->b:J

    cmp-long v1, v3, v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/o4;->b()V

    :cond_0
    return-void
.end method
