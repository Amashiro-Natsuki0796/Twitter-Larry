.class public final Lcom/twitter/android/liveevent/player/common/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/av/player/u1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/android/liveevent/player/common/e$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/android/liveevent/player/common/e$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public b:Lcom/twitter/media/av/player/q0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/android/liveevent/player/common/e$a;)V
    .locals 0
    .param p1    # Lcom/twitter/android/liveevent/player/common/e$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/liveevent/player/common/e;->a:Lcom/twitter/android/liveevent/player/common/e$a;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/twitter/android/liveevent/player/common/e;->a:Lcom/twitter/android/liveevent/player/common/e$a;

    iget-object v1, v0, Lcom/twitter/android/liveevent/player/common/e$a;->c:Lcom/twitter/media/av/ui/AutoPlayBadgeView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/twitter/media/av/ui/AutoPlayBadgeView;->c()V

    :cond_0
    invoke-virtual {v0}, Lcom/twitter/android/liveevent/player/common/e$a;->a()V

    sget-object v1, Lcom/twitter/media/av/model/j;->f:Lcom/twitter/media/av/model/j;

    iget-object v2, v0, Lcom/twitter/android/liveevent/player/common/e$a;->c:Lcom/twitter/media/av/ui/AutoPlayBadgeView;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Lcom/twitter/media/av/ui/AutoPlayBadgeView;->b(Lcom/twitter/media/av/model/j;)V

    :cond_1
    iget-object v0, v0, Lcom/twitter/android/liveevent/player/common/e$a;->d:Lcom/twitter/media/av/ui/control/SkipWithCountDownBadgeView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lcom/twitter/media/av/ui/control/SkipWithCountDownBadgeView;->d(Lcom/twitter/media/av/model/j;)V

    :cond_2
    return-void
.end method

.method public final d(Lcom/twitter/media/av/player/q0;)V
    .locals 5
    .param p1    # Lcom/twitter/media/av/player/q0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/twitter/android/liveevent/player/common/e;->b:Lcom/twitter/media/av/player/q0;

    invoke-interface {p1}, Lcom/twitter/media/av/player/q0;->u()Lcom/twitter/media/av/player/q1;

    move-result-object p1

    new-instance v0, Lcom/twitter/media/av/ui/listener/k0;

    new-instance v1, Lcom/twitter/android/liveevent/player/common/c;

    invoke-direct {v1, p0}, Lcom/twitter/android/liveevent/player/common/c;-><init>(Lcom/twitter/android/liveevent/player/common/e;)V

    invoke-direct {v0, v1}, Lcom/twitter/media/av/ui/listener/k0;-><init>(Lcom/twitter/media/av/ui/listener/k0$a;)V

    new-instance v1, Lcom/twitter/media/av/ui/listener/b0;

    new-instance v2, Lcom/twitter/android/liveevent/player/common/b;

    invoke-direct {v2, p0}, Lcom/twitter/android/liveevent/player/common/b;-><init>(Lcom/twitter/android/liveevent/player/common/e;)V

    invoke-direct {v1, v2}, Lcom/twitter/media/av/ui/listener/b0;-><init>(Lcom/twitter/media/av/ui/listener/b0$a;)V

    new-instance v2, Lcom/twitter/media/av/ui/listener/o0;

    new-instance v3, Lcom/twitter/android/liveevent/player/common/a;

    invoke-direct {v3, p0}, Lcom/twitter/android/liveevent/player/common/a;-><init>(Ljava/lang/Object;)V

    invoke-direct {v2, v3}, Lcom/twitter/media/av/ui/listener/o0;-><init>(Lcom/twitter/media/av/ui/listener/o0$a;)V

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/twitter/media/av/player/event/f;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    invoke-static {v0, v3}, Lcom/twitter/util/collection/c0;->v(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/List;

    iput-object v1, p0, Lcom/twitter/android/liveevent/player/common/e;->c:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/twitter/media/av/player/q1;->i(Ljava/util/Collection;)Lcom/twitter/media/av/player/event/b;

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/android/liveevent/player/common/e;->b:Lcom/twitter/media/av/player/q0;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/twitter/android/liveevent/player/common/e;->c:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/twitter/media/av/player/q0;->u()Lcom/twitter/media/av/player/q1;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/liveevent/player/common/e;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/twitter/media/av/player/q1;->e(Ljava/util/Collection;)Lcom/twitter/media/av/player/event/b;

    :cond_0
    return-void
.end method
