.class public final synthetic Lcom/twitter/android/liveevent/landing/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lcom/twitter/android/liveevent/landing/u;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/android/liveevent/landing/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/liveevent/landing/l;->a:Lcom/twitter/android/liveevent/landing/u;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/twitter/util/rx/v;

    iget-object p1, p0, Lcom/twitter/android/liveevent/landing/l;->a:Lcom/twitter/android/liveevent/landing/u;

    iget-object v0, p1, Lcom/twitter/android/liveevent/landing/u;->Y:Lcom/twitter/liveevent/timeline/data/e;

    iget-object v0, v0, Lcom/twitter/util/event/f;->a:Lio/reactivex/subjects/b;

    invoke-virtual {v0}, Lio/reactivex/n;->distinctUntilChanged()Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/twitter/android/liveevent/landing/s;

    invoke-direct {v1, p1}, Lcom/twitter/android/liveevent/landing/s;-><init>(Lcom/twitter/android/liveevent/landing/u;)V

    invoke-virtual {v0, v1}, Lio/reactivex/n;->doOnSubscribe(Lio/reactivex/functions/g;)Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/twitter/android/liveevent/landing/t;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/twitter/android/liveevent/landing/t;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcom/twitter/android/liveevent/card/v;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v0

    iget-object v1, p1, Lcom/twitter/android/liveevent/landing/u;->y2:Lio/reactivex/disposables/b;

    invoke-virtual {v1, v0}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    iget-object v0, p1, Lcom/twitter/android/liveevent/landing/u;->U3:Lcom/twitter/android/liveevent/landing/header/h;

    iget-object v0, v0, Lcom/twitter/util/event/f;->a:Lio/reactivex/subjects/b;

    invoke-virtual {v0}, Lio/reactivex/n;->distinctUntilChanged()Lio/reactivex/n;

    move-result-object v0

    new-instance v2, Lcom/twitter/android/liveevent/landing/f;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lcom/twitter/android/liveevent/landing/f;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lcom/twitter/android/liveevent/card/v;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v2, v3}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    invoke-virtual {p1}, Lcom/twitter/android/liveevent/landing/u;->D3()V

    return-void
.end method
