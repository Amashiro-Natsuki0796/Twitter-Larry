.class public final Lcom/twitter/weaver/di/view/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/twitter/weaver/h0;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lcom/google/common/collect/z;)Lcom/twitter/weaver/k;
    .locals 3

    const-class v0, Lcom/twitter/weaver/di/view/WeaverViewSubgraph$BindingDeclarations;

    invoke-static {v0}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/weaver/di/view/WeaverViewSubgraph$BindingDeclarations;

    const-string v1, "componentMapping"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/twitter/weaver/k;

    new-instance v1, Lcom/twitter/weaver/di/c;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/twitter/weaver/di/c;-><init>(I)V

    invoke-direct {v0, p0, v1}, Lcom/twitter/weaver/k;-><init>(Ljava/util/Map;Lcom/twitter/weaver/di/c;)V

    return-object v0
.end method
