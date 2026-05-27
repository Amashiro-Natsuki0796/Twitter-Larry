.class public final synthetic Ltv/periscope/android/camera/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$PictureCallback;


# instance fields
.field public final synthetic a:Ltv/periscope/android/camera/y;

.field public final synthetic b:Ltv/periscope/android/camera/p;


# direct methods
.method public synthetic constructor <init>(Ltv/periscope/android/camera/y;Ltv/periscope/android/camera/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/camera/v;->a:Ltv/periscope/android/camera/y;

    iput-object p2, p0, Ltv/periscope/android/camera/v;->b:Ltv/periscope/android/camera/p;

    return-void
.end method


# virtual methods
.method public final onPictureTaken([BLandroid/hardware/Camera;)V
    .locals 3

    iget-object p2, p0, Ltv/periscope/android/camera/v;->a:Ltv/periscope/android/camera/y;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ltv/periscope/android/camera/v;->b:Ltv/periscope/android/camera/p;

    iget-boolean v1, v0, Ltv/periscope/android/camera/p;->c:Z

    if-eqz v1, :cond_0

    iget-object v1, p2, Ltv/periscope/android/camera/y;->d:Ltv/periscope/android/camera/j;

    invoke-static {v1}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    const/4 v2, 0x0

    iput-boolean v2, v1, Ltv/periscope/android/camera/j;->c:Z

    invoke-virtual {v1}, Ltv/periscope/android/camera/j;->a()V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ltv/periscope/android/camera/y;->start()V

    :goto_0
    new-instance v1, Ltv/periscope/android/camera/x;

    invoke-direct {v1, p2, p1}, Ltv/periscope/android/camera/x;-><init>(Ltv/periscope/android/camera/y;[B)V

    invoke-static {v1}, Lio/reactivex/v;->g(Ljava/util/concurrent/Callable;)Lio/reactivex/internal/operators/single/r;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/a;->b()Lio/reactivex/u;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/v;->o(Lio/reactivex/u;)Lio/reactivex/internal/operators/single/a0;

    move-result-object p1

    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lio/reactivex/android/schedulers/b;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/v;->j(Lio/reactivex/u;)Lio/reactivex/internal/operators/single/x;

    move-result-object p1

    iget-object p2, v0, Ltv/periscope/android/camera/p;->b:Lio/reactivex/subjects/h;

    invoke-virtual {p1, p2}, Lio/reactivex/v;->a(Lio/reactivex/w;)V

    return-void
.end method
