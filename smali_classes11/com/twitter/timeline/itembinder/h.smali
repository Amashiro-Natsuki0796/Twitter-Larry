.class public final synthetic Lcom/twitter/timeline/itembinder/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/inject/a;


# instance fields
.field public final synthetic a:Lcom/twitter/model/timeline/o2;

.field public final synthetic b:Lcom/twitter/timeline/itembinder/i;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/model/timeline/o2;Lcom/twitter/timeline/itembinder/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/timeline/itembinder/h;->a:Lcom/twitter/model/timeline/o2;

    iput-object p2, p0, Lcom/twitter/timeline/itembinder/h;->b:Lcom/twitter/timeline/itembinder/i;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    new-instance v1, Lcom/twitter/tweetview/core/TweetViewViewModel;

    invoke-direct {v1}, Lcom/twitter/tweetview/core/TweetViewViewModel;-><init>()V

    sget-object v14, Lcom/twitter/tweetview/core/x$a;->DEFAULT:Lcom/twitter/tweetview/core/x$a;

    iget-object v8, v0, Lcom/twitter/timeline/itembinder/h;->a:Lcom/twitter/model/timeline/o2;

    iget-object v3, v8, Lcom/twitter/model/timeline/o2;->k:Lcom/twitter/model/core/e;

    iget-object v2, v0, Lcom/twitter/timeline/itembinder/h;->b:Lcom/twitter/timeline/itembinder/i;

    iget-object v9, v2, Lcom/twitter/timeline/itembinder/i;->h:Lcom/twitter/ui/view/o;

    const-string v2, "<set-?>"

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v8, Lcom/twitter/model/timeline/o2;->k:Lcom/twitter/model/core/e;

    invoke-virtual {v2}, Lcom/twitter/model/core/e;->r1()Z

    move-result v10

    if-eqz v3, :cond_0

    new-instance v18, Lcom/twitter/tweetview/core/x;

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v2, v18

    invoke-direct/range {v2 .. v17}, Lcom/twitter/tweetview/core/x;-><init>(Lcom/twitter/model/core/e;ZZZZLcom/twitter/model/timeline/o2;Lcom/twitter/ui/view/o;ZZZZLcom/twitter/tweetview/core/x$a;Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_0

    :cond_0
    const/16 v18, 0x0

    move-object/from16 v2, v18

    :goto_0
    invoke-virtual {v1, v2}, Lcom/twitter/tweetview/core/TweetViewViewModel;->h(Lcom/twitter/tweetview/core/x;)V

    return-object v1
.end method
