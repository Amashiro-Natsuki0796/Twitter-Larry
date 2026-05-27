.class public final Lcom/twitter/media/av/broadcast/chatroom/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/periscope/android/ui/chat/m0$c;
.implements Ltv/periscope/android/chat/g;


# instance fields
.field public final a:Lcom/twitter/media/av/player/event/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Z

.field public c:J


# direct methods
.method public constructor <init>(Lcom/twitter/media/av/player/event/b;Z)V
    .locals 0
    .param p1    # Lcom/twitter/media/av/player/event/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/av/broadcast/chatroom/p;->a:Lcom/twitter/media/av/player/event/b;

    iput-boolean p2, p0, Lcom/twitter/media/av/broadcast/chatroom/p;->b:Z

    return-void
.end method


# virtual methods
.method public final c(Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    new-instance v0, Lcom/twitter/media/av/broadcast/event/chatroom/k;

    invoke-direct {v0, p1}, Lcom/twitter/media/av/broadcast/event/chatroom/k;-><init>(Ljava/util/ArrayList;)V

    iget-object p1, p0, Lcom/twitter/media/av/broadcast/chatroom/p;->a:Lcom/twitter/media/av/player/event/b;

    invoke-interface {p1, v0}, Lcom/twitter/media/av/player/event/b;->b(Lcom/twitter/media/av/player/event/a;)V

    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltv/periscope/chatman/api/Occupant;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/twitter/media/av/broadcast/event/chatroom/q;

    iget-boolean v1, p0, Lcom/twitter/media/av/broadcast/chatroom/p;->b:Z

    invoke-direct {v0, p1, v1}, Lcom/twitter/media/av/broadcast/event/chatroom/q;-><init>(Ljava/util/List;Z)V

    iget-object p1, p0, Lcom/twitter/media/av/broadcast/chatroom/p;->a:Lcom/twitter/media/av/player/event/b;

    invoke-interface {p1, v0}, Lcom/twitter/media/av/player/event/b;->b(Lcom/twitter/media/av/player/event/a;)V

    return-void
.end method

.method public final g(JLjava/lang/String;)V
    .locals 2
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    new-instance v0, Lcom/twitter/media/av/broadcast/event/chatroom/t;

    iget-boolean v1, p0, Lcom/twitter/media/av/broadcast/chatroom/p;->b:Z

    invoke-direct {v0, v1, p3, p1, p2}, Lcom/twitter/media/av/broadcast/event/chatroom/t;-><init>(ZLjava/lang/String;J)V

    iget-object p1, p0, Lcom/twitter/media/av/broadcast/chatroom/p;->a:Lcom/twitter/media/av/player/event/b;

    invoke-interface {p1, v0}, Lcom/twitter/media/av/player/event/b;->b(Lcom/twitter/media/av/player/event/a;)V

    return-void
.end method

.method public final j(J)V
    .locals 1

    new-instance v0, Lcom/twitter/media/av/broadcast/event/chatroom/x;

    invoke-direct {v0, p1, p2}, Lcom/twitter/media/av/broadcast/event/chatroom/x;-><init>(J)V

    iget-object p1, p0, Lcom/twitter/media/av/broadcast/chatroom/p;->a:Lcom/twitter/media/av/player/event/b;

    invoke-interface {p1, v0}, Lcom/twitter/media/av/player/event/b;->b(Lcom/twitter/media/av/player/event/a;)V

    return-void
.end method

.method public final o(Ltv/periscope/chatman/api/Sender;Z)V
    .locals 0
    .param p1    # Ltv/periscope/chatman/api/Sender;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    new-instance p2, Lcom/twitter/media/av/broadcast/event/chatroom/v;

    invoke-direct {p2, p1}, Lcom/twitter/media/av/broadcast/event/chatroom/v;-><init>(Ltv/periscope/chatman/api/Sender;)V

    iget-object p1, p0, Lcom/twitter/media/av/broadcast/chatroom/p;->a:Lcom/twitter/media/av/player/event/b;

    invoke-interface {p1, p2}, Lcom/twitter/media/av/player/event/b;->b(Lcom/twitter/media/av/player/event/a;)V

    return-void
.end method

.method public final p(J)V
    .locals 2

    new-instance v0, Lcom/twitter/media/av/broadcast/event/chatroom/s;

    invoke-direct {v0, p1, p2}, Lcom/twitter/media/av/broadcast/event/chatroom/s;-><init>(J)V

    iget-object v1, p0, Lcom/twitter/media/av/broadcast/chatroom/p;->a:Lcom/twitter/media/av/player/event/b;

    invoke-interface {v1, v0}, Lcom/twitter/media/av/player/event/b;->b(Lcom/twitter/media/av/player/event/a;)V

    iput-wide p1, p0, Lcom/twitter/media/av/broadcast/chatroom/p;->c:J

    return-void
.end method

.method public final v(Ltv/periscope/chatman/api/Sender;Z)V
    .locals 1
    .param p1    # Ltv/periscope/chatman/api/Sender;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-boolean v0, p0, Lcom/twitter/media/av/broadcast/chatroom/p;->b:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/twitter/media/av/broadcast/event/chatroom/u;

    invoke-direct {v0, p1, p2}, Lcom/twitter/media/av/broadcast/event/chatroom/u;-><init>(Ltv/periscope/chatman/api/Sender;Z)V

    iget-object p1, p0, Lcom/twitter/media/av/broadcast/chatroom/p;->a:Lcom/twitter/media/av/player/event/b;

    invoke-interface {p1, v0}, Lcom/twitter/media/av/player/event/b;->b(Lcom/twitter/media/av/player/event/a;)V

    :cond_0
    return-void
.end method

.method public final y()J
    .locals 2

    iget-wide v0, p0, Lcom/twitter/media/av/broadcast/chatroom/p;->c:J

    return-wide v0
.end method
