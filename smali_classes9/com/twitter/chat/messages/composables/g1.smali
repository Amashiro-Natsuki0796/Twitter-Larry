.class public final synthetic Lcom/twitter/chat/messages/composables/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/twitter/model/core/e;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/model/core/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/chat/messages/composables/g1;->a:Lcom/twitter/model/core/e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    move-object/from16 v1, p2

    check-cast v1, Lcom/twitter/tweetview/core/TweetViewViewModel;

    const-string v2, "<unused var>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, Lcom/twitter/tweetview/core/TweetViewViewModel;->f:Lcom/twitter/ui/view/o;

    sget-object v14, Lcom/twitter/tweetview/core/x$a;->SHOW_SENSITIVE_MEDIA:Lcom/twitter/tweetview/core/x$a;

    const-string v0, "<set-?>"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/twitter/chat/messages/composables/g1;->a:Lcom/twitter/model/core/e;

    if-eqz v3, :cond_0

    new-instance v18, Lcom/twitter/tweetview/core/x;

    const/4 v13, 0x1

    const/4 v15, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

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

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
