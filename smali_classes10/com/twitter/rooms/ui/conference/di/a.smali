.class public final Lcom/twitter/rooms/ui/conference/di/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/twitter/media/av/player/live/c;",
        ">;"
    }
.end annotation


# direct methods
.method public static a()Lcom/twitter/library/api/livevideo/stream/d;
    .locals 1

    const-class v0, Lcom/twitter/rooms/ui/conference/di/ConferenceUserObjectSubgraph$BindingDeclarations;

    invoke-static {v0}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/rooms/ui/conference/di/ConferenceUserObjectSubgraph$BindingDeclarations;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/twitter/library/api/livevideo/stream/d;

    invoke-direct {v0}, Lcom/twitter/library/api/livevideo/stream/d;-><init>()V

    return-object v0
.end method
