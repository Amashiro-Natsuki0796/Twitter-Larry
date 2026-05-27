.class public final Landroidx/camera/camera2/internal/v0$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/internal/v0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/internal/v0$e$a;
    }
.end annotation


# instance fields
.field public a:Landroidx/camera/camera2/internal/v0$e$a;

.field public final synthetic b:Landroidx/camera/camera2/internal/v0;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/internal/v0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/v0$e;->b:Landroidx/camera/camera2/internal/v0;

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/camera/camera2/internal/v0$e;->a:Landroidx/camera/camera2/internal/v0$e$a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Landroidx/camera/camera2/internal/v0$e;->a:Landroidx/camera/camera2/internal/v0$e$a;

    if-eqz v0, :cond_0

    iget-object v1, v0, Landroidx/camera/camera2/internal/v0$e$a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v0, Landroidx/camera/camera2/internal/v0$e$a;->a:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/camera/camera2/internal/v0$e;->a:Landroidx/camera/camera2/internal/v0$e$a;

    return-void
.end method
