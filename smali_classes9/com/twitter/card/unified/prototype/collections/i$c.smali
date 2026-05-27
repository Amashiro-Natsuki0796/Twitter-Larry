.class public final Lcom/twitter/card/unified/prototype/collections/i$c;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/card/unified/prototype/collections/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$f<",
        "Lcom/twitter/card/unified/prototype/collections/i$d;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/card/unified/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/ui/widget/viewrounder/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/card/unified/o;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public d:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/card/unified/c;Lcom/twitter/ui/widget/viewrounder/c;Lcom/twitter/card/unified/o;)V
    .locals 1
    .param p1    # Lcom/twitter/card/unified/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/ui/widget/viewrounder/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/card/unified/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "componentItemControllerFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewRounder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bindData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    iput-object p1, p0, Lcom/twitter/card/unified/prototype/collections/i$c;->a:Lcom/twitter/card/unified/c;

    iput-object p2, p0, Lcom/twitter/card/unified/prototype/collections/i$c;->b:Lcom/twitter/ui/widget/viewrounder/c;

    iput-object p3, p0, Lcom/twitter/card/unified/prototype/collections/i$c;->c:Lcom/twitter/card/unified/o;

    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    iput-object p1, p0, Lcom/twitter/card/unified/prototype/collections/i$c;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/twitter/card/unified/prototype/collections/i$c;->d:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 7

    check-cast p1, Lcom/twitter/card/unified/prototype/collections/i$d;

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/card/unified/prototype/collections/i$c;->d:Ljava/lang/Object;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/entity/unifiedcard/components/j;

    const-string v1, "component"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "bindData"

    iget-object v2, p0, Lcom/twitter/card/unified/prototype/collections/i$c;->c:Lcom/twitter/card/unified/o;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    const/16 v3, 0x50

    int-to-float v3, v3

    sget v4, Lcom/twitter/util/w;->a:F

    mul-float/2addr v3, v4

    float-to-int v3, v3

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v4, v5, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    sget-object v1, Lcom/twitter/ui/color/core/i;->Companion:Lcom/twitter/ui/color/core/i$a;

    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "getResources(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/twitter/ui/color/core/i$a;->d(Landroid/content/res/Resources;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    const v3, 0x7f0b0346

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f060116

    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v1, v4, v3}, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->u(FI)V

    :cond_0
    new-instance v1, Lcom/twitter/card/unified/itemcontroller/f;

    invoke-direct {v1, v0, v2, p2}, Lcom/twitter/card/unified/itemcontroller/f;-><init>(Lcom/twitter/model/core/entity/unifiedcard/components/s;Lcom/twitter/card/unified/o;I)V

    iget-object p2, p1, Lcom/twitter/card/unified/prototype/collections/i$d;->a:Lcom/twitter/card/unified/itemcontroller/m0;

    invoke-virtual {p2, v1}, Lcom/twitter/card/unified/itemcontroller/m0;->b(Lcom/twitter/card/unified/itemcontroller/f;)V

    iget-object p2, p1, Lcom/twitter/card/unified/prototype/collections/i$d;->b:Lcom/twitter/ui/widget/viewrounder/c;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-interface {p2, p1}, Lcom/twitter/ui/widget/viewrounder/c;->a(Landroid/view/View;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 1

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/card/unified/prototype/collections/i$c;->a:Lcom/twitter/card/unified/c;

    sget-object p2, Lcom/twitter/model/core/entity/unifiedcard/d;->IMAGE:Lcom/twitter/model/core/entity/unifiedcard/d;

    invoke-virtual {p1, p2}, Lcom/twitter/card/unified/c;->c(Lcom/twitter/model/core/entity/unifiedcard/d;)Lcom/twitter/card/unified/itemcontroller/e;

    move-result-object p1

    const-string p2, "create(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/twitter/card/unified/prototype/collections/i$d;

    check-cast p1, Lcom/twitter/card/unified/itemcontroller/m0;

    iget-object v0, p0, Lcom/twitter/card/unified/prototype/collections/i$c;->b:Lcom/twitter/ui/widget/viewrounder/c;

    invoke-direct {p2, p1, v0}, Lcom/twitter/card/unified/prototype/collections/i$d;-><init>(Lcom/twitter/card/unified/itemcontroller/m0;Lcom/twitter/ui/widget/viewrounder/c;)V

    return-object p2
.end method
