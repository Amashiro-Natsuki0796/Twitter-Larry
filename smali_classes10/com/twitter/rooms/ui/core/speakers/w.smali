.class public final synthetic Lcom/twitter/rooms/ui/core/speakers/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/rooms/ui/core/speakers/w;->a:I

    iput-object p1, p0, Lcom/twitter/rooms/ui/core/speakers/w;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lcom/twitter/rooms/ui/core/speakers/w;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lcom/twitter/rooms/ui/core/speakers/w;->b:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/timeline/itembinder/c1;

    move-object/from16 v2, p1

    check-cast v2, Lcom/twitter/model/timeline/o2;

    invoke-virtual {v1, v2}, Lcom/twitter/timeline/itembinder/c1;->n(Lcom/twitter/model/timeline/o2;)Lcom/twitter/tweetview/core/x;

    move-result-object v1

    return-object v1

    :pswitch_0
    move-object/from16 v2, p1

    check-cast v2, Lcom/twitter/rooms/ui/core/speakers/y;

    iget-object v1, v2, Lcom/twitter/rooms/ui/core/speakers/y;->f:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/twitter/rooms/model/helpers/RoomUserItem;

    invoke-virtual {v4}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getTwitterUserIdLong()J

    move-result-wide v4

    iget-object v6, v0, Lcom/twitter/rooms/ui/core/speakers/w;->b:Ljava/lang/Object;

    check-cast v6, Lcom/twitter/rooms/subsystem/api/dispatchers/q0$a;

    check-cast v6, Lcom/twitter/rooms/subsystem/api/dispatchers/q0$a$a;

    iget-wide v8, v6, Lcom/twitter/rooms/subsystem/api/dispatchers/q0$a$a;->a:J

    cmp-long v4, v4, v8

    if-eqz v4, :cond_0

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x7fdf

    invoke-static/range {v2 .. v17}, Lcom/twitter/rooms/ui/core/speakers/y;->a(Lcom/twitter/rooms/ui/core/speakers/y;ZLjava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/ArrayList;ILjava/lang/String;Lcom/twitter/rooms/subsystem/api/models/j;Lcom/twitter/rooms/model/helpers/r;ZIILjava/lang/Boolean;I)Lcom/twitter/rooms/ui/core/speakers/y;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
