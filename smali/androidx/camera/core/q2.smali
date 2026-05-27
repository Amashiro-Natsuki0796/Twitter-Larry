.class public final Landroidx/camera/core/q2;
.super Landroidx/camera/core/impl/DeferrableSurface;
.source "SourceFile"


# instance fields
.field public final synthetic o:Landroidx/camera/core/s2;


# direct methods
.method public constructor <init>(Landroidx/camera/core/s2;Landroid/util/Size;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/core/q2;->o:Landroidx/camera/core/s2;

    const/16 p1, 0x22

    invoke-direct {p0, p1, p2}, Landroidx/camera/core/impl/DeferrableSurface;-><init>(ILandroid/util/Size;)V

    return-void
.end method


# virtual methods
.method public final f()Lcom/google/common/util/concurrent/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/o<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/q2;->o:Landroidx/camera/core/s2;

    iget-object v0, v0, Landroidx/camera/core/s2;->f:Landroidx/concurrent/futures/b$d;

    return-object v0
.end method
