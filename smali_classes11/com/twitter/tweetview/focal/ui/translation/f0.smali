.class public final synthetic Lcom/twitter/tweetview/focal/ui/translation/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/tweetview/focal/ui/translation/TweetTranslateViewModel;

.field public final synthetic b:Lcom/twitter/model/core/e;

.field public final synthetic c:Lcom/twitter/util/android/d0;

.field public final synthetic d:Lcom/twitter/model/core/entity/o1;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/tweetview/focal/ui/translation/TweetTranslateViewModel;Lcom/twitter/model/core/e;Lcom/twitter/util/android/d0;Lcom/twitter/model/core/entity/o1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tweetview/focal/ui/translation/f0;->a:Lcom/twitter/tweetview/focal/ui/translation/TweetTranslateViewModel;

    iput-object p2, p0, Lcom/twitter/tweetview/focal/ui/translation/f0;->b:Lcom/twitter/model/core/e;

    iput-object p3, p0, Lcom/twitter/tweetview/focal/ui/translation/f0;->c:Lcom/twitter/util/android/d0;

    iput-object p4, p0, Lcom/twitter/tweetview/focal/ui/translation/f0;->d:Lcom/twitter/model/core/entity/o1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lcom/twitter/weaver/mvi/dsl/k;

    sget-object v0, Lcom/twitter/tweetview/focal/ui/translation/TweetTranslateViewModel;->y:[Lkotlin/reflect/KProperty;

    const-string v0, "$this$intoWeaver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/tweetview/focal/ui/translation/n0;

    iget-object v1, p0, Lcom/twitter/tweetview/focal/ui/translation/f0;->a:Lcom/twitter/tweetview/focal/ui/translation/TweetTranslateViewModel;

    iget-object v2, p0, Lcom/twitter/tweetview/focal/ui/translation/f0;->b:Lcom/twitter/model/core/e;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/tweetview/focal/ui/translation/n0;-><init>(Lcom/twitter/tweetview/focal/ui/translation/TweetTranslateViewModel;Lcom/twitter/model/core/e;Lkotlin/coroutines/Continuation;)V

    iget-object v2, p1, Lcom/twitter/weaver/mvi/dsl/k;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/twitter/tweetview/focal/ui/translation/p0;

    iget-object v2, p0, Lcom/twitter/tweetview/focal/ui/translation/f0;->c:Lcom/twitter/util/android/d0;

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/tweetview/focal/ui/translation/p0;-><init>(Lcom/twitter/tweetview/focal/ui/translation/TweetTranslateViewModel;Lcom/twitter/util/android/d0;Lkotlin/coroutines/Continuation;)V

    iget-object v4, p1, Lcom/twitter/weaver/mvi/dsl/k;->f:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/twitter/tweetview/focal/ui/translation/r0;

    iget-object v4, p0, Lcom/twitter/tweetview/focal/ui/translation/f0;->d:Lcom/twitter/model/core/entity/o1;

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/twitter/tweetview/focal/ui/translation/r0;-><init>(Lcom/twitter/tweetview/focal/ui/translation/TweetTranslateViewModel;Lcom/twitter/util/android/d0;Lcom/twitter/model/core/entity/o1;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p1, Lcom/twitter/weaver/mvi/dsl/k;->g:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
