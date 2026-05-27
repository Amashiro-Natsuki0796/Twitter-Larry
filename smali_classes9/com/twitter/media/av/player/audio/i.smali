.class public final Lcom/twitter/media/av/player/audio/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/av/player/audio/p;


# instance fields
.field public final a:Lcom/twitter/media/av/player/audio/o;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public volatile b:I

.field public final c:Lcom/twitter/util/rx/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/media/av/player/audio/o;Lcom/twitter/util/app/q;Lcom/twitter/util/di/scope/g;)V
    .locals 1
    .param p1    # Lcom/twitter/media/av/player/audio/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/app/q;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "systemVolumeObserver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationLifecycle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/av/player/audio/i;->a:Lcom/twitter/media/av/player/audio/o;

    new-instance p1, Lcom/twitter/util/rx/k;

    invoke-direct {p1}, Lcom/twitter/util/rx/k;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/av/player/audio/i;->c:Lcom/twitter/util/rx/k;

    invoke-interface {p2}, Lcom/twitter/util/app/q;->j()Lio/reactivex/n;

    move-result-object p1

    new-instance p2, Lcom/twitter/business/features/deeplink/l;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lcom/twitter/business/features/deeplink/l;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lcom/twitter/media/av/player/audio/e;

    invoke-direct {v0, p2}, Lcom/twitter/media/av/player/audio/e;-><init>(Lcom/twitter/business/features/deeplink/l;)V

    invoke-virtual {p1, v0}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    new-instance p2, Lcom/twitter/analytics/service/b;

    invoke-direct {p2, p1}, Lcom/twitter/analytics/service/b;-><init>(Lio/reactivex/disposables/c;)V

    invoke-virtual {p3, p2}, Lcom/twitter/util/di/scope/g;->a(Lio/reactivex/functions/a;)V

    new-instance p1, Lcom/twitter/media/av/player/audio/f;

    invoke-direct {p1, p0}, Lcom/twitter/media/av/player/audio/f;-><init>(Lcom/twitter/media/av/player/audio/i;)V

    invoke-virtual {p3, p1}, Lcom/twitter/util/di/scope/g;->a(Lio/reactivex/functions/a;)V

    invoke-virtual {p0}, Lcom/twitter/media/av/player/audio/i;->b()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/twitter/media/av/player/audio/i;->b:I

    return v0
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lcom/twitter/media/av/player/audio/i;->c:Lcom/twitter/util/rx/k;

    invoke-virtual {v0}, Lcom/twitter/util/rx/k;->b()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/twitter/media/av/player/audio/i;->a:Lcom/twitter/media/av/player/audio/o;

    iget-object v1, v1, Lcom/twitter/media/av/player/audio/o;->b:Lio/reactivex/subjects/b;

    new-instance v2, Lcom/twitter/media/av/player/audio/g;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/twitter/media/av/player/audio/g;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lcom/twitter/media/av/player/audio/h;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v2}, Lcom/twitter/media/av/player/audio/h;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v3}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/util/rx/k;->c(Lio/reactivex/disposables/c;)V

    :cond_0
    return-void
.end method
