.class public final Lcom/twitter/timeline/itembinder/g0;
.super Lcom/twitter/timeline/itembinder/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/timeline/itembinder/g0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/timeline/itembinder/d<",
        "Lcom/twitter/model/timeline/x2;",
        "Lcom/twitter/timeline/itembinder/c1;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Lcom/twitter/tweet/action/api/legacy/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:J


# direct methods
.method public constructor <init>(Lcom/twitter/timeline/itembinder/c1;Lcom/twitter/tweet/action/api/legacy/a;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/util/di/scope/g;)V
    .locals 1
    .param p1    # Lcom/twitter/timeline/itembinder/c1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/tweet/action/api/legacy/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-class v0, Lcom/twitter/model/timeline/x2;

    invoke-direct {p0, v0, p1, p4}, Lcom/twitter/timeline/itembinder/d;-><init>(Ljava/lang/Class;Lcom/twitter/timeline/itembinder/c;Lcom/twitter/util/di/scope/g;)V

    iput-object p2, p0, Lcom/twitter/timeline/itembinder/g0;->e:Lcom/twitter/tweet/action/api/legacy/a;

    invoke-virtual {p3}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/twitter/timeline/itembinder/g0;->f:J

    return-void
.end method


# virtual methods
.method public final k(Lcom/twitter/util/ui/viewholder/b;Ljava/lang/Object;Lcom/twitter/util/di/scope/g;)V
    .locals 0
    .param p1    # Lcom/twitter/util/ui/viewholder/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Lcom/twitter/timeline/tweet/viewholder/b;

    check-cast p2, Lcom/twitter/model/timeline/x2;

    invoke-super {p0, p1, p2, p3}, Lcom/twitter/timeline/itembinder/d;->r(Lcom/twitter/timeline/tweet/viewholder/b;Lcom/twitter/model/timeline/q1;Lcom/twitter/util/di/scope/g;)V

    new-instance p3, Lcom/twitter/timeline/itembinder/f0;

    invoke-direct {p3, p0, p2}, Lcom/twitter/timeline/itembinder/f0;-><init>(Lcom/twitter/timeline/itembinder/g0;Lcom/twitter/model/timeline/x2;)V

    iget-object p1, p1, Lcom/twitter/weaver/adapters/b;->a:Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final n(Lcom/twitter/model/timeline/q1;)Lcom/twitter/tweetview/core/x;
    .locals 32
    .param p1    # Lcom/twitter/model/timeline/q1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lcom/twitter/model/timeline/x2;

    invoke-super {v0, v1}, Lcom/twitter/timeline/itembinder/d;->n(Lcom/twitter/model/timeline/q1;)Lcom/twitter/tweetview/core/x;

    move-result-object v2

    sget-object v3, Lcom/twitter/tweetview/core/TweetViewViewModel;->f:Lcom/twitter/ui/view/o;

    sget-object v4, Lcom/twitter/tweetview/core/x$a;->DEFAULT:Lcom/twitter/tweetview/core/x$a;

    const/4 v5, 0x1

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

    iget-object v6, v2, Lcom/twitter/tweetview/core/x;->m:Ljava/lang/String;

    iget-boolean v7, v2, Lcom/twitter/tweetview/core/x;->n:Z

    iget-object v2, v2, Lcom/twitter/tweetview/core/x;->o:Ljava/lang/String;

    move-object/from16 v31, v2

    move-object/from16 v17, v3

    move/from16 v18, v4

    move-object/from16 v29, v6

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

    move/from16 v19, v5

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
    iget-object v2, v1, Lcom/twitter/model/timeline/q1;->h:Lcom/twitter/model/timeline/m0;

    if-nez v2, :cond_4

    iget-object v1, v1, Lcom/twitter/model/timeline/x2;->l:Lcom/twitter/model/timeline/o2;

    invoke-virtual {v1}, Lcom/twitter/model/timeline/q1;->c()Lcom/twitter/model/timeline/n1;

    move-result-object v2

    iget v3, v2, Lcom/twitter/model/timeline/n1;->k:I

    if-eqz v3, :cond_1

    move v3, v5

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    iget-boolean v2, v2, Lcom/twitter/model/timeline/n1;->l:Z

    xor-int/2addr v2, v5

    iget-object v1, v1, Lcom/twitter/model/timeline/o2;->k:Lcom/twitter/model/core/e;

    invoke-virtual {v1}, Lcom/twitter/model/core/e;->E0()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v1}, Lcom/twitter/model/core/e;->D()J

    move-result-wide v6

    iget-wide v8, v0, Lcom/twitter/timeline/itembinder/g0;->f:J

    cmp-long v1, v6, v8

    if-nez v1, :cond_2

    move v1, v5

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v3, :cond_3

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :goto_3
    move/from16 v26, v2

    move/from16 v25, v5

    goto :goto_4

    :cond_4
    const/16 v25, 0x0

    const/16 v26, 0x0

    :goto_4
    if-eqz v17, :cond_5

    new-instance v6, Lcom/twitter/tweetview/core/x;

    move-object/from16 v16, v6

    invoke-direct/range {v16 .. v31}, Lcom/twitter/tweetview/core/x;-><init>(Lcom/twitter/model/core/e;ZZZZLcom/twitter/model/timeline/o2;Lcom/twitter/ui/view/o;ZZZZLcom/twitter/tweetview/core/x$a;Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_5

    :cond_5
    const/4 v6, 0x0

    :goto_5
    return-object v6
.end method

.method public final p(Lcom/twitter/model/timeline/q1;)Lcom/twitter/model/timeline/o2;
    .locals 0
    .param p1    # Lcom/twitter/model/timeline/q1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    check-cast p1, Lcom/twitter/model/timeline/x2;

    iget-object p1, p1, Lcom/twitter/model/timeline/x2;->l:Lcom/twitter/model/timeline/o2;

    return-object p1
.end method

.method public final bridge synthetic q(Lcom/twitter/model/timeline/q1;)V
    .locals 0
    .param p1    # Lcom/twitter/model/timeline/q1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Lcom/twitter/model/timeline/x2;

    return-void
.end method

.method public final r(Lcom/twitter/timeline/tweet/viewholder/b;Lcom/twitter/model/timeline/q1;Lcom/twitter/util/di/scope/g;)V
    .locals 0
    .param p1    # Lcom/twitter/timeline/tweet/viewholder/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/timeline/q1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p2, Lcom/twitter/model/timeline/x2;

    invoke-super {p0, p1, p2, p3}, Lcom/twitter/timeline/itembinder/d;->r(Lcom/twitter/timeline/tweet/viewholder/b;Lcom/twitter/model/timeline/q1;Lcom/twitter/util/di/scope/g;)V

    new-instance p3, Lcom/twitter/timeline/itembinder/f0;

    invoke-direct {p3, p0, p2}, Lcom/twitter/timeline/itembinder/f0;-><init>(Lcom/twitter/timeline/itembinder/g0;Lcom/twitter/model/timeline/x2;)V

    iget-object p1, p1, Lcom/twitter/weaver/adapters/b;->a:Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
