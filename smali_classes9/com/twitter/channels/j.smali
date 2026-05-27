.class public final synthetic Lcom/twitter/channels/j;
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

    iput p2, p0, Lcom/twitter/channels/j;->a:I

    iput-object p1, p0, Lcom/twitter/channels/j;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v1, p0

    const/4 v0, 0x1

    const/4 v2, 0x0

    iget v3, v1, Lcom/twitter/channels/j;->a:I

    packed-switch v3, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lcom/x/models/text/PostEntity;

    const-string v2, "it"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/twitter/channels/j;->b:Ljava/lang/Object;

    check-cast v2, Lcom/x/urt/items/post/m1$a;

    iget-object v2, v2, Lcom/x/urt/items/post/m1$a;->F:Lkotlin/jvm/functions/Function1;

    new-instance v3, Lcom/x/urt/items/post/x0$a;

    invoke-direct {v3, v0}, Lcom/x/urt/items/post/x0$a;-><init>(Lcom/x/models/text/PostEntity;)V

    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    iget-object v0, v1, Lcom/twitter/channels/j;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/payments/screens/atmmap/PaymentAtmMapState$Success;

    move-object/from16 v2, p1

    check-cast v2, Lcom/google/maps/android/compose/d;

    const-string v3, "$this$rememberCameraPositionState"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v0}, Lcom/x/payments/screens/atmmap/PaymentAtmMapState$Success;->getInitialLocation()Lcom/x/payments/screens/atmmap/PaymentAtmMapState$LatitudeLongitude;

    move-result-object v4

    invoke-virtual {v4}, Lcom/x/payments/screens/atmmap/PaymentAtmMapState$LatitudeLongitude;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v0}, Lcom/x/payments/screens/atmmap/PaymentAtmMapState$Success;->getInitialLocation()Lcom/x/payments/screens/atmmap/PaymentAtmMapState$LatitudeLongitude;

    move-result-object v0

    invoke-virtual {v0}, Lcom/x/payments/screens/atmmap/PaymentAtmMapState$LatitudeLongitude;->getLongitude()D

    move-result-wide v6

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    new-instance v0, Lcom/google/android/gms/maps/model/CameraPosition;

    const/4 v4, 0x0

    const/high16 v5, 0x41400000    # 12.0f

    invoke-direct {v0, v3, v5, v4, v4}, Lcom/google/android/gms/maps/model/CameraPosition;-><init>(Lcom/google/android/gms/maps/model/LatLng;FFF)V

    iget-object v3, v2, Lcom/google/maps/android/compose/d;->d:Lkotlin/Unit;

    monitor-enter v3

    :try_start_0
    iget-object v4, v2, Lcom/google/maps/android/compose/d;->e:Landroidx/compose/runtime/q2;

    invoke-virtual {v4}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/maps/b;

    if-nez v4, :cond_0

    iget-object v2, v2, Lcom/google/maps/android/compose/d;->c:Landroidx/compose/runtime/q2;

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/maps/a;->a(Lcom/google/android/gms/maps/model/CameraPosition;)Lcom/google/android/gms/internal/ads/gw1;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/android/gms/maps/b;->d(Lcom/google/android/gms/internal/ads/gw1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v3

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :pswitch_1
    move-object/from16 v3, p1

    check-cast v3, Lcom/x/jetfuel/mods/b;

    const-string v4, "m"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/x/jetfuel/mods/s6;

    sget-object v12, Lcom/x/jetfuel/mods/l7;->a:Lcom/x/jetfuel/mods/l7;

    const-string v10, "size(Lcom/x/jetfuel/mods/ModConfig;)Lcom/x/jetfuel/mods/ModConfig;"

    const/4 v11, 0x0

    const/4 v6, 0x1

    const-class v8, Lcom/x/jetfuel/mods/l7;

    const-string v9, "size"

    move-object v5, v4

    move-object v7, v12

    invoke-direct/range {v5 .. v11}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-array v0, v0, [Lkotlin/jvm/functions/Function1;

    aput-object v4, v0, v2

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v0}, Lcom/x/jetfuel/mods/l7;->v(Lcom/x/jetfuel/mods/b;[Lkotlin/jvm/functions/Function1;)Lcom/x/jetfuel/mods/b;

    move-result-object v13

    iget-object v14, v13, Lcom/x/jetfuel/mods/b;->a:Lcom/x/jetfuel/mods/b$i;

    const/4 v0, 0x0

    if-eqz v14, :cond_2

    iget-object v2, v14, Lcom/x/jetfuel/mods/b$i;->a:Lcom/x/jetfuel/mods/b$i$c;

    if-eqz v2, :cond_1

    iget-object v0, v1, Lcom/twitter/channels/j;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lcom/x/jetfuel/mods/b$e$b;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x3d

    invoke-static/range {v2 .. v9}, Lcom/x/jetfuel/mods/b$i$c;->a(Lcom/x/jetfuel/mods/b$i$c;Lcom/x/jetfuel/mods/b$e;Lcom/x/jetfuel/mods/b$e;Lcom/x/jetfuel/mods/b$e;Lcom/x/jetfuel/mods/b$e;Lcom/x/jetfuel/mods/b$e;Lcom/x/jetfuel/mods/b$e;I)Lcom/x/jetfuel/mods/b$i$c;

    move-result-object v0

    :cond_1
    move-object v15, v0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const v31, 0x7ffffe

    invoke-static/range {v14 .. v31}, Lcom/x/jetfuel/mods/b$i;->a(Lcom/x/jetfuel/mods/b$i;Lcom/x/jetfuel/mods/b$i$c;Lcom/x/jetfuel/mods/b$i$a;Lcom/x/jetfuel/mods/b$h;Lcom/x/jetfuel/mods/b$h;Ljava/lang/Boolean;ZZZZZZZLjava/lang/String;Ljava/lang/Integer;Ljava/util/LinkedHashSet;Ljava/lang/Float;I)Lcom/x/jetfuel/mods/b$i;

    move-result-object v0

    :cond_2
    move-object v14, v0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x3e

    invoke-static/range {v13 .. v20}, Lcom/x/jetfuel/mods/b;->a(Lcom/x/jetfuel/mods/b;Lcom/x/jetfuel/mods/b$i;Lcom/x/jetfuel/mods/b$j;Lcom/x/jetfuel/mods/b$b;Lcom/x/jetfuel/mods/b$k;Lcom/x/jetfuel/mods/b$g;Lcom/x/jetfuel/mods/b$a;I)Lcom/x/jetfuel/mods/b;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object/from16 v3, p1

    check-cast v3, Lcom/twitter/rooms/cards/view/clips/u0;

    iget-object v4, v3, Lcom/twitter/rooms/cards/view/clips/u0;->a:Lcom/twitter/rooms/cards/view/clips/a;

    sget-object v5, Lcom/twitter/rooms/cards/view/clips/a;->LOADING:Lcom/twitter/rooms/cards/view/clips/a;

    if-ne v4, v5, :cond_3

    goto :goto_1

    :cond_3
    move v0, v2

    :goto_1
    sget-object v2, Lcom/twitter/rooms/cards/view/clips/a;->LOADED_CLIP:Lcom/twitter/rooms/cards/view/clips/a;

    iget-object v5, v1, Lcom/twitter/channels/j;->b:Ljava/lang/Object;

    check-cast v5, Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel;

    if-ne v4, v2, :cond_4

    iget-object v2, v3, Lcom/twitter/rooms/cards/view/clips/u0;->b:Ljava/lang/String;

    if-eqz v2, :cond_4

    sget-object v2, Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel;->Companion:Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel$f;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/twitter/app/timeline/g;

    const/4 v3, 0x3

    invoke-direct {v2, v5, v3}, Lcom/twitter/app/timeline/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v2}, Lcom/twitter/weaver/mvi/MviViewModel;->y(Lkotlin/jvm/functions/Function1;)V

    :cond_4
    new-instance v2, Lcom/twitter/rooms/cards/view/clips/g0;

    invoke-direct {v2, v0}, Lcom/twitter/rooms/cards/view/clips/g0;-><init>(Z)V

    sget-object v0, Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel;->Companion:Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel$f;

    invoke-virtual {v5, v2}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Lcom/twitter/util/rx/v;

    iget-object v0, v1, Lcom/twitter/channels/j;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/dm/notifications/f;

    iget-object v0, v0, Lcom/twitter/dm/notifications/f;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    const-string v2, "responseSuccess"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/twitter/channels/y0$d;->a:Lcom/twitter/channels/y0$d;

    return-object v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v2, v1, Lcom/twitter/channels/j;->b:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/channels/o;

    iget-object v2, v2, Lcom/twitter/channels/o;->a:Landroid/content/Context;

    const v3, 0x7f151ad0

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
