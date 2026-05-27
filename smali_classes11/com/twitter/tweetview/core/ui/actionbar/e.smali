.class public final synthetic Lcom/twitter/tweetview/core/ui/actionbar/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lcom/twitter/tweetview/core/ui/actionbar/n;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/tweetview/core/ui/actionbar/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tweetview/core/ui/actionbar/e;->a:Lcom/twitter/tweetview/core/ui/actionbar/n;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;

    iget-object v0, p0, Lcom/twitter/tweetview/core/ui/actionbar/e;->a:Lcom/twitter/tweetview/core/ui/actionbar/n;

    iget-object v1, v0, Lcom/twitter/tweetview/core/ui/actionbar/n;->d:Lcom/twitter/analytics/feature/model/p1;

    invoke-virtual {p1, v1}, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->setScribeAssociation(Lcom/twitter/analytics/feature/model/p1;)V

    new-instance v1, Lcom/twitter/tweetview/core/ui/actionbar/n$a;

    invoke-direct {v1, v0}, Lcom/twitter/tweetview/core/ui/actionbar/n$a;-><init>(Lcom/twitter/tweetview/core/ui/actionbar/n;)V

    invoke-virtual {p1, v1}, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->setOnInlineActionListener(Lcom/twitter/ui/tweet/inlineactions/InlineActionBar$c;)V

    new-instance v1, Lcom/twitter/tweetview/core/ui/actionbar/n$b;

    iget-object v2, v0, Lcom/twitter/tweetview/core/ui/actionbar/n;->e:Lcom/twitter/onboarding/gating/j;

    invoke-direct {v1, v0, v2}, Lcom/twitter/tweetview/core/ui/actionbar/n$b;-><init>(Lcom/twitter/tweetview/core/ui/actionbar/n;Lcom/twitter/onboarding/gating/j;)V

    invoke-virtual {p1, v1}, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->setInlineActionMutator(Lcom/twitter/tweet/action/api/c;)V

    return-void
.end method
