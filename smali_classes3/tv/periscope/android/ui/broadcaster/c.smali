.class public final Ltv/periscope/android/ui/broadcaster/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/periscope/android/view/RootDragLayout$d;


# instance fields
.field public final a:Ltv/periscope/android/ui/broadcaster/BroadcasterView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/camera/view/capture/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Ltv/periscope/android/broadcaster/o0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Ltv/periscope/android/ui/broadcaster/CameraPreviewLayout;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Ltv/periscope/android/ui/broadcaster/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Ltv/periscope/android/ui/broadcaster/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lio/reactivex/disposables/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltv/periscope/android/ui/broadcaster/BroadcasterView;Lcom/twitter/camera/view/capture/h;Ltv/periscope/android/broadcaster/o0;Ltv/periscope/android/ui/broadcaster/CameraPreviewLayout;Landroid/os/Handler;)V
    .locals 1
    .param p1    # Ltv/periscope/android/ui/broadcaster/BroadcasterView;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/camera/view/capture/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ltv/periscope/android/broadcaster/o0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ltv/periscope/android/ui/broadcaster/CameraPreviewLayout;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Landroid/os/Handler;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/reactivex/disposables/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ltv/periscope/android/ui/broadcaster/c;->h:Lio/reactivex/disposables/b;

    iput-object p1, p0, Ltv/periscope/android/ui/broadcaster/c;->a:Ltv/periscope/android/ui/broadcaster/BroadcasterView;

    iput-object p2, p0, Ltv/periscope/android/ui/broadcaster/c;->b:Lcom/twitter/camera/view/capture/h;

    iput-object p3, p0, Ltv/periscope/android/ui/broadcaster/c;->c:Ltv/periscope/android/broadcaster/o0;

    iput-object p4, p0, Ltv/periscope/android/ui/broadcaster/c;->d:Ltv/periscope/android/ui/broadcaster/CameraPreviewLayout;

    iput-object p5, p0, Ltv/periscope/android/ui/broadcaster/c;->e:Landroid/os/Handler;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, Ltv/periscope/android/ui/broadcaster/a;

    invoke-direct {p3, p2}, Ltv/periscope/android/ui/broadcaster/a;-><init>(Lcom/twitter/camera/view/capture/h;)V

    iput-object p3, p0, Ltv/periscope/android/ui/broadcaster/c;->f:Ltv/periscope/android/ui/broadcaster/a;

    new-instance p3, Ltv/periscope/android/ui/broadcaster/a;

    invoke-direct {p3, p2}, Ltv/periscope/android/ui/broadcaster/a;-><init>(Lcom/twitter/camera/view/capture/h;)V

    iput-object p3, p0, Ltv/periscope/android/ui/broadcaster/c;->g:Ltv/periscope/android/ui/broadcaster/a;

    invoke-virtual {p1, p0}, Ltv/periscope/android/view/RootDragLayout;->setOnViewDragListener(Ltv/periscope/android/view/RootDragLayout$d;)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;FI)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const p2, 0x7f0b09cb

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Ltv/periscope/android/ui/broadcaster/c;->b:Lcom/twitter/camera/view/capture/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public final g(Landroid/view/View;I)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const p2, 0x7f0b09cb

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Ltv/periscope/android/ui/broadcaster/c;->e:Landroid/os/Handler;

    iget-object p2, p0, Ltv/periscope/android/ui/broadcaster/c;->f:Ltv/periscope/android/ui/broadcaster/a;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final i(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b0a47

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Ltv/periscope/android/ui/broadcaster/c;->c:Ltv/periscope/android/broadcaster/o0;

    iget-object v0, p1, Ltv/periscope/android/broadcaster/o0;->k:Ltv/periscope/android/broadcaster/d;

    iget-object v0, v0, Ltv/periscope/android/broadcaster/d;->d:Ltv/periscope/android/ui/broadcast/r1;

    invoke-virtual {v0}, Ltv/periscope/android/ui/broadcast/r1;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Ltv/periscope/android/ui/broadcast/r1;->b:Ltv/periscope/android/chat/e;

    iget-object v0, v0, Ltv/periscope/android/ui/broadcast/r1;->g:Ltv/periscope/android/chat/f;

    invoke-virtual {v1, v0}, Ltv/periscope/android/chat/e;->c(Ltv/periscope/android/chat/f;)V

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p1, Ltv/periscope/android/broadcaster/o0;->R4:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p1, Ltv/periscope/android/broadcaster/o0;->o4:Ltv/periscope/android/api/ApiManager;

    invoke-interface {p1, v0}, Ltv/periscope/android/api/ApiManager;->getBroadcasts(Ljava/util/List;)Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final k(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b09cb

    if-ne p1, v0, :cond_0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x5

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iget-object p1, p0, Ltv/periscope/android/ui/broadcaster/c;->e:Landroid/os/Handler;

    iget-object v2, p0, Ltv/periscope/android/ui/broadcaster/c;->f:Ltv/periscope/android/ui/broadcaster/a;

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
