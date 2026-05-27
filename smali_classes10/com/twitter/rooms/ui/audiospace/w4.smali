.class public final synthetic Lcom/twitter/rooms/ui/audiospace/w4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/twitter/rooms/ui/audiospace/w4;->a:I

    iput-object p2, p0, Lcom/twitter/rooms/ui/audiospace/w4;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/twitter/rooms/ui/audiospace/w4;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/twitter/rooms/ui/audiospace/w4;->c:Ljava/lang/Object;

    iget-object v1, p0, Lcom/twitter/rooms/ui/audiospace/w4;->b:Ljava/lang/Object;

    iget v2, p0, Lcom/twitter/rooms/ui/audiospace/w4;->a:I

    packed-switch v2, :pswitch_data_0

    check-cast p1, Landroidx/compose/ui/layout/b0;

    const-string v2, "coordinates"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroidx/compose/ui/layout/b0;->u()Landroidx/compose/ui/layout/b0;

    move-result-object v2

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_0

    sget-object v5, Landroidx/compose/ui/geometry/d;->Companion:Landroidx/compose/ui/geometry/d$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, p1, v3, v4}, Landroidx/compose/ui/layout/b0;->E(Landroidx/compose/ui/layout/b0;J)J

    move-result-wide v3

    goto :goto_0

    :cond_0
    sget-object v2, Landroidx/compose/ui/geometry/d;->Companion:Landroidx/compose/ui/geometry/d$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    new-instance v2, Landroidx/compose/ui/geometry/d;

    invoke-direct {v2, v3, v4}, Landroidx/compose/ui/geometry/d;-><init>(J)V

    check-cast v1, Landroidx/compose/runtime/f2;

    invoke-interface {v1, v2}, Landroidx/compose/runtime/f2;->setValue(Ljava/lang/Object;)V

    invoke-interface {p1}, Landroidx/compose/ui/layout/b0;->a()J

    move-result-wide v1

    new-instance p1, Landroidx/compose/ui/unit/s;

    invoke-direct {p1, v1, v2}, Landroidx/compose/ui/unit/s;-><init>(J)V

    check-cast v0, Landroidx/compose/runtime/f2;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/f2;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/tweetview/core/ui/birdwatch/c0;

    sget-object v2, Lcom/twitter/tweetview/core/ui/birdwatch/GrokInlineTweetTranslateViewModel;->r:[Lkotlin/reflect/KProperty;

    const-string v2, "currentState"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/twitter/tweetview/core/ui/birdwatch/c0;->d:Lcom/twitter/translation/g$a;

    iget-object p1, p1, Lcom/twitter/translation/g$a;->b:Ljava/lang/String;

    check-cast v1, Ljava/lang/String;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    check-cast v0, Lcom/twitter/tweetview/core/ui/birdwatch/GrokInlineTweetTranslateViewModel;

    iget-object p1, v0, Lcom/twitter/tweetview/core/ui/birdwatch/GrokInlineTweetTranslateViewModel;->l:Lcom/twitter/translation/n;

    invoke-virtual {p1}, Lcom/twitter/translation/n;->c()V

    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/twitter/weaver/mvi/dsl/k;

    new-instance v2, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$c1$a;

    check-cast v1, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;

    check-cast v0, Lcom/twitter/rooms/ui/audiospace/c$j;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v0, v3}, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$c1$a;-><init>(Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;Lcom/twitter/rooms/ui/audiospace/c$j;Lkotlin/coroutines/Continuation;)V

    iget-object v0, p1, Lcom/twitter/weaver/mvi/dsl/k;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$c1$b;

    invoke-direct {v0, v1, v3}, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$c1$b;-><init>(Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p1, Lcom/twitter/weaver/mvi/dsl/k;->f:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
