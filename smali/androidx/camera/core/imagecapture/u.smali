.class public final synthetic Landroidx/camera/core/imagecapture/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/core/y1;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/y1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/imagecapture/u;->a:Landroidx/camera/core/y1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/imagecapture/u;->a:Landroidx/camera/core/y1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/camera/core/y1;->g()V

    :cond_0
    return-void
.end method
