.class public final Lcom/twitter/card/unified/viewdelegate/swipeablemedia/k;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/av/autoplay/d;
.implements Lcom/twitter/card/unified/viewdelegate/swipeablemedia/a$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$d0;",
        "Lcom/twitter/media/av/autoplay/d;",
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

.field public final c:Lcom/twitter/analytics/feature/model/p1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/twitter/card/unified/b;Lcom/twitter/card/unified/o;Lcom/twitter/analytics/feature/model/p1;)V
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
    .param p4    # Lcom/twitter/analytics/feature/model/p1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickListenerFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bindData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scribeAssociation"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/twitter/card/unified/viewdelegate/swipeablemedia/k;->a:Lcom/twitter/card/unified/b;

    iput-object p3, p0, Lcom/twitter/card/unified/viewdelegate/swipeablemedia/k;->b:Lcom/twitter/card/unified/o;

    iput-object p4, p0, Lcom/twitter/card/unified/viewdelegate/swipeablemedia/k;->c:Lcom/twitter/analytics/feature/model/p1;

    const p2, 0x7f0b09fe

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;

    iput-object p1, p0, Lcom/twitter/card/unified/viewdelegate/swipeablemedia/k;->d:Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;

    return-void
.end method


# virtual methods
.method public final getAutoPlayableItem()Lcom/twitter/media/av/autoplay/c;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/card/unified/viewdelegate/swipeablemedia/k;->d:Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;

    invoke-virtual {v0}, Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;->getAutoPlayableItem()Lcom/twitter/media/av/autoplay/c;

    move-result-object v0

    const-string v1, "<get-autoPlayableItem>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final v(Lcom/twitter/card/unified/viewdelegate/swipeablemedia/i$b;)Lkotlin/jvm/functions/Function2;
    .locals 7

    new-instance v4, Lcom/twitter/model/core/entity/unifiedcard/t$a;

    invoke-direct {v4}, Lcom/twitter/model/core/entity/unifiedcard/t$a;-><init>()V

    iget v0, p1, Lcom/twitter/card/unified/viewdelegate/swipeablemedia/i$b;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, Lcom/twitter/model/core/entity/unifiedcard/t$a;->b:I

    iget-object p1, p1, Lcom/twitter/card/unified/viewdelegate/swipeablemedia/i$b;->a:Lcom/twitter/model/core/entity/unifiedcard/componentitems/d;

    iget-object v1, p1, Lcom/twitter/model/core/entity/unifiedcard/componentitems/d;->c:Lcom/twitter/model/core/entity/unifiedcard/destinations/e;

    sget-object v2, Lcom/twitter/model/core/entity/unifiedcard/d;->SWIPEABLE_MEDIA:Lcom/twitter/model/core/entity/unifiedcard/d;

    sget-object v3, Lcom/twitter/model/core/entity/unifiedcard/f;->CLICK:Lcom/twitter/model/core/entity/unifiedcard/f;

    const/4 v6, -0x1

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/twitter/card/unified/viewdelegate/swipeablemedia/k;->a:Lcom/twitter/card/unified/b;

    invoke-virtual/range {v0 .. v6}, Lcom/twitter/card/unified/b;->a(Lcom/twitter/model/core/entity/unifiedcard/destinations/e;Lcom/twitter/model/core/entity/unifiedcard/d;Lcom/twitter/model/core/entity/unifiedcard/f;Lcom/twitter/model/core/entity/unifiedcard/t$a;Lcom/twitter/card/unified/viewdelegate/swipeablemedia/e;I)Lcom/twitter/util/rx/e1;

    move-result-object p1

    new-instance v0, Landroidx/compose/runtime/n5;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Landroidx/compose/runtime/n5;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method
