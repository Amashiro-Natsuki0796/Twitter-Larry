.class public final synthetic Lcom/twitter/tweetview/focal/ui/translation/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v0, p1

    check-cast v0, Lcom/twitter/tweetview/focal/ui/translation/t;

    sget-object p1, Lcom/twitter/tweetview/focal/ui/translation/GrokInlineTweetTranslateViewModel;->s:[Lkotlin/reflect/KProperty;

    const-string p1, "$this$setState"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x7d

    invoke-static/range {v0 .. v8}, Lcom/twitter/tweetview/focal/ui/translation/t;->a(Lcom/twitter/tweetview/focal/ui/translation/t;ZZLjava/lang/Long;Lcom/twitter/model/core/entity/o1;Lcom/twitter/translation/g$b;Lcom/twitter/model/core/e;Lcom/twitter/translation/q0;I)Lcom/twitter/tweetview/focal/ui/translation/t;

    move-result-object p1

    return-object p1
.end method
