.class public final synthetic Landroidx/camera/camera2/internal/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/x;

.field public final synthetic b:Landroidx/camera/core/impl/r;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/x;Landroidx/camera/core/impl/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/r;->a:Landroidx/camera/camera2/internal/x;

    iput-object p2, p0, Landroidx/camera/camera2/internal/r;->b:Landroidx/camera/core/impl/r;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Landroidx/camera/camera2/internal/r;->a:Landroidx/camera/camera2/internal/x;

    iget-object v0, v0, Landroidx/camera/camera2/internal/x;->B:Landroidx/camera/camera2/internal/x$a;

    iget-object v1, v0, Landroidx/camera/camera2/internal/x$a;->a:Ljava/util/HashSet;

    iget-object v2, p0, Landroidx/camera/camera2/internal/r;->b:Landroidx/camera/core/impl/r;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v0, v0, Landroidx/camera/camera2/internal/x$a;->b:Landroid/util/ArrayMap;

    invoke-virtual {v0, v2}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
