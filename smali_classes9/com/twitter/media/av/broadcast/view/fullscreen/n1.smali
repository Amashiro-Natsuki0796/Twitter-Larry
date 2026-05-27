.class public final Lcom/twitter/media/av/broadcast/view/fullscreen/n1;
.super Lcom/twitter/media/av/ui/listener/r0;
.source "SourceFile"

# interfaces
.implements Ltv/periscope/android/ui/broadcast/b3$a;


# instance fields
.field public final f:Landroid/content/res/Resources;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Ltv/periscope/android/ui/chat/k0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Ltv/periscope/android/ui/broadcast/ChatRoomView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Ltv/periscope/android/ui/chat/watcher/w;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Ltv/periscope/android/data/user/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Lcom/twitter/media/av/player/live/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l:Lcom/twitter/media/av/broadcast/view/fullscreen/q;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Lcom/twitter/media/av/broadcast/view/fullscreen/l;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final n:Ltv/periscope/android/ui/broadcast/y3;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final o:Ltv/periscope/android/ui/chat/u;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final p:Lcom/twitter/media/av/broadcast/view/fullscreen/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public q:Z

.field public r:Z


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Ltv/periscope/android/ui/chat/k0;Ltv/periscope/android/ui/broadcast/ChatRoomView;Ltv/periscope/android/ui/chat/watcher/w;Ltv/periscope/android/data/user/b;Lcom/twitter/media/av/player/live/a;Lcom/twitter/media/av/broadcast/view/fullscreen/q;Lcom/twitter/media/av/broadcast/view/fullscreen/l;Lcom/twitter/media/av/broadcast/sharing/k;Lcom/twitter/media/av/broadcast/sharing/j;Ltv/periscope/android/ui/broadcast/y3;Ltv/periscope/android/ui/chat/u;Lcom/twitter/media/av/broadcast/view/fullscreen/f;)V
    .locals 0
    .param p1    # Landroid/content/res/Resources;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/android/ui/chat/k0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ltv/periscope/android/ui/broadcast/ChatRoomView;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ltv/periscope/android/ui/chat/watcher/w;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Ltv/periscope/android/data/user/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/media/av/player/live/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/media/av/broadcast/view/fullscreen/q;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/media/av/broadcast/view/fullscreen/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lcom/twitter/media/av/broadcast/sharing/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Lcom/twitter/media/av/broadcast/sharing/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p11    # Ltv/periscope/android/ui/broadcast/y3;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p12    # Ltv/periscope/android/ui/chat/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p13    # Lcom/twitter/media/av/broadcast/view/fullscreen/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/twitter/media/av/player/event/n;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/n1;->f:Landroid/content/res/Resources;

    iput-object p2, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/n1;->g:Ltv/periscope/android/ui/chat/k0;

    iput-object p3, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/n1;->h:Ltv/periscope/android/ui/broadcast/ChatRoomView;

    iput-object p4, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/n1;->i:Ltv/periscope/android/ui/chat/watcher/w;

    iput-object p5, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/n1;->j:Ltv/periscope/android/data/user/b;

    iput-object p6, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/n1;->k:Lcom/twitter/media/av/player/live/a;

    iput-object p7, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/n1;->l:Lcom/twitter/media/av/broadcast/view/fullscreen/q;

    iput-object p8, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/n1;->m:Lcom/twitter/media/av/broadcast/view/fullscreen/l;

    iput-object p11, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/n1;->n:Ltv/periscope/android/ui/broadcast/y3;

    iput-object p12, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/n1;->o:Ltv/periscope/android/ui/chat/u;

    iput-object p13, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/n1;->p:Lcom/twitter/media/av/broadcast/view/fullscreen/f;

    invoke-interface {p9}, Lcom/twitter/media/av/broadcast/sharing/k;->d()Lio/reactivex/n;

    move-result-object p1

    new-instance p2, Lcom/twitter/media/av/broadcast/view/fullscreen/m0;

    invoke-direct {p2, p0}, Lcom/twitter/media/av/broadcast/view/fullscreen/m0;-><init>(Lcom/twitter/media/av/broadcast/view/fullscreen/n1;)V

    invoke-virtual {p1, p2}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    invoke-interface {p10, p0}, Lcom/twitter/media/av/broadcast/sharing/j;->c(Lcom/twitter/media/av/broadcast/view/fullscreen/n1;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/n1;->g:Ltv/periscope/android/ui/chat/k0;

    sget-object v1, Ltv/periscope/model/chat/f;->RetweetedOnTwitter:Ltv/periscope/model/chat/f;

    invoke-virtual {v0, v1}, Ltv/periscope/android/ui/chat/k0;->J(Ltv/periscope/model/chat/f;)V

    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final o()V
    .locals 3

    new-instance v0, Lcom/twitter/media/av/broadcast/view/fullscreen/x0;

    invoke-direct {v0, p0}, Lcom/twitter/media/av/broadcast/view/fullscreen/x0;-><init>(Lcom/twitter/media/av/broadcast/view/fullscreen/n1;)V

    const-class v1, Lcom/twitter/media/av/broadcast/event/chatroom/l;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2}, Lcom/twitter/media/av/player/event/n;->j(Ljava/lang/Class;Lio/reactivex/functions/b;I)V

    new-instance v0, Lcom/twitter/media/av/broadcast/view/fullscreen/p0;

    invoke-direct {v0, p0}, Lcom/twitter/media/av/broadcast/view/fullscreen/p0;-><init>(Lcom/twitter/media/av/broadcast/view/fullscreen/n1;)V

    const-class v1, Lcom/twitter/media/av/broadcast/event/chatroom/a0;

    invoke-virtual {p0, v1, v0, v2}, Lcom/twitter/media/av/player/event/n;->j(Ljava/lang/Class;Lio/reactivex/functions/b;I)V

    new-instance v0, Lcom/twitter/media/av/broadcast/view/fullscreen/w0;

    invoke-direct {v0, p0}, Lcom/twitter/media/av/broadcast/view/fullscreen/w0;-><init>(Lcom/twitter/media/av/broadcast/view/fullscreen/n1;)V

    const-class v1, Lcom/twitter/media/av/broadcast/event/chatroom/c0;

    invoke-virtual {p0, v1, v0, v2}, Lcom/twitter/media/av/player/event/n;->j(Ljava/lang/Class;Lio/reactivex/functions/b;I)V

    new-instance v0, Lcom/twitter/media/av/broadcast/view/fullscreen/y0;

    invoke-direct {v0, p0}, Lcom/twitter/media/av/broadcast/view/fullscreen/y0;-><init>(Lcom/twitter/media/av/broadcast/view/fullscreen/n1;)V

    const-class v1, Lcom/twitter/media/av/broadcast/event/chatroom/c;

    invoke-virtual {p0, v1, v0, v2}, Lcom/twitter/media/av/player/event/n;->j(Ljava/lang/Class;Lio/reactivex/functions/b;I)V

    new-instance v0, Lcom/twitter/media/av/broadcast/view/fullscreen/z0;

    invoke-direct {v0, p0}, Lcom/twitter/media/av/broadcast/view/fullscreen/z0;-><init>(Lcom/twitter/media/av/broadcast/view/fullscreen/n1;)V

    const-class v1, Lcom/twitter/media/av/broadcast/event/chatroom/m;

    invoke-virtual {p0, v1, v0, v2}, Lcom/twitter/media/av/player/event/n;->j(Ljava/lang/Class;Lio/reactivex/functions/b;I)V

    new-instance v0, Lcom/twitter/media/av/broadcast/view/fullscreen/a1;

    invoke-direct {v0, p0}, Lcom/twitter/media/av/broadcast/view/fullscreen/a1;-><init>(Lcom/twitter/media/av/broadcast/view/fullscreen/n1;)V

    const-class v1, Lcom/twitter/media/av/broadcast/event/chatroom/d0;

    invoke-virtual {p0, v1, v0, v2}, Lcom/twitter/media/av/player/event/n;->j(Ljava/lang/Class;Lio/reactivex/functions/b;I)V

    new-instance v0, Lcom/twitter/media/av/broadcast/view/fullscreen/b1;

    invoke-direct {v0, p0}, Lcom/twitter/media/av/broadcast/view/fullscreen/b1;-><init>(Lcom/twitter/media/av/broadcast/view/fullscreen/n1;)V

    const-class v1, Lcom/twitter/media/av/broadcast/event/chatroom/j;

    invoke-virtual {p0, v1, v0, v2}, Lcom/twitter/media/av/player/event/n;->j(Ljava/lang/Class;Lio/reactivex/functions/b;I)V

    new-instance v0, Lcom/twitter/media/av/broadcast/view/fullscreen/c1;

    invoke-direct {v0, p0}, Lcom/twitter/media/av/broadcast/view/fullscreen/c1;-><init>(Lcom/twitter/media/av/broadcast/view/fullscreen/n1;)V

    const-class v1, Lcom/twitter/media/av/broadcast/event/chatroom/o;

    invoke-virtual {p0, v1, v0, v2}, Lcom/twitter/media/av/player/event/n;->j(Ljava/lang/Class;Lio/reactivex/functions/b;I)V

    new-instance v0, Lcom/twitter/media/av/broadcast/view/fullscreen/d1;

    invoke-direct {v0, p0}, Lcom/twitter/media/av/broadcast/view/fullscreen/d1;-><init>(Lcom/twitter/media/av/broadcast/view/fullscreen/n1;)V

    const-class v1, Lcom/twitter/media/av/broadcast/event/chatroom/a;

    invoke-virtual {p0, v1, v0, v2}, Lcom/twitter/media/av/player/event/n;->j(Ljava/lang/Class;Lio/reactivex/functions/b;I)V

    new-instance v0, Lcom/twitter/media/av/broadcast/view/fullscreen/e1;

    invoke-direct {v0, p0}, Lcom/twitter/media/av/broadcast/view/fullscreen/e1;-><init>(Lcom/twitter/media/av/broadcast/view/fullscreen/n1;)V

    const-class v1, Lcom/twitter/media/av/broadcast/event/chatroom/s;

    invoke-virtual {p0, v1, v0, v2}, Lcom/twitter/media/av/player/event/n;->j(Ljava/lang/Class;Lio/reactivex/functions/b;I)V

    new-instance v0, Lcom/twitter/media/av/broadcast/view/fullscreen/f1;

    invoke-direct {v0, p0}, Lcom/twitter/media/av/broadcast/view/fullscreen/f1;-><init>(Lcom/twitter/media/av/broadcast/view/fullscreen/n1;)V

    const-class v1, Lcom/twitter/media/av/broadcast/event/chatroom/k;

    invoke-virtual {p0, v1, v0, v2}, Lcom/twitter/media/av/player/event/n;->j(Ljava/lang/Class;Lio/reactivex/functions/b;I)V

    new-instance v0, Lcom/twitter/media/av/broadcast/view/fullscreen/g1;

    invoke-direct {v0, p0}, Lcom/twitter/media/av/broadcast/view/fullscreen/g1;-><init>(Lcom/twitter/media/av/broadcast/view/fullscreen/n1;)V

    const-class v1, Lcom/twitter/media/av/broadcast/event/chatroom/q;

    invoke-virtual {p0, v1, v0, v2}, Lcom/twitter/media/av/player/event/n;->j(Ljava/lang/Class;Lio/reactivex/functions/b;I)V

    new-instance v0, Lcom/twitter/media/av/broadcast/view/fullscreen/h1;

    invoke-direct {v0, p0}, Lcom/twitter/media/av/broadcast/view/fullscreen/h1;-><init>(Lcom/twitter/media/av/broadcast/view/fullscreen/n1;)V

    const-class v1, Lcom/twitter/media/av/broadcast/event/c;

    invoke-virtual {p0, v1, v0, v2}, Lcom/twitter/media/av/player/event/n;->j(Ljava/lang/Class;Lio/reactivex/functions/b;I)V

    new-instance v0, Lcom/twitter/media/av/broadcast/view/fullscreen/i1;

    invoke-direct {v0, p0}, Lcom/twitter/media/av/broadcast/view/fullscreen/i1;-><init>(Lcom/twitter/media/av/broadcast/view/fullscreen/n1;)V

    const-class v1, Lcom/twitter/media/av/broadcast/event/chatroom/t;

    invoke-virtual {p0, v1, v0, v2}, Lcom/twitter/media/av/player/event/n;->j(Ljava/lang/Class;Lio/reactivex/functions/b;I)V

    new-instance v0, Lcom/twitter/media/av/broadcast/view/fullscreen/j1;

    invoke-direct {v0, p0}, Lcom/twitter/media/av/broadcast/view/fullscreen/j1;-><init>(Lcom/twitter/media/av/broadcast/view/fullscreen/n1;)V

    const-class v1, Lcom/twitter/media/av/broadcast/event/chatroom/x;

    invoke-virtual {p0, v1, v0, v2}, Lcom/twitter/media/av/player/event/n;->j(Ljava/lang/Class;Lio/reactivex/functions/b;I)V

    new-instance v0, Lcom/twitter/media/av/broadcast/view/fullscreen/k1;

    invoke-direct {v0, p0}, Lcom/twitter/media/av/broadcast/view/fullscreen/k1;-><init>(Lcom/twitter/media/av/broadcast/view/fullscreen/n1;)V

    const-class v1, Lcom/twitter/media/av/broadcast/event/chatroom/u;

    invoke-virtual {p0, v1, v0, v2}, Lcom/twitter/media/av/player/event/n;->j(Ljava/lang/Class;Lio/reactivex/functions/b;I)V

    new-instance v0, Lcom/twitter/media/av/broadcast/view/fullscreen/l1;

    invoke-direct {v0, p0}, Lcom/twitter/media/av/broadcast/view/fullscreen/l1;-><init>(Lcom/twitter/media/av/broadcast/view/fullscreen/n1;)V

    const-class v1, Lcom/twitter/media/av/broadcast/event/chatroom/v;

    invoke-virtual {p0, v1, v0, v2}, Lcom/twitter/media/av/player/event/n;->j(Ljava/lang/Class;Lio/reactivex/functions/b;I)V

    new-instance v0, Lcom/twitter/media/av/broadcast/view/fullscreen/m1;

    invoke-direct {v0, p0}, Lcom/twitter/media/av/broadcast/view/fullscreen/m1;-><init>(Lcom/twitter/media/av/broadcast/view/fullscreen/n1;)V

    const-class v1, Lcom/twitter/media/av/broadcast/event/chatroom/f;

    invoke-virtual {p0, v1, v0, v2}, Lcom/twitter/media/av/player/event/n;->j(Ljava/lang/Class;Lio/reactivex/functions/b;I)V

    new-instance v0, Lcom/twitter/media/av/broadcast/view/fullscreen/n0;

    invoke-direct {v0, p0}, Lcom/twitter/media/av/broadcast/view/fullscreen/n0;-><init>(Lcom/twitter/media/av/broadcast/view/fullscreen/n1;)V

    const-class v1, Lcom/twitter/media/av/broadcast/event/chatroom/b;

    invoke-virtual {p0, v1, v0, v2}, Lcom/twitter/media/av/player/event/n;->j(Ljava/lang/Class;Lio/reactivex/functions/b;I)V

    new-instance v0, Lcom/twitter/media/av/broadcast/view/fullscreen/o0;

    invoke-direct {v0, p0}, Lcom/twitter/media/av/broadcast/view/fullscreen/o0;-><init>(Lcom/twitter/media/av/broadcast/view/fullscreen/n1;)V

    const-class v1, Lcom/twitter/media/av/broadcast/event/chatroom/h;

    invoke-virtual {p0, v1, v0, v2}, Lcom/twitter/media/av/player/event/n;->j(Ljava/lang/Class;Lio/reactivex/functions/b;I)V

    new-instance v0, Lcom/twitter/media/av/broadcast/view/fullscreen/q0;

    invoke-direct {v0, p0}, Lcom/twitter/media/av/broadcast/view/fullscreen/q0;-><init>(Lcom/twitter/media/av/broadcast/view/fullscreen/n1;)V

    const-class v1, Lcom/twitter/media/av/broadcast/event/chatroom/n;

    invoke-virtual {p0, v1, v0, v2}, Lcom/twitter/media/av/player/event/n;->j(Ljava/lang/Class;Lio/reactivex/functions/b;I)V

    new-instance v0, Lcom/twitter/media/av/broadcast/view/fullscreen/r0;

    invoke-direct {v0, p0}, Lcom/twitter/media/av/broadcast/view/fullscreen/r0;-><init>(Lcom/twitter/media/av/broadcast/view/fullscreen/n1;)V

    const-class v1, Lcom/twitter/media/av/broadcast/event/chatroom/r;

    invoke-virtual {p0, v1, v0, v2}, Lcom/twitter/media/av/player/event/n;->j(Ljava/lang/Class;Lio/reactivex/functions/b;I)V

    new-instance v0, Lcom/twitter/media/av/broadcast/view/fullscreen/s0;

    invoke-direct {v0, p0}, Lcom/twitter/media/av/broadcast/view/fullscreen/s0;-><init>(Lcom/twitter/media/av/broadcast/view/fullscreen/n1;)V

    const-class v1, Lcom/twitter/media/av/broadcast/event/chatroom/b0;

    invoke-virtual {p0, v1, v0, v2}, Lcom/twitter/media/av/player/event/n;->j(Ljava/lang/Class;Lio/reactivex/functions/b;I)V

    new-instance v0, Lcom/twitter/media/av/broadcast/view/fullscreen/t0;

    invoke-direct {v0, p0}, Lcom/twitter/media/av/broadcast/view/fullscreen/t0;-><init>(Lcom/twitter/media/av/broadcast/view/fullscreen/n1;)V

    const-class v1, Lcom/twitter/media/av/broadcast/event/chatroom/i;

    invoke-virtual {p0, v1, v0, v2}, Lcom/twitter/media/av/player/event/n;->j(Ljava/lang/Class;Lio/reactivex/functions/b;I)V

    new-instance v0, Lcom/twitter/media/av/broadcast/view/fullscreen/u0;

    invoke-direct {v0, p0}, Lcom/twitter/media/av/broadcast/view/fullscreen/u0;-><init>(Lcom/twitter/media/av/broadcast/view/fullscreen/n1;)V

    const-class v1, Lcom/twitter/media/av/broadcast/event/chatroom/g;

    invoke-virtual {p0, v1, v0, v2}, Lcom/twitter/media/av/player/event/n;->j(Ljava/lang/Class;Lio/reactivex/functions/b;I)V

    new-instance v0, Lcom/twitter/media/av/broadcast/view/fullscreen/v0;

    invoke-direct {v0, p0}, Lcom/twitter/media/av/broadcast/view/fullscreen/v0;-><init>(Lcom/twitter/media/av/broadcast/view/fullscreen/n1;)V

    const-class v1, Lcom/twitter/media/av/broadcast/event/chatroom/e;

    invoke-virtual {p0, v1, v0, v2}, Lcom/twitter/media/av/player/event/n;->j(Ljava/lang/Class;Lio/reactivex/functions/b;I)V

    return-void
.end method
