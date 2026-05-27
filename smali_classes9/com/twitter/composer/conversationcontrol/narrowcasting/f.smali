.class public final synthetic Lcom/twitter/composer/conversationcontrol/narrowcasting/f;
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

    iput p2, p0, Lcom/twitter/composer/conversationcontrol/narrowcasting/f;->a:I

    iput-object p1, p0, Lcom/twitter/composer/conversationcontrol/narrowcasting/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 57

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/twitter/composer/conversationcontrol/narrowcasting/f;->b:Ljava/lang/Object;

    iget v2, v0, Lcom/twitter/composer/conversationcontrol/narrowcasting/f;->a:I

    packed-switch v2, :pswitch_data_0

    move-object/from16 v2, p1

    check-cast v2, Lcom/twitter/util/rx/v;

    const-string v3, "it"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/twitter/subscriptions/api/upsell/j;

    iget-object v1, v1, Lcom/twitter/subscriptions/api/upsell/j;->b:Lcom/twitter/util/config/c0;

    const-string v2, "subscriptions_upsells_api_enabled"

    invoke-virtual {v1, v2}, Lcom/twitter/util/config/c0;->k(Ljava/lang/String;)Lio/reactivex/n;

    move-result-object v1

    new-instance v2, Lcom/twitter/rooms/ui/audiospace/j4;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/twitter/rooms/ui/audiospace/j4;-><init>(I)V

    new-instance v3, Lcom/twitter/subscriptions/api/upsell/f;

    invoke-direct {v3, v2}, Lcom/twitter/subscriptions/api/upsell/f;-><init>(Lcom/twitter/rooms/ui/audiospace/j4;)V

    invoke-virtual {v1, v3}, Lio/reactivex/n;->filter(Lio/reactivex/functions/p;)Lio/reactivex/n;

    move-result-object v1

    return-object v1

    :pswitch_0
    move-object/from16 v2, p1

    check-cast v2, Lcom/twitter/rooms/ui/audiospace/t5;

    const/16 v52, 0x0

    move-object/from16 v23, v1

    check-cast v23, Lcom/twitter/rooms/nux/u;

    const/16 v53, 0x0

    const/16 v54, 0x0

    const v55, -0x200001

    const v56, 0x3fffff

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

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

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    invoke-static/range {v2 .. v56}, Lcom/twitter/rooms/ui/audiospace/t5;->a(Lcom/twitter/rooms/ui/audiospace/t5;ZLcom/twitter/rooms/model/helpers/d;Lcom/twitter/rooms/ui/audiospace/a;ZLcom/twitter/rooms/audiospace/users/a;Lcom/twitter/rooms/model/helpers/a;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZLcom/twitter/rooms/model/helpers/z;Lcom/twitter/rooms/model/helpers/r;ZLjava/util/Map;ZZLjava/lang/String;Ljava/util/List;ILcom/twitter/rooms/nux/u;Lcom/twitter/rooms/nux/u;Lcom/twitter/model/communities/b;Ljava/lang/String;Lcom/twitter/rooms/nux/u;Lcom/twitter/rooms/nux/u;ZZLcom/twitter/rooms/model/helpers/e0;ZZZZZZLjava/util/List;Ljava/lang/Long;ZZIZLtv/periscope/model/NarrowcastSpaceType;ZIZZZZZZLcom/twitter/model/timeline/urt/s5;ZZII)Lcom/twitter/rooms/ui/audiospace/t5;

    move-result-object v1

    return-object v1

    :pswitch_1
    move-object/from16 v2, p1

    check-cast v2, Lcom/twitter/weaver/mvi/dsl/e;

    sget-object v3, Lcom/twitter/composer/conversationcontrol/narrowcasting/ComposerNarrowcastCtaViewModel;->Companion:Lcom/twitter/composer/conversationcontrol/narrowcasting/ComposerNarrowcastCtaViewModel$a;

    const-string v3, "$this$weaver"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/twitter/composer/conversationcontrol/narrowcasting/ComposerNarrowcastCtaViewModel$b;

    check-cast v1, Lcom/twitter/composer/conversationcontrol/narrowcasting/ComposerNarrowcastCtaViewModel;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lcom/twitter/composer/conversationcontrol/narrowcasting/ComposerNarrowcastCtaViewModel$b;-><init>(Lcom/twitter/composer/conversationcontrol/narrowcasting/ComposerNarrowcastCtaViewModel;Lkotlin/coroutines/Continuation;)V

    sget-object v5, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v6, Lcom/twitter/composer/conversationcontrol/narrowcasting/e$a;

    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-virtual {v2, v6, v3}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v3, Lcom/twitter/composer/conversationcontrol/narrowcasting/ComposerNarrowcastCtaViewModel$c;

    invoke-direct {v3, v1, v4}, Lcom/twitter/composer/conversationcontrol/narrowcasting/ComposerNarrowcastCtaViewModel$c;-><init>(Lcom/twitter/composer/conversationcontrol/narrowcasting/ComposerNarrowcastCtaViewModel;Lkotlin/coroutines/Continuation;)V

    const-class v1, Lcom/twitter/composer/conversationcontrol/narrowcasting/e$b;

    invoke-virtual {v5, v1}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v2, v1, v3}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
