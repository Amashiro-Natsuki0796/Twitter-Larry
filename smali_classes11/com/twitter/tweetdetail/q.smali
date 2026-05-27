.class public final synthetic Lcom/twitter/tweetdetail/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/concurrent/c;


# instance fields
.field public final synthetic a:Lcom/twitter/tweetdetail/u;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/tweetdetail/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tweetdetail/q;->a:Lcom/twitter/tweetdetail/u;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lcom/twitter/util/rx/v;

    iget-object p1, p0, Lcom/twitter/tweetdetail/q;->a:Lcom/twitter/tweetdetail/u;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/twitter/util/datetime/b;->a:Lcom/twitter/util/datetime/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/twitter/tweetdetail/u;->e4:J

    iget-object p1, p1, Lcom/twitter/tweetdetail/u;->c4:Lcom/twitter/tweet/action/actions/favorite/goodtweetexp/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/tweet/action/actions/favorite/goodtweetexp/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/twitter/tweet/action/actions/favorite/goodtweetexp/a;->c:Lcom/twitter/tweet/action/actions/favorite/goodtweetexp/d;

    invoke-virtual {v0}, Lcom/twitter/tweet/action/actions/favorite/goodtweetexp/d;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p1, Lcom/twitter/tweet/action/actions/favorite/goodtweetexp/a;->f:Z

    iget-wide v1, v0, Lcom/twitter/tweet/action/actions/favorite/goodtweetexp/d;->e:J

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-eqz p1, :cond_0

    invoke-virtual {v0, v1, v2}, Lcom/twitter/tweet/action/actions/favorite/goodtweetexp/d;->c(J)V

    iget-object p1, v0, Lcom/twitter/tweet/action/actions/favorite/goodtweetexp/d;->g:Lkotlinx/coroutines/flow/p2;

    sget-object v0, Lcom/twitter/tweet/action/actions/favorite/goodtweetexp/d$a$d;->a:Lcom/twitter/tweet/action/actions/favorite/goodtweetexp/d$a$d;

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/flow/p2;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
