.class public final synthetic Landroidx/camera/camera2/internal/v4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/camera2/internal/x$c;


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/w4;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/w4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/v4;->a:Landroidx/camera/camera2/internal/w4;

    return-void
.end method


# virtual methods
.method public final b(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 0

    iget-object p1, p0, Landroidx/camera/camera2/internal/v4;->a:Landroidx/camera/camera2/internal/w4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    return p1
.end method
