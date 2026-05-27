.class public final Lcom/twitter/channels/details/c0;
.super Lcom/twitter/util/rx/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/rx/i<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/twitter/channels/details/di/view/ChannelsDetailsActivityViewObjectGraph$ViewObjectSubgraph;


# direct methods
.method public constructor <init>(Lcom/twitter/channels/details/di/view/ChannelsDetailsActivityViewObjectGraph$ViewObjectSubgraph;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/channels/details/c0;->b:Lcom/twitter/channels/details/di/view/ChannelsDetailsActivityViewObjectGraph$ViewObjectSubgraph;

    invoke-direct {p0}, Lcom/twitter/util/rx/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    iget-object p1, p0, Lcom/twitter/channels/details/c0;->b:Lcom/twitter/channels/details/di/view/ChannelsDetailsActivityViewObjectGraph$ViewObjectSubgraph;

    invoke-interface {p1}, Lcom/twitter/channels/details/di/view/ChannelsDetailsActivityViewObjectGraph$ViewObjectSubgraph;->h()Lcom/twitter/channels/details/ChannelsDetailsViewModel;

    move-result-object p1

    sget-object v0, Lcom/twitter/channels/details/x$b;->a:Lcom/twitter/channels/details/x$b;

    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->o(Lcom/twitter/weaver/l;)V

    return-void
.end method
