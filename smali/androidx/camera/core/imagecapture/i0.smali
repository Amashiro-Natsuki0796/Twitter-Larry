.class public final synthetic Landroidx/camera/core/imagecapture/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/p1$a;


# instance fields
.field public final synthetic a:Landroidx/camera/core/imagecapture/j0;

.field public final synthetic b:Landroidx/camera/core/impl/p1$a;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/imagecapture/j0;Landroidx/camera/core/impl/p1$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/imagecapture/i0;->a:Landroidx/camera/core/imagecapture/j0;

    iput-object p2, p0, Landroidx/camera/core/imagecapture/i0;->b:Landroidx/camera/core/impl/p1$a;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/camera/core/impl/p1;)V
    .locals 1

    iget-object p1, p0, Landroidx/camera/core/imagecapture/i0;->a:Landroidx/camera/core/imagecapture/j0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/camera/core/imagecapture/i0;->b:Landroidx/camera/core/impl/p1$a;

    invoke-interface {v0, p1}, Landroidx/camera/core/impl/p1$a;->b(Landroidx/camera/core/impl/p1;)V

    return-void
.end method
