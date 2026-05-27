.class public final Lcom/twitter/subsystem/xchat/implementation/di/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/twitter/media/attachment/k$d;",
        ">;"
    }
.end annotation


# direct methods
.method public static a()Lcom/twitter/media/attachment/k$d;
    .locals 4

    const-class v0, Lcom/twitter/subsystem/xchat/implementation/di/XChatViewObjectSubgraph$BindingDeclarations;

    invoke-static {v0}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/subsystem/xchat/implementation/di/XChatViewObjectSubgraph$BindingDeclarations;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/twitter/media/attachment/k$d;

    sget-object v1, Lcom/twitter/media/model/n;->ALL_MEDIA:Ljava/util/EnumSet;

    const-string v2, "ALL_MEDIA"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "dm_composition"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/media/attachment/k$d;-><init>(Ljava/util/EnumSet;Ljava/lang/String;I)V

    return-object v0
.end method
