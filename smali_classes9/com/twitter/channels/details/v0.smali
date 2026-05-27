.class public final synthetic Lcom/twitter/channels/details/v0;
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

    iput p2, p0, Lcom/twitter/channels/details/v0;->a:I

    iput-object p1, p0, Lcom/twitter/channels/details/v0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lcom/twitter/channels/details/v0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lio/ktor/client/statement/c;

    const-string v0, "$this$replaceResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/channels/details/v0;->b:Ljava/lang/Object;

    check-cast p1, Lio/ktor/utils/io/k;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/rooms/ui/tab/tabItem/card/d0;

    iget-object v0, p0, Lcom/twitter/channels/details/v0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/rooms/ui/tab/tabItem/card/SpacesTabCardViewModel;

    iget-object v1, v0, Lcom/twitter/rooms/ui/tab/tabItem/card/SpacesTabCardViewModel;->q:Lcom/twitter/rooms/audiospace/metrics/d;

    iget-object v6, p1, Lcom/twitter/rooms/ui/tab/tabItem/card/d0;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "spaceId"

    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/16 v10, 0x1e2

    const-string v2, "tab"

    const/4 v3, 0x0

    const-string v4, "audiospace_card"

    const-string v5, "caret_click"

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static/range {v1 .. v10}, Lcom/twitter/rooms/audiospace/metrics/d;->K(Lcom/twitter/rooms/audiospace/metrics/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/twitter/weaver/mvi/dsl/k;

    new-instance v0, Lcom/twitter/channels/details/ChannelsMoreOptionsViewModel$a$a;

    iget-object v1, p0, Lcom/twitter/channels/details/v0;->b:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/channels/details/ChannelsMoreOptionsViewModel;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/twitter/channels/details/ChannelsMoreOptionsViewModel$a$a;-><init>(Lcom/twitter/channels/details/ChannelsMoreOptionsViewModel;Lkotlin/coroutines/Continuation;)V

    iget-object v3, p1, Lcom/twitter/weaver/mvi/dsl/k;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/twitter/channels/details/ChannelsMoreOptionsViewModel$a$b;

    invoke-direct {v0, v1, v2}, Lcom/twitter/channels/details/ChannelsMoreOptionsViewModel$a$b;-><init>(Lcom/twitter/channels/details/ChannelsMoreOptionsViewModel;Lkotlin/coroutines/Continuation;)V

    iget-object v3, p1, Lcom/twitter/weaver/mvi/dsl/k;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/twitter/channels/details/ChannelsMoreOptionsViewModel$a$c;

    invoke-direct {v0, v1, v2}, Lcom/twitter/channels/details/ChannelsMoreOptionsViewModel$a$c;-><init>(Lcom/twitter/channels/details/ChannelsMoreOptionsViewModel;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p1, Lcom/twitter/weaver/mvi/dsl/k;->g:Ljava/util/ArrayList;

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
