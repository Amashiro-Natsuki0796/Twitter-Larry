.class public final synthetic Lcom/twitter/onboarding/tweetselectionurt/di/view/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/object/k;


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/twitter/model/timeline/o2;

    sget-object v0, Lcom/twitter/onboarding/tweetselectionurt/di/view/TweetViewSubgraph$BindingDeclarations;->Companion:Lcom/twitter/onboarding/tweetselectionurt/di/view/TweetViewSubgraph$BindingDeclarations$a;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/twitter/onboarding/tweetselectionurt/di/view/i;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1
.end method
