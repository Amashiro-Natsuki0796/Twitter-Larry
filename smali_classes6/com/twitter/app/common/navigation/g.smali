.class public interface abstract Lcom/twitter/app/common/navigation/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()V
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-class v0, Lcom/twitter/app/common/navigation/TransitionAnimationConfigurationSubgraph$BindingDeclarations;

    invoke-static {v0}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/navigation/TransitionAnimationConfigurationSubgraph$BindingDeclarations;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static b(Lcom/twitter/app/common/navigation/d;)Lcom/twitter/app/common/navigation/f;
    .locals 1
    .param p0    # Lcom/twitter/app/common/navigation/d;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-class v0, Lcom/twitter/app/common/navigation/TransitionAnimationConfigurationSubgraph$BindingDeclarations;

    invoke-static {v0}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/navigation/TransitionAnimationConfigurationSubgraph$BindingDeclarations;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/twitter/app/common/navigation/f;

    invoke-direct {v0, p0}, Lcom/twitter/app/common/navigation/f;-><init>(Lcom/twitter/app/common/navigation/d;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method
