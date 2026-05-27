.class public final Lcom/twitter/media/av/broadcast/view/fullscreen/d;
.super Lcom/twitter/media/av/ui/listener/r0;
.source "SourceFile"


# instance fields
.field public final f:Lcom/twitter/media/av/broadcast/view/fullscreen/x1$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/media/av/broadcast/view/fullscreen/x1$a;)V
    .locals 0
    .param p1    # Lcom/twitter/media/av/broadcast/view/fullscreen/x1$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/twitter/media/av/player/event/n;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/d;->f:Lcom/twitter/media/av/broadcast/view/fullscreen/x1$a;

    return-void
.end method


# virtual methods
.method public final o()V
    .locals 3

    new-instance v0, Lcom/twitter/media/av/broadcast/view/fullscreen/b;

    invoke-direct {v0, p0}, Lcom/twitter/media/av/broadcast/view/fullscreen/b;-><init>(Lcom/twitter/media/av/broadcast/view/fullscreen/d;)V

    const-class v1, Lcom/twitter/media/av/broadcast/event/b;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2}, Lcom/twitter/media/av/player/event/n;->j(Ljava/lang/Class;Lio/reactivex/functions/b;I)V

    new-instance v0, Lcom/twitter/media/av/broadcast/view/fullscreen/c;

    invoke-direct {v0, p0}, Lcom/twitter/media/av/broadcast/view/fullscreen/c;-><init>(Lcom/twitter/media/av/broadcast/view/fullscreen/d;)V

    const-class v1, Lcom/twitter/media/av/broadcast/event/a;

    invoke-virtual {p0, v1, v0, v2}, Lcom/twitter/media/av/player/event/n;->j(Ljava/lang/Class;Lio/reactivex/functions/b;I)V

    return-void
.end method
