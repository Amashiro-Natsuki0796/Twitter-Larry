.class public abstract Landroidx/camera/core/imagecapture/y$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/imagecapture/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# instance fields
.field public a:Landroidx/camera/core/impl/r;

.field public b:Landroidx/camera/core/impl/r;

.field public c:Landroidx/camera/core/impl/q1;

.field public d:Landroidx/camera/core/impl/q1;

.field public e:Landroidx/camera/core/impl/q1;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/camera/core/imagecapture/y$b$a;

    invoke-direct {v0}, Landroidx/camera/core/impl/r;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/imagecapture/y$b;->a:Landroidx/camera/core/impl/r;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/camera/core/imagecapture/y$b;->e:Landroidx/camera/core/impl/q1;

    return-void
.end method


# virtual methods
.method public abstract a()Landroidx/camera/core/processing/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/camera/core/processing/s<",
            "Landroidx/camera/core/imagecapture/z0$a;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b()Landroidx/camera/core/h1;
.end method

.method public abstract c()I
.end method

.method public abstract d()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract e()Landroidx/camera/core/imagecapture/k0;
.end method

.method public abstract f()Landroidx/camera/core/processing/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/camera/core/processing/s<",
            "Landroidx/camera/core/imagecapture/v0;",
            ">;"
        }
    .end annotation
.end method

.method public abstract g()Landroid/util/Size;
.end method

.method public abstract h()Z
.end method
