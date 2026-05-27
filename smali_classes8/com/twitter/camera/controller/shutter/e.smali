.class public final Lcom/twitter/camera/controller/shutter/e;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/camera/controller/shutter/a;


# instance fields
.field public final a:Lcom/twitter/camera/controller/shutter/u;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/camera/controller/shutter/j;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/camera/controller/shutter/l;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/camera/view/shutter/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Ltv/periscope/android/view/i1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/camera/mvvm/precapture/modeswitch/t;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lio/reactivex/disposables/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/twitter/media/util/l1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public i:Lcom/twitter/camera/controller/shutter/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/camera/controller/shutter/u;Lcom/twitter/camera/controller/shutter/l;Lcom/twitter/camera/controller/shutter/j;Lcom/twitter/camera/view/shutter/a;Lcom/twitter/camera/model/a;Lcom/twitter/camera/mvvm/precapture/modeswitch/t;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/camera/controller/shutter/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/camera/controller/shutter/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/camera/controller/shutter/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/camera/view/shutter/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/camera/model/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/camera/mvvm/precapture/modeswitch/t;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    iput-object p2, p0, Lcom/twitter/camera/controller/shutter/e;->a:Lcom/twitter/camera/controller/shutter/u;

    iput-object p3, p0, Lcom/twitter/camera/controller/shutter/e;->c:Lcom/twitter/camera/controller/shutter/l;

    iput-object p4, p0, Lcom/twitter/camera/controller/shutter/e;->b:Lcom/twitter/camera/controller/shutter/j;

    iput-object p5, p0, Lcom/twitter/camera/controller/shutter/e;->d:Lcom/twitter/camera/view/shutter/a;

    new-instance p2, Lcom/twitter/camera/controller/shutter/k;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/twitter/camera/controller/shutter/e;->i:Lcom/twitter/camera/controller/shutter/f;

    new-instance p2, Ltv/periscope/android/view/i1;

    invoke-direct {p2, p1, p0}, Ltv/periscope/android/view/i1;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$SimpleOnGestureListener;)V

    iput-object p2, p0, Lcom/twitter/camera/controller/shutter/e;->e:Ltv/periscope/android/view/i1;

    iget-object p1, p6, Lcom/twitter/camera/model/a;->a:Lcom/twitter/media/util/l1;

    iput-object p1, p0, Lcom/twitter/camera/controller/shutter/e;->h:Lcom/twitter/media/util/l1;

    iput-object p7, p0, Lcom/twitter/camera/controller/shutter/e;->f:Lcom/twitter/camera/mvvm/precapture/modeswitch/t;

    new-instance p1, Lio/reactivex/disposables/b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/camera/controller/shutter/e;->g:Lio/reactivex/disposables/b;

    return-void
.end method


# virtual methods
.method public final G()V
    .locals 5

    iget-object v0, p0, Lcom/twitter/camera/controller/shutter/e;->f:Lcom/twitter/camera/mvvm/precapture/modeswitch/t;

    invoke-interface {v0}, Lcom/twitter/camera/mvvm/precapture/modeswitch/t;->f3()Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/twitter/camera/controller/shutter/b;

    invoke-direct {v1, p0}, Lcom/twitter/camera/controller/shutter/b;-><init>(Lcom/twitter/camera/controller/shutter/e;)V

    invoke-virtual {v0, v1}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/camera/controller/shutter/e;->d:Lcom/twitter/camera/view/shutter/a;

    invoke-interface {v1}, Lcom/twitter/camera/view/shutter/a;->c()Lcom/jakewharton/rxbinding3/view/n;

    move-result-object v2

    new-instance v3, Lcom/twitter/camera/controller/shutter/c;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/twitter/camera/controller/shutter/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v2

    invoke-interface {v1}, Lcom/twitter/camera/view/shutter/a;->m()Lio/reactivex/subjects/e;

    move-result-object v1

    new-instance v3, Lcom/twitter/camera/controller/shutter/d;

    invoke-direct {v3, p0, v4}, Lcom/twitter/camera/controller/shutter/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v1

    const/4 v3, 0x3

    new-array v3, v3, [Lio/reactivex/disposables/c;

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v2, v3, v0

    const/4 v0, 0x2

    aput-object v1, v3, v0

    iget-object v0, p0, Lcom/twitter/camera/controller/shutter/e;->g:Lio/reactivex/disposables/b;

    invoke-virtual {v0, v3}, Lio/reactivex/disposables/b;->d([Lio/reactivex/disposables/c;)V

    return-void
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/camera/controller/shutter/e;->d:Lcom/twitter/camera/view/shutter/a;

    invoke-interface {v0}, Lcom/twitter/camera/view/shutter/a;->a()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/camera/controller/shutter/e;->i:Lcom/twitter/camera/controller/shutter/f;

    invoke-interface {v0}, Lcom/twitter/camera/controller/shutter/f;->b()V

    return-void
.end method

.method public final c()Lio/reactivex/n;
    .locals 2
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

    iget-object v0, p0, Lcom/twitter/camera/controller/shutter/e;->a:Lcom/twitter/camera/controller/shutter/u;

    invoke-virtual {v0}, Lcom/twitter/camera/controller/shutter/u;->c()Lio/reactivex/n;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/camera/controller/shutter/e;->b:Lcom/twitter/camera/controller/shutter/j;

    invoke-virtual {v1}, Lcom/twitter/camera/controller/shutter/j;->c()Lio/reactivex/n;

    move-result-object v1

    invoke-static {v0, v1}, Lio/reactivex/n;->merge(Lio/reactivex/r;Lio/reactivex/r;)Lio/reactivex/n;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lio/reactivex/n;
    .locals 3
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

    iget-object v0, p0, Lcom/twitter/camera/controller/shutter/e;->a:Lcom/twitter/camera/controller/shutter/u;

    invoke-virtual {v0}, Lcom/twitter/camera/controller/shutter/u;->d()Lio/reactivex/n;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/camera/controller/shutter/e;->c:Lcom/twitter/camera/controller/shutter/l;

    iget-object v1, v1, Lcom/twitter/camera/controller/shutter/l;->a:Lcom/twitter/camera/controller/shutter/u;

    invoke-virtual {v1}, Lcom/twitter/camera/controller/shutter/u;->d()Lio/reactivex/n;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/camera/controller/shutter/e;->b:Lcom/twitter/camera/controller/shutter/j;

    invoke-virtual {v2}, Lcom/twitter/camera/controller/shutter/j;->c()Lio/reactivex/n;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lio/reactivex/n;->merge(Lio/reactivex/r;Lio/reactivex/r;Lio/reactivex/r;)Lio/reactivex/n;

    move-result-object v0

    return-object v0
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/camera/controller/shutter/e;->g:Lio/reactivex/disposables/b;

    invoke-virtual {v0}, Lio/reactivex/disposables/b;->dispose()V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/camera/controller/shutter/e;->d:Lcom/twitter/camera/view/shutter/a;

    invoke-interface {v0}, Lcom/twitter/camera/view/shutter/a;->f()V

    return-void
.end method

.method public final g()Lio/reactivex/n;
    .locals 2
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

    iget-object v0, p0, Lcom/twitter/camera/controller/shutter/e;->a:Lcom/twitter/camera/controller/shutter/u;

    iget-object v0, v0, Lcom/twitter/camera/controller/shutter/u;->d:Lio/reactivex/subjects/e;

    iget-object v1, p0, Lcom/twitter/camera/controller/shutter/e;->c:Lcom/twitter/camera/controller/shutter/l;

    iget-object v1, v1, Lcom/twitter/camera/controller/shutter/l;->a:Lcom/twitter/camera/controller/shutter/u;

    iget-object v1, v1, Lcom/twitter/camera/controller/shutter/u;->d:Lio/reactivex/subjects/e;

    invoke-static {v0, v1}, Lio/reactivex/n;->merge(Lio/reactivex/r;Lio/reactivex/r;)Lio/reactivex/n;

    move-result-object v0

    return-object v0
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/camera/controller/shutter/e;->d:Lcom/twitter/camera/view/shutter/a;

    invoke-interface {v0}, Lcom/twitter/camera/view/shutter/a;->i()V

    return-void
.end method

.method public final j(Landroid/view/MotionEvent;)V
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/camera/controller/shutter/e;->e:Ltv/periscope/android/view/i1;

    invoke-virtual {v0, p1}, Ltv/periscope/android/view/i1;->b(Landroid/view/MotionEvent;)V

    iget-object v0, p0, Lcom/twitter/camera/controller/shutter/e;->i:Lcom/twitter/camera/controller/shutter/f;

    invoke-interface {v0, p1}, Lcom/twitter/camera/controller/shutter/f;->j(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public final n()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/camera/controller/shutter/e;->d:Lcom/twitter/camera/view/shutter/a;

    invoke-interface {v0}, Lcom/twitter/camera/view/shutter/a;->n()V

    return-void
.end method

.method public final o()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/camera/controller/shutter/e;->d:Lcom/twitter/camera/view/shutter/a;

    invoke-interface {v0}, Lcom/twitter/camera/view/shutter/a;->o()V

    return-void
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/camera/controller/shutter/e;->i:Lcom/twitter/camera/controller/shutter/f;

    invoke-interface {v0, p1}, Lcom/twitter/camera/controller/shutter/f;->onLongPress(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/camera/controller/shutter/e;->i:Lcom/twitter/camera/controller/shutter/f;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/twitter/camera/controller/shutter/f;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/camera/controller/shutter/e;->i:Lcom/twitter/camera/controller/shutter/f;

    invoke-interface {v0, p1}, Lcom/twitter/camera/controller/shutter/f;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public final reset()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/camera/controller/shutter/e;->i:Lcom/twitter/camera/controller/shutter/f;

    invoke-interface {v0}, Lcom/twitter/camera/controller/shutter/f;->reset()V

    return-void
.end method
