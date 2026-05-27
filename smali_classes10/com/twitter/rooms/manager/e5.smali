.class public final synthetic Lcom/twitter/rooms/manager/e5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/rooms/manager/RoomStateManager;

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/Set;

.field public final synthetic d:Ljava/util/Set;

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Lcom/twitter/rooms/di/room/RoomObjectGraph;

.field public final synthetic i:Ljava/util/Set;

.field public final synthetic j:Ljava/util/Set;

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/rooms/manager/RoomStateManager;ILjava/util/Set;Ljava/util/Set;ZZZLcom/twitter/rooms/di/room/RoomObjectGraph;Ljava/util/Set;Ljava/util/Set;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/manager/e5;->a:Lcom/twitter/rooms/manager/RoomStateManager;

    iput p2, p0, Lcom/twitter/rooms/manager/e5;->b:I

    iput-object p3, p0, Lcom/twitter/rooms/manager/e5;->c:Ljava/util/Set;

    iput-object p4, p0, Lcom/twitter/rooms/manager/e5;->d:Ljava/util/Set;

    iput-boolean p5, p0, Lcom/twitter/rooms/manager/e5;->e:Z

    iput-boolean p6, p0, Lcom/twitter/rooms/manager/e5;->f:Z

    iput-boolean p7, p0, Lcom/twitter/rooms/manager/e5;->g:Z

    iput-object p8, p0, Lcom/twitter/rooms/manager/e5;->h:Lcom/twitter/rooms/di/room/RoomObjectGraph;

    iput-object p9, p0, Lcom/twitter/rooms/manager/e5;->i:Ljava/util/Set;

    iput-object p10, p0, Lcom/twitter/rooms/manager/e5;->j:Ljava/util/Set;

    iput p11, p0, Lcom/twitter/rooms/manager/e5;->k:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 47

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lcom/twitter/rooms/manager/d3;

    sget-object v2, Lcom/twitter/rooms/manager/RoomStateManager;->Companion:Lcom/twitter/rooms/manager/RoomStateManager$m0;

    const-string v2, "$this$setState"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v22, Lcom/twitter/rooms/model/helpers/r;->CREATION:Lcom/twitter/rooms/model/helpers/r;

    sget-object v5, Lcom/twitter/rooms/model/helpers/d;->CONNECTING:Lcom/twitter/rooms/model/helpers/d;

    sget-object v24, Lcom/twitter/rooms/model/helpers/d0;->SPEAKING:Lcom/twitter/rooms/model/helpers/d0;

    iget-object v2, v0, Lcom/twitter/rooms/manager/e5;->a:Lcom/twitter/rooms/manager/RoomStateManager;

    iget-object v2, v2, Lcom/twitter/rooms/manager/RoomStateManager;->y:Ltv/periscope/android/data/user/b;

    invoke-interface {v2}, Ltv/periscope/android/data/user/b;->h()Ljava/lang/String;

    move-result-object v36

    iget v15, v0, Lcom/twitter/rooms/manager/e5;->b:I

    iget-object v14, v0, Lcom/twitter/rooms/manager/e5;->c:Ljava/util/Set;

    iget-object v13, v0, Lcom/twitter/rooms/manager/e5;->d:Ljava/util/Set;

    invoke-static {v15, v14, v13}, Lcom/twitter/rooms/manager/RoomStateManager;->U(ILjava/util/Set;Ljava/util/Set;)I

    move-result v2

    invoke-static {}, Lcom/twitter/rooms/subsystem/api/utils/d;->i()Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Lcom/twitter/rooms/model/helpers/b0;->NOT_CLIPPABLE:Lcom/twitter/rooms/model/helpers/b0;

    :goto_0
    move-object/from16 v34, v3

    goto :goto_1

    :cond_0
    iget-boolean v3, v0, Lcom/twitter/rooms/manager/e5;->g:Z

    if-nez v3, :cond_1

    sget-object v3, Lcom/twitter/rooms/model/helpers/b0;->NOT_CLIPPABLE:Lcom/twitter/rooms/model/helpers/b0;

    goto :goto_0

    :cond_1
    iget-boolean v3, v0, Lcom/twitter/rooms/manager/e5;->e:Z

    if-eqz v3, :cond_2

    sget-object v3, Lcom/twitter/rooms/model/helpers/b0;->NOT_CLIPPABLE:Lcom/twitter/rooms/model/helpers/b0;

    goto :goto_0

    :cond_2
    iget-boolean v3, v0, Lcom/twitter/rooms/manager/e5;->f:Z

    if-eqz v3, :cond_3

    sget-object v3, Lcom/twitter/rooms/model/helpers/b0;->CLIPPABLE_WITH_CLIPPING_ON:Lcom/twitter/rooms/model/helpers/b0;

    goto :goto_0

    :cond_3
    if-nez v3, :cond_4

    sget-object v3, Lcom/twitter/rooms/model/helpers/b0;->CLIPPABLE_WITH_CLIPPING_OFF:Lcom/twitter/rooms/model/helpers/b0;

    goto :goto_0

    :cond_4
    sget-object v3, Lcom/twitter/rooms/model/helpers/b0;->NOT_CLIPPABLE:Lcom/twitter/rooms/model/helpers/b0;

    goto :goto_0

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    const/16 v44, 0x0

    const v45, -0x6254780a

    iget-object v2, v0, Lcom/twitter/rooms/manager/e5;->h:Lcom/twitter/rooms/di/room/RoomObjectGraph;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    iget-object v3, v0, Lcom/twitter/rooms/manager/e5;->i:Ljava/util/Set;

    move-object/from16 v16, v13

    move-object v13, v3

    iget-object v3, v0, Lcom/twitter/rooms/manager/e5;->j:Ljava/util/Set;

    move-object/from16 v31, v14

    move-object v14, v3

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    iget v3, v0, Lcom/twitter/rooms/manager/e5;->k:I

    move/from16 v20, v3

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    iget-object v3, v1, Lcom/twitter/rooms/manager/d3;->z:Ljava/lang/String;

    move-object/from16 v27, v3

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v46, 0xffa

    move v3, v15

    move-object/from16 v15, v31

    move/from16 v31, v3

    const/4 v3, 0x0

    invoke-static/range {v1 .. v46}, Lcom/twitter/rooms/manager/d3;->a(Lcom/twitter/rooms/manager/d3;Lcom/twitter/rooms/di/room/RoomObjectGraph;Ljava/lang/String;ZLcom/twitter/rooms/model/helpers/d;Ltv/periscope/model/u;Lcom/twitter/rooms/model/i;Lcom/twitter/model/communities/b;Ljava/lang/String;Ltv/periscope/model/g0;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/LinkedHashMap;Ljava/util/Map;Ljava/util/Map;IILcom/twitter/rooms/model/helpers/r;Lcom/twitter/rooms/model/helpers/b;Lcom/twitter/rooms/model/helpers/d0;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/util/Map;ILjava/lang/Integer;Lcom/twitter/rooms/model/helpers/e0;Lcom/twitter/rooms/model/helpers/b0;Ljava/lang/String;Ljava/lang/String;ZLcom/twitter/rooms/model/helpers/j;ZZZLjava/lang/Long;Lcom/twitter/rooms/manager/RoomStateManager$n0;ZII)Lcom/twitter/rooms/manager/d3;

    move-result-object v1

    return-object v1
.end method
