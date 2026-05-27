.class public final synthetic Landroidx/camera/camera2/internal/x1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/b$c;
.implements Lcom/google/android/gms/tasks/OnSuccessListener;
.implements Lio/reactivex/functions/o;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/camera2/internal/x1;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/concurrent/futures/b$a;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Landroidx/camera/camera2/internal/x1;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/camera2/internal/k1$g;

    iget-object v1, v0, Landroidx/camera/camera2/internal/k1$g;->e:Landroidx/camera/camera2/internal/compat/workaround/z;

    invoke-virtual {v1}, Landroidx/camera/camera2/internal/compat/workaround/z;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {p1, v2}, Landroidx/concurrent/futures/b$a;->b(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v1, "Camera2CapturePipeline"

    const-string v3, "ScreenFlashTask#preCapture: enable torch"

    invoke-static {v1, v3}, Landroidx/camera/core/l1;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Landroidx/camera/camera2/internal/k1$g;->a:Landroidx/camera/camera2/internal/x;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/x;->n(I)V

    invoke-virtual {p1, v2}, Landroidx/concurrent/futures/b$a;->b(Ljava/lang/Object;)Z

    :goto_0
    const-string p1, "EnableTorchInternal"

    return-object p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/x1;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/tweetview/core/ui/tweetheader/b;

    invoke-virtual {v0, p1}, Lcom/twitter/tweetview/core/ui/tweetheader/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/util/rx/v;

    return-object p1
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/x1;->a:Ljava/lang/Object;

    check-cast v0, Lcom/socure/idplus/device/internal/viewModel/location/b;

    invoke-static {v0, p1}, Lcom/socure/idplus/device/internal/viewModel/location/c;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method
