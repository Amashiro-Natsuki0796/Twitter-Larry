.class public final Lcom/twitter/media/av/broadcast/view/fullscreen/q3$a;
.super Lcom/twitter/media/av/ui/listener/r0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/media/av/broadcast/view/fullscreen/q3;->d(Lcom/twitter/media/av/player/q0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Ltv/periscope/android/player/a;

.field public final synthetic g:Lcom/twitter/media/av/broadcast/view/fullscreen/q3;


# direct methods
.method public constructor <init>(Lcom/twitter/media/av/broadcast/view/fullscreen/q3;Ltv/periscope/android/player/a;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/q3$a;->g:Lcom/twitter/media/av/broadcast/view/fullscreen/q3;

    iput-object p2, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/q3$a;->f:Ltv/periscope/android/player/a;

    invoke-direct {p0}, Lcom/twitter/media/av/player/event/n;-><init>()V

    return-void
.end method


# virtual methods
.method public final o()V
    .locals 3

    sget-object v0, Ltv/periscope/android/player/a;->Live:Ltv/periscope/android/player/a;

    iget-object v1, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/q3$a;->f:Ltv/periscope/android/player/a;

    if-eq v1, v0, :cond_0

    sget-object v0, Ltv/periscope/android/player/a;->LiveReplay:Ltv/periscope/android/player/a;

    if-ne v1, v0, :cond_1

    :cond_0
    new-instance v0, Lcom/twitter/media/av/broadcast/view/fullscreen/m3;

    invoke-direct {v0, p0}, Lcom/twitter/media/av/broadcast/view/fullscreen/m3;-><init>(Lcom/twitter/media/av/broadcast/view/fullscreen/q3$a;)V

    const-class v1, Lcom/twitter/media/av/broadcast/event/c;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2}, Lcom/twitter/media/av/player/event/n;->j(Ljava/lang/Class;Lio/reactivex/functions/b;I)V

    new-instance v0, Lcom/twitter/media/av/broadcast/view/fullscreen/n3;

    invoke-direct {v0, p0}, Lcom/twitter/media/av/broadcast/view/fullscreen/n3;-><init>(Lcom/twitter/media/av/broadcast/view/fullscreen/q3$a;)V

    const-class v1, Lcom/twitter/media/av/broadcast/event/d;

    invoke-virtual {p0, v1, v0, v2}, Lcom/twitter/media/av/player/event/n;->j(Ljava/lang/Class;Lio/reactivex/functions/b;I)V

    new-instance v0, Lcom/twitter/media/av/broadcast/view/fullscreen/o3;

    invoke-direct {v0, p0}, Lcom/twitter/media/av/broadcast/view/fullscreen/o3;-><init>(Lcom/twitter/media/av/broadcast/view/fullscreen/q3$a;)V

    const-class v1, Lcom/twitter/media/av/broadcast/event/g;

    invoke-virtual {p0, v1, v0, v2}, Lcom/twitter/media/av/player/event/n;->j(Ljava/lang/Class;Lio/reactivex/functions/b;I)V

    :cond_1
    new-instance v0, Lcom/twitter/media/av/broadcast/view/fullscreen/p3;

    invoke-direct {v0, p0}, Lcom/twitter/media/av/broadcast/view/fullscreen/p3;-><init>(Lcom/twitter/media/av/broadcast/view/fullscreen/q3$a;)V

    const/4 v1, 0x2

    const-class v2, Lcom/twitter/media/av/player/event/playback/a1;

    invoke-virtual {p0, v2, v0, v1}, Lcom/twitter/media/av/player/event/n;->j(Ljava/lang/Class;Lio/reactivex/functions/b;I)V

    return-void
.end method
