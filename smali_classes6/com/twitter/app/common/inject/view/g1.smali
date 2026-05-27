.class public final Lcom/twitter/app/common/inject/view/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lcom/twitter/weaver/view/d;)V
    .locals 2

    const-class v0, Lcom/twitter/app/common/inject/view/WeaverInitializationSubgraph$BindingDeclarations;

    invoke-static {v0}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/inject/view/WeaverInitializationSubgraph$BindingDeclarations;

    const-string v1, "weaverViewInitializer"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lcom/twitter/weaver/view/d;->a()V

    return-void
.end method
