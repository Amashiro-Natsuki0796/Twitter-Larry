.class public final Lcom/twitter/media/av/broadcast/chatroom/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/periscope/android/chat/h;


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

    iput-object p1, p0, Lcom/twitter/media/av/broadcast/chatroom/k;->a:Lcom/twitter/media/av/player/event/b;

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 2

    new-instance v0, Lcom/twitter/media/av/broadcast/event/chatroom/r;

    invoke-direct {v0}, Lcom/twitter/media/av/broadcast/event/chatroom/r;-><init>()V

    iget-object v1, p0, Lcom/twitter/media/av/broadcast/chatroom/k;->a:Lcom/twitter/media/av/player/event/b;

    invoke-interface {v1, v0}, Lcom/twitter/media/av/player/event/b;->b(Lcom/twitter/media/av/player/event/a;)V

    return-void
.end method

.method public final C(Ltv/periscope/model/r0;Ltv/periscope/model/g0;)V
    .locals 1
    .param p1    # Ltv/periscope/model/r0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/model/g0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    new-instance v0, Lcom/twitter/media/av/broadcast/event/chatroom/b;

    invoke-direct {v0, p1, p2}, Lcom/twitter/media/av/broadcast/event/chatroom/b;-><init>(Ltv/periscope/model/r0;Ltv/periscope/model/g0;)V

    iget-object p1, p0, Lcom/twitter/media/av/broadcast/chatroom/k;->a:Lcom/twitter/media/av/player/event/b;

    invoke-interface {p1, v0}, Lcom/twitter/media/av/player/event/b;->b(Lcom/twitter/media/av/player/event/a;)V

    return-void
.end method

.method public final c()V
    .locals 2

    new-instance v0, Lcom/twitter/media/av/broadcast/event/chatroom/n;

    invoke-direct {v0}, Lcom/twitter/media/av/broadcast/event/chatroom/n;-><init>()V

    iget-object v1, p0, Lcom/twitter/media/av/broadcast/chatroom/k;->a:Lcom/twitter/media/av/player/event/b;

    invoke-interface {v1, v0}, Lcom/twitter/media/av/player/event/b;->b(Lcom/twitter/media/av/player/event/a;)V

    return-void
.end method

.method public final m()V
    .locals 2

    new-instance v0, Lcom/twitter/media/av/broadcast/event/chatroom/i;

    invoke-direct {v0}, Lcom/twitter/media/av/broadcast/event/chatroom/i;-><init>()V

    iget-object v1, p0, Lcom/twitter/media/av/broadcast/chatroom/k;->a:Lcom/twitter/media/av/player/event/b;

    invoke-interface {v1, v0}, Lcom/twitter/media/av/player/event/b;->b(Lcom/twitter/media/av/player/event/a;)V

    return-void
.end method

.method public final n()V
    .locals 2

    new-instance v0, Lcom/twitter/media/av/broadcast/event/chatroom/b0;

    invoke-direct {v0}, Lcom/twitter/media/av/broadcast/event/chatroom/b0;-><init>()V

    iget-object v1, p0, Lcom/twitter/media/av/broadcast/chatroom/k;->a:Lcom/twitter/media/av/player/event/b;

    invoke-interface {v1, v0}, Lcom/twitter/media/av/player/event/b;->b(Lcom/twitter/media/av/player/event/a;)V

    return-void
.end method

.method public final t(Ltv/periscope/android/chat/f;Ltv/periscope/android/player/a;Ltv/periscope/model/u;)V
    .locals 1
    .param p1    # Ltv/periscope/android/chat/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/android/player/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ltv/periscope/model/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    new-instance v0, Lcom/twitter/media/av/broadcast/event/chatroom/h;

    invoke-direct {v0, p1, p2, p3}, Lcom/twitter/media/av/broadcast/event/chatroom/h;-><init>(Ltv/periscope/android/chat/f;Ltv/periscope/android/player/a;Ltv/periscope/model/u;)V

    iget-object p1, p0, Lcom/twitter/media/av/broadcast/chatroom/k;->a:Lcom/twitter/media/av/player/event/b;

    invoke-interface {p1, v0}, Lcom/twitter/media/av/player/event/b;->b(Lcom/twitter/media/av/player/event/a;)V

    return-void
.end method
