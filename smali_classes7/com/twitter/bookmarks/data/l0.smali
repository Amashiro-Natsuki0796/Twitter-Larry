.class public final synthetic Lcom/twitter/bookmarks/data/l0;
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

    iput p1, p0, Lcom/twitter/bookmarks/data/l0;->a:I

    iput-object p2, p0, Lcom/twitter/bookmarks/data/l0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/twitter/bookmarks/data/l0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/twitter/bookmarks/data/l0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/x/models/media/u;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/bookmarks/data/l0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/cards/impl/f;

    iget-object v0, v0, Lcom/x/cards/impl/f;->u:Lcom/x/media/playback/scribing/i$a;

    iget-object v1, p0, Lcom/twitter/bookmarks/data/l0;->c:Ljava/lang/Object;

    check-cast v1, Lcom/x/scribing/e;

    invoke-interface {v0, v1, p1}, Lcom/x/media/playback/scribing/i$a;->a(Lcom/x/scribing/e;Lcom/x/models/media/u;)Lcom/x/media/playback/scribing/i;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/weaver/mvi/dsl/k;

    new-instance v0, Lcom/twitter/channels/details/ChannelsMoreOptionsViewModel$e$a;

    iget-object v1, p0, Lcom/twitter/bookmarks/data/l0;->b:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/channels/details/ChannelsMoreOptionsViewModel;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/twitter/channels/details/ChannelsMoreOptionsViewModel$e$a;-><init>(Lcom/twitter/channels/details/ChannelsMoreOptionsViewModel;Lkotlin/coroutines/Continuation;)V

    iget-object v3, p1, Lcom/twitter/weaver/mvi/dsl/k;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/twitter/channels/details/ChannelsMoreOptionsViewModel$e$b;

    iget-object v3, p0, Lcom/twitter/bookmarks/data/l0;->c:Ljava/lang/Object;

    check-cast v3, Lcom/twitter/channels/details/g1$a;

    invoke-direct {v0, v1, v3, v2}, Lcom/twitter/channels/details/ChannelsMoreOptionsViewModel$e$b;-><init>(Lcom/twitter/channels/details/ChannelsMoreOptionsViewModel;Lcom/twitter/channels/details/g1$a;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p1, Lcom/twitter/weaver/mvi/dsl/k;->g:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lcom/twitter/bookmarks/data/l0;->c:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/model/core/e;

    invoke-virtual {p1}, Lcom/twitter/model/core/e;->M2()Ljava/lang/String;

    move-result-object p1

    const-string v0, "getStringId(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/twitter/bookmarks/data/l0;->b:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/bookmarks/data/n0;

    invoke-virtual {v1, p1, v0}, Lcom/twitter/bookmarks/data/n0;->d(Ljava/lang/String;Z)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
