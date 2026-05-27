.class public final synthetic Lcom/twitter/features/rooms/callin/g;
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

    iput p2, p0, Lcom/twitter/features/rooms/callin/g;->a:I

    iput-object p1, p0, Lcom/twitter/features/rooms/callin/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Lcom/twitter/features/rooms/callin/g;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/ui/geometry/d;

    iget-object v1, v0, Lcom/twitter/features/rooms/callin/g;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lcom/twitter/rooms/ui/audiospace/t5;

    iget-object v2, v0, Lcom/twitter/features/rooms/callin/g;->b:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;

    iget-object v3, v2, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;->s:Lcom/twitter/rooms/audiospace/metrics/d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v18, 0x0

    const v21, 0x1ffe0

    const-string v4, "audiospace"

    const-string v5, ""

    const-string v6, "recording"

    const-string v7, "icon"

    const-string v8, "click"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v3 .. v21}, Lcom/twitter/rooms/audiospace/metrics/d;->B(Lcom/twitter/rooms/audiospace/metrics/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLcom/twitter/analytics/feature/model/s1;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;I)V

    new-instance v3, Lcom/twitter/rooms/ui/audiospace/b$x;

    iget-object v1, v1, Lcom/twitter/rooms/ui/audiospace/t5;->m:Lcom/twitter/rooms/model/helpers/r;

    sget-object v4, Lcom/twitter/rooms/model/helpers/r;->CREATION:Lcom/twitter/rooms/model/helpers/r;

    if-ne v1, v4, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-direct {v3, v1}, Lcom/twitter/rooms/ui/audiospace/b$x;-><init>(Z)V

    invoke-virtual {v2, v3}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lcom/twitter/util/rx/v;

    iget-object v1, v0, Lcom/twitter/features/rooms/callin/g;->b:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/features/rooms/callin/t;

    iget-object v2, v1, Lcom/twitter/features/rooms/callin/t;->o:Ltv/periscope/model/b;

    iget-object v2, v2, Ltv/periscope/model/b;->y:Ljava/lang/String;

    const-string v3, "id(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/twitter/features/rooms/callin/t;->j:Lcom/twitter/rooms/manager/RoomStateManager;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v3, v2, v4, v5}, Lcom/twitter/rooms/manager/RoomStateManager;->T(Ljava/lang/String;ZZ)V

    iget-object v1, v1, Lcom/twitter/features/rooms/callin/t;->H:Lcom/twitter/rooms/manager/z2;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/twitter/rooms/manager/z2;->e:Lcom/twitter/util/rx/k;

    invoke-virtual {v1}, Lcom/twitter/util/rx/k;->a()V

    :cond_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
