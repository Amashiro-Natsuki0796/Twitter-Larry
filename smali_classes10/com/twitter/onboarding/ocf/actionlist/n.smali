.class public final synthetic Lcom/twitter/onboarding/ocf/actionlist/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/twitter/onboarding/ocf/actionlist/o;

.field public final synthetic b:Lcom/twitter/onboarding/ocf/actionlist/p;

.field public final synthetic c:Lcom/twitter/onboarding/ocf/actionlist/e$a;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/onboarding/ocf/actionlist/o;Lcom/twitter/onboarding/ocf/actionlist/p;Lcom/twitter/onboarding/ocf/actionlist/e$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/onboarding/ocf/actionlist/n;->a:Lcom/twitter/onboarding/ocf/actionlist/o;

    iput-object p2, p0, Lcom/twitter/onboarding/ocf/actionlist/n;->b:Lcom/twitter/onboarding/ocf/actionlist/p;

    iput-object p3, p0, Lcom/twitter/onboarding/ocf/actionlist/n;->c:Lcom/twitter/onboarding/ocf/actionlist/e$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Lcom/twitter/onboarding/ocf/actionlist/n;->c:Lcom/twitter/onboarding/ocf/actionlist/e$a;

    iget-object v0, v0, Lcom/twitter/onboarding/ocf/actionlist/e$a;->a:Lcom/twitter/model/onboarding/common/y;

    iget-object v1, p0, Lcom/twitter/onboarding/ocf/actionlist/n;->a:Lcom/twitter/onboarding/ocf/actionlist/o;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/twitter/model/onboarding/common/y;->a:Lcom/twitter/model/onboarding/common/x;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/twitter/model/onboarding/common/x;->a:Lcom/twitter/model/card/i;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/twitter/model/card/i;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v4, v1, Lcom/twitter/model/card/i;->b:Lcom/twitter/util/math/j;

    iget v5, v4, Lcom/twitter/util/math/j;->a:I

    if-lez v5, :cond_0

    iget v4, v4, Lcom/twitter/util/math/j;->b:I

    if-lez v4, :cond_0

    iget-object v4, p0, Lcom/twitter/onboarding/ocf/actionlist/n;->b:Lcom/twitter/onboarding/ocf/actionlist/p;

    iget-object v5, v4, Lcom/twitter/onboarding/ocf/actionlist/p;->c:Lcom/twitter/media/ui/fresco/FrescoDraweeView;

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget-object v6, Lcom/twitter/onboarding/ocf/common/e0;->Companion:Lcom/twitter/onboarding/ocf/common/e0$a;

    iget-object v7, v4, Lcom/twitter/onboarding/ocf/actionlist/p;->c:Lcom/twitter/media/ui/fresco/FrescoDraweeView;

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const-string v9, "getResources(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    const-string v10, "itemView"

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v0, Lcom/twitter/model/onboarding/common/y;->b:I

    invoke-static {v8, v4, v1, v0}, Lcom/twitter/onboarding/ocf/common/e0$a;->b(Landroid/content/res/Resources;Landroid/view/View;Lcom/twitter/model/card/i;I)F

    move-result v1

    invoke-static {v0}, Lcom/twitter/onboarding/ocf/common/e0$a;->a(I)Landroidx/webkit/b;

    move-result-object v4

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v0}, Lcom/twitter/onboarding/ocf/common/e0$a;->c(Landroid/content/res/Resources;I)I

    move-result v0

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    const-class v8, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v8, v6}, Lcom/twitter/blast/util/objects/a;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    move-object v8, v6

    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v7, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7, v1}, Lcom/facebook/drawee/view/c;->setAspectRatio(F)V

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Lcom/facebook/drawee/generic/b;

    invoke-direct {v0, v5}, Lcom/facebook/drawee/generic/b;-><init>(Landroid/content/res/Resources;)V

    iput-object v4, v0, Lcom/facebook/drawee/generic/b;->l:Landroidx/webkit/b;

    invoke-virtual {v0}, Lcom/facebook/drawee/generic/b;->a()Lcom/facebook/drawee/generic/a;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/facebook/drawee/view/c;->setHierarchy(Lcom/facebook/drawee/interfaces/b;)V

    sget-object v0, Lcom/twitter/media/fresco/m;->Companion:Lcom/twitter/media/fresco/m$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/media/fresco/m$a;->a()Lcom/twitter/media/fresco/m;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/facebook/drawee/backends/pipeline/c;->a:Lcom/facebook/drawee/backends/pipeline/f;

    invoke-virtual {v0}, Lcom/facebook/drawee/backends/pipeline/f;->a()Lcom/facebook/drawee/backends/pipeline/e;

    move-result-object v0

    new-instance v1, Lcom/twitter/media/fresco/g;

    sget-object v4, Lcom/twitter/util/math/j;->c:Lcom/twitter/util/math/j;

    invoke-static {v2, v4}, Lcom/twitter/media/request/a;->f(Ljava/lang/String;Lcom/twitter/util/math/j;)Lcom/twitter/media/request/a$a;

    move-result-object v2

    new-instance v4, Lcom/twitter/media/request/a;

    invoke-direct {v4, v2}, Lcom/twitter/media/request/a;-><init>(Lcom/twitter/media/request/a$a;)V

    invoke-direct {v1, v4}, Lcom/twitter/media/fresco/g;-><init>(Lcom/twitter/media/request/a;)V

    iput-object v1, v0, Lcom/facebook/drawee/controller/b;->a:Lcom/twitter/media/fresco/g;

    invoke-static {v3}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->d(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a()Lcom/facebook/imagepipeline/request/b;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/drawee/controller/b;->b:Lcom/facebook/imagepipeline/request/b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/facebook/drawee/controller/b;->f:Z

    invoke-virtual {v0}, Lcom/facebook/drawee/controller/b;->a()Lcom/facebook/drawee/controller/a;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/facebook/drawee/view/c;->setController(Lcom/facebook/drawee/interfaces/a;)V

    :cond_0
    return-void
.end method
