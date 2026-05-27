.class public final synthetic Lcom/twitter/tweetview/core/ui/tombstone/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/tweetview/core/ui/tombstone/InnerTombstoneViewDelegateBinder;

.field public final synthetic b:Lcom/twitter/model/timeline/o2;

.field public final synthetic c:Lcom/twitter/tweetview/core/TweetViewViewModel;

.field public final synthetic d:Lcom/twitter/tweetview/core/ui/tombstone/x;

.field public final synthetic e:Lcom/twitter/analytics/common/b;

.field public final synthetic f:Lcom/twitter/analytics/feature/model/s1;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/tweetview/core/ui/tombstone/InnerTombstoneViewDelegateBinder;Lcom/twitter/model/timeline/o2;Lcom/twitter/tweetview/core/TweetViewViewModel;Lcom/twitter/tweetview/core/ui/tombstone/x;Lcom/twitter/analytics/common/b;Lcom/twitter/analytics/feature/model/s1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tweetview/core/ui/tombstone/b;->a:Lcom/twitter/tweetview/core/ui/tombstone/InnerTombstoneViewDelegateBinder;

    iput-object p2, p0, Lcom/twitter/tweetview/core/ui/tombstone/b;->b:Lcom/twitter/model/timeline/o2;

    iput-object p3, p0, Lcom/twitter/tweetview/core/ui/tombstone/b;->c:Lcom/twitter/tweetview/core/TweetViewViewModel;

    iput-object p4, p0, Lcom/twitter/tweetview/core/ui/tombstone/b;->d:Lcom/twitter/tweetview/core/ui/tombstone/x;

    iput-object p5, p0, Lcom/twitter/tweetview/core/ui/tombstone/b;->e:Lcom/twitter/analytics/common/b;

    iput-object p6, p0, Lcom/twitter/tweetview/core/ui/tombstone/b;->f:Lcom/twitter/analytics/feature/model/s1;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 32

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/twitter/tweetview/core/ui/tombstone/b;->a:Lcom/twitter/tweetview/core/ui/tombstone/InnerTombstoneViewDelegateBinder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lcom/twitter/tweetview/core/ui/tombstone/b;->b:Lcom/twitter/model/timeline/o2;

    if-nez v2, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    iget-object v4, v2, Lcom/twitter/model/timeline/o2;->k:Lcom/twitter/model/core/e;

    iget-object v4, v4, Lcom/twitter/model/core/e;->c:Lcom/twitter/model/core/e;

    :goto_0
    iget-object v5, v0, Lcom/twitter/tweetview/core/ui/tombstone/b;->c:Lcom/twitter/tweetview/core/TweetViewViewModel;

    invoke-virtual {v5}, Lcom/twitter/tweetview/core/TweetViewViewModel;->c()Lcom/twitter/tweetview/core/x;

    move-result-object v6

    if-nez v2, :cond_1

    const/4 v7, -0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/twitter/model/timeline/q1;->h()I

    move-result v7

    :goto_1
    invoke-static {v7}, Lcom/twitter/model/timeline/i2;->a(I)Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v1, v0, Lcom/twitter/tweetview/core/ui/tombstone/b;->d:Lcom/twitter/tweetview/core/ui/tombstone/x;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/twitter/tweetview/core/ui/tombstone/x;->B(Z)V

    sget-object v1, Lcom/twitter/tweetview/core/TweetViewViewModel;->f:Lcom/twitter/ui/view/o;

    sget-object v4, Lcom/twitter/tweetview/core/x$a;->DEFAULT:Lcom/twitter/tweetview/core/x$a;

    if-eqz v6, :cond_2

    iget-object v1, v6, Lcom/twitter/tweetview/core/x;->a:Lcom/twitter/model/core/e;

    iget-boolean v2, v6, Lcom/twitter/tweetview/core/x;->c:Z

    iget-boolean v4, v6, Lcom/twitter/tweetview/core/x;->d:Z

    iget-boolean v7, v6, Lcom/twitter/tweetview/core/x;->e:Z

    iget-object v8, v6, Lcom/twitter/tweetview/core/x;->f:Lcom/twitter/model/timeline/o2;

    iget-object v9, v6, Lcom/twitter/tweetview/core/x;->g:Lcom/twitter/ui/view/o;

    iget-boolean v10, v6, Lcom/twitter/tweetview/core/x;->h:Z

    iget-boolean v11, v6, Lcom/twitter/tweetview/core/x;->i:Z

    iget-boolean v12, v6, Lcom/twitter/tweetview/core/x;->j:Z

    iget-boolean v13, v6, Lcom/twitter/tweetview/core/x;->k:Z

    iget-object v14, v6, Lcom/twitter/tweetview/core/x;->l:Lcom/twitter/tweetview/core/x$a;

    iget-object v15, v6, Lcom/twitter/tweetview/core/x;->m:Ljava/lang/String;

    iget-boolean v3, v6, Lcom/twitter/tweetview/core/x;->n:Z

    iget-object v6, v6, Lcom/twitter/tweetview/core/x;->o:Ljava/lang/String;

    move-object/from16 v17, v1

    move/from16 v19, v2

    move/from16 v30, v3

    move/from16 v20, v4

    move-object/from16 v31, v6

    move/from16 v21, v7

    move-object/from16 v22, v8

    move-object/from16 v23, v9

    move/from16 v24, v10

    move/from16 v25, v11

    move/from16 v26, v12

    move/from16 v27, v13

    move-object/from16 v28, v14

    move-object/from16 v29, v15

    goto :goto_2

    :cond_2
    const/4 v3, 0x1

    move-object/from16 v23, v1

    move/from16 v20, v2

    move/from16 v21, v20

    move/from16 v24, v21

    move/from16 v25, v24

    move/from16 v26, v25

    move/from16 v27, v26

    move/from16 v30, v27

    move/from16 v19, v3

    move-object/from16 v28, v4

    const/16 v17, 0x0

    const/16 v22, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    :goto_2
    if-eqz v17, :cond_3

    new-instance v3, Lcom/twitter/tweetview/core/x;

    const/16 v18, 0x1

    move-object/from16 v16, v3

    invoke-direct/range {v16 .. v31}, Lcom/twitter/tweetview/core/x;-><init>(Lcom/twitter/model/core/e;ZZZZLcom/twitter/model/timeline/o2;Lcom/twitter/ui/view/o;ZZZZLcom/twitter/tweetview/core/x$a;Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :goto_3
    invoke-virtual {v5, v3}, Lcom/twitter/tweetview/core/TweetViewViewModel;->h(Lcom/twitter/tweetview/core/x;)V

    goto :goto_5

    :cond_4
    if-eqz v4, :cond_6

    new-instance v3, Lcom/twitter/model/timeline/o2$b;

    iget-object v5, v4, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-wide v5, v5, Lcom/twitter/model/core/d;->k4:J

    invoke-direct {v3, v5, v6}, Lcom/twitter/model/timeline/o2$a;-><init>(J)V

    iput-object v4, v3, Lcom/twitter/model/timeline/o2$a;->k:Lcom/twitter/model/core/e;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_4

    :cond_5
    iget-object v2, v2, Lcom/twitter/model/timeline/o2;->p:Lcom/twitter/model/timeline/urt/f6;

    :goto_4
    iput-object v2, v3, Lcom/twitter/model/timeline/o2$a;->r:Lcom/twitter/model/timeline/urt/f6;

    const-string v2, "NonCompliant"

    iput-object v2, v3, Lcom/twitter/model/timeline/o2$a;->q:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/timeline/o2;

    iget-object v1, v1, Lcom/twitter/tweetview/core/ui/tombstone/InnerTombstoneViewDelegateBinder;->d:Lcom/twitter/util/object/k;

    invoke-interface {v1, v2}, Lcom/twitter/util/object/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View$OnClickListener;

    move-object/from16 v2, p1

    invoke-interface {v1, v2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_6
    :goto_5
    iget-object v1, v0, Lcom/twitter/tweetview/core/ui/tombstone/b;->e:Lcom/twitter/analytics/common/b;

    new-instance v2, Lcom/twitter/analytics/feature/model/m;

    sget-object v3, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "inner_tombstone"

    const-string v4, "click"

    invoke-static {v1, v3, v4}, Lcom/twitter/analytics/common/g$a;->b(Lcom/twitter/analytics/common/a;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/analytics/common/g;)V

    iget-object v1, v0, Lcom/twitter/tweetview/core/ui/tombstone/b;->f:Lcom/twitter/analytics/feature/model/s1;

    invoke-virtual {v2, v1}, Lcom/twitter/analytics/model/g;->k(Lcom/twitter/analytics/model/f;)V

    invoke-static {v2}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    return-void
.end method
