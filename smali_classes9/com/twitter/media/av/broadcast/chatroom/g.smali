.class public final Lcom/twitter/media/av/broadcast/chatroom/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/periscope/android/player/c;


# instance fields
.field public a:Lcom/twitter/media/av/broadcast/chatroom/f;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()J
    .locals 2

    iget-object v0, p0, Lcom/twitter/media/av/broadcast/chatroom/g;->a:Lcom/twitter/media/av/broadcast/chatroom/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/twitter/media/av/broadcast/chatroom/f;->d()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final n()J
    .locals 2

    iget-object v0, p0, Lcom/twitter/media/av/broadcast/chatroom/g;->a:Lcom/twitter/media/av/broadcast/chatroom/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/twitter/media/av/broadcast/chatroom/f;->n()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final q(Ltv/periscope/android/chat/f;)Z
    .locals 0
    .param p1    # Ltv/periscope/android/chat/f;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/twitter/media/av/broadcast/chatroom/g;->a:Lcom/twitter/media/av/broadcast/chatroom/f;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final r()J
    .locals 2

    iget-object v0, p0, Lcom/twitter/media/av/broadcast/chatroom/g;->a:Lcom/twitter/media/av/broadcast/chatroom/f;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/twitter/media/av/broadcast/chatroom/f;->e:J

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final u()J
    .locals 2

    iget-object v0, p0, Lcom/twitter/media/av/broadcast/chatroom/g;->a:Lcom/twitter/media/av/broadcast/chatroom/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/twitter/media/av/broadcast/chatroom/f;->u()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final z()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/media/av/broadcast/chatroom/g;->a:Lcom/twitter/media/av/broadcast/chatroom/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/twitter/media/av/broadcast/chatroom/f;->z()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
