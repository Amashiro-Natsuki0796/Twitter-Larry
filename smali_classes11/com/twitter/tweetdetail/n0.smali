.class public final synthetic Lcom/twitter/tweetdetail/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/concurrent/c;


# instance fields
.field public final synthetic a:Lcom/twitter/tweetdetail/q0;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/tweetdetail/q0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tweetdetail/n0;->a:Lcom/twitter/tweetdetail/q0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lcom/twitter/list/i$b;

    iget-object v0, p0, Lcom/twitter/tweetdetail/n0;->a:Lcom/twitter/tweetdetail/q0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p1, Lcom/twitter/list/i$b;->a:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    iget-object v1, v0, Lcom/twitter/tweetdetail/q0;->a4:Lcom/twitter/tweetdetail/w0;

    iget-boolean v3, v1, Lcom/twitter/tweetdetail/w0;->s:Z

    iget-object v1, v1, Lcom/twitter/tweetdetail/w0;->e:Lcom/twitter/metrics/i;

    if-nez v3, :cond_0

    sget-object v3, Lcom/twitter/metrics/i$a;->FIRST_MEANINGFUL_CONTENT:Lcom/twitter/metrics/i$a;

    invoke-virtual {v1, v3}, Lcom/twitter/metrics/i;->c(Lcom/twitter/metrics/i$a;)V

    :cond_0
    sget-object v3, Lcom/twitter/metrics/i$a;->CONTENT_LOADED:Lcom/twitter/metrics/i$a;

    invoke-virtual {v1, v3}, Lcom/twitter/metrics/i;->c(Lcom/twitter/metrics/i$a;)V

    goto :goto_0

    :cond_1
    const/16 v3, 0xe

    if-ne v1, v3, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/twitter/tweetdetail/q0;->T3:Z

    :cond_2
    :goto_0
    iget-object v1, v0, Lcom/twitter/tweetdetail/q0;->V3:Lcom/twitter/tweetdetail/t1;

    iget-object p1, p1, Lcom/twitter/list/i$b;->b:Lcom/twitter/api/requests/e;

    check-cast p1, Lcom/twitter/api/legacy/request/urt/timelines/j;

    iget-object p1, p1, Lcom/twitter/api/legacy/request/urt/d0;->V3:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/timeline/v2;

    if-eqz p1, :cond_4

    const/4 v3, 0x2

    iget v4, p1, Lcom/twitter/model/timeline/v2;->b:I

    if-eq v4, v3, :cond_3

    if-ne v4, v2, :cond_4

    :cond_3
    iget-object v0, v0, Lcom/twitter/app/legacy/list/z;->d:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v1, v0, p1}, Lcom/twitter/tweetdetail/t1;->a(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/model/timeline/v2;)V

    :cond_4
    return-void
.end method
