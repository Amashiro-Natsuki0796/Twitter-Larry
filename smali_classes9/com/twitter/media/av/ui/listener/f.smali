.class public final Lcom/twitter/media/av/ui/listener/f;
.super Lcom/twitter/media/av/player/event/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/media/av/ui/listener/f$a;
    }
.end annotation


# instance fields
.field public final g:Lcom/twitter/media/av/ui/listener/f$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/media/av/player/q0;Lcom/twitter/media/av/ui/listener/f$a;)V
    .locals 0
    .param p1    # Lcom/twitter/media/av/player/q0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/media/av/ui/listener/f$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-interface {p1}, Lcom/twitter/media/av/player/q0;->getAttachmentId()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/twitter/media/av/player/event/h;-><init>(I)V

    iput-object p2, p0, Lcom/twitter/media/av/ui/listener/f;->g:Lcom/twitter/media/av/ui/listener/f$a;

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final o()V
    .locals 3

    new-instance v0, Lcom/twitter/media/av/ui/listener/d;

    invoke-direct {v0, p0}, Lcom/twitter/media/av/ui/listener/d;-><init>(Lcom/twitter/media/av/ui/listener/f;)V

    const-class v1, Lcom/twitter/media/av/player/event/playback/j;

    const/4 v2, 0x2

    invoke-virtual {p0, v1, v0, v2}, Lcom/twitter/media/av/player/event/n;->j(Ljava/lang/Class;Lio/reactivex/functions/b;I)V

    new-instance v0, Lcom/twitter/media/av/ui/listener/e;

    invoke-direct {v0, p0}, Lcom/twitter/media/av/ui/listener/e;-><init>(Lcom/twitter/media/av/ui/listener/f;)V

    const-class v1, Lcom/twitter/media/av/player/event/playback/i;

    invoke-virtual {p0, v1, v0, v2}, Lcom/twitter/media/av/player/event/n;->j(Ljava/lang/Class;Lio/reactivex/functions/b;I)V

    return-void
.end method
