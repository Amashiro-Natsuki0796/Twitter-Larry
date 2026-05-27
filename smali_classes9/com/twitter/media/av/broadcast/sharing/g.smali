.class public final Lcom/twitter/media/av/broadcast/sharing/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/av/broadcast/view/c;


# instance fields
.field public final a:Lcom/twitter/media/av/broadcast/analytics/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/media/av/broadcast/sharing/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Ltv/periscope/android/ui/chat/z1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public d:J

.field public e:J

.field public f:Z

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>(Ltv/periscope/android/ui/broadcast/k3;Ltv/periscope/android/ui/broadcast/timecode/presenter/b;Lcom/twitter/media/av/broadcast/analytics/b;Lcom/twitter/media/av/broadcast/sharing/k;Ltv/periscope/android/ui/chat/z1;Lcom/twitter/util/rx/q;)V
    .locals 1
    .param p1    # Ltv/periscope/android/ui/broadcast/k3;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/android/ui/broadcast/timecode/presenter/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/media/av/broadcast/analytics/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/media/av/broadcast/sharing/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Ltv/periscope/android/ui/chat/z1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/util/rx/q;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/periscope/android/ui/broadcast/k3;",
            "Ltv/periscope/android/ui/broadcast/timecode/presenter/b;",
            "Lcom/twitter/media/av/broadcast/analytics/b;",
            "Lcom/twitter/media/av/broadcast/sharing/k;",
            "Ltv/periscope/android/ui/chat/z1;",
            "Lcom/twitter/util/rx/q<",
            "Lcom/twitter/app/common/b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/twitter/media/av/broadcast/sharing/g;->a:Lcom/twitter/media/av/broadcast/analytics/b;

    iput-object p4, p0, Lcom/twitter/media/av/broadcast/sharing/g;->b:Lcom/twitter/media/av/broadcast/sharing/k;

    iput-object p5, p0, Lcom/twitter/media/av/broadcast/sharing/g;->c:Ltv/periscope/android/ui/chat/z1;

    iget-object p3, p1, Ltv/periscope/android/ui/broadcast/k3;->d:Lio/reactivex/subjects/e;

    new-instance p5, Lcom/twitter/dm/notifications/i;

    const/4 v0, 0x1

    invoke-direct {p5, p0, v0}, Lcom/twitter/dm/notifications/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, p5}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    new-instance p3, Lcom/twitter/media/av/broadcast/sharing/f;

    invoke-direct {p3, p0}, Lcom/twitter/media/av/broadcast/sharing/f;-><init>(Lcom/twitter/media/av/broadcast/sharing/g;)V

    iget-object p1, p1, Ltv/periscope/android/ui/broadcast/k3;->e:Lio/reactivex/subjects/e;

    invoke-virtual {p1, p3}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    iget-object p1, p2, Ltv/periscope/android/ui/broadcast/timecode/presenter/b;->c:Ltv/periscope/android/ui/broadcast/scrubber/d;

    iget-object p1, p1, Ltv/periscope/android/ui/broadcast/scrubber/d;->e:Lio/reactivex/subjects/e;

    const-string p2, "getScrubbingPositionOnChangedObservable(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/twitter/dm/notifications/j;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lcom/twitter/dm/notifications/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    invoke-interface {p4}, Lcom/twitter/media/av/broadcast/sharing/k;->d()Lio/reactivex/n;

    move-result-object p1

    new-instance p2, Lcom/twitter/dm/notifications/h;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lcom/twitter/dm/notifications/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    new-instance p1, Lcom/twitter/media/av/broadcast/sharing/e;

    invoke-direct {p1, p0}, Lcom/twitter/media/av/broadcast/sharing/e;-><init>(Lcom/twitter/media/av/broadcast/sharing/g;)V

    const/4 p2, 0x2

    invoke-static {p6, p2, p1}, Lcom/twitter/app/common/h;->a(Lcom/twitter/util/rx/q;ILcom/twitter/util/concurrent/c;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/twitter/media/av/broadcast/sharing/g;->f:Z

    iput-boolean p1, p0, Lcom/twitter/media/av/broadcast/sharing/g;->g:Z

    return-void
.end method


# virtual methods
.method public final d(Lcom/twitter/media/av/player/q0;)V
    .locals 0
    .param p1    # Lcom/twitter/media/av/player/q0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-boolean p1, p0, Lcom/twitter/media/av/broadcast/sharing/g;->h:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/twitter/media/av/broadcast/sharing/g;->c:Ltv/periscope/android/ui/chat/z1;

    invoke-interface {p1}, Ltv/periscope/android/ui/chat/z1;->a()Z

    iget-object p1, p0, Lcom/twitter/media/av/broadcast/sharing/g;->a:Lcom/twitter/media/av/broadcast/analytics/b;

    invoke-interface {p1}, Lcom/twitter/media/av/broadcast/analytics/b;->c()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/twitter/media/av/broadcast/sharing/g;->h:Z

    :cond_0
    return-void
.end method

.method public final s(Lcom/twitter/media/av/player/q0;)V
    .locals 0
    .param p1    # Lcom/twitter/media/av/player/q0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    return-void
.end method
