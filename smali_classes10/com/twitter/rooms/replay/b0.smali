.class public final synthetic Lcom/twitter/rooms/replay/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/media/av/player/event/a;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/media/av/player/event/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/replay/b0;->a:Lcom/twitter/media/av/player/event/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p1

    check-cast v0, Lcom/twitter/rooms/replay/j0;

    move-object/from16 v12, p0

    iget-object v1, v12, Lcom/twitter/rooms/replay/b0;->a:Lcom/twitter/media/av/player/event/a;

    check-cast v1, Lcom/twitter/media/av/player/event/playback/k0;

    iget-object v13, v1, Lcom/twitter/media/av/player/event/playback/k0;->b:Lcom/twitter/media/av/model/j;

    iget-wide v14, v13, Lcom/twitter/media/av/model/j;->a:J

    iget v1, v13, Lcom/twitter/media/av/model/j;->c:I

    move/from16 v16, v1

    const/16 v17, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    iget-wide v1, v13, Lcom/twitter/media/av/model/j;->b:J

    move-wide v12, v1

    const v18, 0x71fff

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v18}, Lcom/twitter/rooms/replay/j0;->a(Lcom/twitter/rooms/replay/j0;ZLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZZLcom/twitter/rooms/model/helpers/RoomUserItem;JJILjava/lang/Long;I)Lcom/twitter/rooms/replay/j0;

    move-result-object v0

    return-object v0
.end method
