.class public final Lcom/twitter/media/av/ui/listener/v0;
.super Lcom/twitter/media/av/ui/listener/r0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/media/av/ui/listener/v0$a;
    }
.end annotation


# instance fields
.field public final f:Lcom/twitter/media/av/ui/listener/v0$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/media/av/ui/listener/v0$a;)V
    .locals 0
    .param p1    # Lcom/twitter/media/av/ui/listener/v0$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/twitter/media/av/player/event/n;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/av/ui/listener/v0;->f:Lcom/twitter/media/av/ui/listener/v0$a;

    return-void
.end method


# virtual methods
.method public final o()V
    .locals 3

    new-instance v0, Lcom/twitter/android/liveevent/landing/hero/video/z;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/twitter/android/liveevent/landing/hero/video/z;-><init>(Lcom/twitter/media/av/ui/listener/r0;I)V

    const-class v1, Lcom/twitter/media/av/player/event/playback/q;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2}, Lcom/twitter/media/av/player/event/n;->j(Ljava/lang/Class;Lio/reactivex/functions/b;I)V

    new-instance v0, Lcom/twitter/media/av/ui/listener/u0;

    invoke-direct {v0, p0}, Lcom/twitter/media/av/ui/listener/u0;-><init>(Lcom/twitter/media/av/ui/listener/v0;)V

    const-class v1, Lcom/twitter/media/av/player/event/playback/b0;

    invoke-virtual {p0, v1, v0, v2}, Lcom/twitter/media/av/player/event/n;->j(Ljava/lang/Class;Lio/reactivex/functions/b;I)V

    return-void
.end method
