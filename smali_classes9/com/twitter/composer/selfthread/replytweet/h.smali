.class public final synthetic Lcom/twitter/composer/selfthread/replytweet/h;
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

    iput p1, p0, Lcom/twitter/composer/selfthread/replytweet/h;->a:I

    iput-object p2, p0, Lcom/twitter/composer/selfthread/replytweet/h;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/twitter/composer/selfthread/replytweet/h;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    const/4 v1, 0x1

    iget-object v2, v0, Lcom/twitter/composer/selfthread/replytweet/h;->b:Ljava/lang/Object;

    iget-object v3, v0, Lcom/twitter/composer/selfthread/replytweet/h;->c:Ljava/lang/Object;

    iget v4, v0, Lcom/twitter/composer/selfthread/replytweet/h;->a:I

    packed-switch v4, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    new-instance v4, Lcom/x/payments/screens/home/card/r;

    check-cast v3, Lcom/x/payments/models/PaymentMethod$CreditCard;

    invoke-virtual {v3}, Lcom/x/payments/models/PaymentMethod$CreditCard;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3, v1}, Lcom/x/payments/screens/home/card/r;-><init>(Ljava/lang/String;Z)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_0
    move-object/from16 v4, p1

    check-cast v4, Lcom/twitter/composer/selfthread/replytweet/i;

    check-cast v2, Lcom/twitter/composer/selfthread/i0$a;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lcom/twitter/composer/selfthread/i0$a;->b:Lcom/twitter/model/core/e;

    if-eqz v2, :cond_2

    check-cast v3, Lcom/twitter/composer/selfthread/replytweet/ReplyTweetViewModel;

    iget-object v15, v3, Lcom/twitter/composer/selfthread/replytweet/ReplyTweetViewModel;->m:Lcom/twitter/tweetview/core/TweetViewViewModel;

    iget-object v3, v3, Lcom/twitter/composer/selfthread/replytweet/ReplyTweetViewModel;->q:Lcom/twitter/subsystem/composer/l;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcom/twitter/tweetview/core/TweetViewViewModel;->Companion:Lcom/twitter/tweetview/core/TweetViewViewModel$a;

    sget-object v14, Lcom/twitter/tweetview/core/x$a;->DEFAULT:Lcom/twitter/tweetview/core/x$a;

    new-instance v4, Lcom/twitter/ui/view/o$a;

    invoke-direct {v4}, Lcom/twitter/ui/view/o$a;-><init>()V

    iput-boolean v1, v4, Lcom/twitter/ui/view/o$a;->e:Z

    iput-boolean v1, v4, Lcom/twitter/ui/view/o$a;->h:Z

    iput-boolean v1, v4, Lcom/twitter/ui/view/o$a;->j:Z

    iget-object v3, v3, Lcom/twitter/subsystem/composer/l;->a:Lcom/twitter/tweetview/api/b;

    invoke-interface {v3}, Lcom/twitter/tweetview/api/b;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/twitter/model/core/e;->M()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lcom/twitter/model/core/e;->R()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v3

    invoke-static {v3}, Lcom/twitter/app/common/account/v;->c(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/app/common/account/v;

    move-result-object v3

    invoke-interface {v3}, Lcom/twitter/app/common/account/v;->y()Lcom/twitter/account/model/y;

    move-result-object v3

    iget-boolean v3, v3, Lcom/twitter/account/model/y;->k:Z

    invoke-static {v2, v3, v14}, Lcom/twitter/tweetview/core/n;->a(Lcom/twitter/model/core/e;ZLcom/twitter/tweetview/core/x$a;)Z

    move-result v3

    if-nez v3, :cond_1

    move v8, v1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    move v8, v3

    :goto_0
    xor-int/lit8 v7, v8, 0x1

    invoke-virtual {v4}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/twitter/ui/view/o;

    invoke-virtual {v2}, Lcom/twitter/model/core/e;->r1()Z

    move-result v12

    new-instance v1, Lcom/twitter/tweetview/core/x;

    const/4 v3, 0x1

    const/16 v17, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v4, v1

    move-object v5, v2

    move-object/from16 v20, v14

    move/from16 v14, v16

    move-object/from16 v21, v15

    move v15, v3

    move-object/from16 v16, v20

    invoke-direct/range {v4 .. v19}, Lcom/twitter/tweetview/core/x;-><init>(Lcom/twitter/model/core/e;ZZZZLcom/twitter/model/timeline/o2;Lcom/twitter/ui/view/o;ZZZZLcom/twitter/tweetview/core/x$a;Ljava/lang/String;ZLjava/lang/String;)V

    move-object/from16 v3, v21

    invoke-virtual {v3, v1}, Lcom/twitter/tweetview/core/TweetViewViewModel;->h(Lcom/twitter/tweetview/core/x;)V

    new-instance v1, Lcom/twitter/composer/selfthread/replytweet/i$c;

    invoke-direct {v1, v2}, Lcom/twitter/composer/selfthread/replytweet/i$c;-><init>(Lcom/twitter/model/core/e;)V

    goto :goto_1

    :cond_2
    new-instance v1, Lcom/twitter/composer/selfthread/replytweet/i$a;

    const-string v2, "Error loading tweet"

    invoke-direct {v1, v2}, Lcom/twitter/composer/selfthread/replytweet/i$a;-><init>(Ljava/lang/String;)V

    :goto_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
