.class public final synthetic Lcom/twitter/users/timeline/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/ui/user/BaseUserView$a;


# instance fields
.field public final synthetic a:Lcom/twitter/users/timeline/l;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/users/timeline/l;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/users/timeline/h;->a:Lcom/twitter/users/timeline/l;

    iput-boolean p2, p0, Lcom/twitter/users/timeline/h;->b:Z

    return-void
.end method


# virtual methods
.method public final f(Lcom/twitter/ui/user/BaseUserView;JI)V
    .locals 21

    move-object/from16 v0, p0

    move-wide/from16 v11, p2

    move-object/from16 v13, p1

    check-cast v13, Lcom/twitter/ui/user/UserView;

    iget-object v14, v0, Lcom/twitter/users/timeline/h;->a:Lcom/twitter/users/timeline/l;

    iget-object v1, v14, Lcom/twitter/users/timeline/l;->f:Lcom/twitter/cache/twitteruser/a;

    invoke-virtual {v1, v11, v12}, Lcom/twitter/cache/twitteruser/a;->c(J)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/twitter/model/core/entity/u;->h(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v14, v13}, Lcom/twitter/users/timeline/l;->h(Lcom/twitter/ui/user/UserView;)V

    iget-boolean v1, v14, Lcom/twitter/users/timeline/l;->j:Z

    iget-object v7, v14, Lcom/twitter/users/timeline/l;->f:Lcom/twitter/cache/twitteruser/a;

    const/4 v8, 0x1

    if-nez v1, :cond_0

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v13}, Lcom/twitter/ui/user/BaseUserView;->getPromotedContent()Lcom/twitter/model/core/entity/ad/f;

    move-result-object v6

    new-instance v9, Lcom/twitter/api/legacy/request/user/h;

    iget-object v3, v14, Lcom/twitter/users/timeline/l;->a:Lcom/twitter/util/user/UserIdentifier;

    move-object v1, v9

    move-wide/from16 v4, p2

    invoke-direct/range {v1 .. v6}, Lcom/twitter/api/legacy/request/user/h;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;JLcom/twitter/model/core/entity/ad/f;)V

    iget-object v1, v14, Lcom/twitter/users/timeline/l;->b:Lcom/twitter/async/http/f;

    invoke-virtual {v1, v9}, Lcom/twitter/async/http/f;->g(Lcom/twitter/async/http/a;)Lcom/twitter/async/http/a;

    invoke-virtual {v7, v8, v11, v12}, Lcom/twitter/cache/twitteruser/a;->h(IJ)V

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v7, v8, v11, v12}, Lcom/twitter/cache/twitteruser/a;->h(IJ)V

    goto/16 :goto_4

    :cond_1
    iget-boolean v1, v13, Lcom/twitter/ui/user/BaseUserView;->r:Z

    const/4 v15, 0x1

    xor-int/2addr v1, v15

    iput-boolean v1, v13, Lcom/twitter/ui/user/UserView;->e4:Z

    invoke-virtual {v14, v13}, Lcom/twitter/users/timeline/l;->g(Lcom/twitter/ui/user/UserView;)V

    const v1, 0x7f0b132a

    invoke-virtual {v13, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/twitter/model/timeline/q1;

    const/16 v10, 0x4000

    iget-object v9, v14, Lcom/twitter/users/timeline/l;->f:Lcom/twitter/cache/twitteruser/a;

    iget-boolean v1, v14, Lcom/twitter/users/timeline/l;->j:Z

    iget-boolean v7, v0, Lcom/twitter/users/timeline/h;->b:Z

    if-nez v1, :cond_4

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v16

    iget-boolean v6, v13, Lcom/twitter/ui/user/BaseUserView;->r:Z

    invoke-virtual {v13}, Lcom/twitter/ui/user/BaseUserView;->getPromotedContent()Lcom/twitter/model/core/entity/ad/f;

    move-result-object v17

    invoke-virtual {v13}, Lcom/twitter/ui/user/UserView;->getScribeItem()Lcom/twitter/analytics/feature/model/s1;

    move-result-object v18

    invoke-virtual {v13}, Lcom/twitter/ui/user/UserView;->getScribeComponent()Ljava/lang/String;

    move-result-object v19

    new-instance v4, Lcom/twitter/api/legacy/request/user/f;

    iget-object v3, v14, Lcom/twitter/users/timeline/l;->a:Lcom/twitter/util/user/UserIdentifier;

    move-object v1, v4

    move-object/from16 v2, v16

    move-object v15, v4

    move-wide/from16 v4, p2

    move v0, v6

    move-object/from16 v6, v17

    invoke-direct/range {v1 .. v6}, Lcom/twitter/api/legacy/request/user/f;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;JLcom/twitter/model/core/entity/ad/f;)V

    iput-boolean v0, v15, Lcom/twitter/api/legacy/request/user/f;->L3:Z

    if-eqz v7, :cond_2

    new-instance v7, Lcom/twitter/users/timeline/a;

    iget-object v6, v14, Lcom/twitter/users/timeline/l;->b:Lcom/twitter/async/http/f;

    iget-object v5, v14, Lcom/twitter/users/timeline/l;->i:Lcom/twitter/analytics/feature/model/p1;

    iget-object v4, v14, Lcom/twitter/users/timeline/l;->a:Lcom/twitter/util/user/UserIdentifier;

    move-object v1, v7

    move-wide/from16 v2, p2

    move-object/from16 v17, v4

    move-object/from16 v4, v16

    move-object/from16 v16, v6

    move-object/from16 v6, v18

    move-object/from16 p4, v13

    move-object v13, v7

    move-object/from16 v7, v16

    move-object/from16 v20, v9

    move-object/from16 v9, v17

    move-object/from16 v10, v19

    invoke-direct/range {v1 .. v10}, Lcom/twitter/users/timeline/a;-><init>(JLandroid/content/Context;Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/analytics/feature/model/s1;Lcom/twitter/async/http/f;Lcom/twitter/model/timeline/q1;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)V

    invoke-virtual {v15, v13}, Lcom/twitter/api/requests/e;->W(Lcom/twitter/async/operation/d$b;)V

    goto :goto_0

    :cond_2
    move-object/from16 v20, v9

    move-object/from16 p4, v13

    :goto_0
    iget-object v1, v14, Lcom/twitter/users/timeline/l;->b:Lcom/twitter/async/http/f;

    invoke-virtual {v1, v15}, Lcom/twitter/async/http/f;->g(Lcom/twitter/async/http/a;)Lcom/twitter/async/http/a;

    if-eqz v0, :cond_3

    move-object/from16 v1, v20

    const/16 v0, 0x4000

    invoke-virtual {v1, v0, v11, v12}, Lcom/twitter/cache/twitteruser/a;->g(IJ)V

    goto :goto_1

    :cond_3
    move-object/from16 v1, v20

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v11, v12}, Lcom/twitter/cache/twitteruser/a;->g(IJ)V

    :goto_1
    move-object/from16 v10, p4

    goto :goto_3

    :cond_4
    move-object v1, v9

    move v0, v10

    move-object v10, v13

    move v2, v15

    iget-boolean v3, v10, Lcom/twitter/ui/user/BaseUserView;->r:Z

    if-eqz v3, :cond_5

    invoke-virtual {v1, v0, v11, v12}, Lcom/twitter/cache/twitteruser/a;->g(IJ)V

    goto :goto_2

    :cond_5
    invoke-virtual {v1, v2, v11, v12}, Lcom/twitter/cache/twitteruser/a;->g(IJ)V

    :goto_2
    if-eqz v7, :cond_6

    invoke-virtual {v10}, Lcom/twitter/ui/user/UserView;->getScribeComponent()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10}, Lcom/twitter/ui/user/UserView;->getScribeItem()Lcom/twitter/analytics/feature/model/s1;

    move-result-object v5

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v6, v14, Lcom/twitter/users/timeline/l;->b:Lcom/twitter/async/http/f;

    iget-object v4, v14, Lcom/twitter/users/timeline/l;->i:Lcom/twitter/analytics/feature/model/p1;

    iget-object v0, v14, Lcom/twitter/users/timeline/l;->a:Lcom/twitter/util/user/UserIdentifier;

    move-wide/from16 v1, p2

    move-object v7, v8

    move-object v8, v0

    invoke-static/range {v1 .. v9}, Lcom/twitter/users/timeline/a;->d(JLandroid/content/Context;Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/analytics/feature/model/s1;Lcom/twitter/async/http/f;Lcom/twitter/model/timeline/q1;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)V

    :cond_6
    :goto_3
    iget-boolean v0, v10, Lcom/twitter/ui/user/BaseUserView;->r:Z

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    invoke-virtual {v10, v0}, Lcom/twitter/ui/user/UserView;->setPendingVisibility(I)V

    const/16 v0, 0x8

    invoke-virtual {v10, v0}, Lcom/twitter/ui/user/UserView;->setFollowVisibility(I)V

    :cond_7
    :goto_4
    return-void
.end method
