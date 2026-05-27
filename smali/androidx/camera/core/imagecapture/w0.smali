.class public final synthetic Landroidx/camera/core/imagecapture/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/b$c;


# instance fields
.field public final synthetic a:Landroidx/camera/core/imagecapture/y0;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/imagecapture/y0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/imagecapture/w0;->a:Landroidx/camera/core/imagecapture/y0;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/b$a;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/imagecapture/w0;->a:Landroidx/camera/core/imagecapture/y0;

    iput-object p1, v0, Landroidx/camera/core/imagecapture/y0;->e:Landroidx/concurrent/futures/b$a;

    const-string p1, "CaptureCompleteFuture"

    return-object p1
.end method
