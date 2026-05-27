.class public final synthetic Lcom/twitter/app/di/app/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/twitter/ui/navigation/g;)Lcom/twitter/ui/navigation/g;
    .locals 1

    new-instance v0, Lcom/google/common/collect/f1;

    invoke-direct {v0, p0}, Lcom/google/common/collect/f1;-><init>(Ljava/lang/Object;)V

    const-class p0, Lcom/twitter/ui/toolbar/ToolbarDecoratorSubgraphImpl$BindingDeclarations;

    invoke-static {p0}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/twitter/ui/toolbar/ToolbarDecoratorSubgraphImpl$BindingDeclarations;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lkotlin/collections/o;->Q(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/twitter/ui/navigation/g;

    invoke-static {p0}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    return-object p0
.end method
