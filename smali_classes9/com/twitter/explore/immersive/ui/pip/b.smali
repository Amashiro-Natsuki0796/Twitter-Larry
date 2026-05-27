.class public final Lcom/twitter/explore/immersive/ui/pip/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/explore/immersive/ui/pip/b$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/android/av/video/r0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/android/av/dock/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/ui/dock/r;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/android/av/video/t0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/ui/dock/b0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/twitter/app/common/activity/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/twitter/explore/immersive/ui/pip/b$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/android/av/video/r0;Lcom/twitter/android/av/dock/b;Lcom/twitter/ui/dock/r;Lcom/twitter/android/av/video/t0;Lcom/twitter/ui/dock/b0;Lcom/twitter/app/common/activity/b;)V
    .locals 1
    .param p1    # Lcom/twitter/android/av/video/r0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/android/av/dock/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/ui/dock/r;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/android/av/video/t0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/ui/dock/b0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/app/common/activity/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "videoDockController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vodDockFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dockEventDispatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoDockInitializationState"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dockPermissionHelper"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityFinisher"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/explore/immersive/ui/pip/b;->a:Lcom/twitter/android/av/video/r0;

    iput-object p2, p0, Lcom/twitter/explore/immersive/ui/pip/b;->b:Lcom/twitter/android/av/dock/b;

    iput-object p3, p0, Lcom/twitter/explore/immersive/ui/pip/b;->c:Lcom/twitter/ui/dock/r;

    iput-object p4, p0, Lcom/twitter/explore/immersive/ui/pip/b;->d:Lcom/twitter/android/av/video/t0;

    iput-object p5, p0, Lcom/twitter/explore/immersive/ui/pip/b;->e:Lcom/twitter/ui/dock/b0;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/twitter/explore/immersive/ui/pip/b;->f:Ljava/lang/ref/WeakReference;

    new-instance p1, Lcom/twitter/explore/immersive/ui/pip/b$b;

    invoke-direct {p1, p0}, Lcom/twitter/explore/immersive/ui/pip/b$b;-><init>(Lcom/twitter/explore/immersive/ui/pip/b;)V

    iput-object p1, p0, Lcom/twitter/explore/immersive/ui/pip/b;->g:Lcom/twitter/explore/immersive/ui/pip/b$b;

    sget-object p2, Lcom/twitter/explore/immersive/ui/videoplayer/a;->a:Lcom/twitter/explore/immersive/ui/videoplayer/a;

    invoke-virtual {p1, p2}, Lcom/twitter/explore/immersive/ui/pip/b$b;->c(Lcom/twitter/ui/dock/event/j;)Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/media/av/model/datasource/a;)V
    .locals 4

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/twitter/android/av/video/u0;->a(Lcom/twitter/media/av/model/datasource/a;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/explore/immersive/ui/pip/b;->a:Lcom/twitter/android/av/video/r0;

    iget-object v2, v1, Lcom/twitter/android/av/video/r0;->a:Lcom/twitter/ui/dock/l;

    iget-object v2, v2, Lcom/twitter/ui/dock/l;->b:Ldagger/a;

    invoke-interface {v2}, Ldagger/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/ui/dock/v;

    invoke-interface {v2}, Lcom/twitter/ui/dock/v;->e()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Lcom/twitter/util/functional/e0;->e(Ljava/lang/Iterable;)Lcom/twitter/util/functional/d;

    move-result-object v2

    new-instance v3, Lcom/twitter/android/av/video/q0;

    invoke-direct {v3, v0}, Lcom/twitter/android/av/video/q0;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v3}, Lcom/twitter/util/functional/d;->B2(Lcom/twitter/util/functional/s0;)Lcom/twitter/util/functional/k;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lcom/twitter/util/functional/d;->D3(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/twitter/explore/immersive/ui/pip/b;->b:Lcom/twitter/android/av/dock/b;

    iget-object v2, p0, Lcom/twitter/explore/immersive/ui/pip/b;->d:Lcom/twitter/android/av/video/t0;

    invoke-virtual {v0, v2, p1}, Lcom/twitter/android/av/dock/b;->a(Lcom/twitter/android/av/video/t0;Lcom/twitter/media/av/model/datasource/a;)Lcom/twitter/util/collection/p0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/twitter/util/collection/p0;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/twitter/android/av/event/d;

    sget-object v2, Lcom/twitter/ui/dock/animation/v;->f:Lcom/twitter/ui/dock/animation/v;

    invoke-direct {v0, v2}, Lcom/twitter/android/av/event/d;-><init>(Lcom/twitter/ui/dock/animation/v;)V

    iget-object v2, p0, Lcom/twitter/explore/immersive/ui/pip/b;->c:Lcom/twitter/ui/dock/r;

    invoke-virtual {v2, v0}, Lcom/twitter/ui/dock/r;->a(Lcom/twitter/ui/dock/event/j;)V

    invoke-virtual {p1}, Lcom/twitter/util/collection/p0;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/android/av/video/i0;

    sget-object v0, Lcom/twitter/ui/dock/animation/v;->e:Lcom/twitter/ui/dock/animation/v;

    invoke-virtual {v1, p1, v0}, Lcom/twitter/android/av/video/r0;->a(Lcom/twitter/android/av/video/i0;Lcom/twitter/ui/dock/animation/v;)V

    sget-object p1, Lcom/twitter/explore/immersive/ui/videoplayer/a;->a:Lcom/twitter/explore/immersive/ui/videoplayer/a;

    invoke-virtual {v2, p1}, Lcom/twitter/ui/dock/r;->a(Lcom/twitter/ui/dock/event/j;)V

    :cond_1
    :goto_0
    return-void
.end method
