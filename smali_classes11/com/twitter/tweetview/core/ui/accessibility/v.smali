.class public final Lcom/twitter/tweetview/core/ui/accessibility/v;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/twitter/tweetview/core/i;Lcom/twitter/tweetview/core/TweetViewViewModel;Lcom/twitter/fleets/c;Lcom/twitter/util/di/scope/g;)Lcom/twitter/tweetview/core/ui/accessibility/u;
    .locals 19
    .param p0    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/twitter/tweetview/core/i;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/tweetview/core/TweetViewViewModel;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/fleets/c;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    move-object/from16 v0, p2

    const-string v1, "context"

    move-object/from16 v3, p0

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "viewModel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "releaseCompletable"

    move-object/from16 v8, p4

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/twitter/tweetview/core/ui/accessibility/u;

    new-instance v5, Lcom/twitter/tweetview/core/ui/actionbar/c;

    move-object/from16 v4, p1

    invoke-direct {v5, v0, v4}, Lcom/twitter/tweetview/core/ui/actionbar/c;-><init>(Lcom/twitter/tweetview/core/TweetViewViewModel;Lcom/twitter/tweetview/core/i;)V

    new-instance v6, Lcom/twitter/ui/tweet/inlineactions/l;

    invoke-direct {v6}, Lcom/twitter/ui/tweet/inlineactions/l;-><init>()V

    new-instance v16, Lcom/twitter/ui/tweet/inlineactions/p;

    invoke-virtual/range {p2 .. p2}, Lcom/twitter/tweetview/core/TweetViewViewModel;->c()Lcom/twitter/tweetview/core/x;

    move-result-object v2

    const/4 v7, 0x1

    const/4 v9, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v2, Lcom/twitter/tweetview/core/x;->f:Lcom/twitter/model/timeline/o2;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/twitter/model/timeline/q1;->h()I

    move-result v2

    const/16 v10, 0x1e

    if-ne v2, v10, :cond_0

    move v10, v7

    goto :goto_0

    :cond_0
    move v10, v9

    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/twitter/tweetview/core/TweetViewViewModel;->c()Lcom/twitter/tweetview/core/x;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, v2, Lcom/twitter/tweetview/core/x;->g:Lcom/twitter/ui/view/o;

    if-eqz v2, :cond_1

    iget-boolean v2, v2, Lcom/twitter/ui/view/o;->c:Z

    move v11, v2

    goto :goto_1

    :cond_1
    move v11, v9

    :goto_1
    invoke-virtual/range {p2 .. p2}, Lcom/twitter/tweetview/core/TweetViewViewModel;->c()Lcom/twitter/tweetview/core/x;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, v2, Lcom/twitter/tweetview/core/x;->g:Lcom/twitter/ui/view/o;

    if-eqz v2, :cond_2

    iget-boolean v2, v2, Lcom/twitter/ui/view/o;->k:Z

    move v12, v2

    goto :goto_2

    :cond_2
    move v12, v9

    :goto_2
    invoke-virtual/range {p2 .. p2}, Lcom/twitter/tweetview/core/TweetViewViewModel;->c()Lcom/twitter/tweetview/core/x;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, v2, Lcom/twitter/tweetview/core/x;->a:Lcom/twitter/model/core/e;

    if-eqz v2, :cond_3

    iget-object v2, v2, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    if-eqz v2, :cond_3

    iget-object v2, v2, Lcom/twitter/model/core/d;->T2:Lcom/twitter/model/core/y;

    if-eqz v2, :cond_3

    iget-object v2, v2, Lcom/twitter/model/core/y;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v2}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v13

    sget-object v2, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-static {v2}, Lcom/twitter/android/onboarding/core/invisiblesubtask/p0;->a(Lcom/twitter/util/user/UserIdentifier$Companion;)J

    move-result-wide v17

    cmp-long v2, v13, v17

    if-nez v2, :cond_3

    move v13, v7

    goto :goto_3

    :cond_3
    move v13, v9

    :goto_3
    invoke-virtual/range {p2 .. p2}, Lcom/twitter/tweetview/core/TweetViewViewModel;->c()Lcom/twitter/tweetview/core/x;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/twitter/tweetview/core/x;->f:Lcom/twitter/model/timeline/o2;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/twitter/model/timeline/q1;->h()I

    move-result v0

    const/16 v2, 0x40

    if-ne v0, v2, :cond_4

    move v9, v7

    :cond_4
    xor-int/lit8 v15, v9, 0x1

    const/4 v14, 0x0

    move-object/from16 v9, v16

    invoke-direct/range {v9 .. v15}, Lcom/twitter/ui/tweet/inlineactions/p;-><init>(ZZZZZZ)V

    move-object v2, v1

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    invoke-direct/range {v2 .. v9}, Lcom/twitter/tweetview/core/ui/accessibility/u;-><init>(Landroid/app/Activity;Lcom/twitter/tweetview/core/i;Lcom/twitter/tweetview/core/ui/actionbar/c;Lcom/twitter/ui/tweet/inlineactions/l;Lcom/twitter/fleets/c;Lcom/twitter/util/di/scope/g;Lcom/twitter/ui/tweet/inlineactions/p;)V

    return-object v1
.end method
