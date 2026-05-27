.class public final Lcom/twitter/media/av/broadcast/view/fullscreen/j2;
.super Lcom/twitter/media/av/ui/listener/r0;
.source "SourceFile"


# instance fields
.field public final f:Lcom/twitter/media/av/player/live/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/twitter/media/av/broadcast/view/fullscreen/p1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/twitter/media/av/broadcast/view/fullscreen/j;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lcom/twitter/media/av/broadcast/util/a$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Ltv/periscope/android/analytics/summary/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/media/av/player/live/a;Lcom/twitter/media/av/broadcast/view/fullscreen/p1;Lcom/twitter/media/av/broadcast/view/fullscreen/j;Lcom/twitter/media/av/broadcast/util/a$a;Ltv/periscope/android/analytics/summary/b;)V
    .locals 0
    .param p1    # Lcom/twitter/media/av/player/live/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/media/av/broadcast/view/fullscreen/p1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/media/av/broadcast/view/fullscreen/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/media/av/broadcast/util/a$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Ltv/periscope/android/analytics/summary/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/twitter/media/av/player/event/n;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/j2;->f:Lcom/twitter/media/av/player/live/a;

    iput-object p2, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/j2;->g:Lcom/twitter/media/av/broadcast/view/fullscreen/p1;

    iput-object p3, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/j2;->h:Lcom/twitter/media/av/broadcast/view/fullscreen/j;

    iput-object p4, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/j2;->i:Lcom/twitter/media/av/broadcast/util/a$a;

    iput-object p5, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/j2;->j:Ltv/periscope/android/analytics/summary/b;

    return-void
.end method


# virtual methods
.method public final o()V
    .locals 4

    new-instance v0, Lcom/twitter/media/av/broadcast/view/fullscreen/y1;

    invoke-direct {v0, p0}, Lcom/twitter/media/av/broadcast/view/fullscreen/y1;-><init>(Lcom/twitter/media/av/broadcast/view/fullscreen/j2;)V

    const-class v1, Lcom/twitter/media/av/player/event/playback/e0;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2}, Lcom/twitter/media/av/player/event/n;->j(Ljava/lang/Class;Lio/reactivex/functions/b;I)V

    new-instance v0, Lcom/twitter/media/av/broadcast/view/fullscreen/b2;

    invoke-direct {v0, p0}, Lcom/twitter/media/av/broadcast/view/fullscreen/b2;-><init>(Lcom/twitter/media/av/broadcast/view/fullscreen/j2;)V

    const-class v1, Lcom/twitter/media/av/player/event/playback/b0;

    invoke-virtual {p0, v1, v0, v2}, Lcom/twitter/media/av/player/event/n;->j(Ljava/lang/Class;Lio/reactivex/functions/b;I)V

    new-instance v0, Lcom/twitter/media/av/broadcast/view/fullscreen/c2;

    invoke-direct {v0, p0}, Lcom/twitter/media/av/broadcast/view/fullscreen/c2;-><init>(Lcom/twitter/media/av/broadcast/view/fullscreen/j2;)V

    const-class v1, Lcom/twitter/media/av/broadcast/event/f;

    invoke-virtual {p0, v1, v0, v2}, Lcom/twitter/media/av/player/event/n;->j(Ljava/lang/Class;Lio/reactivex/functions/b;I)V

    new-instance v0, Lcom/twitter/media/av/broadcast/view/fullscreen/d2;

    invoke-direct {v0, p0}, Lcom/twitter/media/av/broadcast/view/fullscreen/d2;-><init>(Lcom/twitter/media/av/broadcast/view/fullscreen/j2;)V

    const-class v1, Lcom/twitter/media/av/player/event/playback/d0;

    const/4 v3, 0x4

    invoke-virtual {p0, v1, v0, v3}, Lcom/twitter/media/av/player/event/n;->j(Ljava/lang/Class;Lio/reactivex/functions/b;I)V

    new-instance v0, Lcom/twitter/media/av/broadcast/view/fullscreen/e2;

    invoke-direct {v0, p0}, Lcom/twitter/media/av/broadcast/view/fullscreen/e2;-><init>(Lcom/twitter/media/av/broadcast/view/fullscreen/j2;)V

    const-class v1, Lcom/twitter/media/av/player/event/playback/g0;

    invoke-virtual {p0, v1, v0, v3}, Lcom/twitter/media/av/player/event/n;->j(Ljava/lang/Class;Lio/reactivex/functions/b;I)V

    new-instance v0, Lcom/twitter/media/av/broadcast/view/fullscreen/f2;

    invoke-direct {v0, p0}, Lcom/twitter/media/av/broadcast/view/fullscreen/f2;-><init>(Lcom/twitter/media/av/broadcast/view/fullscreen/j2;)V

    const-class v1, Lcom/twitter/media/av/broadcast/event/c;

    invoke-virtual {p0, v1, v0, v2}, Lcom/twitter/media/av/player/event/n;->j(Ljava/lang/Class;Lio/reactivex/functions/b;I)V

    new-instance v0, Lcom/twitter/media/av/broadcast/view/fullscreen/g2;

    invoke-direct {v0, p0}, Lcom/twitter/media/av/broadcast/view/fullscreen/g2;-><init>(Lcom/twitter/media/av/broadcast/view/fullscreen/j2;)V

    const-class v1, Lcom/twitter/media/av/player/event/playback/e;

    invoke-virtual {p0, v1, v0, v2}, Lcom/twitter/media/av/player/event/n;->j(Ljava/lang/Class;Lio/reactivex/functions/b;I)V

    new-instance v0, Lcom/twitter/media/av/broadcast/view/fullscreen/h2;

    invoke-direct {v0, p0}, Lcom/twitter/media/av/broadcast/view/fullscreen/h2;-><init>(Lcom/twitter/media/av/broadcast/view/fullscreen/j2;)V

    const-class v1, Lcom/twitter/media/av/player/event/playback/d;

    invoke-virtual {p0, v1, v0, v2}, Lcom/twitter/media/av/player/event/n;->j(Ljava/lang/Class;Lio/reactivex/functions/b;I)V

    new-instance v0, Lcom/twitter/media/av/broadcast/view/fullscreen/i2;

    invoke-direct {v0, p0}, Lcom/twitter/media/av/broadcast/view/fullscreen/i2;-><init>(Lcom/twitter/media/av/broadcast/view/fullscreen/j2;)V

    const-class v1, Lcom/twitter/media/av/broadcast/event/d;

    invoke-virtual {p0, v1, v0, v2}, Lcom/twitter/media/av/player/event/n;->j(Ljava/lang/Class;Lio/reactivex/functions/b;I)V

    new-instance v0, Lcom/twitter/media/av/broadcast/view/fullscreen/z1;

    invoke-direct {v0, p0}, Lcom/twitter/media/av/broadcast/view/fullscreen/z1;-><init>(Lcom/twitter/media/av/broadcast/view/fullscreen/j2;)V

    const-class v1, Lcom/twitter/media/av/broadcast/event/l;

    invoke-virtual {p0, v1, v0, v2}, Lcom/twitter/media/av/player/event/n;->j(Ljava/lang/Class;Lio/reactivex/functions/b;I)V

    new-instance v0, Lcom/twitter/media/av/broadcast/view/fullscreen/a2;

    invoke-direct {v0, p0}, Lcom/twitter/media/av/broadcast/view/fullscreen/a2;-><init>(Lcom/twitter/media/av/broadcast/view/fullscreen/j2;)V

    const-class v1, Lcom/twitter/media/av/broadcast/event/m;

    invoke-virtual {p0, v1, v0, v2}, Lcom/twitter/media/av/player/event/n;->j(Ljava/lang/Class;Lio/reactivex/functions/b;I)V

    return-void
.end method
