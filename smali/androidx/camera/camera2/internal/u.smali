.class public final synthetic Landroidx/camera/camera2/internal/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/core/impl/r;

.field public final synthetic b:I

.field public final synthetic c:Landroidx/camera/core/impl/t;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/impl/r;ILandroidx/camera/core/impl/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/u;->a:Landroidx/camera/core/impl/r;

    iput p2, p0, Landroidx/camera/camera2/internal/u;->b:I

    iput-object p3, p0, Landroidx/camera/camera2/internal/u;->c:Landroidx/camera/core/impl/t;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Landroidx/camera/camera2/internal/u;->c:Landroidx/camera/core/impl/t;

    iget-object v1, p0, Landroidx/camera/camera2/internal/u;->a:Landroidx/camera/core/impl/r;

    iget v2, p0, Landroidx/camera/camera2/internal/u;->b:I

    invoke-virtual {v1, v2, v0}, Landroidx/camera/core/impl/r;->c(ILandroidx/camera/core/impl/t;)V

    return-void
.end method
