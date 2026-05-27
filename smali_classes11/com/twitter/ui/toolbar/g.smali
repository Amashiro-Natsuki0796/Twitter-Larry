.class public interface abstract Lcom/twitter/ui/toolbar/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/twitter/ui/toolbar/a;)I
    .locals 2
    .param p0    # Lcom/twitter/ui/toolbar/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-class v0, Lcom/twitter/ui/toolbar/ToolbarDecoratorSubgraphImpl$BindingDeclarations;

    invoke-static {v0}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/toolbar/ToolbarDecoratorSubgraphImpl$BindingDeclarations;

    const-string v1, "toolbarConfig"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p0, Lcom/twitter/ui/toolbar/a;->a:I

    return p0
.end method
