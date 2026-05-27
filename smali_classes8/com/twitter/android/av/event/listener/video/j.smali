.class public final Lcom/twitter/android/av/event/listener/video/j;
.super Lcom/twitter/media/av/player/event/n;
.source "SourceFile"


# instance fields
.field public final f:Lcom/twitter/ui/dock/l;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/twitter/ui/dock/r;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Ljava/util/HashSet;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lcom/twitter/util/datetime/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Ljava/util/HashSet;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public k:J


# direct methods
.method public constructor <init>(Lcom/twitter/ui/dock/l;Lcom/twitter/ui/dock/r;Lcom/twitter/util/datetime/f;)V
    .locals 1
    .param p1    # Lcom/twitter/ui/dock/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/ui/dock/r;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/util/datetime/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/twitter/media/av/player/event/n;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/twitter/android/av/event/listener/video/j;->j:Ljava/util/HashSet;

    iput-object p1, p0, Lcom/twitter/android/av/event/listener/video/j;->f:Lcom/twitter/ui/dock/l;

    iput-object p2, p0, Lcom/twitter/android/av/event/listener/video/j;->g:Lcom/twitter/ui/dock/r;

    iput-object p3, p0, Lcom/twitter/android/av/event/listener/video/j;->i:Lcom/twitter/util/datetime/f;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/av/event/listener/video/j;->h:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final m(Lcom/twitter/media/av/player/event/a;)Z
    .locals 0
    .param p1    # Lcom/twitter/media/av/player/event/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/twitter/android/av/event/listener/video/j;->f:Lcom/twitter/ui/dock/l;

    iget-object p1, p1, Lcom/twitter/ui/dock/l;->b:Ldagger/a;

    invoke-interface {p1}, Ldagger/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/ui/dock/v;

    invoke-interface {p1}, Lcom/twitter/ui/dock/v;->e()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final o()V
    .locals 3

    new-instance v0, Lcom/twitter/android/av/event/listener/video/f;

    invoke-direct {v0, p0}, Lcom/twitter/android/av/event/listener/video/f;-><init>(Lcom/twitter/android/av/event/listener/video/j;)V

    const-class v1, Lcom/twitter/media/av/player/event/playback/a0;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2}, Lcom/twitter/media/av/player/event/n;->j(Ljava/lang/Class;Lio/reactivex/functions/b;I)V

    new-instance v0, Lcom/twitter/android/av/event/listener/video/g;

    invoke-direct {v0, p0}, Lcom/twitter/android/av/event/listener/video/g;-><init>(Lcom/twitter/android/av/event/listener/video/j;)V

    const-class v1, Lcom/twitter/media/av/player/event/playback/g;

    invoke-virtual {p0, v1, v0, v2}, Lcom/twitter/media/av/player/event/n;->j(Ljava/lang/Class;Lio/reactivex/functions/b;I)V

    new-instance v0, Lcom/twitter/android/av/event/listener/video/h;

    invoke-direct {v0, p0}, Lcom/twitter/android/av/event/listener/video/h;-><init>(Lcom/twitter/android/av/event/listener/video/j;)V

    const-class v1, Lcom/twitter/media/av/player/event/playback/t;

    invoke-virtual {p0, v1, v0, v2}, Lcom/twitter/media/av/player/event/n;->j(Ljava/lang/Class;Lio/reactivex/functions/b;I)V

    new-instance v0, Lcom/twitter/android/av/event/listener/video/i;

    invoke-direct {v0, p0}, Lcom/twitter/android/av/event/listener/video/i;-><init>(Lcom/twitter/android/av/event/listener/video/j;)V

    const-class v1, Lcom/twitter/android/av/event/listener/video/e;

    invoke-virtual {p0, v1, v0, v2}, Lcom/twitter/media/av/player/event/n;->j(Ljava/lang/Class;Lio/reactivex/functions/b;I)V

    return-void
.end method

.method public final p()V
    .locals 4

    iget-object v0, p0, Lcom/twitter/android/av/event/listener/video/j;->f:Lcom/twitter/ui/dock/l;

    iget-object v0, v0, Lcom/twitter/ui/dock/l;->b:Ldagger/a;

    invoke-interface {v0}, Ldagger/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/dock/v;

    invoke-interface {v0}, Lcom/twitter/ui/dock/v;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/android/av/video/i0;

    iget-object v2, v1, Lcom/twitter/android/av/video/i0;->a:Lcom/twitter/ui/dock/h;

    iget-boolean v2, v2, Lcom/twitter/ui/dock/h;->j:Z

    if-nez v2, :cond_0

    new-instance v2, Lcom/twitter/ui/dock/event/n;

    iget-object v1, v1, Lcom/twitter/android/av/video/i0;->h:Ljava/lang/String;

    invoke-direct {v2, v1}, Lcom/twitter/ui/dock/event/n;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/twitter/android/av/event/listener/video/j;->g:Lcom/twitter/ui/dock/r;

    invoke-virtual {v3, v2}, Lcom/twitter/ui/dock/r;->a(Lcom/twitter/ui/dock/event/j;)V

    iget-object v2, p0, Lcom/twitter/android/av/event/listener/video/j;->j:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final q()V
    .locals 4

    iget-object v0, p0, Lcom/twitter/android/av/event/listener/video/j;->f:Lcom/twitter/ui/dock/l;

    iget-object v0, v0, Lcom/twitter/ui/dock/l;->b:Ldagger/a;

    invoke-interface {v0}, Ldagger/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/dock/v;

    invoke-interface {v0}, Lcom/twitter/ui/dock/v;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/android/av/video/i0;

    iget-object v2, p0, Lcom/twitter/android/av/event/listener/video/j;->j:Ljava/util/HashSet;

    iget-object v3, v1, Lcom/twitter/android/av/video/i0;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lcom/twitter/ui/dock/event/r;

    iget-object v1, v1, Lcom/twitter/android/av/video/i0;->h:Ljava/lang/String;

    invoke-direct {v2, v1}, Lcom/twitter/ui/dock/event/r;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/twitter/android/av/event/listener/video/j;->g:Lcom/twitter/ui/dock/r;

    invoke-virtual {v1, v2}, Lcom/twitter/ui/dock/r;->a(Lcom/twitter/ui/dock/event/j;)V

    goto :goto_0

    :cond_1
    return-void
.end method
