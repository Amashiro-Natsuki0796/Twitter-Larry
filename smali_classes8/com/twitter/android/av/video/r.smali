.class public abstract Lcom/twitter/android/av/video/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/twitter/android/av/video/c0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final b:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/twitter/android/av/video/c0;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/android/av/video/c0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/av/video/r;->b:Landroid/view/View;

    iput-object p2, p0, Lcom/twitter/android/av/video/r;->a:Lcom/twitter/android/av/video/c0;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/twitter/model/core/entity/e0;Lcom/twitter/model/core/e;Lcom/twitter/library/av/playback/j;)Lcom/twitter/media/av/ui/listener/p;
    .param p1    # Lcom/twitter/model/core/entity/e0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/core/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/library/av/playback/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public b(Lcom/twitter/media/av/player/q0;)V
    .locals 3
    .param p1    # Lcom/twitter/media/av/player/q0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/android/av/video/r;->a:Lcom/twitter/android/av/video/c0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/twitter/android/av/video/c0;->f:Lcom/twitter/android/av/ui/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lcom/twitter/media/av/player/q0;->u()Lcom/twitter/media/av/player/q1;

    move-result-object p1

    iput-object p1, v0, Lcom/twitter/android/av/ui/i;->i:Lcom/twitter/media/av/player/event/b;

    new-instance v1, Lcom/twitter/media/av/ui/listener/r;

    new-instance v2, Lcom/twitter/android/av/ui/g;

    invoke-direct {v2, v0}, Lcom/twitter/android/av/ui/g;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, v2}, Lcom/twitter/media/av/ui/listener/r;-><init>(Lcom/twitter/media/av/ui/listener/r$a;)V

    invoke-virtual {p1, v1}, Lcom/twitter/media/av/player/q1;->a(Lcom/twitter/media/av/player/event/f;)Lcom/twitter/media/av/player/event/b;

    :cond_0
    return-void
.end method

.method public final c(Lcom/twitter/model/core/entity/e0;)V
    .locals 5
    .param p1    # Lcom/twitter/model/core/entity/e0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/android/av/video/r;->a:Lcom/twitter/android/av/video/c0;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-wide v1, p1, Lcom/twitter/model/core/entity/e0;->a:J

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcom/twitter/model/core/entity/e0;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/twitter/util/v;->d(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/twitter/android/av/video/c0;->c()Lio/reactivex/internal/operators/single/a;

    move-result-object v1

    new-instance v2, Lcom/twitter/android/av/video/w;

    invoke-direct {v2, v0, p1}, Lcom/twitter/android/av/video/w;-><init>(Lcom/twitter/android/av/video/c0;Lcom/twitter/model/core/entity/e0;)V

    sget-object p1, Lio/reactivex/internal/functions/a;->e:Lio/reactivex/internal/functions/a$z;

    invoke-virtual {v1, v2, p1}, Lio/reactivex/v;->m(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    :cond_1
    :goto_0
    return-void
.end method
