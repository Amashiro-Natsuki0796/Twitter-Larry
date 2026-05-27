.class public final Lcom/twitter/media/av/player/audio/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/twitter/media/av/player/audio/j;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/repository/common/database/datasource/a;Lcom/twitter/media/av/player/audio/j;Lio/reactivex/u;Lio/reactivex/u;Lcom/twitter/util/di/scope/g;)V
    .locals 1
    .param p1    # Lcom/twitter/repository/common/database/datasource/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/media/av/player/audio/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lio/reactivex/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lio/reactivex/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "contentResolverObserver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemAudioManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscribeScheduler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observeScheduler"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/twitter/media/av/player/audio/o;->a:Lcom/twitter/media/av/player/audio/j;

    new-instance p2, Lio/reactivex/subjects/b;

    invoke-direct {p2}, Lio/reactivex/subjects/b;-><init>()V

    iput-object p2, p0, Lcom/twitter/media/av/player/audio/o;->b:Lio/reactivex/subjects/b;

    sget-object p2, Landroid/provider/Settings$System;->CONTENT_URI:Landroid/net/Uri;

    const/4 v0, 0x1

    invoke-interface {p1, v0, p2}, Lcom/twitter/repository/common/database/datasource/a;->a(ZLandroid/net/Uri;)Lio/reactivex/n;

    move-result-object p1

    sget-object p2, Lcom/twitter/util/rx/v;->a:Lcom/twitter/util/rx/v;

    invoke-virtual {p1, p2}, Lio/reactivex/n;->startWith(Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object p1

    invoke-virtual {p1, p3}, Lio/reactivex/n;->subscribeOn(Lio/reactivex/u;)Lio/reactivex/n;

    move-result-object p1

    invoke-virtual {p1, p4}, Lio/reactivex/n;->observeOn(Lio/reactivex/u;)Lio/reactivex/n;

    move-result-object p1

    new-instance p2, Lcom/twitter/media/av/player/audio/l;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/twitter/media/av/player/audio/l;-><init>(Ljava/lang/Object;I)V

    new-instance p3, Lcom/twitter/media/av/player/audio/m;

    invoke-direct {p3, p2}, Lcom/twitter/media/av/player/audio/m;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p3}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/n;->distinctUntilChanged()Lio/reactivex/n;

    move-result-object p1

    new-instance p2, Lcom/twitter/business/linkconfiguration/g;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, Lcom/twitter/business/linkconfiguration/g;-><init>(Ljava/lang/Object;I)V

    new-instance p3, Lcom/twitter/media/av/player/audio/n;

    invoke-direct {p3, p2}, Lcom/twitter/media/av/player/audio/n;-><init>(Lcom/twitter/business/linkconfiguration/g;)V

    invoke-virtual {p1, p3}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    const-string p2, "subscribe(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p5}, Lcom/twitter/util/rx/a;->a(Lio/reactivex/disposables/c;Lcom/twitter/util/rx/m;)V

    return-void
.end method
