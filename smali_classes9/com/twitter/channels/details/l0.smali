.class public final synthetic Lcom/twitter/channels/details/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/model/core/n0;

.field public final synthetic b:Lcom/twitter/channels/details/ChannelsDetailsViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/model/core/n0;Lcom/twitter/channels/details/ChannelsDetailsViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/channels/details/l0;->a:Lcom/twitter/model/core/n0;

    iput-object p2, p0, Lcom/twitter/channels/details/l0;->b:Lcom/twitter/channels/details/ChannelsDetailsViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lcom/twitter/channels/details/m0;

    sget-object v0, Lcom/twitter/channels/details/m0$a;->LOADED:Lcom/twitter/channels/details/m0$a;

    iget-object v1, p0, Lcom/twitter/channels/details/l0;->a:Lcom/twitter/model/core/n0;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v3, v1, Lcom/twitter/model/core/n0;->x:Lcom/twitter/model/core/entity/l1;

    if-eqz v3, :cond_0

    iget-object v4, p0, Lcom/twitter/channels/details/l0;->b:Lcom/twitter/channels/details/ChannelsDetailsViewModel;

    iget-object v4, v4, Lcom/twitter/channels/details/ChannelsDetailsViewModel;->m:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v4}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v4

    iget-wide v6, v3, Lcom/twitter/model/core/entity/l1;->a:J

    cmp-long v3, v6, v4

    if-nez v3, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "loadState"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/twitter/channels/details/m0;

    invoke-direct {p1, v0, v1, v2}, Lcom/twitter/channels/details/m0;-><init>(Lcom/twitter/channels/details/m0$a;Lcom/twitter/model/core/n0;Z)V

    return-object p1
.end method
