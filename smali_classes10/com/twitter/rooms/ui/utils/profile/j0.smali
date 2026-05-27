.class public final synthetic Lcom/twitter/rooms/ui/utils/profile/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;

.field public final synthetic b:I

.field public final synthetic c:Lcom/twitter/model/core/entity/l1;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;ILcom/twitter/model/core/entity/l1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/ui/utils/profile/j0;->a:Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;

    iput p2, p0, Lcom/twitter/rooms/ui/utils/profile/j0;->b:I

    iput-object p3, p0, Lcom/twitter/rooms/ui/utils/profile/j0;->c:Lcom/twitter/model/core/entity/l1;

    iput-object p4, p0, Lcom/twitter/rooms/ui/utils/profile/j0;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/twitter/rooms/ui/utils/profile/j0;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lcom/twitter/rooms/ui/utils/profile/s0;

    iget-object v2, v0, Lcom/twitter/rooms/ui/utils/profile/j0;->a:Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;

    iget-object v2, v2, Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;->l:Lcom/twitter/rooms/subsystem/api/args/RoomProfileArgs;

    invoke-virtual {v2}, Lcom/twitter/rooms/subsystem/api/args/RoomProfileArgs;->getUser()Lcom/twitter/rooms/model/helpers/RoomUserItem;

    move-result-object v2

    iget v3, v0, Lcom/twitter/rooms/ui/utils/profile/j0;->b:I

    invoke-static {v3}, Lcom/twitter/model/core/entity/u;->h(I)Z

    move-result v9

    invoke-static {v3}, Lcom/twitter/model/core/entity/u;->d(I)Z

    move-result v10

    iget-object v11, v0, Lcom/twitter/rooms/ui/utils/profile/j0;->c:Lcom/twitter/model/core/entity/l1;

    iget-boolean v12, v11, Lcom/twitter/model/core/entity/l1;->k:Z

    invoke-static {v3}, Lcom/twitter/model/core/entity/u;->f(I)Z

    move-result v13

    invoke-static {v3}, Lcom/twitter/model/core/entity/u;->a(I)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    invoke-static {v3}, Lcom/twitter/model/core/entity/u;->e(I)Z

    move-result v4

    if-nez v4, :cond_0

    move v14, v5

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    move v14, v4

    :goto_0
    invoke-static {v3}, Lcom/twitter/model/core/entity/u;->e(I)Z

    move-result v3

    xor-int/lit8 v22, v3, 0x1

    sget-object v3, Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;->Companion:Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel$e;

    iget-object v4, v1, Lcom/twitter/rooms/ui/utils/profile/s0;->a:Lcom/twitter/rooms/model/helpers/RoomUserItem;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v4, :cond_1

    sget-object v3, Lcom/twitter/rooms/ui/utils/profile/a;->DEFAULT:Lcom/twitter/rooms/ui/utils/profile/a;

    :goto_1
    move-object/from16 v29, v3

    goto :goto_2

    :cond_1
    invoke-virtual {v4}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->isInvitedToCohost()Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Lcom/twitter/rooms/ui/utils/profile/a;->INVITED:Lcom/twitter/rooms/ui/utils/profile/a;

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->isCohost()Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v3, Lcom/twitter/rooms/ui/utils/profile/a;->COHOST:Lcom/twitter/rooms/ui/utils/profile/a;

    goto :goto_1

    :cond_3
    sget-object v3, Lcom/twitter/rooms/ui/utils/profile/a;->DEFAULT:Lcom/twitter/rooms/ui/utils/profile/a;

    goto :goto_1

    :goto_2
    const/16 v26, 0x0

    const/16 v27, 0x0

    iget-object v4, v0, Lcom/twitter/rooms/ui/utils/profile/j0;->d:Ljava/lang/String;

    iget-object v5, v0, Lcom/twitter/rooms/ui/utils/profile/j0;->e:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v28, 0x7dfc0f0

    move-object v3, v11

    move v11, v13

    move v13, v14

    move/from16 v14, v22

    move-object/from16 v22, v29

    invoke-static/range {v1 .. v28}, Lcom/twitter/rooms/ui/utils/profile/s0;->a(Lcom/twitter/rooms/ui/utils/profile/s0;Lcom/twitter/rooms/model/helpers/RoomUserItem;Lcom/twitter/model/core/entity/l1;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/twitter/rooms/model/helpers/d;ZZZZZZZZLjava/lang/String;Ljava/lang/Long;ZZZZLcom/twitter/rooms/ui/utils/profile/a;IIZZZI)Lcom/twitter/rooms/ui/utils/profile/s0;

    move-result-object v1

    return-object v1
.end method
