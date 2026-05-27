.class public final Lcom/twitter/media/av/broadcast/chatroom/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/periscope/android/chat/a;


# instance fields
.field public final a:Lcom/twitter/media/av/player/event/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/media/av/player/event/b;)V
    .locals 0
    .param p1    # Lcom/twitter/media/av/player/event/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/av/broadcast/chatroom/i;->a:Lcom/twitter/media/av/player/event/b;

    return-void
.end method


# virtual methods
.method public final D(Ltv/periscope/model/chat/Message;)V
    .locals 1
    .param p1    # Ltv/periscope/model/chat/Message;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    new-instance v0, Lcom/twitter/media/av/broadcast/event/chatroom/o;

    invoke-direct {v0, p1}, Ltv/periscope/android/event/a;-><init>(Ltv/periscope/model/chat/Message;)V

    iget-object p1, p0, Lcom/twitter/media/av/broadcast/chatroom/i;->a:Lcom/twitter/media/av/player/event/b;

    invoke-interface {p1, v0}, Lcom/twitter/media/av/player/event/b;->b(Lcom/twitter/media/av/player/event/a;)V

    return-void
.end method

.method public final E(Ltv/periscope/model/chat/Message;)V
    .locals 1
    .param p1    # Ltv/periscope/model/chat/Message;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    new-instance v0, Lcom/twitter/media/av/broadcast/event/chatroom/m;

    invoke-direct {v0, p1}, Ltv/periscope/android/event/a;-><init>(Ltv/periscope/model/chat/Message;)V

    iget-object p1, p0, Lcom/twitter/media/av/broadcast/chatroom/i;->a:Lcom/twitter/media/av/player/event/b;

    invoke-interface {p1, v0}, Lcom/twitter/media/av/player/event/b;->b(Lcom/twitter/media/av/player/event/a;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    new-instance v0, Lcom/twitter/media/av/broadcast/event/chatroom/j;

    invoke-direct {v0, p1}, Lcom/twitter/media/av/broadcast/event/chatroom/j;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/media/av/broadcast/chatroom/i;->a:Lcom/twitter/media/av/player/event/b;

    invoke-interface {p1, v0}, Lcom/twitter/media/av/player/event/b;->b(Lcom/twitter/media/av/player/event/a;)V

    return-void
.end method

.method public final b(Ltv/periscope/model/chat/Message;)V
    .locals 1
    .param p1    # Ltv/periscope/model/chat/Message;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    new-instance v0, Lcom/twitter/media/av/broadcast/event/chatroom/c;

    invoke-direct {v0, p1}, Ltv/periscope/android/event/a;-><init>(Ltv/periscope/model/chat/Message;)V

    iget-object p1, p0, Lcom/twitter/media/av/broadcast/chatroom/i;->a:Lcom/twitter/media/av/player/event/b;

    invoke-interface {p1, v0}, Lcom/twitter/media/av/player/event/b;->b(Lcom/twitter/media/av/player/event/a;)V

    return-void
.end method

.method public final k(Ltv/periscope/model/chat/Message;)V
    .locals 1
    .param p1    # Ltv/periscope/model/chat/Message;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    new-instance v0, Lcom/twitter/media/av/broadcast/event/chatroom/l;

    invoke-direct {v0, p1}, Ltv/periscope/android/event/a;-><init>(Ltv/periscope/model/chat/Message;)V

    iget-object p1, p0, Lcom/twitter/media/av/broadcast/chatroom/i;->a:Lcom/twitter/media/av/player/event/b;

    invoke-interface {p1, v0}, Lcom/twitter/media/av/player/event/b;->b(Lcom/twitter/media/av/player/event/a;)V

    return-void
.end method

.method public final x(Ltv/periscope/model/chat/Message;)V
    .locals 1
    .param p1    # Ltv/periscope/model/chat/Message;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    new-instance v0, Lcom/twitter/media/av/broadcast/event/chatroom/c0;

    invoke-direct {v0, p1}, Ltv/periscope/android/event/a;-><init>(Ltv/periscope/model/chat/Message;)V

    iget-object p1, p0, Lcom/twitter/media/av/broadcast/chatroom/i;->a:Lcom/twitter/media/av/player/event/b;

    invoke-interface {p1, v0}, Lcom/twitter/media/av/player/event/b;->b(Lcom/twitter/media/av/player/event/a;)V

    return-void
.end method
