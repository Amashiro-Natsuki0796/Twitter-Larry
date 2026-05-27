.class public final Lcom/twitter/media/av/broadcast/event/listener/s;
.super Lcom/twitter/media/av/player/event/e0;
.source "SourceFile"


# instance fields
.field public final g:Lcom/twitter/media/av/broadcast/p;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/media/av/model/b;Lcom/twitter/media/av/broadcast/p;)V
    .locals 0
    .param p1    # Lcom/twitter/media/av/model/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/media/av/broadcast/p;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/twitter/media/av/player/event/e0;-><init>(Lcom/twitter/media/av/model/b;)V

    iput-object p2, p0, Lcom/twitter/media/av/broadcast/event/listener/s;->g:Lcom/twitter/media/av/broadcast/p;

    return-void
.end method


# virtual methods
.method public final n(Lcom/twitter/media/av/player/event/d;)Landroid/os/Handler;
    .locals 0
    .param p1    # Lcom/twitter/media/av/player/event/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/twitter/media/av/player/event/e;->f:Landroid/os/Handler;

    return-object p1
.end method

.method public final o()V
    .locals 3

    new-instance v0, Lcom/twitter/media/av/broadcast/event/listener/i;

    invoke-direct {v0, p0}, Lcom/twitter/media/av/broadcast/event/listener/i;-><init>(Lcom/twitter/media/av/broadcast/event/listener/s;)V

    const-class v1, Lcom/twitter/media/av/player/event/playback/d0;

    const/4 v2, 0x4

    invoke-virtual {p0, v1, v0, v2}, Lcom/twitter/media/av/player/event/n;->j(Ljava/lang/Class;Lio/reactivex/functions/b;I)V

    new-instance v0, Lcom/twitter/media/av/broadcast/event/listener/j;

    invoke-direct {v0, p0}, Lcom/twitter/media/av/broadcast/event/listener/j;-><init>(Lcom/twitter/media/av/broadcast/event/listener/s;)V

    const-class v1, Lcom/twitter/media/av/player/event/playback/g0;

    invoke-virtual {p0, v1, v0, v2}, Lcom/twitter/media/av/player/event/n;->j(Ljava/lang/Class;Lio/reactivex/functions/b;I)V

    new-instance v0, Lcom/twitter/media/av/broadcast/event/listener/k;

    invoke-direct {v0, p0}, Lcom/twitter/media/av/broadcast/event/listener/k;-><init>(Lcom/twitter/media/av/broadcast/event/listener/s;)V

    const-class v1, Lcom/twitter/media/av/player/event/playback/v;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2}, Lcom/twitter/media/av/player/event/n;->j(Ljava/lang/Class;Lio/reactivex/functions/b;I)V

    new-instance v0, Lcom/twitter/media/av/broadcast/event/listener/l;

    invoke-direct {v0, p0}, Lcom/twitter/media/av/broadcast/event/listener/l;-><init>(Lcom/twitter/media/av/broadcast/event/listener/s;)V

    const-class v1, Lcom/twitter/media/av/player/event/playback/c0;

    invoke-virtual {p0, v1, v0, v2}, Lcom/twitter/media/av/player/event/n;->j(Ljava/lang/Class;Lio/reactivex/functions/b;I)V

    new-instance v0, Lcom/twitter/media/av/broadcast/event/listener/m;

    invoke-direct {v0, p0}, Lcom/twitter/media/av/broadcast/event/listener/m;-><init>(Lcom/twitter/media/av/broadcast/event/listener/s;)V

    const-class v1, Lcom/twitter/media/av/player/event/playback/r;

    invoke-virtual {p0, v1, v0, v2}, Lcom/twitter/media/av/player/event/n;->j(Ljava/lang/Class;Lio/reactivex/functions/b;I)V

    new-instance v0, Lcom/twitter/media/av/broadcast/event/listener/n;

    invoke-direct {v0, p0}, Lcom/twitter/media/av/broadcast/event/listener/n;-><init>(Lcom/twitter/media/av/broadcast/event/listener/s;)V

    const-class v1, Lcom/twitter/media/av/broadcast/event/chatroom/d;

    invoke-virtual {p0, v1, v0, v2}, Lcom/twitter/media/av/player/event/n;->j(Ljava/lang/Class;Lio/reactivex/functions/b;I)V

    new-instance v0, Lcom/twitter/media/av/broadcast/event/listener/o;

    invoke-direct {v0, p0}, Lcom/twitter/media/av/broadcast/event/listener/o;-><init>(Lcom/twitter/media/av/broadcast/event/listener/s;)V

    const-class v1, Lcom/twitter/media/av/player/event/playback/e;

    invoke-virtual {p0, v1, v0, v2}, Lcom/twitter/media/av/player/event/n;->j(Ljava/lang/Class;Lio/reactivex/functions/b;I)V

    new-instance v0, Lcom/twitter/media/av/broadcast/event/listener/p;

    invoke-direct {v0, p0}, Lcom/twitter/media/av/broadcast/event/listener/p;-><init>(Lcom/twitter/media/av/broadcast/event/listener/s;)V

    const-class v1, Lcom/twitter/media/av/player/event/playback/d;

    invoke-virtual {p0, v1, v0, v2}, Lcom/twitter/media/av/player/event/n;->j(Ljava/lang/Class;Lio/reactivex/functions/b;I)V

    new-instance v0, Lcom/twitter/media/av/broadcast/event/listener/q;

    invoke-direct {v0, p0}, Lcom/twitter/media/av/broadcast/event/listener/q;-><init>(Lcom/twitter/media/av/broadcast/event/listener/s;)V

    const-class v1, Lcom/twitter/media/av/broadcast/event/h;

    invoke-virtual {p0, v1, v0, v2}, Lcom/twitter/media/av/player/event/n;->j(Ljava/lang/Class;Lio/reactivex/functions/b;I)V

    new-instance v0, Lcom/twitter/media/av/broadcast/event/listener/r;

    invoke-direct {v0, p0}, Lcom/twitter/media/av/broadcast/event/listener/r;-><init>(Lcom/twitter/media/av/broadcast/event/listener/s;)V

    const-class v1, Lcom/twitter/media/av/broadcast/event/e;

    invoke-virtual {p0, v1, v0, v2}, Lcom/twitter/media/av/player/event/n;->j(Ljava/lang/Class;Lio/reactivex/functions/b;I)V

    return-void
.end method

.method public final p(Lcom/twitter/media/av/model/k;)Lcom/twitter/media/av/broadcast/o;
    .locals 1
    .param p1    # Lcom/twitter/media/av/model/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object p1, p1, Lcom/twitter/media/av/model/k;->b:Lcom/twitter/media/av/model/datasource/a;

    iget-object v0, p0, Lcom/twitter/media/av/broadcast/event/listener/s;->g:Lcom/twitter/media/av/broadcast/p;

    invoke-virtual {v0, p1}, Lcom/twitter/media/av/broadcast/p;->a(Lcom/twitter/media/av/model/datasource/a;)Lcom/twitter/media/av/broadcast/o;

    move-result-object p1

    return-object p1
.end method
