.class public final synthetic Lcom/twitter/android/search/implementation/toolbar/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lcom/twitter/android/search/implementation/toolbar/f;

.field public final synthetic b:Landroid/view/MenuItem;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/android/search/implementation/toolbar/f;Landroid/view/MenuItem;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/search/implementation/toolbar/d;->a:Lcom/twitter/android/search/implementation/toolbar/f;

    iput-object p2, p0, Lcom/twitter/android/search/implementation/toolbar/d;->b:Landroid/view/MenuItem;

    iput-object p3, p0, Lcom/twitter/android/search/implementation/toolbar/d;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Lcom/twitter/model/search/e;

    iget-object v0, p0, Lcom/twitter/android/search/implementation/toolbar/d;->a:Lcom/twitter/android/search/implementation/toolbar/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p1, p1, Lcom/twitter/model/search/e;->b:Z

    iput-boolean p1, v0, Lcom/twitter/android/search/implementation/toolbar/f;->u:Z

    iget-object p1, p0, Lcom/twitter/android/search/implementation/toolbar/d;->b:Landroid/view/MenuItem;

    invoke-static {p1}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iget-boolean v1, v0, Lcom/twitter/android/search/implementation/toolbar/f;->u:Z

    iget-object v2, v0, Lcom/twitter/android/search/implementation/toolbar/f;->v:Lcom/twitter/android/search/implementation/toolbar/interactor/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "subscribeItem"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/twitter/android/search/implementation/toolbar/d;->c:Ljava/lang/String;

    const-string v4, "query"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "impression"

    iget-object v5, v2, Lcom/twitter/android/search/implementation/toolbar/interactor/g;->a:Lcom/twitter/search/scribe/f;

    iget-object v2, v2, Lcom/twitter/android/search/implementation/toolbar/interactor/g;->b:Lcom/twitter/android/search/implementation/toolbar/searchsubscribe/a;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/twitter/core/ui/styles/icons/implementation/a;->c1:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    invoke-virtual {v1}, Lcom/twitter/core/ui/styles/icons/implementation/Icon;->getDrawableRes()I

    move-result v1

    invoke-interface {v2, v1, p1}, Lcom/twitter/android/search/implementation/toolbar/searchsubscribe/a;->a(ILandroid/view/MenuItem;)V

    const-string p1, "notifications_subscribing"

    invoke-virtual {v5, v3, p1, v4}, Lcom/twitter/search/scribe/f;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/twitter/core/ui/styles/icons/implementation/a;->b1:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    invoke-virtual {v1}, Lcom/twitter/core/ui/styles/icons/implementation/Icon;->getDrawableRes()I

    move-result v1

    invoke-interface {v2, v1, p1}, Lcom/twitter/android/search/implementation/toolbar/searchsubscribe/a;->a(ILandroid/view/MenuItem;)V

    const-string p1, "notifications_subscribe"

    invoke-virtual {v5, v3, p1, v4}, Lcom/twitter/search/scribe/f;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object p1, v0, Lcom/twitter/android/search/implementation/toolbar/f;->w:Lcom/twitter/android/search/implementation/toolbar/interactor/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lcom/twitter/ui/widget/m0;->c:Lcom/twitter/app/common/account/v;

    invoke-interface {v0}, Lcom/twitter/app/common/account/v;->L()Lcom/twitter/model/core/entity/v1;

    move-result-object v0

    sget-object v1, Lcom/twitter/model/core/entity/v1;->SOFT:Lcom/twitter/model/core/entity/v1;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    const-string v0, "search_subscribe_tooltip"

    invoke-virtual {p1, v0}, Lcom/twitter/ui/widget/m0;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Lcom/twitter/ui/widget/m0;->h(Ljava/lang/String;)V

    :cond_2
    return-void
.end method
