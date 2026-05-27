.class public final Lcom/twitter/timeline/itembinder/p0;
.super Lcom/twitter/timeline/itembinder/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/timeline/itembinder/p0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/timeline/itembinder/d<",
        "Lcom/twitter/model/timeline/o2;",
        "Lcom/twitter/timeline/itembinder/t0;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Lcom/twitter/util/user/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/timeline/itembinder/t0;Lcom/twitter/util/di/scope/g;Lcom/twitter/util/user/UserIdentifier;)V
    .locals 1
    .param p1    # Lcom/twitter/timeline/itembinder/t0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "timelineTweetViewBinder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "owner"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/twitter/model/timeline/o2;

    invoke-direct {p0, v0, p1, p2}, Lcom/twitter/timeline/itembinder/d;-><init>(Ljava/lang/Class;Lcom/twitter/timeline/itembinder/c;Lcom/twitter/util/di/scope/g;)V

    iput-object p3, p0, Lcom/twitter/timeline/itembinder/p0;->e:Lcom/twitter/util/user/UserIdentifier;

    return-void
.end method


# virtual methods
.method public final n(Lcom/twitter/model/timeline/q1;)Lcom/twitter/tweetview/core/x;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lcom/twitter/model/timeline/o2;

    const-string v2, "timelineItem"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {v0, v1}, Lcom/twitter/timeline/itembinder/d;->n(Lcom/twitter/model/timeline/q1;)Lcom/twitter/tweetview/core/x;

    move-result-object v2

    sget-object v3, Lcom/twitter/tweetview/core/TweetViewViewModel;->f:Lcom/twitter/ui/view/o;

    sget-object v4, Lcom/twitter/tweetview/core/x$a;->DEFAULT:Lcom/twitter/tweetview/core/x$a;

    const/4 v6, 0x1

    if-eqz v2, :cond_0

    iget-object v3, v2, Lcom/twitter/tweetview/core/x;->a:Lcom/twitter/model/core/e;

    iget-boolean v4, v2, Lcom/twitter/tweetview/core/x;->b:Z

    iget-boolean v8, v2, Lcom/twitter/tweetview/core/x;->c:Z

    iget-boolean v9, v2, Lcom/twitter/tweetview/core/x;->d:Z

    iget-boolean v10, v2, Lcom/twitter/tweetview/core/x;->e:Z

    iget-object v11, v2, Lcom/twitter/tweetview/core/x;->f:Lcom/twitter/model/timeline/o2;

    iget-object v12, v2, Lcom/twitter/tweetview/core/x;->g:Lcom/twitter/ui/view/o;

    iget-boolean v13, v2, Lcom/twitter/tweetview/core/x;->h:Z

    iget-boolean v14, v2, Lcom/twitter/tweetview/core/x;->k:Z

    iget-object v15, v2, Lcom/twitter/tweetview/core/x;->l:Lcom/twitter/tweetview/core/x$a;

    iget-object v5, v2, Lcom/twitter/tweetview/core/x;->m:Ljava/lang/String;

    iget-boolean v7, v2, Lcom/twitter/tweetview/core/x;->n:Z

    iget-object v2, v2, Lcom/twitter/tweetview/core/x;->o:Ljava/lang/String;

    move-object/from16 v31, v2

    move-object/from16 v17, v3

    move/from16 v18, v4

    move-object/from16 v29, v5

    move/from16 v30, v7

    move/from16 v19, v8

    move/from16 v20, v9

    move/from16 v21, v10

    move-object/from16 v22, v11

    move-object/from16 v23, v12

    move/from16 v24, v13

    move/from16 v27, v14

    move-object/from16 v28, v15

    goto :goto_0

    :cond_0
    move-object/from16 v23, v3

    move-object/from16 v28, v4

    move/from16 v19, v6

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    :goto_0
    invoke-virtual {v1}, Lcom/twitter/model/timeline/q1;->c()Lcom/twitter/model/timeline/n1;

    move-result-object v2

    const-string v3, "getEntityInfo(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, v2, Lcom/twitter/model/timeline/n1;->k:I

    if-eqz v2, :cond_1

    move v2, v6

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v1}, Lcom/twitter/model/timeline/q1;->c()Lcom/twitter/model/timeline/n1;

    move-result-object v3

    iget v3, v3, Lcom/twitter/model/timeline/n1;->h:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_2

    move v3, v6

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    xor-int/2addr v3, v6

    const-string v4, "tweet"

    iget-object v5, v1, Lcom/twitter/model/timeline/o2;->k:Lcom/twitter/model/core/e;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lcom/twitter/model/timeline/q1;->h:Lcom/twitter/model/timeline/m0;

    if-nez v1, :cond_5

    invoke-virtual {v5}, Lcom/twitter/model/core/e;->E0()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v5}, Lcom/twitter/model/core/e;->D()J

    move-result-wide v4

    iget-object v1, v0, Lcom/twitter/timeline/itembinder/p0;->e:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v1}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v7

    cmp-long v1, v4, v7

    if-nez v1, :cond_3

    move v1, v6

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    if-eqz v2, :cond_4

    if-nez v1, :cond_4

    move v5, v6

    goto :goto_4

    :cond_4
    const/4 v5, 0x0

    :goto_4
    move/from16 v26, v3

    move/from16 v25, v5

    goto :goto_5

    :cond_5
    const/16 v25, 0x0

    const/16 v26, 0x0

    :goto_5
    if-eqz v17, :cond_6

    new-instance v7, Lcom/twitter/tweetview/core/x;

    move-object/from16 v16, v7

    invoke-direct/range {v16 .. v31}, Lcom/twitter/tweetview/core/x;-><init>(Lcom/twitter/model/core/e;ZZZZLcom/twitter/model/timeline/o2;Lcom/twitter/ui/view/o;ZZZZLcom/twitter/tweetview/core/x$a;Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_6

    :cond_6
    const/4 v7, 0x0

    :goto_6
    return-object v7
.end method

.method public final p(Lcom/twitter/model/timeline/q1;)Lcom/twitter/model/timeline/o2;
    .locals 1

    check-cast p1, Lcom/twitter/model/timeline/o2;

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final q(Lcom/twitter/model/timeline/q1;)V
    .locals 1

    check-cast p1, Lcom/twitter/model/timeline/o2;

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
