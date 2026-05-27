.class public final synthetic Lcom/twitter/channels/details/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/channels/details/ChannelsMoreOptionsViewModel;

.field public final synthetic b:Lcom/twitter/channels/details/g1$b;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/channels/details/ChannelsMoreOptionsViewModel;Lcom/twitter/channels/details/g1$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/channels/details/c1;->a:Lcom/twitter/channels/details/ChannelsMoreOptionsViewModel;

    iput-object p2, p0, Lcom/twitter/channels/details/c1;->b:Lcom/twitter/channels/details/g1$b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/twitter/weaver/mvi/dsl/k;

    new-instance v0, Lcom/twitter/channels/details/ChannelsMoreOptionsViewModel$f$a;

    iget-object v1, p0, Lcom/twitter/channels/details/c1;->a:Lcom/twitter/channels/details/ChannelsMoreOptionsViewModel;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/twitter/channels/details/ChannelsMoreOptionsViewModel$f$a;-><init>(Lcom/twitter/channels/details/ChannelsMoreOptionsViewModel;Lkotlin/coroutines/Continuation;)V

    iget-object v3, p1, Lcom/twitter/weaver/mvi/dsl/k;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/twitter/channels/details/ChannelsMoreOptionsViewModel$f$b;

    iget-object v3, p0, Lcom/twitter/channels/details/c1;->b:Lcom/twitter/channels/details/g1$b;

    invoke-direct {v0, v1, v3, v2}, Lcom/twitter/channels/details/ChannelsMoreOptionsViewModel$f$b;-><init>(Lcom/twitter/channels/details/ChannelsMoreOptionsViewModel;Lcom/twitter/channels/details/g1$b;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p1, Lcom/twitter/weaver/mvi/dsl/k;->g:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
