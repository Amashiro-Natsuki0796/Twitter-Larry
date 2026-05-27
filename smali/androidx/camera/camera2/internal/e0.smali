.class public final synthetic Landroidx/camera/camera2/internal/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/v0;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/v0;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/e0;->a:Landroidx/camera/camera2/internal/v0;

    iput-boolean p2, p0, Landroidx/camera/camera2/internal/e0;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Landroidx/camera/camera2/internal/e0;->a:Landroidx/camera/camera2/internal/v0;

    iget-boolean v1, p0, Landroidx/camera/camera2/internal/e0;->b:Z

    iput-boolean v1, v0, Landroidx/camera/camera2/internal/v0;->L3:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Landroidx/camera/camera2/internal/v0;->e:Landroidx/camera/camera2/internal/v0$f;

    sget-object v2, Landroidx/camera/camera2/internal/v0$f;->PENDING_OPEN:Landroidx/camera/camera2/internal/v0$f;

    if-eq v1, v2, :cond_0

    iget-object v1, v0, Landroidx/camera/camera2/internal/v0;->e:Landroidx/camera/camera2/internal/v0$f;

    sget-object v2, Landroidx/camera/camera2/internal/v0$f;->OPENING_WITH_ERROR:Landroidx/camera/camera2/internal/v0$f;

    if-ne v1, v2, :cond_1

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/v0;->I(Z)V

    :cond_1
    return-void
.end method
