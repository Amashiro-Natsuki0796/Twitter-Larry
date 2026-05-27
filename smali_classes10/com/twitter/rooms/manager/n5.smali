.class public final synthetic Lcom/twitter/rooms/manager/n5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/rooms/manager/RoomStateManager;

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/Set;

.field public final synthetic d:Lcom/twitter/rooms/di/room/RoomObjectGraph;

.field public final synthetic e:Ljava/util/Set;

.field public final synthetic f:Ljava/util/Set;

.field public final synthetic g:Ljava/util/Map;

.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Z

.field public final synthetic k:J

.field public final synthetic l:Z


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/rooms/manager/RoomStateManager;ILjava/util/Set;Lcom/twitter/rooms/di/room/RoomObjectGraph;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;ILjava/lang/String;ZJZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/manager/n5;->a:Lcom/twitter/rooms/manager/RoomStateManager;

    iput p2, p0, Lcom/twitter/rooms/manager/n5;->b:I

    iput-object p3, p0, Lcom/twitter/rooms/manager/n5;->c:Ljava/util/Set;

    iput-object p4, p0, Lcom/twitter/rooms/manager/n5;->d:Lcom/twitter/rooms/di/room/RoomObjectGraph;

    iput-object p5, p0, Lcom/twitter/rooms/manager/n5;->e:Ljava/util/Set;

    iput-object p6, p0, Lcom/twitter/rooms/manager/n5;->f:Ljava/util/Set;

    iput-object p7, p0, Lcom/twitter/rooms/manager/n5;->g:Ljava/util/Map;

    iput p8, p0, Lcom/twitter/rooms/manager/n5;->h:I

    iput-object p9, p0, Lcom/twitter/rooms/manager/n5;->i:Ljava/lang/String;

    iput-boolean p10, p0, Lcom/twitter/rooms/manager/n5;->j:Z

    iput-wide p11, p0, Lcom/twitter/rooms/manager/n5;->k:J

    iput-boolean p13, p0, Lcom/twitter/rooms/manager/n5;->l:Z

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

    sget-object v22, Lcom/twitter/rooms/model/helpers/r;->CONSUMPTION:Lcom/twitter/rooms/model/helpers/r;

    sget-object v30, Lkotlin/collections/p;->a:Lkotlin/collections/p;

    sget-object v23, Lcom/twitter/rooms/model/helpers/b;->WAITING:Lcom/twitter/rooms/model/helpers/b;

    sget-object v2, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    iget-object v3, v0, Lcom/twitter/rooms/manager/n5;->a:Lcom/twitter/rooms/manager/RoomStateManager;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v0, Lcom/twitter/rooms/manager/n5;->b:I

    move/from16 v31, v3

    iget-object v4, v0, Lcom/twitter/rooms/manager/n5;->c:Ljava/util/Set;

    move-object v15, v4

    invoke-static {v3, v4, v2}, Lcom/twitter/rooms/manager/RoomStateManager;->U(ILjava/util/Set;Ljava/util/Set;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    iget-wide v2, v0, Lcom/twitter/rooms/manager/n5;->k:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v42

    iget-object v2, v0, Lcom/twitter/rooms/manager/n5;->d:Lcom/twitter/rooms/di/room/RoomObjectGraph;

    iget-object v3, v0, Lcom/twitter/rooms/manager/n5;->g:Ljava/util/Map;

    move-object/from16 v19, v3

    iget-boolean v3, v0, Lcom/twitter/rooms/manager/n5;->l:Z

    move/from16 v44, v3

    const v45, -0x70373802

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    iget-object v13, v0, Lcom/twitter/rooms/manager/n5;->e:Ljava/util/Set;

    iget-object v14, v0, Lcom/twitter/rooms/manager/n5;->f:Ljava/util/Set;

    const/16 v16, 0x0

    const/16 v17, 0x0

    iget v3, v0, Lcom/twitter/rooms/manager/n5;->h:I

    move/from16 v20, v3

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    iget-object v3, v0, Lcom/twitter/rooms/manager/n5;->i:Ljava/lang/String;

    move-object/from16 v36, v3

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    iget-boolean v3, v0, Lcom/twitter/rooms/manager/n5;->j:Z

    move/from16 v40, v3

    const/16 v41, 0x0

    const/16 v43, 0x0

    const/16 v46, 0xabb

    move-object/from16 v18, v30

    const/4 v3, 0x0

    invoke-static/range {v1 .. v46}, Lcom/twitter/rooms/manager/d3;->a(Lcom/twitter/rooms/manager/d3;Lcom/twitter/rooms/di/room/RoomObjectGraph;Ljava/lang/String;ZLcom/twitter/rooms/model/helpers/d;Ltv/periscope/model/u;Lcom/twitter/rooms/model/i;Lcom/twitter/model/communities/b;Ljava/lang/String;Ltv/periscope/model/g0;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/LinkedHashMap;Ljava/util/Map;Ljava/util/Map;IILcom/twitter/rooms/model/helpers/r;Lcom/twitter/rooms/model/helpers/b;Lcom/twitter/rooms/model/helpers/d0;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/util/Map;ILjava/lang/Integer;Lcom/twitter/rooms/model/helpers/e0;Lcom/twitter/rooms/model/helpers/b0;Ljava/lang/String;Ljava/lang/String;ZLcom/twitter/rooms/model/helpers/j;ZZZLjava/lang/Long;Lcom/twitter/rooms/manager/RoomStateManager$n0;ZII)Lcom/twitter/rooms/manager/d3;

    move-result-object v1

    return-object v1
.end method
