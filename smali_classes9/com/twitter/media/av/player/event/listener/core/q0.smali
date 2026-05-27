.class public final Lcom/twitter/media/av/player/event/listener/core/q0;
.super Lcom/twitter/media/av/player/event/n;
.source "SourceFile"


# instance fields
.field public final f:Lcom/twitter/media/av/player/event/b;
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

    invoke-direct {p0}, Lcom/twitter/media/av/player/event/n;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/av/player/event/listener/core/q0;->f:Lcom/twitter/media/av/player/event/b;

    return-void
.end method


# virtual methods
.method public final m(Lcom/twitter/media/av/player/event/a;)Z
    .locals 0
    .param p1    # Lcom/twitter/media/av/player/event/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 p1, 0x1

    return p1
.end method

.method public final o()V
    .locals 3

    new-instance v0, Lcom/twitter/media/av/player/event/listener/core/p0;

    invoke-direct {v0, p0}, Lcom/twitter/media/av/player/event/listener/core/p0;-><init>(Lcom/twitter/media/av/player/event/listener/core/q0;)V

    const/4 v1, 0x0

    const-class v2, Lcom/twitter/media/av/player/event/f0;

    invoke-virtual {p0, v2, v0, v1}, Lcom/twitter/media/av/player/event/n;->j(Ljava/lang/Class;Lio/reactivex/functions/b;I)V

    return-void
.end method
