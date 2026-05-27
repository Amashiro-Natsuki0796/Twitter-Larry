.class public final synthetic Landroidx/camera/camera2/internal/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/utils/futures/a;


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/r3;

.field public final synthetic b:Landroidx/camera/core/impl/q1;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/r3;Landroidx/camera/core/impl/q1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/k0;->a:Landroidx/camera/camera2/internal/r3;

    iput-object p2, p0, Landroidx/camera/camera2/internal/k0;->b:Landroidx/camera/core/impl/q1;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/o;
    .locals 1

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Landroidx/camera/camera2/internal/k0;->a:Landroidx/camera/camera2/internal/r3;

    invoke-virtual {p1}, Landroidx/camera/camera2/internal/r3;->close()V

    iget-object v0, p0, Landroidx/camera/camera2/internal/k0;->b:Landroidx/camera/core/impl/q1;

    invoke-virtual {v0}, Landroidx/camera/core/impl/DeferrableSurface;->a()V

    invoke-virtual {p1}, Landroidx/camera/camera2/internal/r3;->release()Lcom/google/common/util/concurrent/o;

    move-result-object p1

    return-object p1
.end method
