.class public final synthetic Lcom/twitter/rooms/ui/core/consumptionpreview/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lcom/twitter/rooms/ui/core/consumptionpreview/n1;->a:I

    iput-object p1, p0, Lcom/twitter/rooms/ui/core/consumptionpreview/n1;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/twitter/rooms/ui/core/consumptionpreview/n1;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/twitter/rooms/ui/core/consumptionpreview/n1;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    iget v1, v0, Lcom/twitter/rooms/ui/core/consumptionpreview/n1;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lkotlin/Pair;

    iget-object v2, v1, Lkotlin/Pair;->a:Ljava/lang/Object;

    const-string v3, "component1(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/twitter/tweetview/core/x;

    iget-object v1, v1, Lkotlin/Pair;->b:Ljava/lang/Object;

    const-string v3, "component2(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/twitter/tweetview/core/l;

    iget-object v3, v2, Lcom/twitter/tweetview/core/x;->a:Lcom/twitter/model/core/e;

    iget-object v4, v3, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    invoke-virtual {v4}, Lcom/twitter/model/core/d;->b()Lcom/twitter/model/grok/g;

    move-result-object v4

    iget-object v5, v0, Lcom/twitter/rooms/ui/core/consumptionpreview/n1;->b:Ljava/lang/Object;

    check-cast v5, Lcom/twitter/translation/d;

    if-nez v4, :cond_0

    iget-object v1, v5, Lcom/twitter/translation/d;->a:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_0
    iget-object v6, v0, Lcom/twitter/rooms/ui/core/consumptionpreview/n1;->c:Ljava/lang/Object;

    check-cast v6, Lcom/twitter/tweetview/core/ui/translation/AutoTranslatedTweetViewDelegateBinder;

    iget-object v7, v6, Lcom/twitter/tweetview/core/ui/translation/AutoTranslatedTweetViewDelegateBinder;->e:Lcom/twitter/translation/n;

    iget-object v8, v7, Lcom/twitter/translation/n;->e:Lcom/twitter/model/core/e;

    if-eqz v8, :cond_1

    iget-object v8, v8, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-wide v8, v8, Lcom/twitter/model/core/d;->k4:J

    iget-object v10, v3, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-wide v10, v10, Lcom/twitter/model/core/d;->k4:J

    cmp-long v8, v8, v10

    if-nez v8, :cond_1

    iput-object v3, v7, Lcom/twitter/translation/n;->e:Lcom/twitter/model/core/e;

    goto :goto_0

    :cond_1
    iput-object v3, v7, Lcom/twitter/translation/n;->e:Lcom/twitter/model/core/e;

    invoke-virtual {v7}, Lcom/twitter/translation/n;->c()V

    :goto_0
    new-instance v7, Lcom/twitter/tweetview/core/ui/textcontent/b;

    iget-object v8, v6, Lcom/twitter/tweetview/core/ui/translation/AutoTranslatedTweetViewDelegateBinder;->a:Lcom/twitter/tweetview/core/i;

    invoke-direct {v7, v3, v8}, Lcom/twitter/tweetview/core/ui/textcontent/b;-><init>(Lcom/twitter/model/core/e;Lcom/twitter/tweetview/core/i;)V

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, v1, Lcom/twitter/tweetview/core/l;->a:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_4

    iget-object v1, v4, Lcom/twitter/model/grok/g;->b:Lcom/twitter/model/core/entity/h1;

    if-eqz v1, :cond_4

    invoke-virtual {v2}, Lcom/twitter/tweetview/core/x;->j()Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, v2, Lcom/twitter/tweetview/core/x;->g:Lcom/twitter/ui/view/o;

    iget-boolean v2, v2, Lcom/twitter/ui/view/o;->j:Z

    if-eqz v2, :cond_3

    invoke-virtual {v5, v1, v3, v3}, Lcom/twitter/translation/d;->a(Lcom/twitter/model/core/entity/h1;Lcom/twitter/ui/text/i;Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_3
    new-instance v2, Lcom/twitter/communities/admintools/reportedtweets/i;

    iget-object v3, v0, Lcom/twitter/rooms/ui/core/consumptionpreview/n1;->d:Ljava/lang/Object;

    check-cast v3, Lcom/twitter/tweetview/core/TweetViewViewModel;

    const/4 v4, 0x1

    invoke-direct {v2, v4, v6, v3}, Lcom/twitter/communities/admintools/reportedtweets/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v1, v7, v2}, Lcom/twitter/translation/d;->a(Lcom/twitter/model/core/entity/h1;Lcom/twitter/ui/text/i;Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_4
    :goto_1
    iget-object v1, v4, Lcom/twitter/model/grok/g;->c:Lcom/twitter/model/core/entity/h1;

    invoke-virtual {v5, v1, v7, v3}, Lcom/twitter/translation/d;->a(Lcom/twitter/model/core/entity/h1;Lcom/twitter/ui/text/i;Lkotlin/jvm/functions/Function0;)V

    :goto_2
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_0
    move-object/from16 v2, p1

    check-cast v2, Lcom/twitter/rooms/ui/core/consumptionpreview/y1;

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v1, v0, Lcom/twitter/rooms/ui/core/consumptionpreview/n1;->b:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Ljava/util/Set;

    iget-object v1, v0, Lcom/twitter/rooms/ui/core/consumptionpreview/n1;->c:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Ljava/util/Set;

    iget-object v1, v0, Lcom/twitter/rooms/ui/core/consumptionpreview/n1;->d:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Ljava/util/Set;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const v30, 0x1fffff8f

    invoke-static/range {v2 .. v30}, Lcom/twitter/rooms/ui/core/consumptionpreview/y1;->a(Lcom/twitter/rooms/ui/core/consumptionpreview/y1;Ljava/lang/String;Lcom/twitter/rooms/model/helpers/b;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IZLjava/lang/String;ZLjava/lang/String;ILcom/twitter/rooms/ui/core/consumptionpreview/m;Ljava/util/List;ZZZZZLtv/periscope/model/NarrowcastSpaceType;ZZLcom/twitter/model/timeline/urt/s5;Lcom/twitter/model/communities/b;ZI)Lcom/twitter/rooms/ui/core/consumptionpreview/y1;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
