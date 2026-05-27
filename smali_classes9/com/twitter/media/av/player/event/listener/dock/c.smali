.class public final Lcom/twitter/media/av/player/event/listener/dock/c;
.super Lcom/twitter/media/av/player/event/e0;
.source "SourceFile"


# instance fields
.field public final g:Lcom/twitter/android/av/presenter/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public h:I


# direct methods
.method public constructor <init>(Lcom/twitter/media/av/model/b;Lcom/twitter/android/av/presenter/a;)V
    .locals 0
    .param p1    # Lcom/twitter/media/av/model/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/android/av/presenter/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/twitter/media/av/player/event/e0;-><init>(Lcom/twitter/media/av/model/b;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/twitter/media/av/player/event/listener/dock/c;->h:I

    iput-object p2, p0, Lcom/twitter/media/av/player/event/listener/dock/c;->g:Lcom/twitter/android/av/presenter/a;

    return-void
.end method


# virtual methods
.method public final o()V
    .locals 3

    new-instance v0, Lcom/twitter/media/av/player/event/listener/dock/a;

    invoke-direct {v0, p0}, Lcom/twitter/media/av/player/event/listener/dock/a;-><init>(Lcom/twitter/media/av/player/event/listener/dock/c;)V

    const-class v1, Lcom/twitter/media/av/player/event/lifecycle/b;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2}, Lcom/twitter/media/av/player/event/n;->j(Ljava/lang/Class;Lio/reactivex/functions/b;I)V

    new-instance v0, Lcom/twitter/media/av/player/event/listener/dock/b;

    invoke-direct {v0, p0}, Lcom/twitter/media/av/player/event/listener/dock/b;-><init>(Lcom/twitter/media/av/player/event/listener/dock/c;)V

    const-class v1, Lcom/twitter/media/av/player/event/playback/q;

    invoke-virtual {p0, v1, v0, v2}, Lcom/twitter/media/av/player/event/n;->j(Ljava/lang/Class;Lio/reactivex/functions/b;I)V

    return-void
.end method
