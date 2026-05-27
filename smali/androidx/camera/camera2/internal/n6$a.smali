.class public final Landroidx/camera/camera2/internal/n6$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/camera2/internal/x$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/internal/n6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/n6;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/internal/n6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/n6$a;->a:Landroidx/camera/camera2/internal/n6;

    return-void
.end method


# virtual methods
.method public final b(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/n6$a;->a:Landroidx/camera/camera2/internal/n6;

    iget-object v0, v0, Landroidx/camera/camera2/internal/n6;->e:Landroidx/camera/camera2/internal/n6$b;

    invoke-interface {v0, p1}, Landroidx/camera/camera2/internal/n6$b;->b(Landroid/hardware/camera2/TotalCaptureResult;)V

    const/4 p1, 0x0

    return p1
.end method
