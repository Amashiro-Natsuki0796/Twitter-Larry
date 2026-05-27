.class public Lcom/twitter/composer/drawer/a;
.super Lcom/twitter/composer/drawer/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/composer/drawer/a$a;
    }
.end annotation


# instance fields
.field public final g:Lcom/twitter/util/collection/h0$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/twitter/app/common/inject/o;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Landroidx/fragment/app/m0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Lcom/twitter/composer/drawer/b$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public k:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/app/common/inject/o;Lcom/twitter/ui/view/DraggableDrawerLayout;Lcom/twitter/composer/drawer/b$a;)V
    .locals 0
    .param p1    # Lcom/twitter/app/common/inject/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/ui/view/DraggableDrawerLayout;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/composer/drawer/b$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/composer/drawer/e;-><init>(Landroidx/fragment/app/y;Lcom/twitter/ui/view/DraggableDrawerLayout;Lcom/twitter/composer/drawer/a$a;)V

    const/4 p2, 0x0

    invoke-static {p2}, Lcom/twitter/util/collection/h0;->a(I)Lcom/twitter/util/collection/h0$a;

    move-result-object p2

    iput-object p2, p0, Lcom/twitter/composer/drawer/a;->g:Lcom/twitter/util/collection/h0$a;

    const-string p2, "NONE"

    iput-object p2, p0, Lcom/twitter/composer/drawer/a;->k:Ljava/lang/String;

    iput-object p1, p0, Lcom/twitter/composer/drawer/a;->h:Lcom/twitter/app/common/inject/o;

    invoke-virtual {p1}, Landroidx/fragment/app/y;->getSupportFragmentManager()Landroidx/fragment/app/m0;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/composer/drawer/a;->i:Landroidx/fragment/app/m0;

    iput-object p3, p0, Lcom/twitter/composer/drawer/a;->j:Lcom/twitter/composer/drawer/b$a;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/String;Lcom/twitter/composer/drawer/c;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/composer/drawer/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/composer/drawer/a;->g:Lcom/twitter/util/collection/h0$a;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "NONE"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/twitter/composer/drawer/a;->k:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/twitter/composer/drawer/a;->j(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Drawer component key cannot be \"NONE\""

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "Drawer component key "

    const-string v1, " already in use"

    invoke-static {v0, p1, v1}, Landroid/gov/nist/javax/sip/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final g(Ljava/lang/String;Z)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    sget-object v0, Lcom/twitter/util/v;->a:Ljava/util/regex/Pattern;

    const-string v0, "NONE"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Lcom/twitter/composer/drawer/e;->b:Lcom/twitter/ui/view/DraggableDrawerLayout;

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Lcom/twitter/ui/view/DraggableDrawerLayout;->getDrawerPosition()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "DRAWER_NONE can only be set when the drawer is down."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/twitter/composer/drawer/a;->g:Lcom/twitter/util/collection/h0$a;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Drawer component with key "

    const-string v1, " does not exist."

    invoke-static {v0, p1, v1}, Landroid/gov/nist/javax/sip/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    :goto_1
    iget-object v3, p0, Lcom/twitter/composer/drawer/a;->k:Ljava/lang/String;

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    iget-boolean v0, v2, Lcom/twitter/ui/view/DraggableDrawerLayout;->y:Z

    if-eqz v0, :cond_6

    :cond_5
    return-void

    :cond_6
    iput-object p1, p0, Lcom/twitter/composer/drawer/a;->k:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/composer/drawer/c;

    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/twitter/ui/view/DraggableDrawerLayout;->setAllowDrawerUpPositionIfKeyboard(Z)V

    invoke-virtual {v2, v0}, Lcom/twitter/ui/view/DraggableDrawerLayout;->setDrawerDraggable(Z)V

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Lcom/twitter/ui/view/DraggableDrawerLayout;->setDraggableBelowUpPosition(Z)V

    invoke-virtual {v2, v0}, Lcom/twitter/ui/view/DraggableDrawerLayout;->setDispatchDragToChildren(Z)V

    invoke-virtual {v2, v0}, Lcom/twitter/ui/view/DraggableDrawerLayout;->setLocked(Z)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/twitter/ui/view/DraggableDrawerLayout;->setFullScreenHeaderView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/twitter/composer/drawer/a;->k:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/twitter/composer/drawer/a;->j(Ljava/lang/String;)V

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lcom/twitter/composer/drawer/c;->f()Z

    move-result p1

    invoke-virtual {p0, p2, p1}, Lcom/twitter/composer/drawer/e;->d(ZZ)V

    :cond_7
    iget-object p1, p0, Lcom/twitter/composer/drawer/a;->j:Lcom/twitter/composer/drawer/b$a;

    iget-object p2, p0, Lcom/twitter/composer/drawer/a;->k:Ljava/lang/String;

    invoke-interface {p1, p2}, Lcom/twitter/composer/drawer/a$a;->M2(Ljava/lang/String;)V

    return-void
.end method

.method public final h(Ljava/lang/String;)Z
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/composer/drawer/a;->k:Ljava/lang/String;

    sget-object v1, Lcom/twitter/util/v;->a:Ljava/util/regex/Pattern;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final i(Ljava/lang/String;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/twitter/composer/drawer/e;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/twitter/composer/drawer/e;->c(Z)V

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/twitter/composer/drawer/a;->g(Ljava/lang/String;Z)V

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/composer/drawer/a;->h:Lcom/twitter/app/common/inject/o;

    invoke-virtual {v0}, Lcom/twitter/app/common/base/h;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/twitter/composer/drawer/a;->i:Landroidx/fragment/app/m0;

    invoke-static {v0, v0}, Landroidx/fragment/app/r;->a(Landroidx/fragment/app/m0;Landroidx/fragment/app/m0;)Landroidx/fragment/app/b;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/composer/drawer/a;->g:Lcom/twitter/util/collection/h0$a;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/composer/drawer/c;

    sget-object v6, Lcom/twitter/util/v;->a:Ljava/util/regex/Pattern;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4, v1}, Lcom/twitter/composer/drawer/c;->b(Landroidx/fragment/app/b;)V

    move-object v3, v4

    goto :goto_0

    :cond_0
    invoke-interface {v4, v1}, Lcom/twitter/composer/drawer/c;->d(Landroidx/fragment/app/b;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    invoke-virtual {v1, p1, p1}, Landroidx/fragment/app/b;->j(ZZ)I

    invoke-virtual {v0}, Landroidx/fragment/app/m0;->C()V

    if-eqz v3, :cond_2

    iget-object p1, p0, Lcom/twitter/composer/drawer/e;->b:Lcom/twitter/ui/view/DraggableDrawerLayout;

    invoke-interface {v3, p1}, Lcom/twitter/composer/drawer/c;->a(Lcom/twitter/ui/view/DraggableDrawerLayout;)V

    :cond_2
    return-void
.end method
