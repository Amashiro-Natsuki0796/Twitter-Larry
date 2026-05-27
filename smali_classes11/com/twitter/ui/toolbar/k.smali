.class public final Lcom/twitter/ui/toolbar/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/twitter/ui/toolbar/a;",
        ">;"
    }
.end annotation


# direct methods
.method public static a()Lcom/twitter/ui/toolbar/a;
    .locals 2

    const-class v0, Lcom/twitter/ui/toolbar/ToolbarDecoratorSubgraphImpl$BindingDeclarations;

    invoke-static {v0}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/toolbar/ToolbarDecoratorSubgraphImpl$BindingDeclarations;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/twitter/ui/toolbar/a;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lcom/twitter/ui/toolbar/a;-><init>(I)V

    return-object v0
.end method
