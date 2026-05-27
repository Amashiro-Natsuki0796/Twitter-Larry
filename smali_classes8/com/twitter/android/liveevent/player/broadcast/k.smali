.class public final Lcom/twitter/android/liveevent/player/broadcast/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/av/ui/listener/k0$a;


# instance fields
.field public final synthetic a:Lcom/twitter/android/liveevent/player/broadcast/l;


# direct methods
.method public constructor <init>(Lcom/twitter/android/liveevent/player/broadcast/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/liveevent/player/broadcast/k;->a:Lcom/twitter/android/liveevent/player/broadcast/l;

    return-void
.end method


# virtual methods
.method public final b(Lcom/twitter/media/av/model/b;Lcom/twitter/media/av/player/mediaplayer/g;)V
    .locals 1
    .param p1    # Lcom/twitter/media/av/model/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/media/av/player/mediaplayer/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/twitter/android/liveevent/player/broadcast/k;->a:Lcom/twitter/android/liveevent/player/broadcast/l;

    iget-object p2, p1, Lcom/twitter/android/liveevent/player/broadcast/l;->e:Lcom/twitter/android/liveevent/player/broadcast/l$a;

    new-instance v0, Lcom/twitter/android/liveevent/player/broadcast/j;

    invoke-direct {v0, p0}, Lcom/twitter/android/liveevent/player/broadcast/j;-><init>(Lcom/twitter/android/liveevent/player/broadcast/k;)V

    iget-object p2, p2, Lcom/twitter/util/ui/viewholder/a;->a:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lcom/twitter/android/liveevent/player/broadcast/l;->m()V

    iget-object p2, p1, Lcom/twitter/android/liveevent/player/broadcast/l;->h:Lcom/twitter/media/av/player/q0;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/twitter/media/av/player/q0;->z()Lcom/twitter/media/av/model/b;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p1, Lcom/twitter/android/liveevent/player/broadcast/l;->h:Lcom/twitter/media/av/player/q0;

    invoke-interface {p2}, Lcom/twitter/media/av/player/q0;->z()Lcom/twitter/media/av/model/b;

    move-result-object p2

    invoke-interface {p2}, Lcom/twitter/media/av/model/b;->getType()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lcom/twitter/util/v;->a:Ljava/util/regex/Pattern;

    const-string v0, "video"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p1, p1, Lcom/twitter/android/liveevent/player/broadcast/l;->f:Lcom/twitter/android/liveevent/player/broadcast/m;

    sget-object p2, Lcom/twitter/android/liveevent/player/data/x$f;->a:Lcom/twitter/android/liveevent/player/data/x$f;

    invoke-virtual {p1, p2}, Lcom/twitter/android/liveevent/player/broadcast/m;->b(Lcom/twitter/android/liveevent/player/data/x;)V

    sget-object p2, Lcom/twitter/android/liveevent/player/data/x$d;->a:Lcom/twitter/android/liveevent/player/data/x$d;

    invoke-virtual {p1, p2}, Lcom/twitter/android/liveevent/player/broadcast/m;->b(Lcom/twitter/android/liveevent/player/data/x;)V

    :cond_0
    return-void
.end method

.method public final c(Lcom/twitter/media/av/model/b;)V
    .locals 1
    .param p1    # Lcom/twitter/media/av/model/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/twitter/android/liveevent/player/broadcast/k;->a:Lcom/twitter/android/liveevent/player/broadcast/l;

    iget-object v0, p1, Lcom/twitter/android/liveevent/player/broadcast/l;->f:Lcom/twitter/android/liveevent/player/broadcast/m;

    invoke-virtual {v0}, Lcom/twitter/android/liveevent/player/broadcast/m;->c()V

    iget-object p1, p1, Lcom/twitter/android/liveevent/player/broadcast/l;->e:Lcom/twitter/android/liveevent/player/broadcast/l$a;

    iget-object p1, p1, Lcom/twitter/util/ui/viewholder/a;->a:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final f(Lcom/twitter/media/av/model/b;)V
    .locals 1
    .param p1    # Lcom/twitter/media/av/model/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/twitter/android/liveevent/player/broadcast/k;->a:Lcom/twitter/android/liveevent/player/broadcast/l;

    iget-object v0, p1, Lcom/twitter/android/liveevent/player/broadcast/l;->f:Lcom/twitter/android/liveevent/player/broadcast/m;

    invoke-virtual {v0}, Lcom/twitter/android/liveevent/player/broadcast/m;->a()V

    iget-object p1, p1, Lcom/twitter/android/liveevent/player/broadcast/l;->f:Lcom/twitter/android/liveevent/player/broadcast/m;

    invoke-virtual {p1}, Lcom/twitter/android/liveevent/player/broadcast/m;->c()V

    return-void
.end method
