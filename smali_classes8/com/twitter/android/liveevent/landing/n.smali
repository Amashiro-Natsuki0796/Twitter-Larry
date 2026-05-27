.class public final synthetic Lcom/twitter/android/liveevent/landing/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Lcom/twitter/android/liveevent/landing/u;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/android/liveevent/landing/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/liveevent/landing/n;->a:Lcom/twitter/android/liveevent/landing/u;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/twitter/android/liveevent/landing/n;->a:Lcom/twitter/android/liveevent/landing/u;

    iget-object v1, v0, Lcom/twitter/android/liveevent/landing/u;->T2:Lcom/twitter/liveevent/timeline/data/w;

    iget-object v2, v1, Lcom/twitter/liveevent/timeline/data/w;->a:Lcom/twitter/liveevent/timeline/data/s;

    iget-object v3, v2, Lcom/twitter/liveevent/timeline/data/s;->i:Lio/reactivex/subjects/e;

    invoke-virtual {v3}, Lio/reactivex/subjects/e;->onComplete()V

    iget-object v2, v2, Lcom/twitter/liveevent/timeline/data/s;->j:Lio/reactivex/disposables/b;

    invoke-virtual {v2}, Lio/reactivex/disposables/b;->e()V

    iget-object v1, v1, Lcom/twitter/liveevent/timeline/data/w;->c:Lcom/twitter/util/rx/k;

    invoke-virtual {v1}, Lcom/twitter/util/rx/k;->a()V

    iget-object v1, v0, Lcom/twitter/android/liveevent/landing/u;->y2:Lio/reactivex/disposables/b;

    invoke-virtual {v1}, Lio/reactivex/disposables/b;->e()V

    iget-object v1, v0, Lcom/twitter/android/liveevent/landing/u;->H2:Lcom/twitter/util/rx/k;

    invoke-virtual {v1}, Lcom/twitter/util/rx/k;->a()V

    iget-object v1, v0, Lcom/twitter/android/liveevent/landing/u;->Z:Lcom/twitter/android/liveevent/landing/LiveEventLandingActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/twitter/android/liveevent/landing/u;->x1:Lcom/twitter/android/liveevent/landing/timeline/cache/a;

    invoke-static {v0}, Lcom/twitter/util/async/f;->c(Lio/reactivex/functions/a;)Lio/reactivex/internal/operators/completable/b;

    :cond_0
    return-void
.end method
