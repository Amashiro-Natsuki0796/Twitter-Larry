.class public final synthetic Lcom/twitter/tweetview/core/ui/birdwatch/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/model/birdwatch/a;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/twitter/model/core/entity/grok/e;

.field public final synthetic d:Lcom/twitter/tweetview/core/x;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/model/birdwatch/a;Ljava/lang/String;Lcom/twitter/model/core/entity/grok/e;Lcom/twitter/tweetview/core/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tweetview/core/ui/birdwatch/n;->a:Lcom/twitter/model/birdwatch/a;

    iput-object p2, p0, Lcom/twitter/tweetview/core/ui/birdwatch/n;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/twitter/tweetview/core/ui/birdwatch/n;->c:Lcom/twitter/model/core/entity/grok/e;

    iput-object p4, p0, Lcom/twitter/tweetview/core/ui/birdwatch/n;->d:Lcom/twitter/tweetview/core/x;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lcom/twitter/tweetview/core/ui/birdwatch/c0;

    sget-object v2, Lcom/twitter/tweetview/core/ui/birdwatch/GrokInlineTweetTranslateViewModel;->r:[Lkotlin/reflect/KProperty;

    const-string v2, "$this$setState"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/twitter/tweetview/core/ui/birdwatch/n;->a:Lcom/twitter/model/birdwatch/a;

    iget-object v2, v1, Lcom/twitter/model/birdwatch/a;->l:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v3, ""

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-static {}, Lcom/twitter/util/w;->c()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/twitter/translation/util/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v2, "getDisplayNameForLanguageCode(...)"

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v12, v1, Lcom/twitter/model/birdwatch/a;->j:Lcom/twitter/model/birdwatch/d;

    const-string v1, "visualStyle"

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, Lcom/twitter/translation/g$a;

    iget-object v1, v0, Lcom/twitter/tweetview/core/ui/birdwatch/n;->b:Ljava/lang/String;

    invoke-direct {v13, v1, v3}, Lcom/twitter/translation/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/twitter/tweetview/core/ui/birdwatch/n;->c:Lcom/twitter/model/core/entity/grok/e;

    iget-object v7, v1, Lcom/twitter/model/core/entity/grok/e;->b:Lcom/twitter/model/core/entity/x0;

    if-eqz v7, :cond_1

    const/4 v2, 0x1

    :goto_1
    move v8, v2

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :goto_2
    new-instance v16, Lcom/twitter/tweetview/core/ui/birdwatch/d0$d;

    const/4 v10, 0x1

    iget-object v6, v1, Lcom/twitter/model/core/entity/grok/e;->c:Lcom/twitter/model/core/entity/x0;

    move-object/from16 v5, v16

    invoke-direct/range {v5 .. v10}, Lcom/twitter/tweetview/core/ui/birdwatch/d0$d;-><init>(Lcom/twitter/model/core/entity/x0;Lcom/twitter/model/core/entity/x0;ZLjava/lang/String;Z)V

    iget-object v1, v0, Lcom/twitter/tweetview/core/ui/birdwatch/n;->d:Lcom/twitter/tweetview/core/x;

    invoke-virtual {v1}, Lcom/twitter/tweetview/core/x;->j()Z

    move-result v15

    const/4 v11, 0x1

    const/4 v14, 0x1

    invoke-static/range {v10 .. v16}, Lcom/twitter/tweetview/core/ui/birdwatch/c0;->a(ZZLcom/twitter/model/birdwatch/d;Lcom/twitter/translation/g$a;ZZLcom/twitter/tweetview/core/ui/birdwatch/d0;)Lcom/twitter/tweetview/core/ui/birdwatch/c0;

    move-result-object v1

    return-object v1
.end method
