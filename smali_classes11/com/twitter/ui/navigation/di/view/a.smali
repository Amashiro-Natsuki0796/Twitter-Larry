.class public interface abstract Lcom/twitter/ui/navigation/di/view/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/twitter/util/collection/p0;Lcom/twitter/ui/color/core/c;)Lcom/twitter/ui/navigation/e;
    .locals 1
    .param p0    # Lcom/twitter/util/collection/p0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/twitter/ui/color/core/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    invoke-virtual {p0}, Lcom/twitter/util/collection/p0;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/util/collection/p0;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/twitter/ui/navigation/f;

    new-instance v0, Lcom/twitter/ui/navigation/e;

    invoke-direct {v0, p0, p1}, Lcom/twitter/ui/navigation/e;-><init>(Lcom/twitter/ui/navigation/f;Lcom/twitter/ui/color/core/c;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static b(Lcom/twitter/util/ui/r;Lcom/twitter/app/common/inject/o;)Lcom/twitter/ui/navigation/toolbar/c;
    .locals 2
    .param p0    # Lcom/twitter/util/ui/r;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Lcom/twitter/app/common/inject/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const v0, 0x7f0b11bb

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/twitter/util/ui/r;->getView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/widget/Toolbar;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-nez p0, :cond_1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/g;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/widget/Toolbar;

    :cond_1
    if-eqz p0, :cond_2

    invoke-virtual {p1}, Landroidx/appcompat/app/g;->getDelegate()Landroidx/appcompat/app/j;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/twitter/ui/navigation/toolbar/c;->c(Landroidx/appcompat/app/j;Landroidx/appcompat/widget/Toolbar;)Lcom/twitter/ui/navigation/toolbar/c;

    move-result-object v1

    :cond_2
    return-object v1
.end method
