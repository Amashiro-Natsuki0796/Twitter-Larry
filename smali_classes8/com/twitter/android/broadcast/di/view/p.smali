.class public final Lcom/twitter/android/broadcast/di/view/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/av/broadcast/view/c;


# instance fields
.field public final synthetic a:Lio/reactivex/disposables/b;

.field public final synthetic b:Lcom/twitter/media/av/broadcast/view/fullscreen/p1;

.field public final synthetic c:Ltv/periscope/android/view/e1;


# direct methods
.method public constructor <init>(Lio/reactivex/disposables/b;Lcom/twitter/media/av/broadcast/view/fullscreen/p1;Ltv/periscope/android/view/e1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/broadcast/di/view/p;->a:Lio/reactivex/disposables/b;

    iput-object p2, p0, Lcom/twitter/android/broadcast/di/view/p;->b:Lcom/twitter/media/av/broadcast/view/fullscreen/p1;

    iput-object p3, p0, Lcom/twitter/android/broadcast/di/view/p;->c:Ltv/periscope/android/view/e1;

    return-void
.end method


# virtual methods
.method public final d(Lcom/twitter/media/av/player/q0;)V
    .locals 3
    .param p1    # Lcom/twitter/media/av/player/q0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/twitter/android/broadcast/di/view/p;->b:Lcom/twitter/media/av/broadcast/view/fullscreen/p1;

    invoke-interface {p1}, Lcom/twitter/media/av/broadcast/view/fullscreen/p1;->x()Lio/reactivex/subjects/e;

    move-result-object p1

    new-instance v0, Lcom/twitter/android/broadcast/di/view/o;

    iget-object v1, p0, Lcom/twitter/android/broadcast/di/view/p;->c:Ltv/periscope/android/view/e1;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/twitter/android/broadcast/di/view/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/android/broadcast/di/view/p;->a:Lio/reactivex/disposables/b;

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    return-void
.end method

.method public final s(Lcom/twitter/media/av/player/q0;)V
    .locals 0
    .param p1    # Lcom/twitter/media/av/player/q0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/twitter/android/broadcast/di/view/p;->a:Lio/reactivex/disposables/b;

    invoke-virtual {p1}, Lio/reactivex/disposables/b;->e()V

    return-void
.end method
