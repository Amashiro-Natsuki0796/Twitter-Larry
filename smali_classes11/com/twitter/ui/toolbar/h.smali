.class public final Lcom/twitter/ui/toolbar/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/twitter/ui/navigation/f;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lcom/twitter/util/collection/p0;)Lcom/twitter/ui/navigation/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/collection/p0<",
            "+",
            "Lcom/twitter/ui/navigation/f;",
            ">;)",
            "Lcom/twitter/ui/navigation/f;"
        }
    .end annotation

    const-class v0, Lcom/twitter/ui/toolbar/ToolbarDecoratorSubgraphImpl$BindingDeclarations;

    invoke-static {v0}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/toolbar/ToolbarDecoratorSubgraphImpl$BindingDeclarations;

    const-string v1, "optional"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/twitter/util/collection/p0;->b()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "get(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/twitter/ui/navigation/f;

    return-object p0
.end method
