.class public final synthetic Lcom/twitter/android/liveevent/landing/reminders/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/android/liveevent/landing/reminders/c;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/android/liveevent/landing/reminders/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/liveevent/landing/reminders/b;->a:Lcom/twitter/android/liveevent/landing/reminders/c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget-object p1, p0, Lcom/twitter/android/liveevent/landing/reminders/b;->a:Lcom/twitter/android/liveevent/landing/reminders/c;

    iget-object p1, p1, Lcom/twitter/android/liveevent/landing/reminders/c;->e:Lcom/twitter/android/liveevent/reminders/k;

    iget-object v0, p1, Lcom/twitter/android/liveevent/reminders/k;->j:Lcom/twitter/model/liveevent/j;

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v1, p1, Lcom/twitter/android/liveevent/reminders/k;->a:Lcom/twitter/android/liveevent/reminders/a;

    iget-object v0, v0, Lcom/twitter/model/liveevent/j;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/twitter/android/liveevent/reminders/a;->d(Ljava/lang/String;)Lcom/twitter/model/liveevent/q;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcom/twitter/model/liveevent/q;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/twitter/util/v;->d(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/twitter/model/liveevent/q;->a()Z

    move-result v2

    xor-int/lit8 v3, v2, 0x1

    iget-object v4, p1, Lcom/twitter/android/liveevent/reminders/k;->j:Lcom/twitter/model/liveevent/j;

    invoke-static {v4}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iget-object v4, v4, Lcom/twitter/model/liveevent/j;->a:Ljava/lang/String;

    iget-object v5, p1, Lcom/twitter/android/liveevent/reminders/k;->b:Lcom/twitter/android/liveevent/reminders/c;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lcom/twitter/library/api/liveevent/c;

    iget-object v7, v5, Lcom/twitter/android/liveevent/reminders/c;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v6, v7, v4, v1, v3}, Lcom/twitter/library/api/liveevent/c;-><init>(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v1, v5, Lcom/twitter/android/liveevent/reminders/c;->c:Lio/reactivex/u;

    iget-object v3, v6, Lcom/twitter/library/api/liveevent/c;->T2:Lio/reactivex/subjects/a;

    invoke-virtual {v3, v1}, Lio/reactivex/n;->subscribeOn(Lio/reactivex/u;)Lio/reactivex/n;

    move-result-object v1

    iget-object v3, v5, Lcom/twitter/android/liveevent/reminders/c;->d:Lio/reactivex/u;

    invoke-virtual {v1, v3}, Lio/reactivex/n;->observeOn(Lio/reactivex/u;)Lio/reactivex/n;

    move-result-object v1

    new-instance v3, Lcom/twitter/android/liveevent/reminders/b;

    invoke-direct {v3, v5, v6}, Lcom/twitter/android/liveevent/reminders/b;-><init>(Lcom/twitter/android/liveevent/reminders/c;Lcom/twitter/library/api/liveevent/c;)V

    invoke-virtual {v1, v3}, Lio/reactivex/n;->doOnSubscribe(Lio/reactivex/functions/g;)Lio/reactivex/n;

    move-result-object v1

    new-instance v3, Lcom/twitter/android/liveevent/reminders/g;

    invoke-direct {v3, p1}, Lcom/twitter/android/liveevent/reminders/g;-><init>(Lcom/twitter/android/liveevent/reminders/k;)V

    invoke-virtual {v1, v3}, Lio/reactivex/n;->doOnSubscribe(Lio/reactivex/functions/g;)Lio/reactivex/n;

    move-result-object v1

    new-instance v3, Lcom/twitter/android/liveevent/reminders/h;

    invoke-direct {v3, p1}, Lcom/twitter/android/liveevent/reminders/h;-><init>(Lcom/twitter/android/liveevent/reminders/k;)V

    invoke-virtual {v1, v3}, Lio/reactivex/n;->doFinally(Lio/reactivex/functions/a;)Lio/reactivex/n;

    move-result-object v1

    new-instance v3, Lcom/twitter/android/liveevent/reminders/j;

    invoke-direct {v3, p1}, Lcom/twitter/android/liveevent/reminders/j;-><init>(Lcom/twitter/android/liveevent/reminders/k;)V

    invoke-virtual {v1, v3}, Lio/reactivex/n;->subscribeWith(Lio/reactivex/t;)Lio/reactivex/t;

    move-result-object v1

    check-cast v1, Lio/reactivex/disposables/c;

    iget-object v3, p1, Lcom/twitter/android/liveevent/reminders/k;->f:Lcom/twitter/util/rx/k;

    invoke-virtual {v3, v1}, Lcom/twitter/util/rx/k;->c(Lio/reactivex/disposables/c;)V

    if-nez v2, :cond_3

    iget-object v1, p1, Lcom/twitter/android/liveevent/reminders/k;->c:Lcom/twitter/android/liveevent/reminders/e;

    invoke-virtual {v1}, Lcom/twitter/android/liveevent/reminders/e;->a()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1}, Lcom/twitter/android/liveevent/reminders/e;->b()V

    :cond_3
    iget-object p1, p1, Lcom/twitter/android/liveevent/reminders/k;->e:Lcom/twitter/android/liveevent/reminders/m;

    const-string v1, "live_event_timeline"

    invoke-virtual {p1, v0, v1}, Lcom/twitter/android/liveevent/reminders/m;->a(Lcom/twitter/model/liveevent/q;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
