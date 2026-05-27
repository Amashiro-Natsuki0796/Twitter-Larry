.class public final Lcom/twitter/card/unified/viewdelegate/swipeablemedia/f;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/card/unified/viewdelegate/swipeablemedia/a$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$d0;",
        "Lcom/twitter/card/unified/viewdelegate/swipeablemedia/a$a<",
        "Lcom/twitter/card/unified/viewdelegate/swipeablemedia/i$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/card/unified/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/card/unified/o;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/card/common/l;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/ui/util/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/ui/util/q<",
            "Lcom/twitter/ui/components/text/legacy/TypefacesTextView;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/twitter/card/unified/b;Lcom/twitter/card/unified/o;Lcom/twitter/card/common/l;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/card/unified/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/card/unified/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/card/common/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickListenerFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bindData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardLogger"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/twitter/card/unified/viewdelegate/swipeablemedia/f;->a:Lcom/twitter/card/unified/b;

    iput-object p3, p0, Lcom/twitter/card/unified/viewdelegate/swipeablemedia/f;->b:Lcom/twitter/card/unified/o;

    iput-object p4, p0, Lcom/twitter/card/unified/viewdelegate/swipeablemedia/f;->c:Lcom/twitter/card/common/l;

    const p2, 0x7f0b09fe

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    iput-object p2, p0, Lcom/twitter/card/unified/viewdelegate/swipeablemedia/f;->d:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    new-instance p3, Lcom/twitter/ui/util/q;

    const p4, 0x7f0b1332

    const v0, 0x7f0b1331

    invoke-direct {p3, p1, p4, v0}, Lcom/twitter/ui/util/q;-><init>(Landroid/view/View;II)V

    iput-object p3, p0, Lcom/twitter/card/unified/viewdelegate/swipeablemedia/f;->e:Lcom/twitter/ui/util/q;

    const-string p3, "card"

    invoke-virtual {p2, p3}, Lcom/twitter/media/ui/image/j;->setImageType(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p3, "getContext(...)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f040240

    invoke-static {p1, p3}, Lcom/twitter/util/ui/h;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p4, 0x7f070098

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p2, p3, p1}, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->u(FI)V

    return-void
.end method


# virtual methods
.method public final v(Lcom/twitter/card/unified/viewdelegate/swipeablemedia/i$b;)Lkotlin/jvm/functions/Function2;
    .locals 7

    new-instance v4, Lcom/twitter/model/core/entity/unifiedcard/t$a;

    invoke-direct {v4}, Lcom/twitter/model/core/entity/unifiedcard/t$a;-><init>()V

    iget v0, p1, Lcom/twitter/card/unified/viewdelegate/swipeablemedia/i$b;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, Lcom/twitter/model/core/entity/unifiedcard/t$a;->b:I

    iget-object v0, p1, Lcom/twitter/card/unified/viewdelegate/swipeablemedia/i$b;->a:Lcom/twitter/model/core/entity/unifiedcard/componentitems/d;

    iget-object v1, v0, Lcom/twitter/model/core/entity/unifiedcard/componentitems/d;->c:Lcom/twitter/model/core/entity/unifiedcard/destinations/e;

    sget-object v2, Lcom/twitter/model/core/entity/unifiedcard/d;->SWIPEABLE_MEDIA:Lcom/twitter/model/core/entity/unifiedcard/d;

    sget-object v3, Lcom/twitter/model/core/entity/unifiedcard/f;->CLICK:Lcom/twitter/model/core/entity/unifiedcard/f;

    new-instance v5, Lcom/twitter/card/unified/viewdelegate/swipeablemedia/e;

    invoke-direct {v5, p1, p0}, Lcom/twitter/card/unified/viewdelegate/swipeablemedia/e;-><init>(Lcom/twitter/card/unified/viewdelegate/swipeablemedia/i$b;Lcom/twitter/card/unified/viewdelegate/swipeablemedia/f;)V

    const/4 v6, -0x1

    iget-object v0, p0, Lcom/twitter/card/unified/viewdelegate/swipeablemedia/f;->a:Lcom/twitter/card/unified/b;

    invoke-virtual/range {v0 .. v6}, Lcom/twitter/card/unified/b;->a(Lcom/twitter/model/core/entity/unifiedcard/destinations/e;Lcom/twitter/model/core/entity/unifiedcard/d;Lcom/twitter/model/core/entity/unifiedcard/f;Lcom/twitter/model/core/entity/unifiedcard/t$a;Lcom/twitter/card/unified/viewdelegate/swipeablemedia/e;I)Lcom/twitter/util/rx/e1;

    move-result-object p1

    new-instance v0, Landroidx/compose/runtime/f5;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Landroidx/compose/runtime/f5;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method
