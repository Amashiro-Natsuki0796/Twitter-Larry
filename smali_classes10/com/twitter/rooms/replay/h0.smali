.class public final synthetic Lcom/twitter/rooms/replay/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/rooms/manager/d3;

.field public final synthetic b:Lcom/twitter/rooms/model/helpers/RoomUserItem;

.field public final synthetic c:Lcom/twitter/rooms/model/helpers/RoomUserItem;

.field public final synthetic d:Lcom/twitter/rooms/replay/j0;

.field public final synthetic e:Z

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/rooms/manager/d3;Lcom/twitter/rooms/model/helpers/RoomUserItem;Lcom/twitter/rooms/model/helpers/RoomUserItem;Lcom/twitter/rooms/replay/j0;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/replay/h0;->a:Lcom/twitter/rooms/manager/d3;

    iput-object p2, p0, Lcom/twitter/rooms/replay/h0;->b:Lcom/twitter/rooms/model/helpers/RoomUserItem;

    iput-object p3, p0, Lcom/twitter/rooms/replay/h0;->c:Lcom/twitter/rooms/model/helpers/RoomUserItem;

    iput-object p4, p0, Lcom/twitter/rooms/replay/h0;->d:Lcom/twitter/rooms/replay/j0;

    iput-boolean p5, p0, Lcom/twitter/rooms/replay/h0;->e:Z

    iput-boolean p6, p0, Lcom/twitter/rooms/replay/h0;->f:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lcom/twitter/rooms/replay/j0;

    iget-object v2, v0, Lcom/twitter/rooms/replay/h0;->a:Lcom/twitter/rooms/manager/d3;

    iget-object v3, v2, Lcom/twitter/rooms/manager/d3;->d:Lcom/twitter/rooms/model/helpers/d;

    sget-object v4, Lcom/twitter/rooms/model/helpers/d;->CONNECTED:Lcom/twitter/rooms/model/helpers/d;

    const/4 v5, 0x1

    iget-object v6, v2, Lcom/twitter/rooms/manager/d3;->f:Lcom/twitter/rooms/model/i;

    if-ne v3, v4, :cond_0

    iget-boolean v3, v6, Lcom/twitter/rooms/model/i;->I:Z

    if-eqz v3, :cond_0

    sget-object v3, Lcom/twitter/rooms/model/helpers/j;->REPLAY:Lcom/twitter/rooms/model/helpers/j;

    iget-object v4, v2, Lcom/twitter/rooms/manager/d3;->K:Lcom/twitter/rooms/model/helpers/j;

    if-ne v4, v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v4, v0, Lcom/twitter/rooms/replay/h0;->b:Lcom/twitter/rooms/model/helpers/RoomUserItem;

    const/4 v7, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getName()Ljava/lang/String;

    move-result-object v4

    move-object v8, v4

    goto :goto_1

    :cond_1
    move-object v8, v7

    :goto_1
    iget-object v4, v6, Lcom/twitter/rooms/model/i;->l:Ljava/lang/Long;

    iget-object v12, v0, Lcom/twitter/rooms/replay/h0;->c:Lcom/twitter/rooms/model/helpers/RoomUserItem;

    if-eqz v12, :cond_2

    invoke-virtual {v12}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getName()Ljava/lang/String;

    move-result-object v7

    :cond_2
    iget-object v10, v2, Lcom/twitter/rooms/manager/d3;->b:Ljava/lang/String;

    if-eqz v10, :cond_3

    iget-boolean v2, v2, Lcom/twitter/rooms/manager/d3;->L:Z

    :goto_2
    move/from16 v20, v2

    goto :goto_3

    :cond_3
    iget-object v2, v0, Lcom/twitter/rooms/replay/h0;->d:Lcom/twitter/rooms/replay/j0;

    iget-boolean v2, v2, Lcom/twitter/rooms/replay/j0;->h:Z

    goto :goto_2

    :goto_3
    iget-boolean v2, v0, Lcom/twitter/rooms/replay/h0;->e:Z

    iget-boolean v15, v0, Lcom/twitter/rooms/replay/h0;->f:Z

    if-eqz v2, :cond_4

    move/from16 v21, v5

    goto :goto_4

    :cond_4
    move/from16 v21, v15

    :goto_4
    iget-object v9, v6, Lcom/twitter/rooms/model/i;->j:Ljava/lang/String;

    const/16 v17, 0x0

    iget-object v2, v6, Lcom/twitter/rooms/model/i;->Q:Ljava/lang/Long;

    move-object/from16 v18, v2

    const/4 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v5, 0x0

    move/from16 v22, v15

    move-wide v15, v5

    const v19, 0xea20

    move v2, v3

    move-object v3, v10

    move-object v5, v8

    move/from16 v6, v22

    move/from16 v8, v20

    move/from16 v10, v21

    invoke-static/range {v1 .. v19}, Lcom/twitter/rooms/replay/j0;->a(Lcom/twitter/rooms/replay/j0;ZLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZZLcom/twitter/rooms/model/helpers/RoomUserItem;JJILjava/lang/Long;I)Lcom/twitter/rooms/replay/j0;

    move-result-object v1

    return-object v1
.end method
