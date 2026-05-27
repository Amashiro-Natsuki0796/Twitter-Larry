.class public final Landroidx/camera/camera2/internal/k1$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/camera2/internal/x$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/internal/k1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/internal/k1$f$a;
    }
.end annotation


# instance fields
.field public a:Landroidx/concurrent/futures/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/b$a<",
            "Landroid/hardware/camera2/TotalCaptureResult;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroidx/concurrent/futures/b$d;

.field public final c:Landroidx/camera/camera2/internal/k1$f$a;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/internal/k1$f$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/camera/camera2/internal/v1;

    invoke-direct {v0, p0}, Landroidx/camera/camera2/internal/v1;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Landroidx/concurrent/futures/b;->a(Landroidx/concurrent/futures/b$c;)Landroidx/concurrent/futures/b$d;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/camera2/internal/k1$f;->b:Landroidx/concurrent/futures/b$d;

    iput-object p1, p0, Landroidx/camera/camera2/internal/k1$f;->c:Landroidx/camera/camera2/internal/k1$f$a;

    return-void
.end method


# virtual methods
.method public final b(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/k1$f;->c:Landroidx/camera/camera2/internal/k1$f$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroidx/camera/camera2/internal/k1$f$a;->b(Landroid/hardware/camera2/TotalCaptureResult;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/k1$f;->a:Landroidx/concurrent/futures/b$a;

    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/b$a;->b(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method
