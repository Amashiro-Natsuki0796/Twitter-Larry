.class public final Lcom/twitter/onboarding/ocf/settings/w;
.super Lcom/twitter/ui/adapters/itembinders/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/ui/adapters/itembinders/d<",
        "Lcom/twitter/onboarding/ocf/settings/adapter/f;",
        "Lcom/twitter/onboarding/ocf/settings/x;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, Lcom/twitter/onboarding/ocf/settings/adapter/f;

    invoke-direct {p0, v0}, Lcom/twitter/ui/adapters/itembinders/d;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final k(Lcom/twitter/util/ui/viewholder/b;Ljava/lang/Object;Lcom/twitter/util/di/scope/g;)V
    .locals 8

    check-cast p1, Lcom/twitter/onboarding/ocf/settings/x;

    check-cast p2, Lcom/twitter/onboarding/ocf/settings/adapter/f;

    const-string p3, "viewHolder"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "item"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "settingsValue"

    iget-object p2, p2, Lcom/twitter/onboarding/ocf/settings/adapter/f;->a:Lcom/twitter/model/onboarding/common/q;

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    iget-object v0, p2, Lcom/twitter/model/onboarding/common/q;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, p3

    :goto_0
    iget-object p2, p2, Lcom/twitter/model/onboarding/common/q;->g:Lcom/twitter/model/card/i;

    iget-object v1, p2, Lcom/twitter/model/card/i;->a:Ljava/lang/String;

    iget-object v2, p2, Lcom/twitter/model/card/i;->b:Lcom/twitter/util/math/j;

    iget v3, v2, Lcom/twitter/util/math/j;->b:I

    if-lez v3, :cond_2

    iget v2, v2, Lcom/twitter/util/math/j;->a:I

    if-lez v2, :cond_2

    if-nez v1, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    sget-object v3, Lcom/twitter/onboarding/ocf/common/e0;->Companion:Lcom/twitter/onboarding/ocf/common/e0$a;

    iget-object v4, p1, Lcom/twitter/onboarding/ocf/settings/x;->c:Lcom/twitter/media/ui/fresco/FrescoDraweeView;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const-string v6, "getResources(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/twitter/onboarding/ocf/settings/x;->b:Landroid/view/View;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, p1, p2, v0}, Lcom/twitter/onboarding/ocf/common/e0$a;->b(Landroid/content/res/Resources;Landroid/view/View;Lcom/twitter/model/card/i;I)F

    move-result p1

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lcom/twitter/onboarding/ocf/common/e0$a;->c(Landroid/content/res/Resources;I)I

    move-result p2

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const-string v5, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v7, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v3, v5, p2, v6, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v4, p1}, Lcom/facebook/drawee/view/c;->setAspectRatio(F)V

    invoke-virtual {v4, p3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0}, Lcom/twitter/onboarding/ocf/common/e0$a;->a(I)Landroidx/webkit/b;

    move-result-object p1

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    new-instance p3, Lcom/facebook/drawee/generic/b;

    invoke-direct {p3, p2}, Lcom/facebook/drawee/generic/b;-><init>(Landroid/content/res/Resources;)V

    iput-object p1, p3, Lcom/facebook/drawee/generic/b;->l:Landroidx/webkit/b;

    invoke-virtual {p3}, Lcom/facebook/drawee/generic/b;->a()Lcom/facebook/drawee/generic/a;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/facebook/drawee/view/c;->setHierarchy(Lcom/facebook/drawee/interfaces/b;)V

    sget-object p1, Lcom/twitter/media/fresco/m;->Companion:Lcom/twitter/media/fresco/m$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/media/fresco/m$a;->a()Lcom/twitter/media/fresco/m;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/facebook/drawee/backends/pipeline/c;->a:Lcom/facebook/drawee/backends/pipeline/f;

    invoke-virtual {p1}, Lcom/facebook/drawee/backends/pipeline/f;->a()Lcom/facebook/drawee/backends/pipeline/e;

    move-result-object p1

    new-instance p2, Lcom/twitter/media/fresco/g;

    sget-object p3, Lcom/twitter/util/math/j;->c:Lcom/twitter/util/math/j;

    invoke-static {v1, p3}, Lcom/twitter/media/request/a;->f(Ljava/lang/String;Lcom/twitter/util/math/j;)Lcom/twitter/media/request/a$a;

    move-result-object p3

    new-instance v0, Lcom/twitter/media/request/a;

    invoke-direct {v0, p3}, Lcom/twitter/media/request/a;-><init>(Lcom/twitter/media/request/a$a;)V

    invoke-direct {p2, v0}, Lcom/twitter/media/fresco/g;-><init>(Lcom/twitter/media/request/a;)V

    iput-object p2, p1, Lcom/facebook/drawee/controller/b;->a:Lcom/twitter/media/fresco/g;

    invoke-static {v2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->d(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a()Lcom/facebook/imagepipeline/request/b;

    move-result-object p2

    iput-object p2, p1, Lcom/facebook/drawee/controller/b;->b:Lcom/facebook/imagepipeline/request/b;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/facebook/drawee/controller/b;->f:Z

    invoke-virtual {p1}, Lcom/facebook/drawee/controller/b;->a()Lcom/facebook/drawee/controller/a;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/facebook/drawee/view/c;->setController(Lcom/facebook/drawee/interfaces/a;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final l(Landroid/view/ViewGroup;)Lcom/twitter/util/ui/viewholder/b;
    .locals 4

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/onboarding/ocf/settings/x;

    const v1, 0x7f0e03c1

    const/4 v2, 0x0

    const-string v3, "inflate(...)"

    invoke-static {v1, p1, p1, v3, v2}, Lcom/twitter/android/explore/locations/b;->a(ILandroid/view/ViewGroup;Landroid/view/ViewGroup;Ljava/lang/String;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/twitter/onboarding/ocf/settings/x;-><init>(Landroid/view/View;)V

    return-object v0
.end method
