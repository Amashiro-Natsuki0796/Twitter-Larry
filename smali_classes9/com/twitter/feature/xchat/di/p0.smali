.class public final Lcom/twitter/feature/xchat/di/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/x/dms/components/error/d;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lcom/x/dm/a;)Lcom/twitter/feature/xchat/di/m0;
    .locals 2

    const-class v0, Lcom/twitter/feature/xchat/di/XChatUserSubgraph$BindingDeclarations;

    invoke-static {v0}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/feature/xchat/di/XChatUserSubgraph$BindingDeclarations;

    const-string v1, "graph"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/twitter/feature/xchat/di/m0;

    invoke-direct {v0, p0}, Lcom/twitter/feature/xchat/di/m0;-><init>(Lcom/x/dm/a;)V

    return-object v0
.end method
