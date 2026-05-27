.class public final Lcom/twitter/android/liveevent/player/common/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/av/ui/listener/k0$a;


# instance fields
.field public final synthetic a:Lcom/twitter/android/liveevent/player/common/k;


# direct methods
.method public constructor <init>(Lcom/twitter/android/liveevent/player/common/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/liveevent/player/common/l;->a:Lcom/twitter/android/liveevent/player/common/k;

    return-void
.end method


# virtual methods
.method public final b(Lcom/twitter/media/av/model/b;Lcom/twitter/media/av/player/mediaplayer/g;)V
    .locals 1

    const-string v0, "media"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "startType"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/android/liveevent/player/common/l;->a:Lcom/twitter/android/liveevent/player/common/k;

    iget-object p1, p1, Lcom/twitter/android/liveevent/player/common/k;->f:Lio/reactivex/subjects/e;

    sget-object p2, Lcom/twitter/android/liveevent/player/common/k;->Companion:Lcom/twitter/android/liveevent/player/common/k$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lcom/twitter/android/liveevent/player/common/k;->i:Lcom/twitter/android/liveevent/player/common/k$b;

    invoke-virtual {p1, p2}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    return-void
.end method
