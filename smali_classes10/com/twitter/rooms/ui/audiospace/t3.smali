.class public final synthetic Lcom/twitter/rooms/ui/audiospace/t3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/rooms/manager/d3;

.field public final synthetic b:Lcom/twitter/rooms/ui/audiospace/a;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Z

.field public final synthetic f:I

.field public final synthetic g:Z

.field public final synthetic h:Z


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/rooms/manager/d3;Lcom/twitter/rooms/ui/audiospace/a;ZLjava/util/List;ZIZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/ui/audiospace/t3;->a:Lcom/twitter/rooms/manager/d3;

    iput-object p2, p0, Lcom/twitter/rooms/ui/audiospace/t3;->b:Lcom/twitter/rooms/ui/audiospace/a;

    iput-boolean p3, p0, Lcom/twitter/rooms/ui/audiospace/t3;->c:Z

    iput-object p4, p0, Lcom/twitter/rooms/ui/audiospace/t3;->d:Ljava/util/List;

    iput-boolean p5, p0, Lcom/twitter/rooms/ui/audiospace/t3;->e:Z

    iput p6, p0, Lcom/twitter/rooms/ui/audiospace/t3;->f:I

    iput-boolean p7, p0, Lcom/twitter/rooms/ui/audiospace/t3;->g:Z

    iput-boolean p8, p0, Lcom/twitter/rooms/ui/audiospace/t3;->h:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 58

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lcom/twitter/rooms/ui/audiospace/t5;

    sget-object v2, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;->M3:[Lkotlin/reflect/KProperty;

    const-string v2, "$this$setState"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/twitter/rooms/ui/audiospace/t3;->a:Lcom/twitter/rooms/manager/d3;

    iget-object v8, v3, Lcom/twitter/rooms/manager/d3;->d:Lcom/twitter/rooms/model/helpers/d;

    const/4 v2, 0x0

    iget-object v4, v3, Lcom/twitter/rooms/manager/d3;->f:Lcom/twitter/rooms/model/i;

    iget-object v5, v3, Lcom/twitter/rooms/manager/d3;->e:Ltv/periscope/model/u;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ltv/periscope/model/u;->s()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v9, v5

    goto :goto_2

    :cond_1
    :goto_1
    if-eqz v4, :cond_2

    iget-object v5, v4, Lcom/twitter/rooms/model/i;->h:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v9, v2

    :goto_2
    if-eqz v4, :cond_3

    iget-object v5, v4, Lcom/twitter/rooms/model/i;->l:Ljava/lang/Long;

    move-object v10, v5

    goto :goto_3

    :cond_3
    move-object v10, v2

    :goto_3
    sget-object v5, Lcom/twitter/rooms/model/helpers/d0;->SPEAKING:Lcom/twitter/rooms/model/helpers/d0;

    iget-object v6, v3, Lcom/twitter/rooms/manager/d3;->w:Lcom/twitter/rooms/model/helpers/d0;

    const/4 v7, 0x1

    const/4 v11, 0x0

    if-ne v6, v5, :cond_4

    invoke-static {v3}, Lcom/twitter/rooms/manager/e3;->a(Lcom/twitter/rooms/manager/d3;)Z

    move-result v5

    if-nez v5, :cond_4

    move/from16 v16, v7

    goto :goto_4

    :cond_4
    move/from16 v16, v11

    :goto_4
    sget-object v5, Lcom/twitter/rooms/model/helpers/b;->TRUE:Lcom/twitter/rooms/model/helpers/b;

    iget-object v6, v3, Lcom/twitter/rooms/manager/d3;->v:Lcom/twitter/rooms/model/helpers/b;

    if-ne v6, v5, :cond_5

    move/from16 v17, v7

    goto :goto_5

    :cond_5
    move/from16 v17, v11

    :goto_5
    if-eqz v4, :cond_6

    iget-object v5, v4, Lcom/twitter/rooms/model/i;->f:Ljava/lang/String;

    move-object/from16 v28, v5

    goto :goto_6

    :cond_6
    move-object/from16 v28, v2

    :goto_6
    iget-object v5, v3, Lcom/twitter/rooms/manager/d3;->A:Ljava/lang/Boolean;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move/from16 v29, v5

    goto :goto_7

    :cond_7
    move/from16 v29, v11

    :goto_7
    invoke-static {v3}, Lcom/twitter/rooms/manager/e3;->a(Lcom/twitter/rooms/manager/d3;)Z

    move-result v30

    sget-object v5, Lcom/twitter/rooms/model/helpers/e0;->IS_COHOST:Lcom/twitter/rooms/model/helpers/e0;

    iget-object v6, v1, Lcom/twitter/rooms/ui/audiospace/t5;->C:Lcom/twitter/rooms/model/helpers/e0;

    iget-object v15, v3, Lcom/twitter/rooms/manager/d3;->F:Lcom/twitter/rooms/model/helpers/e0;

    if-ne v6, v5, :cond_8

    sget-object v5, Lcom/twitter/rooms/model/helpers/e0;->DEFAULT:Lcom/twitter/rooms/model/helpers/e0;

    if-ne v15, v5, :cond_8

    move/from16 v37, v7

    goto :goto_8

    :cond_8
    move/from16 v37, v11

    :goto_8
    if-eqz v4, :cond_9

    iget-object v5, v4, Lcom/twitter/rooms/model/i;->H:Ljava/lang/Long;

    move-object/from16 v39, v5

    goto :goto_9

    :cond_9
    move-object/from16 v39, v2

    :goto_9
    if-eqz v4, :cond_a

    iget-boolean v5, v4, Lcom/twitter/rooms/model/i;->I:Z

    move/from16 v42, v5

    goto :goto_a

    :cond_a
    move/from16 v42, v11

    :goto_a
    if-eqz v4, :cond_c

    iget-object v5, v4, Lcom/twitter/rooms/model/i;->S:Ltv/periscope/model/NarrowcastSpaceType;

    if-nez v5, :cond_b

    goto :goto_c

    :cond_b
    :goto_b
    move-object/from16 v51, v5

    goto :goto_d

    :cond_c
    :goto_c
    sget-object v5, Ltv/periscope/model/NarrowcastSpaceType$None;->INSTANCE:Ltv/periscope/model/NarrowcastSpaceType$None;

    goto :goto_b

    :goto_d
    if-eqz v4, :cond_d

    iget-object v2, v4, Lcom/twitter/rooms/model/i;->U:Lcom/twitter/model/timeline/urt/s5;

    :cond_d
    move-object/from16 v52, v2

    if-eqz v4, :cond_e

    iget-boolean v2, v4, Lcom/twitter/rooms/model/i;->V:Z

    move/from16 v56, v2

    goto :goto_e

    :cond_e
    move/from16 v56, v11

    :goto_e
    const/16 v53, 0x0

    const v54, -0x3c03979d

    const/4 v2, 0x0

    iget-object v4, v0, Lcom/twitter/rooms/ui/audiospace/t3;->b:Lcom/twitter/rooms/ui/audiospace/a;

    iget-boolean v5, v3, Lcom/twitter/rooms/manager/d3;->x:Z

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v12, 0x0

    iget-object v13, v3, Lcom/twitter/rooms/manager/d3;->u:Lcom/twitter/rooms/model/helpers/r;

    const/4 v14, 0x0

    const/4 v11, 0x0

    move-object/from16 v57, v15

    move-object v15, v11

    iget-object v3, v3, Lcom/twitter/rooms/manager/d3;->z:Ljava/lang/String;

    move-object/from16 v18, v3

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    iget-boolean v3, v0, Lcom/twitter/rooms/ui/audiospace/t3;->c:Z

    move/from16 v27, v3

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    iget-object v3, v0, Lcom/twitter/rooms/ui/audiospace/t3;->d:Ljava/util/List;

    move-object/from16 v36, v3

    iget-boolean v3, v0, Lcom/twitter/rooms/ui/audiospace/t3;->e:Z

    move/from16 v38, v3

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v43, 0x0

    iget v3, v0, Lcom/twitter/rooms/ui/audiospace/t3;->f:I

    move/from16 v44, v3

    iget-boolean v3, v0, Lcom/twitter/rooms/ui/audiospace/t3;->g:Z

    move/from16 v45, v3

    iget-boolean v3, v0, Lcom/twitter/rooms/ui/audiospace/t3;->h:Z

    move/from16 v46, v3

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const v55, 0x33c587

    move-object v3, v8

    move-object v8, v9

    move-object v9, v10

    move-object/from16 v10, v28

    move/from16 v11, v16

    move/from16 v16, v17

    move/from16 v17, v29

    move/from16 v28, v30

    move-object/from16 v29, v57

    move/from16 v30, v37

    move-object/from16 v37, v39

    move/from16 v39, v42

    move-object/from16 v42, v51

    move-object/from16 v51, v52

    move/from16 v52, v56

    invoke-static/range {v1 .. v55}, Lcom/twitter/rooms/ui/audiospace/t5;->a(Lcom/twitter/rooms/ui/audiospace/t5;ZLcom/twitter/rooms/model/helpers/d;Lcom/twitter/rooms/ui/audiospace/a;ZLcom/twitter/rooms/audiospace/users/a;Lcom/twitter/rooms/model/helpers/a;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZLcom/twitter/rooms/model/helpers/z;Lcom/twitter/rooms/model/helpers/r;ZLjava/util/Map;ZZLjava/lang/String;Ljava/util/List;ILcom/twitter/rooms/nux/u;Lcom/twitter/rooms/nux/u;Lcom/twitter/model/communities/b;Ljava/lang/String;Lcom/twitter/rooms/nux/u;Lcom/twitter/rooms/nux/u;ZZLcom/twitter/rooms/model/helpers/e0;ZZZZZZLjava/util/List;Ljava/lang/Long;ZZIZLtv/periscope/model/NarrowcastSpaceType;ZIZZZZZZLcom/twitter/model/timeline/urt/s5;ZZII)Lcom/twitter/rooms/ui/audiospace/t5;

    move-result-object v1

    return-object v1
.end method
