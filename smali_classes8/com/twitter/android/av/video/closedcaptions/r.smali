.class public final synthetic Lcom/twitter/android/av/video/closedcaptions/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/b;


# instance fields
.field public final synthetic a:Lcom/twitter/media/av/player/q0;

.field public final synthetic b:Lio/reactivex/internal/operators/observable/b0$a;

.field public final synthetic c:Lcom/twitter/android/av/video/closedcaptions/q;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/media/av/player/q0;Lio/reactivex/internal/operators/observable/b0$a;Lcom/twitter/android/av/video/closedcaptions/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/av/video/closedcaptions/r;->a:Lcom/twitter/media/av/player/q0;

    iput-object p2, p0, Lcom/twitter/android/av/video/closedcaptions/r;->b:Lio/reactivex/internal/operators/observable/b0$a;

    iput-object p3, p0, Lcom/twitter/android/av/video/closedcaptions/r;->c:Lcom/twitter/android/av/video/closedcaptions/q;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/twitter/media/av/player/event/p;

    check-cast p2, Lcom/twitter/media/av/model/k;

    iget-object p1, p0, Lcom/twitter/android/av/video/closedcaptions/r;->a:Lcom/twitter/media/av/player/q0;

    invoke-interface {p1}, Lcom/twitter/media/av/player/q0;->z()Lcom/twitter/media/av/model/b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/twitter/media/av/model/b;->z()Lcom/twitter/media/av/model/i;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/twitter/media/av/model/i;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/twitter/android/av/video/closedcaptions/r;->c:Lcom/twitter/android/av/video/closedcaptions/q;

    iget-object p2, p2, Lcom/twitter/android/av/video/closedcaptions/q;->d:Landroid/util/LruCache;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, p1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    :cond_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p2, p0, Lcom/twitter/android/av/video/closedcaptions/r;->b:Lio/reactivex/internal/operators/observable/b0$a;

    invoke-virtual {p2, p1}, Lio/reactivex/internal/operators/observable/b0$a;->onNext(Ljava/lang/Object;)V

    return-void
.end method
