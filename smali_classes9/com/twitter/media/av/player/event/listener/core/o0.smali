.class public final Lcom/twitter/media/av/player/event/listener/core/o0;
.super Lcom/twitter/media/av/player/event/n;
.source "SourceFile"


# instance fields
.field public f:J

.field public g:J

.field public final h:Lcom/twitter/media/av/player/event/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/media/av/player/event/b;)V
    .locals 2
    .param p1    # Lcom/twitter/media/av/player/event/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/twitter/media/av/player/event/n;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/twitter/media/av/player/event/listener/core/o0;->g:J

    iput-object p1, p0, Lcom/twitter/media/av/player/event/listener/core/o0;->h:Lcom/twitter/media/av/player/event/b;

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

    new-instance v0, Lcom/twitter/media/av/player/event/listener/core/g0;

    invoke-direct {v0, p0}, Lcom/twitter/media/av/player/event/listener/core/g0;-><init>(Lcom/twitter/media/av/player/event/listener/core/o0;)V

    const-class v1, Lcom/twitter/media/av/player/event/playback/q;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2}, Lcom/twitter/media/av/player/event/n;->j(Ljava/lang/Class;Lio/reactivex/functions/b;I)V

    new-instance v0, Lcom/twitter/media/av/player/event/listener/core/h0;

    invoke-direct {v0, p0}, Lcom/twitter/media/av/player/event/listener/core/h0;-><init>(Lcom/twitter/media/av/player/event/listener/core/o0;)V

    const-class v1, Lcom/twitter/media/av/player/event/playback/l0;

    invoke-virtual {p0, v1, v0, v2}, Lcom/twitter/media/av/player/event/n;->j(Ljava/lang/Class;Lio/reactivex/functions/b;I)V

    new-instance v0, Lcom/twitter/media/av/player/event/listener/core/i0;

    invoke-direct {v0, p0}, Lcom/twitter/media/av/player/event/listener/core/i0;-><init>(Lcom/twitter/media/av/player/event/listener/core/o0;)V

    const-class v1, Lcom/twitter/media/av/player/event/playback/q0;

    invoke-virtual {p0, v1, v0, v2}, Lcom/twitter/media/av/player/event/n;->j(Ljava/lang/Class;Lio/reactivex/functions/b;I)V

    new-instance v0, Lcom/twitter/android/hydra/invite/w;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/twitter/android/hydra/invite/w;-><init>(Ljava/lang/Object;I)V

    const-class v1, Lcom/twitter/media/av/player/event/core/milestone/f;

    invoke-virtual {p0, v1, v0, v2}, Lcom/twitter/media/av/player/event/n;->j(Ljava/lang/Class;Lio/reactivex/functions/b;I)V

    new-instance v0, Lcom/twitter/media/av/player/event/listener/core/j0;

    invoke-direct {v0, p0}, Lcom/twitter/media/av/player/event/listener/core/j0;-><init>(Lcom/twitter/media/av/player/event/listener/core/o0;)V

    const-class v1, Lcom/twitter/media/av/player/event/core/milestone/a;

    invoke-virtual {p0, v1, v0, v2}, Lcom/twitter/media/av/player/event/n;->j(Ljava/lang/Class;Lio/reactivex/functions/b;I)V

    new-instance v0, Lcom/twitter/media/av/player/event/listener/core/k0;

    invoke-direct {v0, p0}, Lcom/twitter/media/av/player/event/listener/core/k0;-><init>(Lcom/twitter/media/av/player/event/listener/core/o0;)V

    const-class v1, Lcom/twitter/media/av/player/event/core/milestone/b;

    invoke-virtual {p0, v1, v0, v2}, Lcom/twitter/media/av/player/event/n;->j(Ljava/lang/Class;Lio/reactivex/functions/b;I)V

    new-instance v0, Lcom/twitter/media/av/player/event/listener/core/l0;

    invoke-direct {v0, p0}, Lcom/twitter/media/av/player/event/listener/core/l0;-><init>(Lcom/twitter/media/av/player/event/listener/core/o0;)V

    const-class v1, Lcom/twitter/media/av/player/event/core/milestone/c;

    invoke-virtual {p0, v1, v0, v2}, Lcom/twitter/media/av/player/event/n;->j(Ljava/lang/Class;Lio/reactivex/functions/b;I)V

    new-instance v0, Lcom/twitter/media/av/player/event/listener/core/m0;

    invoke-direct {v0, p0}, Lcom/twitter/media/av/player/event/listener/core/m0;-><init>(Lcom/twitter/media/av/player/event/listener/core/o0;)V

    const-class v1, Lcom/twitter/media/av/player/event/core/milestone/d;

    invoke-virtual {p0, v1, v0, v2}, Lcom/twitter/media/av/player/event/n;->j(Ljava/lang/Class;Lio/reactivex/functions/b;I)V

    new-instance v0, Lcom/twitter/media/av/player/event/listener/core/n0;

    invoke-direct {v0, p0}, Lcom/twitter/media/av/player/event/listener/core/n0;-><init>(Lcom/twitter/media/av/player/event/listener/core/o0;)V

    const-class v1, Lcom/twitter/media/av/player/event/core/milestone/e;

    invoke-virtual {p0, v1, v0, v2}, Lcom/twitter/media/av/player/event/n;->j(Ljava/lang/Class;Lio/reactivex/functions/b;I)V

    new-instance v0, Lcom/twitter/android/hydra/invite/b0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/twitter/android/hydra/invite/b0;-><init>(Ljava/lang/Object;I)V

    const-class v1, Lcom/twitter/media/av/player/event/playback/f;

    invoke-virtual {p0, v1, v0, v2}, Lcom/twitter/media/av/player/event/n;->j(Ljava/lang/Class;Lio/reactivex/functions/b;I)V

    return-void
.end method
