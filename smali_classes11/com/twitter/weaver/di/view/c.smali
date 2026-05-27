.class public final Lcom/twitter/weaver/di/view/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/twitter/weaver/view/d;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lcom/twitter/weaver/j0;Lcom/twitter/util/di/scope/g;)Lcom/twitter/weaver/view/e;
    .locals 3

    const-class v0, Lcom/twitter/weaver/di/view/WeaverViewSubgraph$BindingDeclarations;

    invoke-static {v0}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/weaver/di/view/WeaverViewSubgraph$BindingDeclarations;

    const-string v1, "factory"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "releaseCompletable"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/twitter/weaver/view/e;

    new-instance v1, Lcom/twitter/subsystem/chat/api/j;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/twitter/subsystem/chat/api/j;-><init>(I)V

    invoke-direct {v0, p0, p1, v1}, Lcom/twitter/weaver/view/e;-><init>(Lcom/twitter/weaver/j0;Lcom/twitter/util/di/scope/g;Lcom/twitter/subsystem/chat/api/j;)V

    return-object v0
.end method
