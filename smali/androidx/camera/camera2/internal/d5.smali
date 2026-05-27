.class public final synthetic Landroidx/camera/camera2/internal/d5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/g5;

.field public final synthetic b:Landroidx/camera/core/impl/DeferrableSurface;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/g5;Landroidx/camera/core/impl/DeferrableSurface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/d5;->a:Landroidx/camera/camera2/internal/g5;

    iput-object p2, p0, Landroidx/camera/camera2/internal/d5;->b:Landroidx/camera/core/impl/DeferrableSurface;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/d5;->a:Landroidx/camera/camera2/internal/g5;

    iget-object v0, v0, Landroidx/camera/camera2/internal/g5;->e:Ljava/util/List;

    invoke-static {v0}, Landroidx/camera/core/impl/g1;->a(Ljava/util/List;)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/d5;->b:Landroidx/camera/core/impl/DeferrableSurface;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/camera/core/impl/DeferrableSurface;->b()V

    :cond_0
    return-void
.end method
