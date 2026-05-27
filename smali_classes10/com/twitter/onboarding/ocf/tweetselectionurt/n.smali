.class public final synthetic Lcom/twitter/onboarding/ocf/tweetselectionurt/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/onboarding/ocf/tweetselectionurt/TweetSelectionViewModel;

.field public final synthetic b:Lcom/twitter/onboarding/ocf/tweetselectionurt/a;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/onboarding/ocf/tweetselectionurt/TweetSelectionViewModel;Lcom/twitter/onboarding/ocf/tweetselectionurt/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/onboarding/ocf/tweetselectionurt/n;->a:Lcom/twitter/onboarding/ocf/tweetselectionurt/TweetSelectionViewModel;

    iput-object p2, p0, Lcom/twitter/onboarding/ocf/tweetselectionurt/n;->b:Lcom/twitter/onboarding/ocf/tweetselectionurt/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/twitter/onboarding/ocf/tweetselectionurt/o;

    iget-object v0, p0, Lcom/twitter/onboarding/ocf/tweetselectionurt/n;->a:Lcom/twitter/onboarding/ocf/tweetselectionurt/TweetSelectionViewModel;

    iget-object v1, v0, Lcom/twitter/onboarding/ocf/tweetselectionurt/TweetSelectionViewModel;->m:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/twitter/onboarding/ocf/tweetselectionurt/n;->b:Lcom/twitter/onboarding/ocf/tweetselectionurt/a;

    invoke-interface {v1}, Lcom/twitter/onboarding/ocf/tweetselectionurt/a;->b()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    iget-object v2, v0, Lcom/twitter/onboarding/ocf/tweetselectionurt/TweetSelectionViewModel;->m:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lt v1, v2, :cond_0

    iget-boolean v1, p1, Lcom/twitter/onboarding/ocf/tweetselectionurt/o;->a:Z

    if-eqz v1, :cond_1

    :cond_0
    new-instance v1, Lcom/twitter/feature/twitterblue/settings/tabcustomization/ui/j;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/twitter/feature/twitterblue/settings/tabcustomization/ui/j;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lcom/twitter/onboarding/ocf/tweetselectionurt/c$a;

    iget-wide v2, p1, Lcom/twitter/onboarding/ocf/tweetselectionurt/o;->c:J

    invoke-direct {v1, v2, v3}, Lcom/twitter/onboarding/ocf/tweetselectionurt/c$a;-><init>(J)V

    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
