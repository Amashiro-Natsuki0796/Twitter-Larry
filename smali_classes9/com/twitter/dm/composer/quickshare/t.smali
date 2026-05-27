.class public final synthetic Lcom/twitter/dm/composer/quickshare/t;
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

    iput p2, p0, Lcom/twitter/dm/composer/quickshare/t;->a:I

    iput-object p1, p0, Lcom/twitter/dm/composer/quickshare/t;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/twitter/dm/composer/quickshare/t;->b:Ljava/lang/Object;

    iget v2, v0, Lcom/twitter/dm/composer/quickshare/t;->a:I

    packed-switch v2, :pswitch_data_0

    move-object/from16 v3, p1

    check-cast v3, Lcom/twitter/rooms/ui/core/replay/d2;

    check-cast v1, Lcom/twitter/rooms/manager/d3;

    invoke-virtual {v1}, Lcom/twitter/rooms/manager/d3;->c()Ljava/lang/String;

    move-result-object v12

    const/16 v36, 0x0

    const/16 v37, -0x801

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v38, 0x3

    invoke-static/range {v3 .. v38}, Lcom/twitter/rooms/ui/core/replay/d2;->a(Lcom/twitter/rooms/ui/core/replay/d2;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/twitter/rooms/ui/core/replay/a;JJJZZLcom/twitter/rooms/model/helpers/RoomUserItem;Lcom/twitter/rooms/model/helpers/RoomUserItem;ZLjava/lang/Long;ZZZZZZLjava/util/Set;Ljava/lang/String;Ltv/periscope/model/NarrowcastSpaceType;II)Lcom/twitter/rooms/ui/core/replay/d2;

    move-result-object v1

    return-object v1

    :pswitch_0
    move-object/from16 v2, p1

    check-cast v2, Lcom/twitter/weaver/mvi/dsl/e;

    sget-object v3, Lcom/twitter/rooms/audiospace/setting/RoomSettingsViewModel;->x:[Lkotlin/reflect/KProperty;

    const-string v3, "$this$weaver"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/twitter/rooms/audiospace/setting/RoomSettingsViewModel$k;

    check-cast v1, Lcom/twitter/rooms/audiospace/setting/RoomSettingsViewModel;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lcom/twitter/rooms/audiospace/setting/RoomSettingsViewModel$k;-><init>(Lcom/twitter/rooms/audiospace/setting/RoomSettingsViewModel;Lkotlin/coroutines/Continuation;)V

    sget-object v5, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v6, Lcom/twitter/rooms/audiospace/setting/a$c;

    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-virtual {v2, v6, v3}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v3, Lcom/twitter/rooms/audiospace/setting/RoomSettingsViewModel$l;

    invoke-direct {v3, v1, v4}, Lcom/twitter/rooms/audiospace/setting/RoomSettingsViewModel$l;-><init>(Lcom/twitter/rooms/audiospace/setting/RoomSettingsViewModel;Lkotlin/coroutines/Continuation;)V

    const-class v6, Lcom/twitter/rooms/audiospace/setting/a$b;

    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-virtual {v2, v6, v3}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v3, Lcom/twitter/rooms/audiospace/setting/RoomSettingsViewModel$m;

    invoke-direct {v3, v1, v4}, Lcom/twitter/rooms/audiospace/setting/RoomSettingsViewModel$m;-><init>(Lcom/twitter/rooms/audiospace/setting/RoomSettingsViewModel;Lkotlin/coroutines/Continuation;)V

    const-class v1, Lcom/twitter/rooms/audiospace/setting/a$a;

    invoke-virtual {v5, v1}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v2, v1, v3}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_1
    move-object/from16 v2, p1

    check-cast v2, Lcom/twitter/util/rx/v;

    check-cast v1, Lcom/twitter/liveevent/timeline/data/k0;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/twitter/liveevent/timeline/data/k0;->f:Z

    iget-object v1, v1, Lcom/twitter/liveevent/timeline/data/k0;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/liveevent/timeline/data/w;

    iget-object v2, v2, Lcom/twitter/liveevent/timeline/data/w;->b:Lcom/twitter/liveevent/timeline/data/b0;

    iget-wide v3, v2, Lcom/twitter/liveevent/timeline/data/b0;->e:J

    invoke-virtual {v2, v3, v4}, Lcom/twitter/liveevent/timeline/data/b0;->a(J)Lio/reactivex/n;

    move-result-object v3

    new-instance v4, Lcom/twitter/liveevent/timeline/data/a0;

    invoke-direct {v4, v2}, Lcom/twitter/liveevent/timeline/data/a0;-><init>(Lcom/twitter/liveevent/timeline/data/b0;)V

    invoke-virtual {v3, v4}, Lio/reactivex/n;->subscribeWith(Lio/reactivex/t;)Lio/reactivex/t;

    move-result-object v3

    check-cast v3, Lio/reactivex/disposables/c;

    iget-object v2, v2, Lcom/twitter/liveevent/timeline/data/b0;->c:Lcom/twitter/util/rx/k;

    invoke-virtual {v2, v3}, Lcom/twitter/util/rx/k;->c(Lio/reactivex/disposables/c;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_2
    move-object/from16 v2, p1

    check-cast v2, Lcom/twitter/dm/composer/quickshare/x;

    check-cast v1, Lcom/twitter/dm/composer/quickshare/c$a;

    iget-object v6, v1, Lcom/twitter/dm/composer/quickshare/c$a;->a:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v11, 0x1f7

    invoke-static/range {v2 .. v11}, Lcom/twitter/dm/composer/quickshare/x;->a(Lcom/twitter/dm/composer/quickshare/x;Ljava/util/List;Ljava/util/Set;Lcom/twitter/dm/suggestions/a0;Ljava/lang/String;ZZZZI)Lcom/twitter/dm/composer/quickshare/x;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
