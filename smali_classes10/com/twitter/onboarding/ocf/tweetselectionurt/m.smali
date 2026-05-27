.class public final synthetic Lcom/twitter/onboarding/ocf/tweetselectionurt/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/Set;

.field public final synthetic b:Lcom/twitter/model/timeline/q1;

.field public final synthetic c:Lcom/twitter/onboarding/ocf/tweetselectionurt/TweetSelectionViewModel;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Set;Lcom/twitter/model/timeline/q1;Lcom/twitter/onboarding/ocf/tweetselectionurt/TweetSelectionViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/onboarding/ocf/tweetselectionurt/m;->a:Ljava/util/Set;

    iput-object p2, p0, Lcom/twitter/onboarding/ocf/tweetselectionurt/m;->b:Lcom/twitter/model/timeline/q1;

    iput-object p3, p0, Lcom/twitter/onboarding/ocf/tweetselectionurt/m;->c:Lcom/twitter/onboarding/ocf/tweetselectionurt/TweetSelectionViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lcom/twitter/onboarding/ocf/tweetselectionurt/o;

    iget-object v0, p0, Lcom/twitter/onboarding/ocf/tweetselectionurt/m;->b:Lcom/twitter/model/timeline/q1;

    check-cast v0, Lcom/twitter/model/timeline/o2;

    iget-object v1, v0, Lcom/twitter/model/timeline/o2;->k:Lcom/twitter/model/core/e;

    iget-object v1, v1, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-wide v1, v1, Lcom/twitter/model/core/d;->k4:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/onboarding/ocf/tweetselectionurt/m;->a:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    iget-object v3, p0, Lcom/twitter/onboarding/ocf/tweetselectionurt/m;->c:Lcom/twitter/onboarding/ocf/tweetselectionurt/TweetSelectionViewModel;

    iget-object v3, v3, Lcom/twitter/onboarding/ocf/tweetselectionurt/TweetSelectionViewModel;->m:Ljava/lang/Integer;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v4

    if-gt v3, v4, :cond_1

    iget-object v0, v0, Lcom/twitter/model/timeline/o2;->k:Lcom/twitter/model/core/e;

    iget-object v0, v0, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-wide v3, v0, Lcom/twitter/model/core/d;->k4:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const/16 v2, 0x3c

    const/4 v3, 0x0

    invoke-static {p1, v1, v0, v3, v2}, Lcom/twitter/onboarding/ocf/tweetselectionurt/o;->a(Lcom/twitter/onboarding/ocf/tweetselectionurt/o;ZZLjava/lang/String;I)Lcom/twitter/onboarding/ocf/tweetselectionurt/o;

    move-result-object p1

    return-object p1
.end method
