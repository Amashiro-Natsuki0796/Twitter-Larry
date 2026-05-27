.class public interface abstract Lcom/twitter/app/common/inject/view/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/twitter/app/common/p;Lcom/twitter/app/common/inject/view/h1;)Lcom/twitter/util/ui/r;
    .locals 0
    .param p0    # Lcom/twitter/app/common/p;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/twitter/app/common/p;->g()Lcom/twitter/util/ui/r;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p1, p0}, Lcom/twitter/app/common/inject/view/h1;->a(Lcom/twitter/util/ui/r;)V

    return-object p0
.end method

.method public static b(Lcom/twitter/app/common/inject/view/q0;)Landroid/os/Bundle;
    .locals 0
    .param p0    # Lcom/twitter/app/common/inject/view/q0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object p0, p0, Lcom/twitter/app/common/inject/view/q0;->c:Landroid/os/Bundle;

    return-object p0
.end method

.method public static c(Lcom/twitter/app/common/inject/view/q0;)Landroidx/fragment/app/Fragment;
    .locals 0
    .param p0    # Lcom/twitter/app/common/inject/view/q0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object p0, p0, Lcom/twitter/app/common/inject/view/q0;->b:Landroidx/fragment/app/Fragment;

    return-object p0
.end method
