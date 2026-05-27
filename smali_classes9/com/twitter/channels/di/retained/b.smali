.class public final Lcom/twitter/channels/di/retained/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/twitter/util/rx/n<",
        "Lcom/twitter/channels/t0;",
        ">;>;"
    }
.end annotation


# direct methods
.method public static a(Lcom/twitter/channels/u0;)V
    .locals 2

    const-class v0, Lcom/twitter/channels/di/retained/ChannelsSharedRetainedObjectSubgraph$BindingDeclarations;

    invoke-static {v0}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/channels/di/retained/ChannelsSharedRetainedObjectSubgraph$BindingDeclarations;

    const-string v1, "eventBroadcaster"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
