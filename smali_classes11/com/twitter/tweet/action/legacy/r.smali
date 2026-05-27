.class public final synthetic Lcom/twitter/tweet/action/legacy/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/app/common/dialog/n;


# instance fields
.field public final synthetic a:Lcom/twitter/tweet/action/legacy/s;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/tweet/action/legacy/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tweet/action/legacy/r;->a:Lcom/twitter/tweet/action/legacy/s;

    return-void
.end method


# virtual methods
.method public final z1(Landroid/app/Dialog;II)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/twitter/tweet/action/legacy/r;->a:Lcom/twitter/tweet/action/legacy/s;

    iget-object v2, v1, Lcom/twitter/tweet/action/legacy/s;->a:Ljava/util/List;

    move/from16 v3, p3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/tweet/action/legacy/e1;

    iget-object v2, v2, Lcom/twitter/tweet/action/legacy/e1;->a:Lcom/twitter/model/core/x;

    sget-object v15, Lcom/twitter/model/core/x;->Favorite:Lcom/twitter/model/core/x;

    iget-object v14, v1, Lcom/twitter/tweet/action/legacy/s;->b:Lcom/twitter/tweet/action/legacy/f1;

    if-ne v2, v15, :cond_0

    sget-object v16, Lcom/twitter/tweet/action/api/i;->Accessibility:Lcom/twitter/tweet/action/api/i;

    move-object v3, v14

    check-cast v3, Lcom/twitter/tweet/action/legacy/b1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lcom/twitter/tweet/details/e;->Unknown:Lcom/twitter/tweet/details/e;

    iget-object v9, v1, Lcom/twitter/tweet/action/legacy/s;->d:Lcom/twitter/model/timeline/q1;

    const/4 v12, 0x0

    iget-object v11, v1, Lcom/twitter/tweet/action/legacy/s;->c:Lcom/twitter/model/core/e;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v17, 0x0

    move-object v4, v15

    move-object v5, v11

    move-object/from16 p1, v11

    move-object/from16 v11, v17

    move-object/from16 v17, v14

    move-object/from16 v14, v16

    invoke-virtual/range {v3 .. v14}, Lcom/twitter/tweet/action/legacy/b1;->m(Lcom/twitter/model/core/x;Lcom/twitter/model/core/e;Lcom/twitter/analytics/feature/model/s1;Lcom/twitter/ui/tweet/b;ZLcom/twitter/model/timeline/q1;Lcom/twitter/menu/share/full/binding/s;Lcom/twitter/model/timeline/urt/s5;Lcom/twitter/model/nudges/j;Lcom/twitter/tweet/details/e;Lcom/twitter/tweet/action/api/i;)V

    invoke-virtual/range {p1 .. p1}, Lcom/twitter/model/core/e;->W()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    move-object/from16 v4, p1

    iget-object v4, v4, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iput-boolean v3, v4, Lcom/twitter/model/core/d;->a:Z

    iget-object v4, v4, Lcom/twitter/model/core/d;->j4:Lcom/twitter/model/core/e0;

    if-eqz v4, :cond_1

    iput-boolean v3, v4, Lcom/twitter/model/core/e0;->a:Z

    goto :goto_0

    :cond_0
    move-object/from16 v17, v14

    sget-object v14, Lcom/twitter/tweet/action/api/i;->Accessibility:Lcom/twitter/tweet/action/api/i;

    move-object/from16 v3, v17

    check-cast v3, Lcom/twitter/tweet/action/legacy/b1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lcom/twitter/tweet/details/e;->Unknown:Lcom/twitter/tweet/details/e;

    const/4 v10, 0x0

    const/4 v11, 0x0

    iget-object v5, v1, Lcom/twitter/tweet/action/legacy/s;->c:Lcom/twitter/model/core/e;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v9, v1, Lcom/twitter/tweet/action/legacy/s;->d:Lcom/twitter/model/timeline/q1;

    const/4 v12, 0x0

    move-object v4, v2

    invoke-virtual/range {v3 .. v14}, Lcom/twitter/tweet/action/legacy/b1;->m(Lcom/twitter/model/core/x;Lcom/twitter/model/core/e;Lcom/twitter/analytics/feature/model/s1;Lcom/twitter/ui/tweet/b;ZLcom/twitter/model/timeline/q1;Lcom/twitter/menu/share/full/binding/s;Lcom/twitter/model/timeline/urt/s5;Lcom/twitter/model/nudges/j;Lcom/twitter/tweet/details/e;Lcom/twitter/tweet/action/api/i;)V

    :cond_1
    :goto_0
    if-ne v2, v15, :cond_2

    sget-object v14, Lcom/twitter/tweet/action/api/i;->Accessibility:Lcom/twitter/tweet/action/api/i;

    move-object/from16 v3, v17

    check-cast v3, Lcom/twitter/tweet/action/legacy/b1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lcom/twitter/tweet/details/e;->Unknown:Lcom/twitter/tweet/details/e;

    iget-object v9, v1, Lcom/twitter/tweet/action/legacy/s;->d:Lcom/twitter/model/timeline/q1;

    const/4 v12, 0x0

    iget-object v1, v1, Lcom/twitter/tweet/action/legacy/s;->c:Lcom/twitter/model/core/e;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v4, v15

    move-object v5, v1

    invoke-virtual/range {v3 .. v14}, Lcom/twitter/tweet/action/legacy/b1;->m(Lcom/twitter/model/core/x;Lcom/twitter/model/core/e;Lcom/twitter/analytics/feature/model/s1;Lcom/twitter/ui/tweet/b;ZLcom/twitter/model/timeline/q1;Lcom/twitter/menu/share/full/binding/s;Lcom/twitter/model/timeline/urt/s5;Lcom/twitter/model/nudges/j;Lcom/twitter/tweet/details/e;Lcom/twitter/tweet/action/api/i;)V

    invoke-virtual {v1}, Lcom/twitter/model/core/e;->W()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    iget-object v1, v1, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iput-boolean v2, v1, Lcom/twitter/model/core/d;->a:Z

    iget-object v1, v1, Lcom/twitter/model/core/d;->j4:Lcom/twitter/model/core/e0;

    if-eqz v1, :cond_2

    iput-boolean v2, v1, Lcom/twitter/model/core/e0;->a:Z

    :cond_2
    return-void
.end method
