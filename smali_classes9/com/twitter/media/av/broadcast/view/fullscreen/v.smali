.class public final Lcom/twitter/media/av/broadcast/view/fullscreen/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/av/broadcast/view/c;


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/media/av/player/live/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Ltv/periscope/android/api/ApiManager;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Ltv/periscope/android/customheart/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lio/reactivex/u;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/util/rx/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/media/av/player/live/a;Ltv/periscope/android/api/ApiManager;Ltv/periscope/android/customheart/b;Lio/reactivex/u;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/media/av/player/live/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ltv/periscope/android/api/ApiManager;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ltv/periscope/android/customheart/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lio/reactivex/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/twitter/util/rx/k;

    invoke-direct {v0}, Lcom/twitter/util/rx/k;-><init>()V

    iput-object v0, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/v;->f:Lcom/twitter/util/rx/k;

    iput-object p1, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/v;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/v;->b:Lcom/twitter/media/av/player/live/a;

    iput-object p3, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/v;->c:Ltv/periscope/android/api/ApiManager;

    iput-object p4, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/v;->d:Ltv/periscope/android/customheart/b;

    iput-object p5, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/v;->e:Lio/reactivex/u;

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

    iget-object p1, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/v;->b:Lcom/twitter/media/av/player/live/a;

    invoke-static {p1}, Lcom/twitter/media/av/player/live/a$b;->a(Lcom/twitter/media/av/player/live/a;)Ltv/periscope/model/u;

    move-result-object p1

    invoke-virtual {p1}, Ltv/periscope/model/u;->p()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/collection/q;->p(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ltv/periscope/model/u;->p()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/v;->c:Ltv/periscope/android/api/ApiManager;

    invoke-interface {v0, p1}, Ltv/periscope/android/api/ApiManager;->getHeartThemeAssets(Ljava/util/List;)Lio/reactivex/n;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/v;->e:Lio/reactivex/u;

    invoke-virtual {p1, v0}, Lio/reactivex/n;->subscribeOn(Lio/reactivex/u;)Lio/reactivex/n;

    move-result-object p1

    new-instance v0, Lcom/twitter/media/av/broadcast/view/fullscreen/u;

    invoke-direct {v0, p0}, Lcom/twitter/media/av/broadcast/view/fullscreen/u;-><init>(Lcom/twitter/media/av/broadcast/view/fullscreen/v;)V

    invoke-virtual {p1, v0}, Lio/reactivex/n;->subscribeWith(Lio/reactivex/t;)Lio/reactivex/t;

    move-result-object p1

    check-cast p1, Lio/reactivex/disposables/c;

    iget-object v0, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/v;->f:Lcom/twitter/util/rx/k;

    invoke-virtual {v0, p1}, Lcom/twitter/util/rx/k;->c(Lio/reactivex/disposables/c;)V

    return-void
.end method

.method public final s(Lcom/twitter/media/av/player/q0;)V
    .locals 0
    .param p1    # Lcom/twitter/media/av/player/q0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/v;->f:Lcom/twitter/util/rx/k;

    invoke-virtual {p1}, Lcom/twitter/util/rx/k;->a()V

    return-void
.end method
