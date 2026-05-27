.class public final Lcom/twitter/commerce/shopmodule/core/carousel/b;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:Lcom/twitter/commerce/shopmodule/core/i;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/commerce/shopmodule/core/i;)V
    .locals 1
    .param p1    # Lcom/twitter/commerce/shopmodule/core/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "scribeLogger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    iput-object p1, p0, Lcom/twitter/commerce/shopmodule/core/carousel/b;->b:Lcom/twitter/commerce/shopmodule/core/i;

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_2

    iget p1, p0, Lcom/twitter/commerce/shopmodule/core/carousel/b;->a:I

    iget-object p2, p0, Lcom/twitter/commerce/shopmodule/core/carousel/b;->b:Lcom/twitter/commerce/shopmodule/core/i;

    if-lez p1, :cond_0

    invoke-interface {p2}, Lcom/twitter/commerce/shopmodule/core/i;->b()V

    :cond_0
    iget p1, p0, Lcom/twitter/commerce/shopmodule/core/carousel/b;->a:I

    if-gez p1, :cond_1

    invoke-interface {p2}, Lcom/twitter/commerce/shopmodule/core/i;->b()V

    :cond_1
    const/4 p1, 0x0

    iput p1, p0, Lcom/twitter/commerce/shopmodule/core/carousel/b;->a:I

    :cond_2
    return-void
.end method

.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string p3, "recyclerView"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p0, Lcom/twitter/commerce/shopmodule/core/carousel/b;->a:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/twitter/commerce/shopmodule/core/carousel/b;->a:I

    return-void
.end method
