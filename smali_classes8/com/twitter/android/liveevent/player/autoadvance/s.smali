.class public final synthetic Lcom/twitter/android/liveevent/player/autoadvance/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/android/liveevent/player/autoadvance/w;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/android/liveevent/player/autoadvance/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/liveevent/player/autoadvance/s;->a:Lcom/twitter/android/liveevent/player/autoadvance/w;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lcom/twitter/android/liveevent/player/autoadvance/s;->a:Lcom/twitter/android/liveevent/player/autoadvance/w;

    iget-object v0, p1, Lcom/twitter/android/liveevent/player/autoadvance/w;->f:Lcom/twitter/android/liveevent/player/autoadvance/c0;

    iget-object v0, v0, Lcom/twitter/android/liveevent/player/autoadvance/c0;->d:Lcom/twitter/util/rx/k;

    invoke-virtual {v0}, Lcom/twitter/util/rx/k;->a()V

    iget-object v0, p1, Lcom/twitter/android/liveevent/player/autoadvance/w;->g:Lcom/twitter/util/rx/k;

    invoke-virtual {v0}, Lcom/twitter/util/rx/k;->a()V

    iget-object v0, p1, Lcom/twitter/android/liveevent/player/autoadvance/w;->e:Lcom/twitter/android/liveevent/player/autoadvance/g;

    iget-object v1, v0, Lcom/twitter/android/liveevent/player/autoadvance/g;->h:Lcom/twitter/media/av/player/q0;

    if-eqz v1, :cond_0

    const-wide/16 v2, 0x0

    invoke-interface {v1, v2, v3}, Lcom/twitter/media/av/player/q0;->v(J)V

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lcom/twitter/media/av/player/q0;->b(Z)V

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/twitter/android/liveevent/player/autoadvance/g;->i:Z

    iget-object v0, v0, Lcom/twitter/android/liveevent/player/autoadvance/g;->a:Lcom/twitter/android/liveevent/player/autoadvance/g0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/twitter/android/liveevent/player/autoadvance/g0$b$b;

    invoke-interface {v1}, Lcom/twitter/media/av/player/q0;->j()Lcom/twitter/media/av/model/datasource/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/twitter/media/av/model/datasource/a;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/twitter/android/liveevent/player/autoadvance/g0$b$b;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/twitter/android/liveevent/player/autoadvance/g0;->a:Lio/reactivex/subjects/e;

    invoke-virtual {v0, v2}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p1, Lcom/twitter/android/liveevent/player/autoadvance/w;->c:Lcom/twitter/android/liveevent/player/autoadvance/y;

    iget-object p1, p1, Lcom/twitter/android/liveevent/player/autoadvance/y;->b:Lcom/twitter/ui/helper/c;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/twitter/ui/helper/c;->d(I)V

    return-void
.end method
