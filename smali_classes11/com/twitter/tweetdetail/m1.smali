.class public final synthetic Lcom/twitter/tweetdetail/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lcom/twitter/tweetdetail/o1;

.field public final synthetic b:Ldagger/a;

.field public final synthetic c:Lcom/twitter/ui/toasts/manager/e;

.field public final synthetic d:Lcom/twitter/util/android/d0;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/tweetdetail/o1;Ldagger/a;Lcom/twitter/ui/toasts/manager/e;Lcom/twitter/util/android/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tweetdetail/m1;->a:Lcom/twitter/tweetdetail/o1;

    iput-object p2, p0, Lcom/twitter/tweetdetail/m1;->b:Ldagger/a;

    iput-object p3, p0, Lcom/twitter/tweetdetail/m1;->c:Lcom/twitter/ui/toasts/manager/e;

    iput-object p4, p0, Lcom/twitter/tweetdetail/m1;->d:Lcom/twitter/util/android/d0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/twitter/safety/moderation/d;

    iget-object v0, p0, Lcom/twitter/tweetdetail/m1;->a:Lcom/twitter/tweetdetail/o1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, p1, Lcom/twitter/safety/moderation/d;->b:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/twitter/tweetdetail/m1;->b:Ldagger/a;

    invoke-interface {v1}, Ldagger/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetdetail/w0;

    iget-object v1, v1, Lcom/twitter/tweetdetail/w0;->b:Lio/reactivex/subjects/b;

    new-instance v2, Lcom/twitter/tweetdetail/n1;

    iget-object v3, p0, Lcom/twitter/tweetdetail/m1;->c:Lcom/twitter/ui/toasts/manager/e;

    invoke-direct {v2, v0, p1, v3}, Lcom/twitter/tweetdetail/n1;-><init>(Lcom/twitter/tweetdetail/o1;Lcom/twitter/safety/moderation/d;Lcom/twitter/ui/toasts/manager/e;)V

    invoke-virtual {v1, v2}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    iget-object v0, v0, Lcom/twitter/tweet/action/legacy/b1;->i:Lio/reactivex/disposables/b;

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iget-object v0, p0, Lcom/twitter/tweetdetail/m1;->d:Lcom/twitter/util/android/d0;

    const v1, 0x7f151e26

    invoke-interface {v0, v1, p1}, Lcom/twitter/util/android/d0;->b(II)Lio/reactivex/functions/f;

    :goto_0
    return-void
.end method
