.class public final Lcom/twitter/weaver/di/retained/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/twitter/weaver/a0;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Ljava/util/HashMap;)Lcom/twitter/weaver/j;
    .locals 1

    const-class v0, Lcom/twitter/weaver/di/retained/WeaverViewModelSubgraph$BindingDeclarations;

    invoke-static {v0}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/weaver/di/retained/WeaverViewModelSubgraph$BindingDeclarations;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/twitter/weaver/di/g;->b(Ljava/util/Map;)Lcom/twitter/weaver/j;

    move-result-object p0

    return-object p0
.end method
