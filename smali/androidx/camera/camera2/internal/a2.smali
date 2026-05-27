.class public final synthetic Landroidx/camera/camera2/internal/a2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/b1$j;


# instance fields
.field public final synthetic a:Landroidx/concurrent/futures/b$a;


# direct methods
.method public synthetic constructor <init>(Landroidx/concurrent/futures/b$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/a2;->a:Landroidx/concurrent/futures/b$a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const-string v0, "Camera2CapturePipeline"

    const-string v1, "ScreenFlashTask#preCapture: UI change applied"

    invoke-static {v0, v1}, Landroidx/camera/core/l1;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/camera/camera2/internal/a2;->a:Landroidx/concurrent/futures/b$a;

    invoke-virtual {v1, v0}, Landroidx/concurrent/futures/b$a;->b(Ljava/lang/Object;)Z

    return-void
.end method
