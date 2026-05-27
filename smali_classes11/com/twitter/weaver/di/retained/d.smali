.class public final Lcom/twitter/weaver/di/retained/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/twitter/weaver/cache/d;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lcom/twitter/weaver/a0;)Lcom/twitter/weaver/cache/d;
    .locals 2

    const-class v0, Lcom/twitter/weaver/di/retained/WeaverViewModelSubgraph$BindingDeclarations;

    invoke-static {v0}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/weaver/di/retained/WeaverViewModelSubgraph$BindingDeclarations;

    const-string v1, "provider"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/twitter/weaver/cache/d;

    invoke-direct {v0, p0}, Lcom/twitter/weaver/cache/d;-><init>(Lcom/twitter/weaver/a0;)V

    return-object v0
.end method
