.class public final synthetic Lcom/twitter/tweetdetail/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lcom/twitter/tweetdetail/o1;

.field public final synthetic b:Lcom/twitter/safety/moderation/d;

.field public final synthetic c:Lcom/twitter/ui/toasts/manager/e;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/tweetdetail/o1;Lcom/twitter/safety/moderation/d;Lcom/twitter/ui/toasts/manager/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tweetdetail/n1;->a:Lcom/twitter/tweetdetail/o1;

    iput-object p2, p0, Lcom/twitter/tweetdetail/n1;->b:Lcom/twitter/safety/moderation/d;

    iput-object p3, p0, Lcom/twitter/tweetdetail/n1;->c:Lcom/twitter/ui/toasts/manager/e;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lcom/twitter/model/core/e;

    iget-object v0, p0, Lcom/twitter/tweetdetail/n1;->a:Lcom/twitter/tweetdetail/o1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/twitter/tweetdetail/n1;->b:Lcom/twitter/safety/moderation/d;

    iget-wide v1, v1, Lcom/twitter/safety/moderation/d;->a:J

    iget-object p1, p1, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-wide v3, p1, Lcom/twitter/model/core/d;->k4:J

    cmp-long p1, v1, v3

    if-nez p1, :cond_0

    iget-object p1, v0, Lcom/twitter/tweet/action/legacy/b1;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/twitter/ui/toasts/model/e$a;

    invoke-direct {p1}, Lcom/twitter/ui/toasts/model/e$a;-><init>()V

    const v0, 0x7f151e27

    invoke-virtual {p1, v0}, Lcom/twitter/ui/toasts/model/e$a;->r(I)V

    const/16 v0, 0x27

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lcom/twitter/ui/toasts/model/e$a;->f:Ljava/lang/Integer;

    sget-object v0, Lcom/twitter/ui/toasts/n$c$b;->b:Lcom/twitter/ui/toasts/n$c$b;

    iput-object v0, p1, Lcom/twitter/ui/toasts/model/e$a;->e:Lcom/twitter/ui/toasts/n$c;

    const-string v0, "reply_hidden"

    invoke-virtual {p1, v0}, Lcom/twitter/ui/toasts/model/e$a;->q(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/ui/toasts/model/e;

    iget-object v0, p0, Lcom/twitter/tweetdetail/n1;->c:Lcom/twitter/ui/toasts/manager/e;

    invoke-interface {v0, p1}, Lcom/twitter/ui/toasts/manager/e;->a(Lcom/twitter/ui/toasts/model/a;)Lcom/twitter/ui/toasts/p;

    :cond_1
    :goto_0
    return-void
.end method
