.class public final Lcom/twitter/weaver/di/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/twitter/weaver/di/l;",
        ">;"
    }
.end annotation


# direct methods
.method public static a()Lcom/twitter/weaver/di/h;
    .locals 1

    const-class v0, Lcom/twitter/weaver/di/TwitterWeaverApplicationSubgraph$BindingDeclarations;

    invoke-static {v0}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/weaver/di/TwitterWeaverApplicationSubgraph$BindingDeclarations;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/twitter/weaver/di/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method
