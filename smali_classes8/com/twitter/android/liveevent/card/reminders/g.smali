.class public final synthetic Lcom/twitter/android/liveevent/card/reminders/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/android/liveevent/card/reminders/h;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/android/liveevent/card/reminders/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/liveevent/card/reminders/g;->a:Lcom/twitter/android/liveevent/card/reminders/h;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget-object p1, p0, Lcom/twitter/android/liveevent/card/reminders/g;->a:Lcom/twitter/android/liveevent/card/reminders/h;

    iget-object v0, p1, Lcom/twitter/android/liveevent/card/reminders/h;->d:Lcom/twitter/card/common/l;

    invoke-interface {v0}, Lcom/twitter/card/common/l;->a()Lcom/twitter/analytics/feature/model/p1;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "No event page given to the reminder button scribe"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V

    const-string v0, ""

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/twitter/analytics/model/e;->d:Ljava/lang/String;

    :goto_0
    iget-object p1, p1, Lcom/twitter/android/liveevent/card/reminders/h;->b:Lcom/twitter/android/liveevent/card/reminders/e;

    iget-object v1, p1, Lcom/twitter/android/liveevent/card/reminders/e;->h:Lcom/twitter/android/liveevent/cards/c;

    if-nez v1, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/twitter/android/liveevent/card/reminders/e;->b()Lcom/twitter/model/liveevent/q;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, v1, Lcom/twitter/model/liveevent/q;->c:Ljava/lang/String;

    invoke-static {v2}, Lcom/twitter/util/v;->d(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    iget-object v3, p1, Lcom/twitter/android/liveevent/card/reminders/e;->h:Lcom/twitter/android/liveevent/cards/c;

    iget-object v3, v3, Lcom/twitter/android/liveevent/cards/c;->c:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/twitter/model/liveevent/q;->a()Z

    move-result v4

    xor-int/lit8 v5, v4, 0x1

    iget-object v6, p1, Lcom/twitter/android/liveevent/card/reminders/e;->a:Lcom/twitter/android/liveevent/reminders/c;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lcom/twitter/library/api/liveevent/c;

    iget-object v8, v6, Lcom/twitter/android/liveevent/reminders/c;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v7, v8, v3, v2, v5}, Lcom/twitter/library/api/liveevent/c;-><init>(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v2, v6, Lcom/twitter/android/liveevent/reminders/c;->c:Lio/reactivex/u;

    iget-object v3, v7, Lcom/twitter/library/api/liveevent/c;->T2:Lio/reactivex/subjects/a;

    invoke-virtual {v3, v2}, Lio/reactivex/n;->subscribeOn(Lio/reactivex/u;)Lio/reactivex/n;

    move-result-object v2

    iget-object v3, v6, Lcom/twitter/android/liveevent/reminders/c;->d:Lio/reactivex/u;

    invoke-virtual {v2, v3}, Lio/reactivex/n;->observeOn(Lio/reactivex/u;)Lio/reactivex/n;

    move-result-object v2

    new-instance v3, Lcom/twitter/android/liveevent/reminders/b;

    invoke-direct {v3, v6, v7}, Lcom/twitter/android/liveevent/reminders/b;-><init>(Lcom/twitter/android/liveevent/reminders/c;Lcom/twitter/library/api/liveevent/c;)V

    invoke-virtual {v2, v3}, Lio/reactivex/n;->doOnSubscribe(Lio/reactivex/functions/g;)Lio/reactivex/n;

    move-result-object v2

    new-instance v3, Lcom/twitter/android/liveevent/card/reminders/a;

    const/4 v5, 0x0

    invoke-direct {v3, p1, v5}, Lcom/twitter/android/liveevent/card/reminders/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lio/reactivex/n;->doOnSubscribe(Lio/reactivex/functions/g;)Lio/reactivex/n;

    move-result-object v2

    new-instance v3, Lcom/twitter/android/liveevent/card/reminders/b;

    invoke-direct {v3, p1}, Lcom/twitter/android/liveevent/card/reminders/b;-><init>(Lcom/twitter/android/liveevent/card/reminders/e;)V

    invoke-virtual {v2, v3}, Lio/reactivex/n;->doFinally(Lio/reactivex/functions/a;)Lio/reactivex/n;

    move-result-object v2

    invoke-virtual {v1}, Lcom/twitter/model/liveevent/q;->a()Z

    move-result v3

    new-instance v5, Lcom/twitter/android/liveevent/card/reminders/d;

    invoke-direct {v5, p1, v3}, Lcom/twitter/android/liveevent/card/reminders/d;-><init>(Lcom/twitter/android/liveevent/card/reminders/e;Z)V

    invoke-virtual {v2, v5}, Lio/reactivex/n;->subscribeWith(Lio/reactivex/t;)Lio/reactivex/t;

    move-result-object v2

    check-cast v2, Lio/reactivex/disposables/c;

    iget-object v3, p1, Lcom/twitter/android/liveevent/card/reminders/e;->d:Lio/reactivex/disposables/b;

    invoke-virtual {v3, v2}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    if-nez v4, :cond_4

    iget-object v2, p1, Lcom/twitter/android/liveevent/card/reminders/e;->b:Lcom/twitter/android/liveevent/reminders/e;

    invoke-virtual {v2}, Lcom/twitter/android/liveevent/reminders/e;->a()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v2}, Lcom/twitter/android/liveevent/reminders/e;->b()V

    :cond_4
    iget-object p1, p1, Lcom/twitter/android/liveevent/card/reminders/e;->c:Lcom/twitter/android/liveevent/reminders/m;

    invoke-virtual {p1, v1, v0}, Lcom/twitter/android/liveevent/reminders/m;->a(Lcom/twitter/model/liveevent/q;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
