.class public final synthetic Landroidx/camera/camera2/internal/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/core/impl/n2$d;

.field public final synthetic b:Landroidx/camera/core/impl/n2;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/impl/n2$d;Landroidx/camera/core/impl/n2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/b0;->a:Landroidx/camera/core/impl/n2$d;

    iput-object p2, p0, Landroidx/camera/camera2/internal/b0;->b:Landroidx/camera/core/impl/n2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    sget-object v0, Landroidx/camera/core/impl/n2$g;->SESSION_ERROR_SURFACE_NEEDS_RESET:Landroidx/camera/core/impl/n2$g;

    iget-object v1, p0, Landroidx/camera/camera2/internal/b0;->a:Landroidx/camera/core/impl/n2$d;

    iget-object v2, p0, Landroidx/camera/camera2/internal/b0;->b:Landroidx/camera/core/impl/n2;

    invoke-interface {v1, v2, v0}, Landroidx/camera/core/impl/n2$d;->a(Landroidx/camera/core/impl/n2;Landroidx/camera/core/impl/n2$g;)V

    return-void
.end method
