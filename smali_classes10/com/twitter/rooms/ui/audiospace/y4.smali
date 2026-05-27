.class public final synthetic Lcom/twitter/rooms/ui/audiospace/y4;
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

    iput p2, p0, Lcom/twitter/rooms/ui/audiospace/y4;->a:I

    iput-object p1, p0, Lcom/twitter/rooms/ui/audiospace/y4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/twitter/rooms/ui/audiospace/y4;->b:Ljava/lang/Object;

    iget v2, v0, Lcom/twitter/rooms/ui/audiospace/y4;->a:I

    packed-switch v2, :pswitch_data_0

    move-object/from16 v2, p1

    check-cast v2, Landroidx/compose/ui/unit/z;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_0
    move-object/from16 v2, p1

    check-cast v2, Landroidx/compose/ui/layout/b0;

    const-string v3, "coordinates"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/compose/runtime/c2;

    invoke-interface {v1}, Landroidx/compose/runtime/c2;->d()F

    move-result v3

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    if-nez v3, :cond_0

    invoke-interface {v2}, Landroidx/compose/ui/layout/b0;->a()J

    move-result-wide v2

    const/16 v4, 0x20

    shr-long/2addr v2, v4

    long-to-int v2, v2

    mul-int/lit8 v2, v2, 0x5

    int-to-float v2, v2

    invoke-interface {v1, v2}, Landroidx/compose/runtime/c2;->v(F)V

    :cond_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_1
    move-object/from16 v2, p1

    check-cast v2, Lcom/twitter/rooms/ui/audiospace/t5;

    iget-object v3, v2, Lcom/twitter/rooms/ui/audiospace/t5;->m:Lcom/twitter/rooms/model/helpers/r;

    sget-object v4, Lcom/twitter/rooms/model/helpers/r;->CREATION:Lcom/twitter/rooms/model/helpers/r;

    check-cast v1, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;

    if-ne v3, v4, :cond_1

    new-instance v3, Lcom/twitter/rooms/ui/audiospace/b$t;

    iget-boolean v2, v2, Lcom/twitter/rooms/ui/audiospace/t5;->M:Z

    invoke-direct {v3, v2}, Lcom/twitter/rooms/ui/audiospace/b$t;-><init>(Z)V

    sget-object v2, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;->M3:[Lkotlin/reflect/KProperty;

    invoke-virtual {v1, v3}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v3, Lcom/twitter/rooms/ui/audiospace/b$d;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/twitter/rooms/ui/audiospace/b$d;-><init>(Z)V

    sget-object v4, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;->M3:[Lkotlin/reflect/KProperty;

    invoke-virtual {v1, v3}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    iget-object v5, v1, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;->s:Lcom/twitter/rooms/audiospace/metrics/d;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lcom/twitter/rooms/ui/audiospace/t5;->g:Lcom/twitter/rooms/model/helpers/a;

    const-string v3, "actionView"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/twitter/rooms/audiospace/metrics/d$b;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    const-string v2, "settings"

    :goto_0
    move-object v6, v2

    goto :goto_1

    :cond_2
    const-string v2, ""

    goto :goto_0

    :goto_1
    const/4 v10, 0x0

    const-string v7, ""

    const-string v8, "close"

    const-string v9, "click"

    invoke-virtual/range {v5 .. v10}, Lcom/twitter/rooms/audiospace/metrics/d;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/analytics/feature/model/s1;)V

    const/4 v14, 0x0

    const/4 v15, 0x0

    iget-object v11, v1, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;->q:Lcom/twitter/rooms/manager/RoomStateManager;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x1f

    invoke-static/range {v11 .. v16}, Lcom/twitter/rooms/manager/RoomStateManager;->N(Lcom/twitter/rooms/manager/RoomStateManager;ZZZLkotlin/jvm/functions/Function0;I)V

    :goto_2
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
