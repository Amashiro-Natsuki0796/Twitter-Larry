.class public final synthetic Lcom/twitter/android/liveevent/landing/hero/video/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lcom/twitter/android/liveevent/landing/hero/video/x;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/android/liveevent/landing/hero/video/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/liveevent/landing/hero/video/p;->a:Lcom/twitter/android/liveevent/landing/hero/video/x;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/twitter/util/rx/v;

    iget-object p1, p0, Lcom/twitter/android/liveevent/landing/hero/video/p;->a:Lcom/twitter/android/liveevent/landing/hero/video/x;

    iget-object p1, p1, Lcom/twitter/android/liveevent/landing/hero/video/x;->q:Lcom/twitter/android/liveevent/landing/hero/video/e;

    iget-object v0, p1, Lcom/twitter/android/liveevent/landing/hero/video/e;->b:Lcom/twitter/android/liveevent/landing/b;

    iget-object v0, v0, Lcom/twitter/android/liveevent/landing/b;->c:Lio/reactivex/n;

    new-instance v1, Lcom/google/firebase/concurrent/u;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/twitter/android/liveevent/landing/hero/video/c;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/twitter/android/liveevent/landing/hero/video/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v0

    iget-object p1, p1, Lcom/twitter/android/liveevent/landing/hero/video/e;->c:Lcom/twitter/util/rx/k;

    invoke-virtual {p1, v0}, Lcom/twitter/util/rx/k;->c(Lio/reactivex/disposables/c;)V

    return-void
.end method
