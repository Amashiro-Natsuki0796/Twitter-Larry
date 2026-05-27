.class public final Lcom/twitter/weaver/di/view/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/twitter/weaver/databinding/plugins/a;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lcom/twitter/weaver/r;Lcom/twitter/weaver/h0;)Lcom/twitter/weaver/databinding/plugins/threading/a;
    .locals 2

    const-class v0, Lcom/twitter/weaver/di/view/WeaverViewSubgraph$BindingDeclarations;

    invoke-static {v0}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/weaver/di/view/WeaverViewSubgraph$BindingDeclarations;

    const-string v1, "viewBinderRegistry"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "componentConfigRegistry"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/twitter/weaver/databinding/plugins/threading/a;

    invoke-direct {v0, p0, p1}, Lcom/twitter/weaver/databinding/plugins/threading/a;-><init>(Lcom/twitter/weaver/r;Lcom/twitter/weaver/h0;)V

    return-object v0
.end method
