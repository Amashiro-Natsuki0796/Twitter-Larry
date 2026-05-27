.class public final Lcom/twitter/android/av/event/listener/video/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/av/ui/listener/f$a;


# instance fields
.field public final a:Lcom/twitter/android/av/video/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/android/av/video/t0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/google/common/collect/a0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public e:Lcom/twitter/media/av/player/q0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/android/av/video/g;Lcom/twitter/android/av/video/t0;Lcom/google/common/collect/a0;)V
    .locals 1
    .param p1    # Lcom/twitter/android/av/video/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/android/av/video/t0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/google/common/collect/a0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "closedCaptionsController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initializationState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extraListeners"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/av/event/listener/video/d;->a:Lcom/twitter/android/av/video/g;

    iput-object p2, p0, Lcom/twitter/android/av/event/listener/video/d;->b:Lcom/twitter/android/av/video/t0;

    iput-object p3, p0, Lcom/twitter/android/av/event/listener/video/d;->c:Lcom/google/common/collect/a0;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/av/event/listener/video/d;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/twitter/android/av/event/listener/video/d;->e:Lcom/twitter/media/av/player/q0;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/twitter/android/av/event/listener/video/d;->a:Lcom/twitter/android/av/video/g;

    invoke-interface {v0}, Lcom/twitter/media/av/player/q0;->l()Z

    move-result v2

    invoke-interface {v1, v2}, Lcom/twitter/android/av/video/g;->b(Z)V

    iget-object v1, p0, Lcom/twitter/android/av/event/listener/video/d;->b:Lcom/twitter/android/av/video/t0;

    iget-object v1, v1, Lcom/twitter/android/av/video/t0;->a:Lcom/twitter/android/av/video/x0;

    iget-boolean v1, v1, Lcom/twitter/android/av/video/x0;->b:Z

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/twitter/media/av/player/q0;->a()V

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/twitter/media/av/model/s0;->d:Lcom/twitter/media/av/model/s0;

    invoke-interface {v0, v1}, Lcom/twitter/media/av/player/q0;->B(Lcom/twitter/media/av/model/s0;)V

    invoke-interface {v0}, Lcom/twitter/media/av/player/q0;->i()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/twitter/media/av/player/q0;->b(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/android/av/event/listener/video/d;->a:Lcom/twitter/android/av/video/g;

    invoke-interface {v0}, Lcom/twitter/android/av/video/g;->a()V

    return-void
.end method
