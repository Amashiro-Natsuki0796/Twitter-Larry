.class public final Lcom/twitter/android/liveevent/player/common/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/av/player/u1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/android/liveevent/player/common/q$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/android/liveevent/player/common/q$a;
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
.method public constructor <init>(Lcom/twitter/android/liveevent/player/common/q$a;)V
    .locals 0
    .param p1    # Lcom/twitter/android/liveevent/player/common/q$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/liveevent/player/common/q;->a:Lcom/twitter/android/liveevent/player/common/q$a;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/android/liveevent/player/common/q;->a:Lcom/twitter/android/liveevent/player/common/q$a;

    iget-object v0, v0, Lcom/twitter/util/ui/viewholder/a;->a:Landroid/view/View;

    check-cast v0, Ltv/periscope/android/view/PsLoading;

    invoke-virtual {v0}, Ltv/periscope/android/view/PsLoading;->c()V

    return-void
.end method

.method public final d(Lcom/twitter/media/av/player/q0;)V
    .locals 4
    .param p1    # Lcom/twitter/media/av/player/q0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/twitter/android/liveevent/player/common/q;->b:Lcom/twitter/media/av/player/q0;

    new-instance p1, Lcom/twitter/media/av/ui/listener/b0;

    new-instance v0, Lcom/twitter/android/liveevent/player/common/n;

    invoke-direct {v0, p0}, Lcom/twitter/android/liveevent/player/common/n;-><init>(Lcom/twitter/android/liveevent/player/common/q;)V

    invoke-direct {p1, v0}, Lcom/twitter/media/av/ui/listener/b0;-><init>(Lcom/twitter/media/av/ui/listener/b0$a;)V

    new-instance v0, Lcom/twitter/media/av/ui/listener/k0;

    new-instance v1, Lcom/twitter/android/liveevent/player/common/p;

    invoke-direct {v1, p0}, Lcom/twitter/android/liveevent/player/common/p;-><init>(Lcom/twitter/android/liveevent/player/common/q;)V

    invoke-direct {v0, v1}, Lcom/twitter/media/av/ui/listener/k0;-><init>(Lcom/twitter/media/av/ui/listener/k0$a;)V

    new-instance v1, Lcom/twitter/media/av/ui/presenter/b;

    new-instance v2, Lcom/twitter/android/liveevent/player/common/o;

    invoke-direct {v2, p0}, Lcom/twitter/android/liveevent/player/common/o;-><init>(Lcom/twitter/android/liveevent/player/common/q;)V

    invoke-direct {v1, v2}, Lcom/twitter/media/av/ui/presenter/b;-><init>(Lcom/twitter/media/av/ui/presenter/b$a;)V

    iget-object v1, v1, Lcom/twitter/media/av/ui/presenter/b;->d:Lcom/twitter/media/av/ui/listener/l;

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/twitter/media/av/player/event/f;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {p1, v2}, Lcom/twitter/util/collection/c0;->v(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/twitter/android/liveevent/player/common/q;->c:Ljava/util/List;

    iget-object p1, p0, Lcom/twitter/android/liveevent/player/common/q;->b:Lcom/twitter/media/av/player/q0;

    invoke-interface {p1}, Lcom/twitter/media/av/player/q0;->u()Lcom/twitter/media/av/player/q1;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/android/liveevent/player/common/q;->c:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/twitter/media/av/player/q1;->i(Ljava/util/Collection;)Lcom/twitter/media/av/player/event/b;

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/android/liveevent/player/common/q;->b:Lcom/twitter/media/av/player/q0;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/twitter/android/liveevent/player/common/q;->c:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/twitter/media/av/player/q0;->u()Lcom/twitter/media/av/player/q1;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/liveevent/player/common/q;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/twitter/media/av/player/q1;->e(Ljava/util/Collection;)Lcom/twitter/media/av/player/event/b;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/android/liveevent/player/common/q;->b:Lcom/twitter/media/av/player/q0;

    iput-object v0, p0, Lcom/twitter/android/liveevent/player/common/q;->c:Ljava/util/List;

    return-void
.end method
