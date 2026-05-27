.class public final Lcom/twitter/android/broadcast/fullscreen/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/av/broadcast/view/c;


# instance fields
.field public final a:Lcom/twitter/periscope/account/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lde/greenrobot/event/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public c:Lcom/twitter/media/av/player/event/b;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/periscope/account/b;Lde/greenrobot/event/b;)V
    .locals 0
    .param p1    # Lcom/twitter/periscope/account/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lde/greenrobot/event/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/broadcast/fullscreen/a;->a:Lcom/twitter/periscope/account/b;

    iput-object p2, p0, Lcom/twitter/android/broadcast/fullscreen/a;->b:Lde/greenrobot/event/b;

    return-void
.end method


# virtual methods
.method public final d(Lcom/twitter/media/av/player/q0;)V
    .locals 1
    .param p1    # Lcom/twitter/media/av/player/q0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/android/broadcast/fullscreen/a;->a:Lcom/twitter/periscope/account/b;

    invoke-interface {v0}, Lcom/twitter/periscope/account/b;->a()V

    invoke-interface {p1}, Lcom/twitter/media/av/player/q0;->u()Lcom/twitter/media/av/player/q1;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/android/broadcast/fullscreen/a;->c:Lcom/twitter/media/av/player/event/b;

    iget-object p1, p0, Lcom/twitter/android/broadcast/fullscreen/a;->b:Lde/greenrobot/event/b;

    invoke-virtual {p1, p0}, Lde/greenrobot/event/b;->h(Ljava/lang/Object;)V

    return-void
.end method

.method public onEventMainThread(Ltv/periscope/android/event/AppEvent;)V
    .locals 1
    .param p1    # Ltv/periscope/android/event/AppEvent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/periscope/android/event/AppEvent<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/android/broadcast/fullscreen/a;->c:Lcom/twitter/media/av/player/event/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/twitter/android/broadcast/fullscreen/a$a;->a:[I

    iget-object p1, p1, Ltv/periscope/android/event/AppEvent;->a:Ltv/periscope/android/event/AppEvent$a;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/twitter/android/broadcast/fullscreen/a;->c:Lcom/twitter/media/av/player/event/b;

    new-instance v0, Lcom/twitter/media/av/broadcast/event/e;

    invoke-direct {v0}, Lcom/twitter/media/av/broadcast/event/e;-><init>()V

    invoke-interface {p1, v0}, Lcom/twitter/media/av/player/event/b;->b(Lcom/twitter/media/av/player/event/a;)V

    :goto_0
    return-void
.end method

.method public final s(Lcom/twitter/media/av/player/q0;)V
    .locals 0
    .param p1    # Lcom/twitter/media/av/player/q0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/twitter/android/broadcast/fullscreen/a;->a:Lcom/twitter/periscope/account/b;

    invoke-interface {p1}, Lcom/twitter/periscope/account/b;->c()V

    iget-object p1, p0, Lcom/twitter/android/broadcast/fullscreen/a;->b:Lde/greenrobot/event/b;

    invoke-virtual {p1, p0}, Lde/greenrobot/event/b;->j(Ljava/lang/Object;)V

    return-void
.end method
