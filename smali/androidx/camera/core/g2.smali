.class public final synthetic Landroidx/camera/core/g2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/core/util/b;

.field public final synthetic b:Landroid/view/Surface;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/util/b;Landroid/view/Surface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/g2;->a:Landroidx/core/util/b;

    iput-object p2, p0, Landroidx/camera/core/g2;->b:Landroid/view/Surface;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    new-instance v0, Landroidx/camera/core/k;

    const/4 v1, 0x2

    iget-object v2, p0, Landroidx/camera/core/g2;->b:Landroid/view/Surface;

    invoke-direct {v0, v1, v2}, Landroidx/camera/core/k;-><init>(ILandroid/view/Surface;)V

    iget-object v1, p0, Landroidx/camera/core/g2;->a:Landroidx/core/util/b;

    invoke-interface {v1, v0}, Landroidx/core/util/b;->accept(Ljava/lang/Object;)V

    return-void
.end method
