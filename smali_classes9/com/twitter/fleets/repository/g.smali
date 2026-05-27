.class public final synthetic Lcom/twitter/fleets/repository/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/fleets/model/g;

.field public final synthetic b:Lcom/twitter/fleets/model/b;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/fleets/model/g;Lcom/twitter/fleets/model/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/fleets/repository/g;->a:Lcom/twitter/fleets/model/g;

    iput-object p2, p0, Lcom/twitter/fleets/repository/g;->b:Lcom/twitter/fleets/model/b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    check-cast v2, Lcom/twitter/model/communities/b;

    const-string v1, "it"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/twitter/fleets/repository/g;->a:Lcom/twitter/fleets/model/g;

    move-object v15, v1

    check-cast v15, Lcom/twitter/fleets/model/l;

    sget-object v1, Lcom/twitter/fleets/model/b;->Companion:Lcom/twitter/fleets/model/b$a;

    iget-object v14, v0, Lcom/twitter/fleets/repository/g;->b:Lcom/twitter/fleets/model/b;

    iget-object v7, v14, Lcom/twitter/fleets/model/b;->a:Ljava/lang/String;

    const-string v6, "broadcastId"

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v14, Lcom/twitter/fleets/model/b;->f:Ljava/util/List;

    move-object v8, v1

    const-string v3, "adminTwitterUserIds"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v14, Lcom/twitter/fleets/model/b;->g:Ljava/util/List;

    move-object v9, v1

    const-string v4, "listeners"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v14, Lcom/twitter/fleets/model/b;->h:Ljava/util/List;

    move-object v10, v1

    const-string v5, "guests"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v14, Lcom/twitter/fleets/model/b;->i:Ljava/util/List;

    move-object v11, v1

    const-string v3, "socialProof"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v14, Lcom/twitter/fleets/model/b;->j:Ljava/util/List;

    move-object v12, v1

    const-string v13, "topics"

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v14, Lcom/twitter/fleets/model/b;->k:Ljava/util/List;

    move-object v13, v1

    const-string v0, "speakersWhoSharedTweet"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v14, Lcom/twitter/fleets/model/b;->p:Ljava/lang/String;

    move-object/from16 v18, v1

    move-object/from16 p1, v2

    const-string v2, "state"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v14, Lcom/twitter/fleets/model/b;->y:Ltv/periscope/model/NarrowcastSpaceType;

    move-object/from16 v27, v1

    const-string v2, "narrowCastSpaceType"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v14, Lcom/twitter/fleets/model/b;->A:Ljava/lang/String;

    move-object/from16 v29, v1

    const-string v2, "communityId"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v40, Lcom/twitter/fleets/model/b;

    move-object/from16 v1, v40

    iget-object v2, v14, Lcom/twitter/fleets/model/b;->x:Ljava/lang/String;

    move-object/from16 v26, v2

    iget-boolean v2, v14, Lcom/twitter/fleets/model/b;->z:Z

    move/from16 v28, v2

    iget-object v2, v14, Lcom/twitter/fleets/model/b;->b:Ljava/util/List;

    move-object/from16 v31, v0

    move-object v0, v3

    move-object v3, v2

    move-object v2, v4

    move-object/from16 v16, v5

    iget-wide v4, v14, Lcom/twitter/fleets/model/b;->c:J

    move-object/from16 v32, v0

    move-object/from16 v0, v16

    move-object/from16 v30, v2

    iget-boolean v2, v14, Lcom/twitter/fleets/model/b;->d:Z

    move-object/from16 v33, v0

    move-object v0, v6

    move v6, v2

    iget-object v2, v14, Lcom/twitter/fleets/model/b;->e:Ljava/lang/String;

    move-object/from16 v34, v7

    move-object v7, v2

    iget-object v2, v14, Lcom/twitter/fleets/model/b;->l:Ljava/lang/Integer;

    move-object/from16 v35, v0

    move-object v0, v14

    move-object v14, v2

    iget-object v2, v0, Lcom/twitter/fleets/model/b;->m:Ljava/lang/Integer;

    move-object/from16 v41, v15

    move-object v15, v2

    iget-object v2, v0, Lcom/twitter/fleets/model/b;->n:Ljava/lang/Integer;

    move-object/from16 v16, v2

    iget v2, v0, Lcom/twitter/fleets/model/b;->o:I

    move/from16 v17, v2

    iget-boolean v2, v0, Lcom/twitter/fleets/model/b;->q:Z

    move/from16 v19, v2

    iget-boolean v2, v0, Lcom/twitter/fleets/model/b;->r:Z

    move/from16 v20, v2

    iget-boolean v2, v0, Lcom/twitter/fleets/model/b;->s:Z

    move/from16 v21, v2

    iget-boolean v2, v0, Lcom/twitter/fleets/model/b;->t:Z

    move/from16 v22, v2

    iget-object v2, v0, Lcom/twitter/fleets/model/b;->u:Ljava/util/List;

    move-object/from16 v23, v2

    iget-object v2, v0, Lcom/twitter/fleets/model/b;->v:Ljava/util/List;

    move-object/from16 v24, v2

    iget-object v0, v0, Lcom/twitter/fleets/model/b;->w:Ljava/lang/String;

    move-object/from16 v25, v0

    move-object/from16 v0, p1

    move-object/from16 v42, v30

    move-object/from16 v2, v34

    move-object/from16 v30, v0

    invoke-direct/range {v1 .. v30}, Lcom/twitter/fleets/model/b;-><init>(Ljava/lang/String;Ljava/util/List;JZLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/String;ZZZZLjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ltv/periscope/model/NarrowcastSpaceType;ZLjava/lang/String;Lcom/twitter/model/communities/b;)V

    move-object/from16 v1, v41

    iget-object v0, v1, Lcom/twitter/fleets/model/l;->d:Ljava/lang/String;

    const-string v2, "fleetThreadId"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/twitter/fleets/model/l;->e:Ljava/lang/String;

    const-string v3, "scribeThreadId"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/twitter/fleets/model/l;->f:Lcom/twitter/model/core/entity/l1;

    const-string v4, "user"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v1, Lcom/twitter/fleets/model/l;->h:Ljava/lang/String;

    move-object/from16 v5, v35

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v1, Lcom/twitter/fleets/model/l;->i:Ljava/util/List;

    move-object/from16 v6, v33

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v1, Lcom/twitter/fleets/model/l;->j:Ljava/util/List;

    move-object/from16 v7, v42

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v1, Lcom/twitter/fleets/model/l;->k:Ljava/util/List;

    move-object/from16 v8, v32

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v1, Lcom/twitter/fleets/model/l;->l:Ljava/util/List;

    move-object/from16 v9, v31

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lcom/twitter/fleets/model/l;

    iget-boolean v1, v1, Lcom/twitter/fleets/model/l;->g:Z

    move-object/from16 v30, v9

    move-object/from16 v31, v0

    move-object/from16 v32, v2

    move-object/from16 v33, v3

    move/from16 v34, v1

    move-object/from16 v35, v4

    move-object/from16 v36, v5

    move-object/from16 v37, v6

    move-object/from16 v38, v7

    move-object/from16 v39, v8

    invoke-direct/range {v30 .. v40}, Lcom/twitter/fleets/model/l;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/model/core/entity/l1;ZLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/twitter/fleets/model/b;)V

    return-object v9
.end method
