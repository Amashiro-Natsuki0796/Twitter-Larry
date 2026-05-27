.class public final Lcom/twitter/media/av/broadcast/view/fullscreen/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/av/broadcast/view/fullscreen/h;


# instance fields
.field public final a:Lcom/twitter/screenshot/detector/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ltv/periscope/android/ui/chat/k0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Ltv/periscope/android/ui/broadcast/m3;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/media/av/broadcast/view/fullscreen/s3;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/permissions/j;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Ltv/periscope/android/ui/broadcast/l3;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lio/reactivex/disposables/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public h:Ljava/io/File;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public i:Lcom/twitter/media/av/player/q0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltv/periscope/android/ui/broadcast/l3;Lcom/twitter/screenshot/detector/e;Ltv/periscope/android/ui/chat/k0;Ltv/periscope/android/ui/broadcast/m3;Lcom/twitter/media/av/broadcast/view/fullscreen/s3;Lcom/twitter/permissions/j;)V
    .locals 1
    .param p1    # Ltv/periscope/android/ui/broadcast/l3;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/screenshot/detector/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ltv/periscope/android/ui/chat/k0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ltv/periscope/android/ui/broadcast/m3;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/media/av/broadcast/view/fullscreen/s3;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/permissions/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/reactivex/disposables/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/p;->g:Lio/reactivex/disposables/b;

    iput-object p2, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/p;->a:Lcom/twitter/screenshot/detector/e;

    iput-object p3, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/p;->b:Ltv/periscope/android/ui/chat/k0;

    iput-object p4, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/p;->c:Ltv/periscope/android/ui/broadcast/m3;

    iput-object p5, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/p;->d:Lcom/twitter/media/av/broadcast/view/fullscreen/s3;

    iput-object p6, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/p;->e:Lcom/twitter/permissions/j;

    iput-object p1, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/p;->f:Ltv/periscope/android/ui/broadcast/l3;

    return-void
.end method


# virtual methods
.method public final d(Lcom/twitter/media/av/player/q0;)V
    .locals 3
    .param p1    # Lcom/twitter/media/av/player/q0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/p;->i:Lcom/twitter/media/av/player/q0;

    iget-object p1, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/p;->d:Lcom/twitter/media/av/broadcast/view/fullscreen/s3;

    invoke-interface {p1, p0}, Lcom/twitter/media/av/broadcast/view/fullscreen/s3;->a(Lcom/twitter/media/av/broadcast/view/fullscreen/p;)V

    iget-object p1, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/p;->a:Lcom/twitter/screenshot/detector/e;

    invoke-interface {p1}, Lcom/twitter/screenshot/detector/e;->b()Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/twitter/media/av/broadcast/view/fullscreen/n;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/twitter/media/av/broadcast/view/fullscreen/n;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v0

    invoke-interface {p1}, Lcom/twitter/screenshot/detector/e;->a()Lio/reactivex/n;

    move-result-object p1

    new-instance v1, Lcom/twitter/media/av/broadcast/view/fullscreen/o;

    invoke-direct {v1, p0}, Lcom/twitter/media/av/broadcast/view/fullscreen/o;-><init>(Lcom/twitter/media/av/broadcast/view/fullscreen/p;)V

    invoke-virtual {p1, v1}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    const/4 v1, 0x2

    new-array v1, v1, [Lio/reactivex/disposables/c;

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p1, v1, v0

    iget-object p1, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/p;->g:Lio/reactivex/disposables/b;

    invoke-virtual {p1, v1}, Lio/reactivex/disposables/b;->d([Lio/reactivex/disposables/c;)V

    return-void
.end method

.method public final s(Lcom/twitter/media/av/player/q0;)V
    .locals 1
    .param p1    # Lcom/twitter/media/av/player/q0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/p;->i:Lcom/twitter/media/av/player/q0;

    iget-object v0, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/p;->g:Lio/reactivex/disposables/b;

    invoke-virtual {v0}, Lio/reactivex/disposables/b;->e()V

    iget-object v0, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/p;->d:Lcom/twitter/media/av/broadcast/view/fullscreen/s3;

    invoke-interface {v0, p1}, Lcom/twitter/media/av/broadcast/view/fullscreen/s3;->a(Lcom/twitter/media/av/broadcast/view/fullscreen/p;)V

    return-void
.end method

.method public final v()V
    .locals 2

    new-instance v0, Lcom/twitter/media/av/broadcast/view/fullscreen/p$a;

    invoke-direct {v0, p0}, Lcom/twitter/media/av/broadcast/view/fullscreen/p$a;-><init>(Lcom/twitter/media/av/broadcast/view/fullscreen/p;)V

    iget-object v1, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/p;->e:Lcom/twitter/permissions/j;

    invoke-interface {v1}, Lcom/twitter/permissions/j;->a()Lio/reactivex/n;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/reactivex/n;->subscribe(Lio/reactivex/t;)V

    return-void
.end method
