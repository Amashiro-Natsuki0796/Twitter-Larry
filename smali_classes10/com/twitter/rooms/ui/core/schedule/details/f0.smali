.class public final synthetic Lcom/twitter/rooms/ui/core/schedule/details/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/rooms/model/i;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ltv/periscope/model/NarrowcastSpaceType;

.field public final synthetic d:Lcom/twitter/rooms/model/helpers/RoomUserItem;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/rooms/model/i;Ljava/util/List;Ltv/periscope/model/NarrowcastSpaceType;Lcom/twitter/rooms/model/helpers/RoomUserItem;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/ui/core/schedule/details/f0;->a:Lcom/twitter/rooms/model/i;

    iput-object p2, p0, Lcom/twitter/rooms/ui/core/schedule/details/f0;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/twitter/rooms/ui/core/schedule/details/f0;->c:Ltv/periscope/model/NarrowcastSpaceType;

    iput-object p4, p0, Lcom/twitter/rooms/ui/core/schedule/details/f0;->d:Lcom/twitter/rooms/model/helpers/RoomUserItem;

    iput-object p5, p0, Lcom/twitter/rooms/ui/core/schedule/details/f0;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/twitter/rooms/ui/core/schedule/details/f0;->f:Ljava/util/List;

    iput-object p7, p0, Lcom/twitter/rooms/ui/core/schedule/details/f0;->g:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lcom/twitter/rooms/ui/core/schedule/details/t0;

    sget-object v2, Lcom/twitter/rooms/ui/core/schedule/details/RoomScheduledSpaceDetailsViewModel;->x2:[Lkotlin/reflect/KProperty;

    const-string v2, "$this$setState"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/twitter/rooms/ui/core/schedule/details/f0;->a:Lcom/twitter/rooms/model/i;

    iget-object v5, v1, Lcom/twitter/rooms/model/i;->j:Ljava/lang/String;

    iget-object v2, v0, Lcom/twitter/rooms/ui/core/schedule/details/f0;->b:Ljava/util/List;

    invoke-static {v2}, Lkotlin/collections/o;->T(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/rooms/model/j;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/twitter/rooms/model/j;->b()Ljava/lang/String;

    move-result-object v3

    move-object v6, v3

    goto :goto_0

    :cond_0
    move-object v6, v4

    :goto_0
    invoke-static {v2}, Lkotlin/collections/o;->T(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/rooms/model/j;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/twitter/rooms/model/j;->d()Ljava/lang/String;

    move-result-object v2

    move-object v7, v2

    goto :goto_1

    :cond_1
    move-object v7, v4

    :goto_1
    iget-boolean v10, v1, Lcom/twitter/rooms/model/i;->n:Z

    new-instance v2, Lcom/twitter/rooms/ui/core/consumptionpreview/z1;

    iget-object v3, v0, Lcom/twitter/rooms/ui/core/schedule/details/f0;->d:Lcom/twitter/rooms/model/helpers/RoomUserItem;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getTwitterUserIdLong()J

    move-result-wide v8

    :goto_2
    move-wide v12, v8

    goto :goto_3

    :cond_2
    const-wide/16 v8, 0x0

    goto :goto_2

    :goto_3
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getUsername()Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    :cond_3
    move-object v8, v4

    :goto_4
    const-string v9, ""

    if-nez v8, :cond_4

    move-object v14, v9

    goto :goto_5

    :cond_4
    move-object v14, v8

    :goto_5
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getImageUrl()Ljava/lang/String;

    move-result-object v8

    goto :goto_6

    :cond_5
    move-object v8, v4

    :goto_6
    if-nez v8, :cond_6

    move-object v15, v9

    goto :goto_7

    :cond_6
    move-object v15, v8

    :goto_7
    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getName()Ljava/lang/String;

    move-result-object v4

    :cond_7
    if-nez v4, :cond_8

    move-object/from16 v16, v9

    goto :goto_8

    :cond_8
    move-object/from16 v16, v4

    :goto_8
    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->isFollowing()Z

    move-result v3

    :goto_9
    move/from16 v17, v3

    goto :goto_a

    :cond_9
    const/4 v3, 0x0

    goto :goto_9

    :goto_a
    move-object v11, v2

    invoke-direct/range {v11 .. v17}, Lcom/twitter/rooms/ui/core/consumptionpreview/z1;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-boolean v3, v1, Lcom/twitter/rooms/model/i;->T:Z

    iget-object v13, v0, Lcom/twitter/rooms/ui/core/schedule/details/f0;->c:Ltv/periscope/model/NarrowcastSpaceType;

    invoke-static {v13, v3, v2}, Lcom/twitter/rooms/ui/core/consumptionpreview/x1;->a(Ltv/periscope/model/NarrowcastSpaceType;ZLcom/twitter/rooms/ui/core/consumptionpreview/z1;)Lcom/twitter/rooms/ui/core/consumptionpreview/m;

    move-result-object v11

    new-instance v16, Lcom/twitter/rooms/ui/core/schedule/details/t0$b;

    const/4 v3, 0x0

    iget-object v8, v1, Lcom/twitter/rooms/model/i;->k:Ljava/lang/Long;

    iget-object v4, v0, Lcom/twitter/rooms/ui/core/schedule/details/f0;->e:Ljava/lang/String;

    iget-object v9, v0, Lcom/twitter/rooms/ui/core/schedule/details/f0;->f:Ljava/util/List;

    iget-object v12, v1, Lcom/twitter/rooms/model/i;->f:Ljava/lang/String;

    iget-boolean v14, v1, Lcom/twitter/rooms/model/i;->T:Z

    iget-object v15, v0, Lcom/twitter/rooms/ui/core/schedule/details/f0;->g:Ljava/util/Set;

    move-object/from16 v2, v16

    invoke-direct/range {v2 .. v15}, Lcom/twitter/rooms/ui/core/schedule/details/t0$b;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;ZLcom/twitter/rooms/ui/core/consumptionpreview/m;Ljava/lang/String;Ltv/periscope/model/NarrowcastSpaceType;ZLjava/util/Set;)V

    return-object v16
.end method
