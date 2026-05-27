.class public final synthetic Landroidx/camera/core/impl/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/core/CameraUnavailableException;

.field public final synthetic b:Landroidx/camera/core/impl/b$a;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/CameraUnavailableException;Landroidx/camera/core/impl/b$a;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/impl/a;->a:Landroidx/camera/core/CameraUnavailableException;

    iput-object p2, p0, Landroidx/camera/core/impl/a;->b:Landroidx/camera/core/impl/b$a;

    iput-object p3, p0, Landroidx/camera/core/impl/a;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/impl/a;->a:Landroidx/camera/core/CameraUnavailableException;

    iget-object v1, p0, Landroidx/camera/core/impl/a;->b:Landroidx/camera/core/impl/b$a;

    if-eqz v0, :cond_0

    iget-object v1, v1, Landroidx/camera/core/impl/b$a;->b:Landroidx/camera/view/g;

    invoke-virtual {v1, v0}, Landroidx/camera/view/g;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v0, v1, Landroidx/camera/core/impl/b$a;->b:Landroidx/camera/view/g;

    iget-object v1, p0, Landroidx/camera/core/impl/a;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Landroidx/camera/view/g;->a(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
