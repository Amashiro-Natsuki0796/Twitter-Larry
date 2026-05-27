.class public final Lcom/twitter/app/common/inject/view/f1;
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
.method public static a()V
    .locals 1

    const-class v0, Lcom/twitter/app/common/inject/view/WeaverInitializationSubgraph$BindingDeclarations;

    invoke-static {v0}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/inject/view/WeaverInitializationSubgraph$BindingDeclarations;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/twitter/weaver/tracing/a;->a:Lcom/twitter/weaver/tracing/a;

    return-void
.end method
