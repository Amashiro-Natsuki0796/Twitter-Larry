.class public final Lcom/twitter/tweetview/core/ui/TweetViewViewStubDelegateBinderKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function2;)Lcom/twitter/weaver/n;
    .locals 2
    .param p0    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/twitter/tweetview/core/x;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/twitter/weaver/n<",
            "Landroid/view/ViewStub;",
            "Lcom/twitter/tweetview/core/TweetViewViewModel;",
            "Lcom/twitter/weaver/view/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/weaver/n;

    new-instance v1, Lcom/twitter/tweetview/core/ui/TweetViewViewStubDelegateBinderKt$createViewBinder$1;

    invoke-direct {v1, p0}, Lcom/twitter/tweetview/core/ui/TweetViewViewStubDelegateBinderKt$createViewBinder$1;-><init>(Lkotlin/jvm/functions/Function2;)V

    sget-object p0, Lcom/twitter/weaver/view/b;->b:Lcom/twitter/weaver/view/a;

    invoke-direct {v0, v1, p0}, Lcom/twitter/weaver/n;-><init>(Lcom/twitter/weaver/u;Lcom/twitter/weaver/t$a;)V

    return-object v0
.end method
