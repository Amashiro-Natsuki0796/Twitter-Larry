.class public final synthetic Lcom/twitter/rooms/ui/core/replay/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/rooms/playback/i0;

.field public final synthetic b:Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/rooms/playback/i0;Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/ui/core/replay/w0;->a:Lcom/twitter/rooms/playback/i0;

    iput-object p2, p0, Lcom/twitter/rooms/ui/core/replay/w0;->b:Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;

    iput-boolean p3, p0, Lcom/twitter/rooms/ui/core/replay/w0;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lcom/twitter/rooms/ui/core/replay/d2;

    sget-object v2, Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;->Companion:Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel$u;

    const-string v2, "$this$setState"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/twitter/rooms/ui/core/replay/w0;->a:Lcom/twitter/rooms/playback/i0;

    invoke-virtual {v2}, Lcom/twitter/rooms/playback/i0;->n()J

    move-result-wide v14

    invoke-virtual {v2}, Lcom/twitter/rooms/playback/i0;->d()J

    move-result-wide v16

    iget v2, v2, Lcom/twitter/rooms/playback/i0;->s:F

    iget-object v3, v0, Lcom/twitter/rooms/ui/core/replay/w0;->b:Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcom/twitter/media/av/model/f0;->SPEED_50:Lcom/twitter/media/av/model/f0;

    invoke-virtual {v4}, Lcom/twitter/media/av/model/f0;->a()F

    move-result v4

    cmpg-float v4, v2, v4

    if-nez v4, :cond_0

    sget-object v2, Lcom/twitter/rooms/ui/core/replay/a$b;->c:Lcom/twitter/rooms/ui/core/replay/a$b;

    :goto_0
    move-object v13, v2

    goto :goto_1

    :cond_0
    sget-object v4, Lcom/twitter/media/av/model/f0;->SPEED_150:Lcom/twitter/media/av/model/f0;

    invoke-virtual {v4}, Lcom/twitter/media/av/model/f0;->a()F

    move-result v4

    cmpg-float v4, v2, v4

    if-nez v4, :cond_1

    sget-object v2, Lcom/twitter/rooms/ui/core/replay/a$c;->c:Lcom/twitter/rooms/ui/core/replay/a$c;

    goto :goto_0

    :cond_1
    sget-object v4, Lcom/twitter/media/av/model/f0;->SPEED_200:Lcom/twitter/media/av/model/f0;

    invoke-virtual {v4}, Lcom/twitter/media/av/model/f0;->a()F

    move-result v4

    cmpg-float v2, v2, v4

    if-nez v2, :cond_2

    sget-object v2, Lcom/twitter/rooms/ui/core/replay/a$a;->c:Lcom/twitter/rooms/ui/core/replay/a$a;

    goto :goto_0

    :cond_2
    sget-object v2, Lcom/twitter/rooms/ui/core/replay/a$d;->c:Lcom/twitter/rooms/ui/core/replay/a$d;

    goto :goto_0

    :goto_1
    sget-object v2, Lcom/twitter/util/prefs/k;->Companion:Lcom/twitter/util/prefs/k$b;

    sget-object v4, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier$Companion;->c()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lcom/twitter/util/prefs/k$b;->b(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/util/prefs/k;

    move-result-object v2

    const-string v4, "room_transcription_display"

    const/4 v5, 0x0

    invoke-interface {v2, v4, v5}, Lcom/twitter/util/prefs/k;->getBoolean(Ljava/lang/String;Z)Z

    move-result v24

    iget-object v2, v3, Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;->l:Landroid/content/Context;

    const v3, 0x7f1503a7

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v33, v2

    const-string v3, "getString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v34, 0x0

    const v35, 0x7fbe3ffb

    const/4 v2, 0x0

    iget-boolean v3, v0, Lcom/twitter/rooms/ui/core/replay/w0;->c:Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v36, 0x3

    invoke-static/range {v1 .. v36}, Lcom/twitter/rooms/ui/core/replay/d2;->a(Lcom/twitter/rooms/ui/core/replay/d2;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/twitter/rooms/ui/core/replay/a;JJJZZLcom/twitter/rooms/model/helpers/RoomUserItem;Lcom/twitter/rooms/model/helpers/RoomUserItem;ZLjava/lang/Long;ZZZZZZLjava/util/Set;Ljava/lang/String;Ltv/periscope/model/NarrowcastSpaceType;II)Lcom/twitter/rooms/ui/core/replay/d2;

    move-result-object v1

    return-object v1
.end method
