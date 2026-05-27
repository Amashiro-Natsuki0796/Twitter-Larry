.class public final Lcom/twitter/media/av/broadcast/i;
.super Lcom/twitter/media/av/ui/listener/r0;
.source "SourceFile"


# instance fields
.field public final synthetic f:Ltv/periscope/model/u;

.field public final synthetic g:Lcom/twitter/media/av/broadcast/j;


# direct methods
.method public constructor <init>(Lcom/twitter/media/av/broadcast/j;Ltv/periscope/model/u;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/media/av/broadcast/i;->g:Lcom/twitter/media/av/broadcast/j;

    iput-object p2, p0, Lcom/twitter/media/av/broadcast/i;->f:Ltv/periscope/model/u;

    invoke-direct {p0}, Lcom/twitter/media/av/player/event/n;-><init>()V

    return-void
.end method


# virtual methods
.method public final o()V
    .locals 4

    new-instance v0, Lcom/twitter/media/av/broadcast/c;

    invoke-direct {v0, p0}, Lcom/twitter/media/av/broadcast/c;-><init>(Lcom/twitter/media/av/broadcast/i;)V

    const-class v1, Lcom/twitter/media/av/broadcast/event/chatroom/w;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2}, Lcom/twitter/media/av/player/event/n;->j(Ljava/lang/Class;Lio/reactivex/functions/b;I)V

    new-instance v0, Lcom/twitter/media/av/broadcast/d;

    invoke-direct {v0, p0}, Lcom/twitter/media/av/broadcast/d;-><init>(Lcom/twitter/media/av/broadcast/i;)V

    const/4 v1, 0x2

    const-class v3, Lcom/twitter/media/av/player/event/playback/k0;

    invoke-virtual {p0, v3, v0, v1}, Lcom/twitter/media/av/player/event/n;->j(Ljava/lang/Class;Lio/reactivex/functions/b;I)V

    iget-object v0, p0, Lcom/twitter/media/av/broadcast/i;->g:Lcom/twitter/media/av/broadcast/j;

    iget-object v0, v0, Lcom/twitter/media/av/broadcast/j;->d:Lcom/twitter/media/av/broadcast/chatroom/m;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/twitter/media/av/broadcast/e;

    invoke-direct {v1, v0}, Lcom/twitter/media/av/broadcast/e;-><init>(Lcom/twitter/media/av/broadcast/chatroom/m;)V

    const-class v0, Ltv/periscope/android/event/b;

    invoke-virtual {p0, v0, v1, v2}, Lcom/twitter/media/av/player/event/n;->j(Ljava/lang/Class;Lio/reactivex/functions/b;I)V

    new-instance v0, Lcom/twitter/media/av/broadcast/f;

    invoke-direct {v0, p0}, Lcom/twitter/media/av/broadcast/f;-><init>(Lcom/twitter/media/av/broadcast/i;)V

    const-class v1, Lcom/twitter/media/av/broadcast/event/chatroom/y;

    invoke-virtual {p0, v1, v0, v2}, Lcom/twitter/media/av/player/event/n;->j(Ljava/lang/Class;Lio/reactivex/functions/b;I)V

    new-instance v0, Lcom/twitter/media/av/broadcast/g;

    invoke-direct {v0, p0}, Lcom/twitter/media/av/broadcast/g;-><init>(Lcom/twitter/media/av/broadcast/i;)V

    const-class v1, Lcom/twitter/media/av/broadcast/event/chatroom/z;

    invoke-virtual {p0, v1, v0, v2}, Lcom/twitter/media/av/player/event/n;->j(Ljava/lang/Class;Lio/reactivex/functions/b;I)V

    new-instance v0, Lcom/twitter/media/av/broadcast/h;

    invoke-direct {v0, p0}, Lcom/twitter/media/av/broadcast/h;-><init>(Lcom/twitter/media/av/broadcast/i;)V

    const-class v1, Lcom/twitter/media/av/player/event/playback/c0;

    invoke-virtual {p0, v1, v0, v2}, Lcom/twitter/media/av/player/event/n;->j(Ljava/lang/Class;Lio/reactivex/functions/b;I)V

    return-void
.end method
