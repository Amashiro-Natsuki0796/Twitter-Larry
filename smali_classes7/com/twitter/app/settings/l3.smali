.class public final synthetic Lcom/twitter/app/settings/l3;
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

    iput p2, p0, Lcom/twitter/app/settings/l3;->a:I

    iput-object p1, p0, Lcom/twitter/app/settings/l3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lcom/twitter/app/settings/l3;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lcom/twitter/rooms/ui/core/schedule/details/t0;

    const-class v2, Lcom/twitter/rooms/ui/core/schedule/details/t0$b;

    invoke-static {v2, v1}, Lcom/twitter/blast/util/objects/a;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    check-cast v1, Lcom/twitter/rooms/ui/core/schedule/details/t0$b;

    iget-boolean v2, v1, Lcom/twitter/rooms/ui/core/schedule/details/t0$b;->h:Z

    const-string v3, "spaceId"

    iget-object v4, v0, Lcom/twitter/app/settings/l3;->b:Ljava/lang/Object;

    check-cast v4, Lcom/twitter/rooms/ui/core/schedule/details/RoomScheduledSpaceDetailsViewModel;

    const/4 v5, 0x0

    iget-object v15, v1, Lcom/twitter/rooms/ui/core/schedule/details/t0$b;->b:Ljava/lang/String;

    if-nez v2, :cond_0

    iget-object v6, v4, Lcom/twitter/rooms/ui/core/schedule/details/RoomScheduledSpaceDetailsViewModel;->H:Lcom/twitter/rooms/audiospace/metrics/d;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    const/16 v2, 0x1e2

    const-string v7, "tab"

    const/4 v8, 0x0

    const-string v9, "set_reminder"

    const-string v10, "click"

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v11, v15

    move-object v3, v15

    move v15, v2

    invoke-static/range {v6 .. v15}, Lcom/twitter/rooms/audiospace/metrics/d;->K(Lcom/twitter/rooms/audiospace/metrics/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)V

    iget-object v2, v4, Lcom/twitter/rooms/ui/core/schedule/details/RoomScheduledSpaceDetailsViewModel;->x:Lcom/twitter/rooms/subsystem/api/repositories/r;

    invoke-interface {v2, v3}, Lcom/twitter/rooms/subsystem/api/repositories/r;->b(Ljava/lang/String;)Lio/reactivex/internal/operators/completable/k;

    move-result-object v2

    new-instance v6, Lcom/twitter/rooms/ui/core/schedule/details/r0;

    invoke-direct {v6, v4, v3, v5}, Lcom/twitter/rooms/ui/core/schedule/details/r0;-><init>(Lcom/twitter/rooms/ui/core/schedule/details/RoomScheduledSpaceDetailsViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v2, v6}, Lcom/twitter/weaver/mvi/c0;->d(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/b;Lkotlin/jvm/functions/Function1;)V

    move-object v2, v3

    goto :goto_0

    :cond_0
    move-object v2, v15

    iget-object v6, v4, Lcom/twitter/rooms/ui/core/schedule/details/RoomScheduledSpaceDetailsViewModel;->H:Lcom/twitter/rooms/audiospace/metrics/d;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    const/16 v15, 0x1e2

    const-string v7, "tab"

    const/4 v8, 0x0

    const-string v9, "unset_reminder"

    const-string v10, "click"

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v11, v2

    invoke-static/range {v6 .. v15}, Lcom/twitter/rooms/audiospace/metrics/d;->K(Lcom/twitter/rooms/audiospace/metrics/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)V

    iget-object v3, v4, Lcom/twitter/rooms/ui/core/schedule/details/RoomScheduledSpaceDetailsViewModel;->x:Lcom/twitter/rooms/subsystem/api/repositories/r;

    invoke-interface {v3, v2}, Lcom/twitter/rooms/subsystem/api/repositories/r;->a(Ljava/lang/String;)Lio/reactivex/internal/operators/completable/k;

    move-result-object v3

    new-instance v6, Lcom/twitter/rooms/ui/core/schedule/details/s0;

    invoke-direct {v6, v4, v2, v5}, Lcom/twitter/rooms/ui/core/schedule/details/s0;-><init>(Lcom/twitter/rooms/ui/core/schedule/details/RoomScheduledSpaceDetailsViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v3, v6}, Lcom/twitter/weaver/mvi/c0;->d(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/b;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    iget-object v3, v4, Lcom/twitter/rooms/ui/core/schedule/details/RoomScheduledSpaceDetailsViewModel;->Y:Lcom/twitter/rooms/subsystem/api/dispatchers/x0;

    const-string v4, "value"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, v1, Lcom/twitter/rooms/ui/core/schedule/details/t0$b;->h:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v3, v2, v1}, Lcom/twitter/rooms/subsystem/api/dispatchers/x0;->a(Ljava/lang/String;Z)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    iget-object v1, v0, Lcom/twitter/app/settings/l3;->b:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/app/settings/SensitiveMediaSettingsFragment;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/android/d0;->get()Lcom/twitter/util/android/d0;

    move-result-object v2

    const v3, 0x7f1518b0

    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-interface {v2, v3, v1}, Lcom/twitter/util/android/d0;->f(ILjava/lang/CharSequence;)Lio/reactivex/functions/f;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
