.class public final synthetic Lcom/twitter/onboarding/tweetselectionurt/di/view/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/t$a;


# instance fields
.field public final synthetic a:Lcom/twitter/tweetview/core/ui/x$b;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/tweetview/core/ui/x$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/onboarding/tweetselectionurt/di/view/e;->a:Lcom/twitter/tweetview/core/ui/x$b;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lcom/twitter/weaver/t;
    .locals 1

    check-cast p1, Lcom/twitter/tweetview/core/TweetView;

    sget-object v0, Lcom/twitter/onboarding/tweetselectionurt/di/view/TweetViewSubgraph$BindingDeclarations;->Companion:Lcom/twitter/onboarding/tweetselectionurt/di/view/TweetViewSubgraph$BindingDeclarations$a;

    iget-object v0, p0, Lcom/twitter/onboarding/tweetselectionurt/di/view/e;->a:Lcom/twitter/tweetview/core/ui/x$b;

    invoke-interface {v0, p1}, Lcom/twitter/tweetview/core/ui/x$b;->a(Lcom/twitter/tweetview/core/TweetView;)Lcom/twitter/tweetview/core/ui/x;

    move-result-object p1

    return-object p1
.end method
