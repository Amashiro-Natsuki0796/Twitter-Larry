.class public final synthetic Lcom/twitter/dm/composer/v2/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/twitter/dm/composer/v2/o;->a:I

    iput-object p2, p0, Lcom/twitter/dm/composer/v2/o;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/twitter/dm/composer/v2/o;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/twitter/dm/composer/v2/o;->c:Ljava/lang/Object;

    iget-object v1, p0, Lcom/twitter/dm/composer/v2/o;->b:Ljava/lang/Object;

    iget v2, p0, Lcom/twitter/dm/composer/v2/o;->a:I

    packed-switch v2, :pswitch_data_0

    check-cast p1, Ljava/lang/Integer;

    check-cast v1, Lcom/twitter/tweetview/core/TweetViewViewModel;

    invoke-virtual {v1}, Lcom/twitter/tweetview/core/TweetViewViewModel;->c()Lcom/twitter/tweetview/core/x;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/twitter/tweetview/core/x;->a:Lcom/twitter/model/core/e;

    iget-object v2, v1, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-wide v2, v2, Lcom/twitter/model/core/d;->k4:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    check-cast v0, Lcom/twitter/tweetview/focal/ui/quotetweetspivot/FocalTweetQuoteTweetsTimelinePivotViewDelegateBinder;

    iget-object v2, v0, Lcom/twitter/tweetview/focal/ui/quotetweetspivot/FocalTweetQuoteTweetsTimelinePivotViewDelegateBinder;->f:Lcom/twitter/tweetview/core/scribe/a;

    sget-object v3, Lcom/twitter/tweetview/core/scribe/a$a$a;->b:Lcom/twitter/tweetview/core/scribe/a$a$a;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, v0, Lcom/twitter/tweetview/focal/ui/quotetweetspivot/FocalTweetQuoteTweetsTimelinePivotViewDelegateBinder;->e:Lcom/twitter/analytics/feature/model/p1;

    invoke-virtual {v2, v3, p1, v0, v1}, Lcom/twitter/tweetview/core/scribe/a;->a(Lcom/twitter/tweetview/core/scribe/a$a;ILcom/twitter/analytics/feature/model/p1;Lcom/twitter/model/core/e;)V

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    check-cast v1, Lcom/twitter/subsystems/nudges/articles/s;

    check-cast v0, Ljava/lang/String;

    const-string p1, "url"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "article_nudge"

    const-string v2, "repository"

    const-string v3, ""

    const-string v4, "record_url"

    const-string v5, "fail"

    invoke-static {p1, v2, v3, v4, v5}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Lcom/twitter/subsystems/nudges/articles/s;->a(Lcom/twitter/analytics/common/g;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/twitter/weaver/mvi/dsl/e;

    sget-object v2, Lcom/twitter/dm/composer/v2/DMComposeViewModel;->x:[Lkotlin/reflect/KProperty;

    const-string v2, "$this$weaver"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/twitter/dm/composer/v2/DMComposeViewModel$c;

    check-cast v1, Lcom/twitter/dm/composer/v2/DMComposeViewModel;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/twitter/dm/composer/v2/DMComposeViewModel$c;-><init>(Lcom/twitter/dm/composer/v2/DMComposeViewModel;Lkotlin/coroutines/Continuation;)V

    sget-object v4, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v5, Lcom/twitter/dm/composer/v2/b$a;

    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-virtual {p1, v5, v2}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v2, Lcom/twitter/dm/composer/v2/DMComposeViewModel$d;

    invoke-direct {v2, v1, v3}, Lcom/twitter/dm/composer/v2/DMComposeViewModel$d;-><init>(Lcom/twitter/dm/composer/v2/DMComposeViewModel;Lkotlin/coroutines/Continuation;)V

    const-class v5, Lcom/twitter/dm/composer/v2/b$b;

    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-virtual {p1, v5, v2}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v2, Lcom/twitter/dm/composer/v2/DMComposeViewModel$e;

    check-cast v0, Landroid/content/Context;

    invoke-direct {v2, v1, v0, v3}, Lcom/twitter/dm/composer/v2/DMComposeViewModel$e;-><init>(Lcom/twitter/dm/composer/v2/DMComposeViewModel;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    const-class v0, Lcom/twitter/dm/composer/v2/b$c;

    invoke-virtual {v4, v0}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
