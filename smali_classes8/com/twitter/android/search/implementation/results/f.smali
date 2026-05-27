.class public final synthetic Lcom/twitter/android/search/implementation/results/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/concurrent/c;


# instance fields
.field public final synthetic a:Lcom/twitter/android/search/implementation/results/h;

.field public final synthetic b:Lcom/twitter/android/search/implementation/toolbar/interactor/a;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/android/search/implementation/results/h;Lcom/twitter/android/search/implementation/toolbar/interactor/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/search/implementation/results/f;->a:Lcom/twitter/android/search/implementation/results/h;

    iput-object p2, p0, Lcom/twitter/android/search/implementation/results/f;->b:Lcom/twitter/android/search/implementation/toolbar/interactor/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/twitter/model/search/a;

    iget-object v0, p0, Lcom/twitter/android/search/implementation/results/f;->a:Lcom/twitter/android/search/implementation/results/h;

    iget-object v1, v0, Lcom/twitter/android/search/implementation/results/h;->c:Lcom/twitter/android/search/implementation/results/SearchPageInfoFactory;

    iput-object p1, v1, Lcom/twitter/android/search/implementation/results/SearchPageInfoFactory;->a:Lcom/twitter/model/search/a;

    iget-object v2, p0, Lcom/twitter/android/search/implementation/results/f;->b:Lcom/twitter/android/search/implementation/toolbar/interactor/a;

    iput-object p1, v2, Lcom/twitter/android/search/implementation/toolbar/interactor/a;->d:Lcom/twitter/model/search/a;

    iget-object v3, v2, Lcom/twitter/android/search/implementation/toolbar/interactor/a;->e:Landroid/view/MenuItem;

    if-eqz v3, :cond_1

    sget-object v3, Lcom/twitter/model/search/a;->g:Lcom/twitter/model/search/a;

    invoke-virtual {p1, v3}, Lcom/twitter/model/search/a;->equals(Ljava/lang/Object;)Z

    move-result p1

    iget-object v3, v2, Lcom/twitter/android/search/implementation/toolbar/interactor/a;->c:Lcom/twitter/android/search/implementation/toolbar/searchsubscribe/a;

    if-eqz p1, :cond_0

    iget-object p1, v2, Lcom/twitter/android/search/implementation/toolbar/interactor/a;->e:Landroid/view/MenuItem;

    sget-object v2, Lcom/twitter/core/ui/styles/icons/implementation/a;->d0:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    invoke-virtual {v2}, Lcom/twitter/core/ui/styles/icons/implementation/Icon;->getDrawableRes()I

    move-result v2

    invoke-interface {v3, v2, p1}, Lcom/twitter/android/search/implementation/toolbar/searchsubscribe/a;->a(ILandroid/view/MenuItem;)V

    goto :goto_0

    :cond_0
    iget-object p1, v2, Lcom/twitter/android/search/implementation/toolbar/interactor/a;->e:Landroid/view/MenuItem;

    sget-object v2, Lcom/twitter/core/ui/styles/icons/implementation/a;->e0:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    invoke-virtual {v2}, Lcom/twitter/core/ui/styles/icons/implementation/Icon;->getDrawableRes()I

    move-result v2

    invoke-interface {v3, v2, p1}, Lcom/twitter/android/search/implementation/toolbar/searchsubscribe/a;->a(ILandroid/view/MenuItem;)V

    :cond_1
    :goto_0
    iget-object p1, v0, Lcom/twitter/android/search/implementation/results/h;->b:Lcom/twitter/android/search/implementation/results/m;

    iget-object p1, p1, Lcom/twitter/android/search/implementation/results/m;->c:Lcom/twitter/ui/view/RtlViewPager;

    invoke-virtual {p1}, Lcom/twitter/ui/view/RtlViewPager;->getCurrentItem()I

    move-result p1

    iget-object v2, v0, Lcom/twitter/android/search/implementation/results/h;->a:Lcom/twitter/app/common/inject/o;

    invoke-virtual {v0, v2, v1, p1}, Lcom/twitter/android/search/implementation/results/h;->a(Lcom/twitter/app/common/inject/o;Lcom/twitter/android/search/implementation/results/SearchPageInfoFactory;I)V

    return-void
.end method
