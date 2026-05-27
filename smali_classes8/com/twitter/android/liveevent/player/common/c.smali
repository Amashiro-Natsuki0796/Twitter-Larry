.class public final Lcom/twitter/android/liveevent/player/common/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/av/ui/listener/k0$a;


# instance fields
.field public final synthetic a:Lcom/twitter/android/liveevent/player/common/e;


# direct methods
.method public constructor <init>(Lcom/twitter/android/liveevent/player/common/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/liveevent/player/common/c;->a:Lcom/twitter/android/liveevent/player/common/e;

    return-void
.end method


# virtual methods
.method public final b(Lcom/twitter/media/av/model/b;Lcom/twitter/media/av/player/mediaplayer/g;)V
    .locals 3
    .param p1    # Lcom/twitter/media/av/model/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/media/av/player/mediaplayer/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/twitter/android/liveevent/player/common/c;->a:Lcom/twitter/android/liveevent/player/common/e;

    iget-object p2, p1, Lcom/twitter/android/liveevent/player/common/e;->b:Lcom/twitter/media/av/player/q0;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/twitter/media/av/player/q0;->z()Lcom/twitter/media/av/model/b;

    move-result-object p2

    invoke-static {p2}, Lcom/twitter/media/av/model/d;->a(Lcom/twitter/media/av/model/b;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    iget-object v1, p1, Lcom/twitter/android/liveevent/player/common/e;->a:Lcom/twitter/android/liveevent/player/common/e$a;

    if-eqz p2, :cond_2

    iget-object p1, p1, Lcom/twitter/android/liveevent/player/common/e;->b:Lcom/twitter/media/av/player/q0;

    invoke-static {p1}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iget-object p2, v1, Lcom/twitter/android/liveevent/player/common/e$a;->b:Lcom/twitter/ui/helper/c;

    invoke-virtual {p2, v0}, Lcom/twitter/ui/helper/c;->d(I)V

    iget-object p2, v1, Lcom/twitter/android/liveevent/player/common/e$a;->d:Lcom/twitter/media/av/ui/control/SkipWithCountDownBadgeView;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Lcom/twitter/media/av/ui/control/SkipWithCountDownBadgeView;->setAvPlayerAttachment(Lcom/twitter/media/av/player/q0;)V

    :cond_1
    iget-object p2, v1, Lcom/twitter/android/liveevent/player/common/e$a;->c:Lcom/twitter/media/av/ui/AutoPlayBadgeView;

    if-eqz p2, :cond_3

    invoke-interface {p1}, Lcom/twitter/media/av/player/q0;->z()Lcom/twitter/media/av/model/b;

    move-result-object v2

    invoke-static {v2}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    invoke-virtual {p2, v2}, Lcom/twitter/media/av/ui/AutoPlayBadgeView;->setAvMedia(Lcom/twitter/media/av/model/b;)V

    iget-object p2, v1, Lcom/twitter/android/liveevent/player/common/e$a;->c:Lcom/twitter/media/av/ui/AutoPlayBadgeView;

    invoke-interface {p1}, Lcom/twitter/media/av/player/q0;->j()Lcom/twitter/media/av/model/datasource/a;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/twitter/media/av/ui/AutoPlayBadgeView;->setAVDataSource(Lcom/twitter/media/av/model/datasource/a;)V

    iget-object p1, v1, Lcom/twitter/android/liveevent/player/common/e$a;->c:Lcom/twitter/media/av/ui/AutoPlayBadgeView;

    invoke-virtual {p1}, Lcom/twitter/media/av/ui/AutoPlayBadgeView;->e()V

    iget-object p1, v1, Lcom/twitter/android/liveevent/player/common/e$a;->c:Lcom/twitter/media/av/ui/AutoPlayBadgeView;

    invoke-virtual {p1, v0}, Lcom/twitter/media/av/ui/AutoPlayBadgeView;->setTimeDurationVisibility(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lcom/twitter/android/liveevent/player/common/e$a;->a()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final c(Lcom/twitter/media/av/model/b;)V
    .locals 0
    .param p1    # Lcom/twitter/media/av/model/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/twitter/android/liveevent/player/common/c;->a:Lcom/twitter/android/liveevent/player/common/e;

    iget-object p1, p1, Lcom/twitter/android/liveevent/player/common/e;->a:Lcom/twitter/android/liveevent/player/common/e$a;

    invoke-virtual {p1}, Lcom/twitter/android/liveevent/player/common/e$a;->a()V

    return-void
.end method

.method public final f(Lcom/twitter/media/av/model/b;)V
    .locals 0
    .param p1    # Lcom/twitter/media/av/model/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/twitter/android/liveevent/player/common/c;->a:Lcom/twitter/android/liveevent/player/common/e;

    iget-object p1, p1, Lcom/twitter/android/liveevent/player/common/e;->a:Lcom/twitter/android/liveevent/player/common/e$a;

    invoke-virtual {p1}, Lcom/twitter/android/liveevent/player/common/e$a;->a()V

    return-void
.end method
