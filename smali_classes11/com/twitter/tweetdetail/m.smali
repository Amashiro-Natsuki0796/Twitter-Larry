.class public final synthetic Lcom/twitter/tweetdetail/m;
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

    iput-object p1, p0, Lcom/twitter/tweetdetail/m;->a:Lcom/twitter/tweetdetail/u;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Lcom/twitter/app/common/b;

    iget-object v0, p0, Lcom/twitter/tweetdetail/m;->a:Lcom/twitter/tweetdetail/u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/twitter/app/common/b;->c:Landroid/content/Intent;

    iget-object v1, v0, Lcom/twitter/tweetdetail/u;->Y:Lcom/twitter/tweet/details/b;

    invoke-virtual {v1}, Lcom/twitter/tweet/details/b;->m()Lcom/twitter/util/collection/p0;

    move-result-object v1

    if-eqz p1, :cond_0

    const-string v2, "deleted"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lcom/twitter/util/collection/p0;->e()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lcom/twitter/util/collection/p0;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    invoke-virtual {p1, v2, v5, v6}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    cmp-long p1, v3, v1

    if-nez p1, :cond_0

    iget-object p1, v0, Lcom/twitter/app/legacy/h;->b:Landroidx/fragment/app/y;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
