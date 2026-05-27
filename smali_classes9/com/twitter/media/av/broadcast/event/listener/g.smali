.class public final Lcom/twitter/media/av/broadcast/event/listener/g;
.super Lcom/twitter/media/av/player/event/e0;
.source "SourceFile"

# interfaces
.implements Ltv/periscope/android/broadcast/a$c;


# instance fields
.field public g:J

.field public h:Z

.field public i:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public j:J

.field public k:Z

.field public l:J

.field public m:J

.field public n:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public o:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final p:Lcom/twitter/media/av/model/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final q:Ltv/periscope/android/broadcast/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final r:Lcom/twitter/media/av/player/event/listener/util/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final s:Lcom/twitter/media/av/player/z1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final t:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public u:Z


# direct methods
.method public constructor <init>(Lcom/twitter/media/av/model/b;Lcom/twitter/media/av/model/h;Ltv/periscope/android/broadcast/a;Lcom/twitter/media/av/player/event/listener/util/c;Lcom/twitter/media/av/player/z1;Ljava/lang/String;)V
    .locals 2
    .param p1    # Lcom/twitter/media/av/model/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/media/av/model/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ltv/periscope/android/broadcast/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/media/av/player/event/listener/util/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/media/av/player/z1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/twitter/media/av/player/event/e0;-><init>(Lcom/twitter/media/av/model/b;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/twitter/media/av/broadcast/event/listener/g;->g:J

    iput-object p2, p0, Lcom/twitter/media/av/broadcast/event/listener/g;->p:Lcom/twitter/media/av/model/h;

    iput-object p3, p0, Lcom/twitter/media/av/broadcast/event/listener/g;->q:Ltv/periscope/android/broadcast/a;

    iput-object p4, p0, Lcom/twitter/media/av/broadcast/event/listener/g;->r:Lcom/twitter/media/av/player/event/listener/util/c;

    iput-object p5, p0, Lcom/twitter/media/av/broadcast/event/listener/g;->s:Lcom/twitter/media/av/player/z1;

    new-instance p1, Lcom/twitter/media/av/broadcast/event/listener/f;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/twitter/media/av/broadcast/event/listener/f;-><init>(Ljava/lang/Object;I)V

    iget-object p2, p5, Lcom/twitter/media/av/player/z1;->a:Lio/reactivex/subjects/e;

    invoke-virtual {p2, p1}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    iput-object p6, p0, Lcom/twitter/media/av/broadcast/event/listener/g;->t:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ltv/periscope/android/event/ApiEvent;)V
    .locals 2
    .param p1    # Ltv/periscope/android/event/ApiEvent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-virtual {p1}, Ltv/periscope/android/event/ApiEvent;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p1, p1, Ltv/periscope/android/event/ApiEvent;->d:Ljava/lang/Object;

    check-cast p1, Ltv/periscope/android/api/StartWatchingResponse;

    if-eqz p1, :cond_0

    iget-object v1, p1, Ltv/periscope/android/api/StartWatchingResponse;->session:Ljava/lang/String;

    :cond_0
    iput-object v1, p0, Lcom/twitter/media/av/broadcast/event/listener/g;->i:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iput-object v1, p0, Lcom/twitter/media/av/broadcast/event/listener/g;->i:Ljava/lang/String;

    :goto_0
    iget-boolean p1, p0, Lcom/twitter/media/av/broadcast/event/listener/g;->u:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/twitter/media/av/broadcast/event/listener/g;->i:Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/twitter/media/av/broadcast/event/listener/g;->p()V

    :cond_2
    return-void
.end method

.method public final o()V
    .locals 3

    new-instance v0, Lcom/twitter/media/av/broadcast/event/listener/a;

    invoke-direct {v0, p0}, Lcom/twitter/media/av/broadcast/event/listener/a;-><init>(Lcom/twitter/media/av/broadcast/event/listener/g;)V

    invoke-virtual {p0, v0}, Lcom/twitter/media/av/player/event/n;->k(Lio/reactivex/functions/b;)V

    new-instance v0, Lcom/twitter/media/av/broadcast/event/listener/b;

    invoke-direct {v0, p0}, Lcom/twitter/media/av/broadcast/event/listener/b;-><init>(Lcom/twitter/media/av/broadcast/event/listener/g;)V

    const-class v1, Lcom/twitter/media/av/player/event/lifecycle/b;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2}, Lcom/twitter/media/av/player/event/n;->j(Ljava/lang/Class;Lio/reactivex/functions/b;I)V

    new-instance v0, Lcom/twitter/media/av/broadcast/event/listener/c;

    invoke-direct {v0, p0}, Lcom/twitter/media/av/broadcast/event/listener/c;-><init>(Lcom/twitter/media/av/broadcast/event/listener/g;)V

    const-class v1, Lcom/twitter/media/av/player/event/playback/b0;

    invoke-virtual {p0, v1, v0, v2}, Lcom/twitter/media/av/player/event/n;->j(Ljava/lang/Class;Lio/reactivex/functions/b;I)V

    new-instance v0, Lcom/twitter/media/av/broadcast/event/listener/d;

    invoke-direct {v0, p0}, Lcom/twitter/media/av/broadcast/event/listener/d;-><init>(Lcom/twitter/media/av/broadcast/event/listener/g;)V

    const-class v1, Lcom/twitter/media/av/player/event/playback/g0;

    const/4 v2, 0x4

    invoke-virtual {p0, v1, v0, v2}, Lcom/twitter/media/av/player/event/n;->j(Ljava/lang/Class;Lio/reactivex/functions/b;I)V

    new-instance v0, Lcom/twitter/media/av/broadcast/event/listener/e;

    invoke-direct {v0, p0}, Lcom/twitter/media/av/broadcast/event/listener/e;-><init>(Lcom/twitter/media/av/broadcast/event/listener/g;)V

    const-class v1, Lcom/twitter/media/av/player/event/playback/d0;

    invoke-virtual {p0, v1, v0, v2}, Lcom/twitter/media/av/player/event/n;->j(Ljava/lang/Class;Lio/reactivex/functions/b;I)V

    return-void
.end method

.method public final p()V
    .locals 5

    iget-object v0, p0, Lcom/twitter/media/av/broadcast/event/listener/g;->i:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v3, -0x1

    iget-object v4, p0, Lcom/twitter/media/av/broadcast/event/listener/g;->q:Ltv/periscope/android/broadcast/a;

    invoke-interface {v4, v0, v3, v1}, Ltv/periscope/android/broadcast/a;->d(Ljava/lang/String;ILcom/twitter/rooms/manager/k9;)Ljava/lang/String;

    iput-boolean v2, p0, Lcom/twitter/media/av/broadcast/event/listener/g;->u:Z

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/twitter/media/av/broadcast/event/listener/g;->h:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/media/av/broadcast/event/listener/g;->u:Z

    :cond_1
    :goto_0
    iput-object v1, p0, Lcom/twitter/media/av/broadcast/event/listener/g;->i:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/twitter/media/av/broadcast/event/listener/g;->g:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/twitter/media/av/broadcast/event/listener/g;->j:J

    iput-boolean v2, p0, Lcom/twitter/media/av/broadcast/event/listener/g;->h:Z

    return-void
.end method
