.class public final Lcom/twitter/media/av/broadcast/chatroom/f$a;
.super Lcom/twitter/media/av/ui/listener/r0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/media/av/broadcast/chatroom/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final f:Lcom/twitter/media/av/broadcast/chatroom/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public g:Lcom/twitter/media/av/model/j;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/media/av/broadcast/chatroom/f;)V
    .locals 1
    .param p1    # Lcom/twitter/media/av/broadcast/chatroom/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/twitter/media/av/player/event/n;-><init>()V

    sget-object v0, Lcom/twitter/media/av/model/j;->f:Lcom/twitter/media/av/model/j;

    iput-object v0, p0, Lcom/twitter/media/av/broadcast/chatroom/f$a;->g:Lcom/twitter/media/av/model/j;

    iput-object p1, p0, Lcom/twitter/media/av/broadcast/chatroom/f$a;->f:Lcom/twitter/media/av/broadcast/chatroom/f;

    return-void
.end method


# virtual methods
.method public final o()V
    .locals 3

    new-instance v0, Lcom/twitter/media/av/broadcast/chatroom/b;

    invoke-direct {v0, p0}, Lcom/twitter/media/av/broadcast/chatroom/b;-><init>(Lcom/twitter/media/av/broadcast/chatroom/f$a;)V

    const/4 v1, 0x2

    const-class v2, Lcom/twitter/media/av/player/event/playback/k0;

    invoke-virtual {p0, v2, v0, v1}, Lcom/twitter/media/av/player/event/n;->j(Ljava/lang/Class;Lio/reactivex/functions/b;I)V

    new-instance v0, Lcom/twitter/media/av/broadcast/chatroom/c;

    invoke-direct {v0, p0}, Lcom/twitter/media/av/broadcast/chatroom/c;-><init>(Lcom/twitter/media/av/broadcast/chatroom/f$a;)V

    const-class v1, Lcom/twitter/media/av/player/event/playback/j0;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2}, Lcom/twitter/media/av/player/event/n;->j(Ljava/lang/Class;Lio/reactivex/functions/b;I)V

    new-instance v0, Lcom/twitter/media/av/broadcast/chatroom/d;

    invoke-direct {v0, p0}, Lcom/twitter/media/av/broadcast/chatroom/d;-><init>(Lcom/twitter/media/av/broadcast/chatroom/f$a;)V

    const-class v1, Lcom/twitter/media/av/player/event/playback/v;

    invoke-virtual {p0, v1, v0, v2}, Lcom/twitter/media/av/player/event/n;->j(Ljava/lang/Class;Lio/reactivex/functions/b;I)V

    new-instance v0, Lcom/twitter/media/av/broadcast/chatroom/e;

    invoke-direct {v0, p0}, Lcom/twitter/media/av/broadcast/chatroom/e;-><init>(Lcom/twitter/media/av/broadcast/chatroom/f$a;)V

    const-class v1, Lcom/twitter/media/av/player/event/hydra/j;

    invoke-virtual {p0, v1, v0, v2}, Lcom/twitter/media/av/player/event/n;->j(Ljava/lang/Class;Lio/reactivex/functions/b;I)V

    return-void
.end method
