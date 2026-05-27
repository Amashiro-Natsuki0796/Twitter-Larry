.class public final synthetic Landroidx/camera/core/impl/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/v0$c;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/v0$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/impl/s0;->a:Landroidx/camera/camera2/internal/v0$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Landroidx/camera/core/impl/s0;->a:Landroidx/camera/camera2/internal/v0$c;

    iget-object v1, v0, Landroidx/camera/camera2/internal/v0$c;->a:Landroidx/camera/camera2/internal/v0;

    iget-object v1, v1, Landroidx/camera/camera2/internal/v0;->e:Landroidx/camera/camera2/internal/v0$f;

    sget-object v2, Landroidx/camera/camera2/internal/v0$f;->OPENED:Landroidx/camera/camera2/internal/v0$f;

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Landroidx/camera/camera2/internal/v0$c;->a:Landroidx/camera/camera2/internal/v0;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/v0;->C()V

    :cond_0
    return-void
.end method
