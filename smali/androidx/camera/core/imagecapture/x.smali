.class public final Landroidx/camera/core/imagecapture/x;
.super Landroidx/camera/core/impl/r;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroidx/camera/core/imagecapture/y;


# direct methods
.method public constructor <init>(Landroidx/camera/core/imagecapture/y;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/core/imagecapture/x;->a:Landroidx/camera/core/imagecapture/y;

    invoke-direct {p0}, Landroidx/camera/core/impl/r;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(I)V
    .locals 1

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/a;->d()Landroidx/camera/core/impl/utils/executor/c;

    move-result-object p1

    new-instance v0, Landroidx/camera/core/imagecapture/w;

    invoke-direct {v0, p0}, Landroidx/camera/core/imagecapture/w;-><init>(Landroidx/camera/core/imagecapture/x;)V

    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/utils/executor/c;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
