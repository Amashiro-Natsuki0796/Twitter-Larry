.class public final synthetic Lcom/twitter/tweetview/core/ui/actionbar/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lcom/twitter/model/core/e;

.field public final synthetic b:Lcom/twitter/tweetview/core/ui/actionbar/n;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/model/core/e;Lcom/twitter/tweetview/core/ui/actionbar/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tweetview/core/ui/actionbar/k;->a:Lcom/twitter/model/core/e;

    iput-object p2, p0, Lcom/twitter/tweetview/core/ui/actionbar/k;->b:Lcom/twitter/tweetview/core/ui/actionbar/n;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;

    iget-object v0, p0, Lcom/twitter/tweetview/core/ui/actionbar/k;->b:Lcom/twitter/tweetview/core/ui/actionbar/n;

    iget-wide v0, v0, Lcom/twitter/tweetview/core/ui/actionbar/n;->k:J

    sget-object v2, Lcom/twitter/util/datetime/b;->a:Lcom/twitter/util/datetime/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x1f4

    cmp-long v0, v2, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/twitter/tweetview/core/ui/actionbar/k;->a:Lcom/twitter/model/core/e;

    invoke-virtual {p1, v1, v0}, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->f(Lcom/twitter/model/core/e;Z)V

    return-void
.end method
