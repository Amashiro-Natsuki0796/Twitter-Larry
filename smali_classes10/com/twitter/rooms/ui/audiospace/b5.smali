.class public final synthetic Lcom/twitter/rooms/ui/audiospace/b5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/twitter/weaver/mvi/MviViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/weaver/mvi/MviViewModel;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/rooms/ui/audiospace/b5;->a:I

    iput-object p1, p0, Lcom/twitter/rooms/ui/audiospace/b5;->b:Lcom/twitter/weaver/mvi/MviViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x1

    iget-object v2, v0, Lcom/twitter/rooms/ui/audiospace/b5;->b:Lcom/twitter/weaver/mvi/MviViewModel;

    iget v3, v0, Lcom/twitter/rooms/ui/audiospace/b5;->a:I

    packed-switch v3, :pswitch_data_0

    move-object/from16 v3, p1

    check-cast v3, Lcom/twitter/tweetview/core/ui/birdwatch/c0;

    iget-object v4, v3, Lcom/twitter/tweetview/core/ui/birdwatch/c0;->g:Lcom/twitter/tweetview/core/ui/birdwatch/d0;

    instance-of v5, v4, Lcom/twitter/tweetview/core/ui/birdwatch/d0$a;

    check-cast v2, Lcom/twitter/tweetview/core/ui/birdwatch/GrokInlineTweetTranslateViewModel;

    iget-object v6, v3, Lcom/twitter/tweetview/core/ui/birdwatch/c0;->d:Lcom/twitter/translation/g$a;

    if-eqz v5, :cond_0

    new-instance v3, Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/y;

    invoke-direct {v3, v1}, Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/y;-><init>(I)V

    sget-object v1, Lcom/twitter/tweetview/core/ui/birdwatch/GrokInlineTweetTranslateViewModel;->r:[Lkotlin/reflect/KProperty;

    invoke-virtual {v2, v3}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    const-string v1, "error_retry"

    iget-object v3, v2, Lcom/twitter/tweetview/core/ui/birdwatch/GrokInlineTweetTranslateViewModel;->l:Lcom/twitter/translation/n;

    invoke-virtual {v3, v1}, Lcom/twitter/translation/n;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    const-string v5, "click"

    invoke-virtual {v3, v1, v5, v4}, Lcom/twitter/translation/n;->d(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v2, v6}, Lcom/twitter/tweetview/core/ui/birdwatch/GrokInlineTweetTranslateViewModel;->B(Lcom/twitter/tweetview/core/ui/birdwatch/GrokInlineTweetTranslateViewModel;Lcom/twitter/translation/g$a;)V

    goto :goto_2

    :cond_0
    instance-of v1, v4, Lcom/twitter/tweetview/core/ui/birdwatch/d0$b;

    if-eqz v1, :cond_1

    iget-object v1, v2, Lcom/twitter/tweetview/core/ui/birdwatch/GrokInlineTweetTranslateViewModel;->l:Lcom/twitter/translation/n;

    invoke-virtual {v1}, Lcom/twitter/translation/n;->f()V

    invoke-static {v2, v6}, Lcom/twitter/tweetview/core/ui/birdwatch/GrokInlineTweetTranslateViewModel;->B(Lcom/twitter/tweetview/core/ui/birdwatch/GrokInlineTweetTranslateViewModel;Lcom/twitter/translation/g$a;)V

    goto :goto_2

    :cond_1
    instance-of v1, v4, Lcom/twitter/tweetview/core/ui/birdwatch/d0$c;

    if-nez v1, :cond_3

    instance-of v1, v4, Lcom/twitter/tweetview/core/ui/birdwatch/d0$d;

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_3
    :goto_0
    iget-boolean v1, v3, Lcom/twitter/tweetview/core/ui/birdwatch/c0;->b:Z

    if-eqz v1, :cond_4

    iget-object v1, v2, Lcom/twitter/tweetview/core/ui/birdwatch/GrokInlineTweetTranslateViewModel;->l:Lcom/twitter/translation/n;

    invoke-virtual {v1}, Lcom/twitter/translation/n;->e()V

    goto :goto_1

    :cond_4
    iget-object v1, v2, Lcom/twitter/tweetview/core/ui/birdwatch/GrokInlineTweetTranslateViewModel;->l:Lcom/twitter/translation/n;

    invoke-virtual {v1}, Lcom/twitter/translation/n;->f()V

    :goto_1
    new-instance v1, Lcom/twitter/tweetview/core/ui/birdwatch/r;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Lcom/twitter/tweetview/core/ui/birdwatch/r;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Lcom/twitter/tweetview/core/ui/birdwatch/GrokInlineTweetTranslateViewModel;->r:[Lkotlin/reflect/KProperty;

    invoke-virtual {v2, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    :goto_2
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_0
    move-object/from16 v3, p1

    check-cast v3, Lcom/twitter/rooms/ui/audiospace/t5;

    new-instance v4, Lcom/twitter/rooms/ui/audiospace/b$d;

    iget-boolean v5, v3, Lcom/twitter/rooms/ui/audiospace/t5;->a0:Z

    invoke-direct {v4, v5}, Lcom/twitter/rooms/ui/audiospace/b$d;-><init>(Z)V

    sget-object v5, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;->M3:[Lkotlin/reflect/KProperty;

    check-cast v2, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;

    invoke-virtual {v2, v4}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    iget-object v5, v2, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;->s:Lcom/twitter/rooms/audiospace/metrics/d;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lcom/twitter/rooms/ui/audiospace/t5;->g:Lcom/twitter/rooms/model/helpers/a;

    const-string v4, "actionView"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/twitter/rooms/audiospace/metrics/d$b;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    if-ne v3, v1, :cond_5

    const-string v1, "settings"

    :goto_3
    move-object v6, v1

    goto :goto_4

    :cond_5
    const-string v1, ""

    goto :goto_3

    :goto_4
    const/4 v10, 0x0

    const-string v7, "confirm_end_dialog"

    const-string v8, "close"

    const-string v9, "click"

    invoke-virtual/range {v5 .. v10}, Lcom/twitter/rooms/audiospace/metrics/d;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/analytics/feature/model/s1;)V

    const/4 v14, 0x0

    const/4 v15, 0x0

    iget-object v11, v2, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;->q:Lcom/twitter/rooms/manager/RoomStateManager;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x1f

    invoke-static/range {v11 .. v16}, Lcom/twitter/rooms/manager/RoomStateManager;->N(Lcom/twitter/rooms/manager/RoomStateManager;ZZZLkotlin/jvm/functions/Function0;I)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
