.class public final Lcom/twitter/android/broadcast/fullscreen/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/av/broadcast/view/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/android/broadcast/fullscreen/d$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/media/av/player/live/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/repository/e0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/periscope/y;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/periscope/chat/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/periscope/chat/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/periscope/profile/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/twitter/util/rx/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/media/av/player/live/a;Lcom/twitter/repository/e0;Lcom/twitter/periscope/y;Lcom/twitter/periscope/chat/b;Lcom/twitter/periscope/chat/d;Lcom/twitter/periscope/profile/d;)V
    .locals 1
    .param p1    # Lcom/twitter/media/av/player/live/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/repository/e0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/periscope/y;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/periscope/chat/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/periscope/chat/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/periscope/profile/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/twitter/util/rx/k;

    invoke-direct {v0}, Lcom/twitter/util/rx/k;-><init>()V

    iput-object v0, p0, Lcom/twitter/android/broadcast/fullscreen/d;->g:Lcom/twitter/util/rx/k;

    iput-object p1, p0, Lcom/twitter/android/broadcast/fullscreen/d;->a:Lcom/twitter/media/av/player/live/a;

    iput-object p2, p0, Lcom/twitter/android/broadcast/fullscreen/d;->b:Lcom/twitter/repository/e0;

    iput-object p3, p0, Lcom/twitter/android/broadcast/fullscreen/d;->c:Lcom/twitter/periscope/y;

    iput-object p4, p0, Lcom/twitter/android/broadcast/fullscreen/d;->d:Lcom/twitter/periscope/chat/b;

    iput-object p5, p0, Lcom/twitter/android/broadcast/fullscreen/d;->e:Lcom/twitter/periscope/chat/d;

    iput-object p6, p0, Lcom/twitter/android/broadcast/fullscreen/d;->f:Lcom/twitter/periscope/profile/d;

    return-void
.end method


# virtual methods
.method public final d(Lcom/twitter/media/av/player/q0;)V
    .locals 1
    .param p1    # Lcom/twitter/media/av/player/q0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    sget-object p1, Lcom/twitter/media/av/player/live/a;->Companion:Lcom/twitter/media/av/player/live/a$b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/twitter/android/broadcast/fullscreen/d;->a:Lcom/twitter/media/av/player/live/a;

    invoke-static {p1}, Lcom/twitter/media/av/player/live/a$b;->a(Lcom/twitter/media/av/player/live/a;)Ltv/periscope/model/u;

    move-result-object p1

    invoke-virtual {p1}, Ltv/periscope/model/u;->T()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/twitter/util/user/UserIdentifier;->parse(Ljava/lang/String;)Lcom/twitter/util/user/UserIdentifier;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/android/broadcast/fullscreen/d;->b:Lcom/twitter/repository/e0;

    invoke-virtual {v0, p1}, Lcom/twitter/repository/e0;->c(Lcom/twitter/util/user/UserIdentifier;)Lio/reactivex/n;

    move-result-object p1

    new-instance v0, Lcom/twitter/android/broadcast/fullscreen/c;

    invoke-direct {v0, p0}, Lcom/twitter/android/broadcast/fullscreen/c;-><init>(Lcom/twitter/android/broadcast/fullscreen/d;)V

    invoke-virtual {p1, v0}, Lio/reactivex/n;->subscribeWith(Lio/reactivex/t;)Lio/reactivex/t;

    move-result-object p1

    check-cast p1, Lio/reactivex/disposables/c;

    iget-object v0, p0, Lcom/twitter/android/broadcast/fullscreen/d;->g:Lcom/twitter/util/rx/k;

    invoke-virtual {v0, p1}, Lcom/twitter/util/rx/k;->c(Lio/reactivex/disposables/c;)V

    return-void
.end method

.method public final s(Lcom/twitter/media/av/player/q0;)V
    .locals 0
    .param p1    # Lcom/twitter/media/av/player/q0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/twitter/android/broadcast/fullscreen/d;->g:Lcom/twitter/util/rx/k;

    invoke-virtual {p1}, Lcom/twitter/util/rx/k;->a()V

    return-void
.end method
