.class public final synthetic Lcom/twitter/tweetview/core/ui/curation/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/tweetview/core/TweetViewViewModel;

.field public final synthetic b:Lcom/twitter/tweetview/core/ui/curation/CurationSocialContextDelegateBinder;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/tweetview/core/TweetViewViewModel;Lcom/twitter/tweetview/core/ui/curation/CurationSocialContextDelegateBinder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tweetview/core/ui/curation/c;->a:Lcom/twitter/tweetview/core/TweetViewViewModel;

    iput-object p2, p0, Lcom/twitter/tweetview/core/ui/curation/c;->b:Lcom/twitter/tweetview/core/ui/curation/CurationSocialContextDelegateBinder;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Landroid/view/View;

    iget-object p1, p0, Lcom/twitter/tweetview/core/ui/curation/c;->a:Lcom/twitter/tweetview/core/TweetViewViewModel;

    invoke-virtual {p1}, Lcom/twitter/tweetview/core/TweetViewViewModel;->c()Lcom/twitter/tweetview/core/x;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/twitter/tweetview/core/x;->a:Lcom/twitter/model/core/e;

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p1}, Lcom/twitter/tweetview/core/TweetViewViewModel;->c()Lcom/twitter/tweetview/core/x;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object p1, p1, Lcom/twitter/tweetview/core/x;->f:Lcom/twitter/model/timeline/o2;

    if-nez p1, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v1, p0, Lcom/twitter/tweetview/core/ui/curation/c;->b:Lcom/twitter/tweetview/core/ui/curation/CurationSocialContextDelegateBinder;

    iget-object v2, v1, Lcom/twitter/tweetview/core/ui/curation/CurationSocialContextDelegateBinder;->b:Lcom/twitter/repository/timeline/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/twitter/model/timeline/q1;->h()I

    move-result v3

    invoke-static {v3}, Lcom/twitter/model/timeline/i2;->b(I)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    iget-object v2, v2, Lcom/twitter/repository/timeline/d;->a:Lcom/twitter/util/config/c0;

    const-string v3, "home_timeline_feedback_immediate_dismiss_enabled"

    invoke-virtual {v2, v3, v4}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v4, 0x1

    :cond_2
    const/4 v2, 0x0

    if-eqz v4, :cond_7

    invoke-virtual {p1}, Lcom/twitter/model/timeline/q1;->c()Lcom/twitter/model/timeline/n1;

    move-result-object v3

    iget-object v3, v3, Lcom/twitter/model/timeline/n1;->s:Ljava/util/List;

    const-string v4, "feedbackActionPrompts"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/twitter/model/timeline/r$c;

    iget-object v5, v5, Lcom/twitter/model/timeline/r$c;->b:Ljava/lang/String;

    const-string v6, "prompt"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lkotlin/text/s;->O(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_0

    :cond_4
    move-object v4, v2

    :goto_0
    check-cast v4, Lcom/twitter/model/timeline/r$c;

    if-eqz v4, :cond_5

    iget-wide v2, v4, Lcom/twitter/model/timeline/r$c;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_5
    new-instance v3, Lcom/twitter/model/timeline/l$a;

    invoke-direct {v3}, Lcom/twitter/model/timeline/l$a;-><init>()V

    const/16 v4, 0xa

    iput v4, v3, Lcom/twitter/model/timeline/l$a;->a:I

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_1

    :cond_6
    const-wide/16 v4, -0x1

    :goto_1
    iput-wide v4, v3, Lcom/twitter/model/timeline/l$a;->b:J

    invoke-virtual {v3}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/timeline/l;

    new-instance v3, Lcom/twitter/model/timeline/n1$a;

    invoke-virtual {p1}, Lcom/twitter/model/timeline/q1;->c()Lcom/twitter/model/timeline/n1;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/twitter/model/timeline/n1$a;-><init>(Lcom/twitter/model/timeline/n1;)V

    iput-object v2, v3, Lcom/twitter/model/timeline/n1$a;->s:Lcom/twitter/model/timeline/l;

    invoke-virtual {v3}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/timeline/n1;

    new-instance v3, Lcom/twitter/model/timeline/o2$b;

    iget-wide v4, p1, Lcom/twitter/model/timeline/q1;->a:J

    invoke-direct {v3, v4, v5, p1}, Lcom/twitter/model/timeline/o2$a;-><init>(JLcom/twitter/model/timeline/o2;)V

    iput-object v2, v3, Lcom/twitter/model/timeline/q1$a;->c:Lcom/twitter/model/timeline/n1;

    invoke-virtual {v3}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/timeline/o2;

    :cond_7
    if-nez v2, :cond_8

    goto :goto_2

    :cond_8
    move-object p1, v2

    :goto_2
    iget-object v1, v1, Lcom/twitter/tweetview/core/ui/curation/CurationSocialContextDelegateBinder;->a:Lcom/twitter/tweetview/core/i;

    if-eqz v1, :cond_9

    invoke-interface {v1, v0, p1}, Lcom/twitter/tweetview/core/i;->f(Lcom/twitter/model/core/e;Lcom/twitter/model/timeline/q1;)V

    :cond_9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_5

    :cond_a
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_5

    :cond_b
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_5
    return-object p1
.end method
