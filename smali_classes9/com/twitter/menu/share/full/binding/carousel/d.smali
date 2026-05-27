.class public abstract Lcom/twitter/menu/share/full/binding/carousel/d;
.super Lcom/twitter/ui/adapters/itembinders/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/twitter/menu/share/full/binding/w;",
        ">",
        "Lcom/twitter/ui/adapters/itembinders/d<",
        "TT;",
        "Lcom/twitter/menu/share/full/binding/carousel/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lcom/twitter/menu/share/full/carousel/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/menu/share/full/carousel/g;Ljava/lang/Class;)V
    .locals 0
    .param p1    # Lcom/twitter/menu/share/full/carousel/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/menu/share/full/carousel/g;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p2}, Lcom/twitter/ui/adapters/itembinders/d;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lcom/twitter/menu/share/full/binding/carousel/d;->d:Lcom/twitter/menu/share/full/carousel/g;

    return-void
.end method


# virtual methods
.method public final k(Lcom/twitter/util/ui/viewholder/b;Ljava/lang/Object;Lcom/twitter/util/di/scope/g;)V
    .locals 2

    check-cast p1, Lcom/twitter/menu/share/full/binding/carousel/b;

    check-cast p2, Lcom/twitter/menu/share/full/binding/w;

    const-string p3, "viewHolder"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "item"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/twitter/menu/share/full/binding/carousel/d;->d:Lcom/twitter/menu/share/full/carousel/g;

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    const-string v1, "null cannot be cast to non-null type com.twitter.menu.share.full.views.ShareCarouselItemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/twitter/menu/share/full/views/d;

    iget p1, p1, Lcom/twitter/menu/share/full/binding/carousel/b;->a:I

    invoke-virtual {v0, p1, p2, p3}, Lcom/twitter/menu/share/full/views/d;->f(ILcom/twitter/menu/share/full/binding/w;Lcom/twitter/menu/share/full/carousel/g;)V

    return-void
.end method

.method public final l(Landroid/view/ViewGroup;)Lcom/twitter/util/ui/viewholder/b;
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/menu/share/full/views/d;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "getContext(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1}, Lcom/twitter/menu/share/full/views/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    const/4 v1, -0x2

    invoke-direct {p1, v1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lcom/twitter/menu/share/full/binding/carousel/b;

    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    const/4 v0, -0x1

    iput v0, p1, Lcom/twitter/menu/share/full/binding/carousel/b;->a:I

    return-object p1
.end method
