.class public final Lcom/twitter/app/common/util/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/JvmName;
.end annotation


# direct methods
.method public static final a(Lcom/twitter/app/common/inject/l;Ljava/lang/Class;)Lcom/twitter/app/common/p;
    .locals 1

    invoke-interface {p0}, Lcom/twitter/app/common/inject/l;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/twitter/app/common/inject/l;->s()Lcom/twitter/app/common/inject/view/ViewObjectGraph;

    move-result-object p0

    invoke-interface {p0}, Lcom/twitter/app/common/inject/view/ViewObjectGraph;->g()Lcom/twitter/util/ui/r;

    move-result-object p0

    instance-of v0, p0, Lcom/twitter/app/common/inject/view/g0;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/twitter/app/common/inject/view/g0;

    invoke-interface {p0}, Lcom/twitter/app/common/inject/view/g0;->F()Lcom/twitter/app/common/p;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Lcom/twitter/app/common/inject/view/g0;->F()Lcom/twitter/app/common/p;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final b(Landroid/app/Activity;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .param p0    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/app/Activity;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    instance-of v0, p0, Lcom/twitter/app/common/inject/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p0, Lcom/twitter/app/common/inject/l;

    goto :goto_0

    :cond_1
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_2

    invoke-static {p0, p1}, Lcom/twitter/app/common/util/g0;->a(Lcom/twitter/app/common/inject/l;Ljava/lang/Class;)Lcom/twitter/app/common/p;

    move-result-object v1

    :cond_2
    return-object v1
.end method

.method public static final c(Landroidx/fragment/app/Fragment;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .param p0    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    instance-of v0, p0, Lcom/twitter/app/common/inject/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p0, Lcom/twitter/app/common/inject/l;

    goto :goto_0

    :cond_1
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_2

    invoke-static {p0, p1}, Lcom/twitter/app/common/util/g0;->a(Lcom/twitter/app/common/inject/l;Ljava/lang/Class;)Lcom/twitter/app/common/p;

    move-result-object v1

    :cond_2
    return-object v1
.end method
