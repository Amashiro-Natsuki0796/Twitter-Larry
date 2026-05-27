.class public final Lcom/twitter/channels/di/retained/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/twitter/channels/u0;",
        ">;"
    }
.end annotation


# direct methods
.method public static a()Lcom/twitter/channels/u0;
    .locals 1

    const-class v0, Lcom/twitter/channels/di/retained/ChannelsSharedRetainedObjectSubgraph$BindingDeclarations;

    invoke-static {v0}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/channels/di/retained/ChannelsSharedRetainedObjectSubgraph$BindingDeclarations;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/twitter/channels/u0;->a:Lcom/twitter/channels/u0;

    invoke-static {v0}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    return-object v0
.end method
