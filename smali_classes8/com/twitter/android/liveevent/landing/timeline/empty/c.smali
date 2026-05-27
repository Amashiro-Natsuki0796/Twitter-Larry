.class public final Lcom/twitter/android/liveevent/landing/timeline/empty/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/twitter/util/rx/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public b:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/android/liveevent/landing/hero/x;Lcom/twitter/util/di/scope/g;)V
    .locals 2
    .param p1    # Lcom/twitter/android/liveevent/landing/hero/x;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/twitter/util/rx/k;

    invoke-direct {v0}, Lcom/twitter/util/rx/k;-><init>()V

    iput-object v0, p0, Lcom/twitter/android/liveevent/landing/timeline/empty/c;->a:Lcom/twitter/util/rx/k;

    iget-object p1, p1, Lcom/twitter/android/liveevent/landing/hero/x;->a:Lio/reactivex/subjects/b;

    invoke-virtual {p1}, Lio/reactivex/n;->distinctUntilChanged()Lio/reactivex/n;

    move-result-object p1

    new-instance v1, Lcom/twitter/android/liveevent/landing/timeline/empty/a;

    invoke-direct {v1, p0}, Lcom/twitter/android/liveevent/landing/timeline/empty/a;-><init>(Lcom/twitter/android/liveevent/landing/timeline/empty/c;)V

    invoke-virtual {p1, v1}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/twitter/util/rx/k;->c(Lio/reactivex/disposables/c;)V

    new-instance p1, Lcom/twitter/android/liveevent/landing/timeline/empty/b;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/twitter/android/liveevent/landing/timeline/empty/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p1}, Lcom/twitter/util/di/scope/g;->a(Lio/reactivex/functions/a;)V

    return-void
.end method
