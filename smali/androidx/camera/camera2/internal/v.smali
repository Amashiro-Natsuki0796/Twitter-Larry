.class public final synthetic Landroidx/camera/camera2/internal/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/core/impl/r;

.field public final synthetic b:I

.field public final synthetic c:Landroidx/camera/core/impl/b0;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/impl/r;ILandroidx/camera/core/impl/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/v;->a:Landroidx/camera/core/impl/r;

    iput p2, p0, Landroidx/camera/camera2/internal/v;->b:I

    iput-object p3, p0, Landroidx/camera/camera2/internal/v;->c:Landroidx/camera/core/impl/b0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Landroidx/camera/camera2/internal/v;->c:Landroidx/camera/core/impl/b0;

    iget-object v1, p0, Landroidx/camera/camera2/internal/v;->a:Landroidx/camera/core/impl/r;

    iget v2, p0, Landroidx/camera/camera2/internal/v;->b:I

    invoke-virtual {v1, v2, v0}, Landroidx/camera/core/impl/r;->b(ILandroidx/camera/core/impl/b0;)V

    return-void
.end method
