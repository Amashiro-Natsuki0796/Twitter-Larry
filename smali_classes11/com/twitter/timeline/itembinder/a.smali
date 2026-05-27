.class public abstract Lcom/twitter/timeline/itembinder/a;
.super Lcom/twitter/timeline/itembinder/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/timeline/itembinder/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/timeline/itembinder/d<",
        "Lcom/twitter/model/timeline/o2;",
        "Lcom/twitter/timeline/itembinder/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Lcom/twitter/util/user/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/tweetview/core/ui/v;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/timeline/itembinder/c;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/tweetview/core/ui/v;Lcom/twitter/util/di/scope/g;)V
    .locals 1
    .param p1    # Lcom/twitter/timeline/itembinder/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/tweetview/core/ui/v;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-class v0, Lcom/twitter/model/timeline/o2;

    invoke-direct {p0, v0, p1, p4}, Lcom/twitter/timeline/itembinder/d;-><init>(Ljava/lang/Class;Lcom/twitter/timeline/itembinder/c;Lcom/twitter/util/di/scope/g;)V

    iput-object p2, p0, Lcom/twitter/timeline/itembinder/a;->e:Lcom/twitter/util/user/UserIdentifier;

    iput-object p3, p0, Lcom/twitter/timeline/itembinder/a;->f:Lcom/twitter/tweetview/core/ui/v;

    return-void
.end method


# virtual methods
.method public final bridge synthetic k(Lcom/twitter/util/ui/viewholder/b;Ljava/lang/Object;Lcom/twitter/util/di/scope/g;)V
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

    check-cast p2, Lcom/twitter/model/timeline/o2;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/timeline/itembinder/a;->v(Lcom/twitter/timeline/tweet/viewholder/b;Lcom/twitter/model/timeline/o2;Lcom/twitter/util/di/scope/g;)V

    return-void
.end method

.method public bridge synthetic n(Lcom/twitter/model/timeline/q1;)Lcom/twitter/tweetview/core/x;
    .locals 0
    .param p1    # Lcom/twitter/model/timeline/q1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    check-cast p1, Lcom/twitter/model/timeline/o2;

    invoke-virtual {p0, p1}, Lcom/twitter/timeline/itembinder/a;->u(Lcom/twitter/model/timeline/o2;)Lcom/twitter/tweetview/core/x;

    move-result-object p1

    return-object p1
.end method

.method public final o(Lcom/twitter/model/timeline/o2;Lcom/twitter/ui/view/o;)Lcom/twitter/ui/view/o;
    .locals 3
    .param p1    # Lcom/twitter/model/timeline/o2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/ui/view/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/ui/view/o$a;

    invoke-direct {v0, p2}, Lcom/twitter/ui/view/o$a;-><init>(Lcom/twitter/ui/view/o;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/twitter/ui/view/o$a;->b:Z

    iput-boolean v1, v0, Lcom/twitter/ui/view/o$a;->f:Z

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/view/o;

    new-instance v2, Lcom/twitter/ui/view/o$a;

    invoke-direct {v2, p2}, Lcom/twitter/ui/view/o$a;-><init>(Lcom/twitter/ui/view/o;)V

    const/4 p2, 0x0

    iput-boolean p2, v2, Lcom/twitter/ui/view/o$a;->b:Z

    iput-boolean v1, v2, Lcom/twitter/ui/view/o$a;->f:Z

    invoke-virtual {v2}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/ui/view/o;

    const-string v1, "timelineTweet"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/twitter/model/timeline/q1;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lcom/twitter/tweetview/core/y;->b(Lcom/twitter/model/timeline/q1;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/twitter/model/timeline/q1;->c()Lcom/twitter/model/timeline/n1;

    move-result-object p1

    iget p1, p1, Lcom/twitter/model/timeline/n1;->k:I

    if-nez p1, :cond_0

    move-object v0, p2

    :cond_0
    return-object v0
.end method

.method public final p(Lcom/twitter/model/timeline/q1;)Lcom/twitter/model/timeline/o2;
    .locals 0
    .param p1    # Lcom/twitter/model/timeline/q1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    check-cast p1, Lcom/twitter/model/timeline/o2;

    return-object p1
.end method

.method public final bridge synthetic q(Lcom/twitter/model/timeline/q1;)V
    .locals 0
    .param p1    # Lcom/twitter/model/timeline/q1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Lcom/twitter/model/timeline/o2;

    return-void
.end method

.method public final bridge synthetic r(Lcom/twitter/timeline/tweet/viewholder/b;Lcom/twitter/model/timeline/q1;Lcom/twitter/util/di/scope/g;)V
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

    check-cast p2, Lcom/twitter/model/timeline/o2;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/timeline/itembinder/a;->v(Lcom/twitter/timeline/tweet/viewholder/b;Lcom/twitter/model/timeline/o2;Lcom/twitter/util/di/scope/g;)V

    return-void
.end method

.method public u(Lcom/twitter/model/timeline/o2;)Lcom/twitter/tweetview/core/x;
    .locals 32
    .param p1    # Lcom/twitter/model/timeline/o2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p1}, Lcom/twitter/timeline/itembinder/d;->n(Lcom/twitter/model/timeline/q1;)Lcom/twitter/tweetview/core/x;

    move-result-object v1

    sget-object v2, Lcom/twitter/tweetview/core/TweetViewViewModel;->f:Lcom/twitter/ui/view/o;

    sget-object v3, Lcom/twitter/tweetview/core/x$a;->DEFAULT:Lcom/twitter/tweetview/core/x$a;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/twitter/tweetview/core/x;->a:Lcom/twitter/model/core/e;

    iget-boolean v3, v1, Lcom/twitter/tweetview/core/x;->b:Z

    iget-boolean v7, v1, Lcom/twitter/tweetview/core/x;->c:Z

    iget-boolean v8, v1, Lcom/twitter/tweetview/core/x;->d:Z

    iget-boolean v9, v1, Lcom/twitter/tweetview/core/x;->e:Z

    iget-object v10, v1, Lcom/twitter/tweetview/core/x;->f:Lcom/twitter/model/timeline/o2;

    iget-object v11, v1, Lcom/twitter/tweetview/core/x;->g:Lcom/twitter/ui/view/o;

    iget-boolean v12, v1, Lcom/twitter/tweetview/core/x;->h:Z

    iget-boolean v13, v1, Lcom/twitter/tweetview/core/x;->k:Z

    iget-object v14, v1, Lcom/twitter/tweetview/core/x;->l:Lcom/twitter/tweetview/core/x$a;

    iget-boolean v15, v1, Lcom/twitter/tweetview/core/x;->n:Z

    iget-object v1, v1, Lcom/twitter/tweetview/core/x;->o:Ljava/lang/String;

    move-object/from16 v31, v1

    move-object/from16 v17, v2

    move/from16 v18, v3

    move/from16 v19, v7

    move/from16 v20, v8

    move/from16 v21, v9

    move-object/from16 v22, v10

    move-object/from16 v23, v11

    move/from16 v24, v12

    move/from16 v27, v13

    move-object/from16 v28, v14

    move/from16 v30, v15

    move-object/from16 v1, p1

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    move-object/from16 v23, v2

    move-object/from16 v28, v3

    move/from16 v19, v4

    move-object/from16 v17, v5

    move-object/from16 v22, v17

    move-object/from16 v31, v22

    move/from16 v18, v6

    move/from16 v20, v18

    move/from16 v21, v20

    move/from16 v24, v21

    move/from16 v27, v24

    move/from16 v30, v27

    :goto_0
    iget-object v2, v1, Lcom/twitter/model/timeline/o2;->k:Lcom/twitter/model/core/e;

    invoke-static/range {p1 .. p1}, Lcom/twitter/tweetview/core/y;->a(Lcom/twitter/model/timeline/o2;)Lcom/twitter/tweetview/core/a;

    move-result-object v1

    invoke-virtual {v2}, Lcom/twitter/model/core/e;->E0()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/twitter/model/core/e;->D()J

    move-result-wide v7

    iget-object v3, v0, Lcom/twitter/timeline/itembinder/a;->e:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v3}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v9

    cmp-long v3, v7, v9

    if-nez v3, :cond_1

    move v3, v4

    goto :goto_1

    :cond_1
    move v3, v6

    :goto_1
    iget-boolean v7, v1, Lcom/twitter/tweetview/core/a;->a:Z

    if-eqz v7, :cond_2

    if-nez v3, :cond_2

    move/from16 v25, v4

    goto :goto_2

    :cond_2
    move/from16 v25, v6

    :goto_2
    iget-object v3, v0, Lcom/twitter/timeline/itembinder/a;->f:Lcom/twitter/tweetview/core/ui/v;

    invoke-virtual {v3, v2}, Lcom/twitter/tweetview/core/ui/v;->j(Lcom/twitter/model/core/e;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "convo_control_tooltip"

    move-object/from16 v29, v2

    goto :goto_3

    :cond_3
    move-object/from16 v29, v5

    :goto_3
    if-eqz v17, :cond_4

    new-instance v5, Lcom/twitter/tweetview/core/x;

    iget-boolean v1, v1, Lcom/twitter/tweetview/core/a;->b:Z

    move-object/from16 v16, v5

    move/from16 v26, v1

    invoke-direct/range {v16 .. v31}, Lcom/twitter/tweetview/core/x;-><init>(Lcom/twitter/model/core/e;ZZZZLcom/twitter/model/timeline/o2;Lcom/twitter/ui/view/o;ZZZZLcom/twitter/tweetview/core/x$a;Ljava/lang/String;ZLjava/lang/String;)V

    :cond_4
    return-object v5
.end method

.method public final v(Lcom/twitter/timeline/tweet/viewholder/b;Lcom/twitter/model/timeline/o2;Lcom/twitter/util/di/scope/g;)V
    .locals 1
    .param p1    # Lcom/twitter/timeline/tweet/viewholder/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/timeline/o2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Lcom/twitter/timeline/itembinder/d;->r(Lcom/twitter/timeline/tweet/viewholder/b;Lcom/twitter/model/timeline/q1;Lcom/twitter/util/di/scope/g;)V

    invoke-static {p2}, Lcom/twitter/tweetview/core/y;->a(Lcom/twitter/model/timeline/o2;)Lcom/twitter/tweetview/core/a;

    move-result-object p3

    invoke-virtual {p2}, Lcom/twitter/model/timeline/q1;->c()Lcom/twitter/model/timeline/n1;

    move-result-object p2

    const-class v0, Lcom/twitter/ui/view/GroupedRowView;

    iget-object p1, p1, Lcom/twitter/weaver/adapters/b;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    check-cast p1, Lcom/twitter/ui/view/GroupedRowView;

    iget-boolean p2, p2, Lcom/twitter/model/timeline/n1;->m:Z

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean p3, p3, Lcom/twitter/tweetview/core/a;->b:Z

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/twitter/ui/view/GroupedRowView;->setStyle(I)V

    if-eqz p3, :cond_4

    iput-boolean p2, p1, Lcom/twitter/ui/view/GroupedRowView;->k:Z

    goto :goto_1

    :cond_2
    if-eqz p3, :cond_3

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/twitter/ui/view/GroupedRowView;->setStyle(I)V

    goto :goto_1

    :cond_3
    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lcom/twitter/ui/view/GroupedRowView;->setStyle(I)V

    :cond_4
    :goto_1
    return-void
.end method
