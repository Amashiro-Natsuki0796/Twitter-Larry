.class public final Lcom/twitter/camera/controller/shutter/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/camera/controller/shutter/f;


# instance fields
.field public final a:Lcom/twitter/camera/controller/shutter/u;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/camera/controller/shutter/u;)V
    .locals 1
    .param p1    # Lcom/twitter/camera/controller/shutter/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "photoVideoShutterController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/camera/controller/shutter/l;->a:Lcom/twitter/camera/controller/shutter/u;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/camera/controller/shutter/l;->a:Lcom/twitter/camera/controller/shutter/u;

    invoke-virtual {v0}, Lcom/twitter/camera/controller/shutter/u;->b()V

    return-void
.end method

.method public final d()Lio/reactivex/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const/4 p0, 0x0

    throw p0
.end method

.method public final g()Lio/reactivex/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Lcom/twitter/util/rx/v;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const/4 p0, 0x0

    throw p0
.end method

.method public final j(Landroid/view/MotionEvent;)V
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/camera/controller/shutter/l;->a:Lcom/twitter/camera/controller/shutter/u;

    invoke-virtual {v0, p1}, Lcom/twitter/camera/controller/shutter/u;->j(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string p3, "e1"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "e2"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/twitter/camera/controller/shutter/l;->a:Lcom/twitter/camera/controller/shutter/u;

    iget-object v0, p1, Lcom/twitter/camera/controller/shutter/u;->d:Lio/reactivex/subjects/e;

    sget-object v1, Lcom/twitter/util/rx/v;->a:Lcom/twitter/util/rx/v;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/twitter/camera/controller/shutter/u;->reset()V

    const/4 p1, 0x1

    return p1
.end method

.method public final reset()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/camera/controller/shutter/l;->a:Lcom/twitter/camera/controller/shutter/u;

    invoke-virtual {v0}, Lcom/twitter/camera/controller/shutter/u;->reset()V

    return-void
.end method
