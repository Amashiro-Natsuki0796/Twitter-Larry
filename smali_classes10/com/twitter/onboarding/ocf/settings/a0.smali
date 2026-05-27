.class public final synthetic Lcom/twitter/onboarding/ocf/settings/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/twitter/onboarding/ocf/settings/b0;

.field public final synthetic b:Lcom/twitter/media/ui/fresco/FrescoDraweeView;

.field public final synthetic c:Lcom/twitter/model/onboarding/common/y;

.field public final synthetic d:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/onboarding/ocf/settings/b0;Lcom/twitter/media/ui/fresco/FrescoDraweeView;Lcom/twitter/model/onboarding/common/y;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/onboarding/ocf/settings/a0;->a:Lcom/twitter/onboarding/ocf/settings/b0;

    iput-object p2, p0, Lcom/twitter/onboarding/ocf/settings/a0;->b:Lcom/twitter/media/ui/fresco/FrescoDraweeView;

    iput-object p3, p0, Lcom/twitter/onboarding/ocf/settings/a0;->c:Lcom/twitter/model/onboarding/common/y;

    iput-object p4, p0, Lcom/twitter/onboarding/ocf/settings/a0;->d:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lcom/twitter/onboarding/ocf/settings/a0;->b:Lcom/twitter/media/ui/fresco/FrescoDraweeView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/twitter/onboarding/ocf/settings/a0;->a:Lcom/twitter/onboarding/ocf/settings/b0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/twitter/onboarding/ocf/settings/a0;->c:Lcom/twitter/model/onboarding/common/y;

    iget-object v2, v1, Lcom/twitter/model/onboarding/common/y;->a:Lcom/twitter/model/onboarding/common/x;

    iget-object v2, v2, Lcom/twitter/model/onboarding/common/x;->a:Lcom/twitter/model/card/i;

    if-eqz v2, :cond_3

    iget-object v3, v2, Lcom/twitter/model/card/i;->b:Lcom/twitter/util/math/j;

    iget v4, v3, Lcom/twitter/util/math/j;->b:I

    if-lez v4, :cond_2

    iget v3, v3, Lcom/twitter/util/math/j;->a:I

    if-gtz v3, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v3, v2, Lcom/twitter/model/card/i;->a:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    sget-object v5, Lcom/twitter/onboarding/ocf/common/e0;->Companion:Lcom/twitter/onboarding/ocf/common/e0$a;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const-string v7, "getResources(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, p0, Lcom/twitter/onboarding/ocf/settings/a0;->d:Landroid/view/View;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v1, Lcom/twitter/model/onboarding/common/y;->b:I

    invoke-static {v6, v8, v2, v1}, Lcom/twitter/onboarding/ocf/common/e0$a;->b(Landroid/content/res/Resources;Landroid/view/View;Lcom/twitter/model/card/i;I)F

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v1}, Lcom/twitter/onboarding/ocf/common/e0$a;->c(Landroid/content/res/Resources;I)I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    const-string v7, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v8, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v9, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v6, v7, v5, v8, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v2}, Lcom/facebook/drawee/view/c;->setAspectRatio(F)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1}, Lcom/twitter/onboarding/ocf/common/e0$a;->a(I)Landroidx/webkit/b;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-instance v5, Lcom/facebook/drawee/generic/b;

    invoke-direct {v5, v2}, Lcom/facebook/drawee/generic/b;-><init>(Landroid/content/res/Resources;)V

    iput-object v1, v5, Lcom/facebook/drawee/generic/b;->l:Landroidx/webkit/b;

    invoke-virtual {v5}, Lcom/facebook/drawee/generic/b;->a()Lcom/facebook/drawee/generic/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/c;->setHierarchy(Lcom/facebook/drawee/interfaces/b;)V

    sget-object v1, Lcom/twitter/media/fresco/m;->Companion:Lcom/twitter/media/fresco/m$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/media/fresco/m$a;->a()Lcom/twitter/media/fresco/m;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/facebook/drawee/backends/pipeline/c;->a:Lcom/facebook/drawee/backends/pipeline/f;

    invoke-virtual {v1}, Lcom/facebook/drawee/backends/pipeline/f;->a()Lcom/facebook/drawee/backends/pipeline/e;

    move-result-object v1

    new-instance v2, Lcom/twitter/media/fresco/g;

    sget-object v5, Lcom/twitter/util/math/j;->c:Lcom/twitter/util/math/j;

    invoke-static {v3, v5}, Lcom/twitter/media/request/a;->f(Ljava/lang/String;Lcom/twitter/util/math/j;)Lcom/twitter/media/request/a$a;

    move-result-object v3

    new-instance v5, Lcom/twitter/media/request/a;

    invoke-direct {v5, v3}, Lcom/twitter/media/request/a;-><init>(Lcom/twitter/media/request/a$a;)V

    invoke-direct {v2, v5}, Lcom/twitter/media/fresco/g;-><init>(Lcom/twitter/media/request/a;)V

    iput-object v2, v1, Lcom/facebook/drawee/controller/b;->a:Lcom/twitter/media/fresco/g;

    invoke-static {v4}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->d(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a()Lcom/facebook/imagepipeline/request/b;

    move-result-object v2

    iput-object v2, v1, Lcom/facebook/drawee/controller/b;->b:Lcom/facebook/imagepipeline/request/b;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/facebook/drawee/controller/b;->f:Z

    invoke-virtual {v1}, Lcom/facebook/drawee/controller/b;->a()Lcom/facebook/drawee/controller/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/c;->setController(Lcom/facebook/drawee/interfaces/a;)V

    goto :goto_2

    :cond_1
    const-string v0, "Url present in OCFImageConfig"

    goto :goto_1

    :cond_2
    :goto_0
    const-string v0, "OCFImageConfig width or height less than zero:"

    :goto_1
    invoke-static {v0}, Lcom/twitter/android/z;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const-string v0, "Image not present in OCFImageConfig"

    goto :goto_1

    :goto_2
    return-void
.end method
