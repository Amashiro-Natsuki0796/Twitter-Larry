.class public final synthetic Lcom/twitter/channels/details/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/channels/details/d0;

.field public final synthetic b:Lcom/twitter/channels/details/di/view/ChannelsDetailsActivityViewObjectGraph$ViewObjectSubgraph;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/channels/details/d0;Lcom/twitter/channels/details/di/view/ChannelsDetailsActivityViewObjectGraph$ViewObjectSubgraph;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/channels/details/a0;->a:Lcom/twitter/channels/details/d0;

    iput-object p2, p0, Lcom/twitter/channels/details/a0;->b:Lcom/twitter/channels/details/di/view/ChannelsDetailsActivityViewObjectGraph$ViewObjectSubgraph;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/twitter/channels/t0;

    new-instance p1, Lcom/twitter/channels/details/c0;

    iget-object v0, p0, Lcom/twitter/channels/details/a0;->b:Lcom/twitter/channels/details/di/view/ChannelsDetailsActivityViewObjectGraph$ViewObjectSubgraph;

    invoke-direct {p1, v0}, Lcom/twitter/channels/details/c0;-><init>(Lcom/twitter/channels/details/di/view/ChannelsDetailsActivityViewObjectGraph$ViewObjectSubgraph;)V

    iget-object p1, p0, Lcom/twitter/channels/details/a0;->a:Lcom/twitter/channels/details/d0;

    invoke-virtual {p1}, Lcom/twitter/app/legacy/list/z;->z()V

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/twitter/app/common/timeline/z;->m0(I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
