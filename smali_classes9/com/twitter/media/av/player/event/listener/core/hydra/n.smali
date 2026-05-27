.class public final Lcom/twitter/media/av/player/event/listener/core/hydra/n;
.super Lcom/twitter/media/av/player/event/n;
.source "SourceFile"


# instance fields
.field public f:Lcom/twitter/media/av/player/event/listener/core/hydra/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public g:Z

.field public final h:Lcom/twitter/media/av/player/event/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lcom/twitter/media/av/player/event/listener/core/hydra/r;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public j:I

.field public k:J

.field public l:J

.field public final m:Lcom/twitter/media/av/player/event/listener/core/hydra/rpo/l;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/media/av/player/a2;)V
    .locals 5
    .param p1    # Lcom/twitter/media/av/player/a2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    new-instance v0, Lcom/twitter/media/av/player/event/listener/core/hydra/r;

    iget-object v1, p1, Lcom/twitter/media/av/player/a2;->b:Lcom/twitter/media/av/player/event/b;

    invoke-direct {v0, v1}, Lcom/twitter/media/av/player/event/listener/core/hydra/r;-><init>(Lcom/twitter/media/av/player/event/b;)V

    new-instance v2, Lcom/twitter/media/av/player/event/listener/core/hydra/rpo/l;

    invoke-direct {v2, p1}, Lcom/twitter/media/av/player/event/listener/core/hydra/rpo/l;-><init>(Lcom/twitter/media/av/player/a2;)V

    invoke-direct {p0}, Lcom/twitter/media/av/player/event/n;-><init>()V

    const-wide/16 v3, -0x1

    iput-wide v3, p0, Lcom/twitter/media/av/player/event/listener/core/hydra/n;->l:J

    iput-object v1, p0, Lcom/twitter/media/av/player/event/listener/core/hydra/n;->h:Lcom/twitter/media/av/player/event/b;

    iput-object v0, p0, Lcom/twitter/media/av/player/event/listener/core/hydra/n;->i:Lcom/twitter/media/av/player/event/listener/core/hydra/r;

    sget-object p1, Lcom/twitter/util/datetime/e;->c:Lcom/twitter/util/datetime/e$a;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/media/av/player/event/listener/core/hydra/n;->k:J

    sget-object p1, Lcom/twitter/media/av/player/event/listener/core/hydra/g;->MULTI_VIDEO:Lcom/twitter/media/av/player/event/listener/core/hydra/g;

    iput-object p1, p0, Lcom/twitter/media/av/player/event/listener/core/hydra/n;->f:Lcom/twitter/media/av/player/event/listener/core/hydra/g;

    iput-object v2, p0, Lcom/twitter/media/av/player/event/listener/core/hydra/n;->m:Lcom/twitter/media/av/player/event/listener/core/hydra/rpo/l;

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

    new-instance v0, Lcom/twitter/media/av/player/event/listener/core/hydra/h;

    invoke-direct {v0, p0}, Lcom/twitter/media/av/player/event/listener/core/hydra/h;-><init>(Lcom/twitter/media/av/player/event/listener/core/hydra/n;)V

    const-class v1, Lcom/twitter/media/av/player/event/lifecycle/e;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2}, Lcom/twitter/media/av/player/event/n;->j(Ljava/lang/Class;Lio/reactivex/functions/b;I)V

    new-instance v0, Lcom/twitter/media/av/player/event/listener/core/hydra/i;

    invoke-direct {v0, p0}, Lcom/twitter/media/av/player/event/listener/core/hydra/i;-><init>(Lcom/twitter/media/av/player/event/listener/core/hydra/n;)V

    const-class v1, Lcom/twitter/media/av/player/event/lifecycle/a;

    invoke-virtual {p0, v1, v0, v2}, Lcom/twitter/media/av/player/event/n;->j(Ljava/lang/Class;Lio/reactivex/functions/b;I)V

    new-instance v0, Lcom/twitter/media/av/player/event/listener/core/hydra/j;

    invoke-direct {v0, p0}, Lcom/twitter/media/av/player/event/listener/core/hydra/j;-><init>(Lcom/twitter/media/av/player/event/listener/core/hydra/n;)V

    const-class v1, Lcom/twitter/media/av/player/event/h0;

    invoke-virtual {p0, v1, v0, v2}, Lcom/twitter/media/av/player/event/n;->j(Ljava/lang/Class;Lio/reactivex/functions/b;I)V

    new-instance v0, Lcom/twitter/media/av/player/event/listener/core/hydra/k;

    invoke-direct {v0, p0}, Lcom/twitter/media/av/player/event/listener/core/hydra/k;-><init>(Lcom/twitter/media/av/player/event/listener/core/hydra/n;)V

    const-class v1, Lcom/twitter/media/av/player/event/a0;

    invoke-virtual {p0, v1, v0, v2}, Lcom/twitter/media/av/player/event/n;->j(Ljava/lang/Class;Lio/reactivex/functions/b;I)V

    new-instance v0, Lcom/twitter/media/av/player/event/listener/core/hydra/l;

    invoke-direct {v0, p0}, Lcom/twitter/media/av/player/event/listener/core/hydra/l;-><init>(Lcom/twitter/media/av/player/event/listener/core/hydra/n;)V

    const-class v1, Lcom/twitter/media/av/player/event/playback/a0;

    invoke-virtual {p0, v1, v0, v2}, Lcom/twitter/media/av/player/event/n;->j(Ljava/lang/Class;Lio/reactivex/functions/b;I)V

    new-instance v0, Lcom/twitter/media/av/player/event/listener/core/hydra/m;

    invoke-direct {v0, p0}, Lcom/twitter/media/av/player/event/listener/core/hydra/m;-><init>(Lcom/twitter/media/av/player/event/listener/core/hydra/n;)V

    const-class v1, Lcom/twitter/media/av/player/event/hydra/b;

    invoke-virtual {p0, v1, v0, v2}, Lcom/twitter/media/av/player/event/n;->j(Ljava/lang/Class;Lio/reactivex/functions/b;I)V

    return-void
.end method

.method public final p(Lcom/twitter/media/av/player/event/listener/core/hydra/g;Lcom/twitter/media/av/player/event/listener/core/hydra/g;)V
    .locals 0
    .param p1    # Lcom/twitter/media/av/player/event/listener/core/hydra/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/media/av/player/event/listener/core/hydra/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    if-eq p2, p1, :cond_0

    new-instance p1, Lcom/twitter/media/av/player/event/hydra/b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p2, p1, Lcom/twitter/media/av/player/event/hydra/b;->a:Lcom/twitter/media/av/player/event/listener/core/hydra/g;

    iget-object p2, p0, Lcom/twitter/media/av/player/event/listener/core/hydra/n;->h:Lcom/twitter/media/av/player/event/b;

    invoke-interface {p2, p1}, Lcom/twitter/media/av/player/event/b;->b(Lcom/twitter/media/av/player/event/a;)V

    :cond_0
    return-void
.end method
