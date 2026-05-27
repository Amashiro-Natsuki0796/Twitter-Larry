.class public Lcom/twitter/app/chrome/DynamicChromeFragment;
.super Lcom/twitter/app/common/inject/InjectedFragment;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/ui/view/n;
.implements Lcom/twitter/ui/navigation/n;
.implements Lcom/twitter/ui/navigation/l;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/twitter/app/common/inject/InjectedFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final E()Z
    .locals 1

    invoke-interface {p0}, Lcom/twitter/app/common/inject/t;->s()Lcom/twitter/app/common/inject/view/ViewObjectGraph;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/chrome/di/view/DynamicChromeFragmentViewObjectGraph;

    invoke-interface {v0}, Lcom/twitter/app/chrome/di/view/DynamicChromeFragmentViewObjectGraph;->v()Lcom/twitter/app/chrome/j;

    move-result-object v0

    iget-object v0, v0, Lcom/twitter/app/chrome/j;->a:Lcom/twitter/app/chrome/a;

    invoke-virtual {v0}, Lcom/twitter/app/chrome/a;->E()Z

    move-result v0

    return v0
.end method

.method public final F()Z
    .locals 1

    invoke-interface {p0}, Lcom/twitter/app/common/inject/t;->s()Lcom/twitter/app/common/inject/view/ViewObjectGraph;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/chrome/di/view/DynamicChromeFragmentViewObjectGraph;

    invoke-interface {v0}, Lcom/twitter/app/chrome/di/view/DynamicChromeFragmentViewObjectGraph;->v()Lcom/twitter/app/chrome/j;

    move-result-object v0

    iget-object v0, v0, Lcom/twitter/app/chrome/j;->a:Lcom/twitter/app/chrome/a;

    iget-object v0, v0, Lcom/twitter/ui/viewpager/a;->h:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final G1()Z
    .locals 1

    invoke-interface {p0}, Lcom/twitter/app/common/inject/t;->s()Lcom/twitter/app/common/inject/view/ViewObjectGraph;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/chrome/di/view/DynamicChromeFragmentViewObjectGraph;

    invoke-interface {v0}, Lcom/twitter/app/chrome/di/view/DynamicChromeFragmentViewObjectGraph;->v()Lcom/twitter/app/chrome/j;

    move-result-object v0

    iget-object v0, v0, Lcom/twitter/app/chrome/j;->a:Lcom/twitter/app/chrome/a;

    invoke-virtual {v0}, Lcom/twitter/app/chrome/a;->G1()Z

    move-result v0

    return v0
.end method

.method public final L(I)V
    .locals 1

    invoke-interface {p0}, Lcom/twitter/app/common/inject/t;->g()Lcom/twitter/util/ui/r;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/util/ui/r;->getView()Landroid/view/View;

    move-result-object v0

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public final b0()Z
    .locals 1

    invoke-interface {p0}, Lcom/twitter/app/common/inject/t;->s()Lcom/twitter/app/common/inject/view/ViewObjectGraph;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/chrome/di/view/DynamicChromeFragmentViewObjectGraph;

    invoke-interface {v0}, Lcom/twitter/app/chrome/di/view/DynamicChromeFragmentViewObjectGraph;->v()Lcom/twitter/app/chrome/j;

    move-result-object v0

    iget-object v0, v0, Lcom/twitter/app/chrome/j;->a:Lcom/twitter/app/chrome/a;

    invoke-virtual {v0}, Lcom/twitter/app/chrome/a;->b0()Z

    move-result v0

    return v0
.end method

.method public final w(Landroid/net/Uri;)V
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-interface {p0}, Lcom/twitter/app/common/inject/t;->s()Lcom/twitter/app/common/inject/view/ViewObjectGraph;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/chrome/di/view/DynamicChromeFragmentViewObjectGraph;

    invoke-interface {v0}, Lcom/twitter/app/chrome/di/view/DynamicChromeFragmentViewObjectGraph;->v()Lcom/twitter/app/chrome/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/twitter/app/chrome/j;->w(Landroid/net/Uri;)V

    return-void
.end method
