.class public final Lcom/twitter/card/unified/viewdelegate/x0;
.super Lcom/twitter/card/unified/viewdelegate/c;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/av/autoplay/d;


# instance fields
.field public final c:Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Landroid/widget/LinearLayout;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final e:Lcom/twitter/card/unified/utils/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public f:Landroid/widget/Button;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final g:Landroid/content/res/Resources;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/twitter/card/unified/utils/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lcom/twitter/ui/widget/viewrounder/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Lcom/twitter/card/unified/utils/d;Lcom/twitter/card/unified/o;Landroid/content/res/Resources;Lcom/twitter/card/unified/utils/m;Lcom/twitter/ui/widget/viewrounder/c;)V
    .locals 2
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/card/unified/utils/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/card/unified/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Landroid/content/res/Resources;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/card/unified/utils/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/ui/widget/viewrounder/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p3, p3, Lcom/twitter/card/unified/o;->a:Lcom/twitter/model/core/entity/unifiedcard/s;

    iget-object v0, p3, Lcom/twitter/model/core/entity/unifiedcard/s;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p3, p3, Lcom/twitter/model/core/entity/unifiedcard/s;->k:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/twitter/model/core/entity/unifiedcard/components/j;

    if-eqz v1, :cond_0

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/twitter/model/core/entity/unifiedcard/components/j;

    iget-object p3, p3, Lcom/twitter/model/core/entity/unifiedcard/components/j;->c:Lcom/twitter/model/core/entity/unifiedcard/componentitems/a;

    if-eqz p3, :cond_0

    const p3, 0x7f0e02f0

    goto :goto_0

    :cond_0
    const p3, 0x7f0e02ef

    :goto_0
    invoke-direct {p0, p1, p3}, Lcom/twitter/card/unified/viewdelegate/c;-><init>(Landroid/view/LayoutInflater;I)V

    iget-object p1, p0, Lcom/twitter/util/ui/viewholder/a;->a:Landroid/view/View;

    const p3, 0x7f0b1348

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;

    iput-object p1, p0, Lcom/twitter/card/unified/viewdelegate/x0;->c:Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;

    iput-object p2, p0, Lcom/twitter/card/unified/viewdelegate/x0;->e:Lcom/twitter/card/unified/utils/d;

    iget-object p1, p0, Lcom/twitter/util/ui/viewholder/a;->a:Landroid/view/View;

    const p2, 0x7f0b02f1

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/twitter/card/unified/viewdelegate/x0;->d:Landroid/widget/LinearLayout;

    iput-object p4, p0, Lcom/twitter/card/unified/viewdelegate/x0;->g:Landroid/content/res/Resources;

    iput-object p5, p0, Lcom/twitter/card/unified/viewdelegate/x0;->h:Lcom/twitter/card/unified/utils/m;

    iput-object p6, p0, Lcom/twitter/card/unified/viewdelegate/x0;->i:Lcom/twitter/ui/widget/viewrounder/c;

    return-void
.end method


# virtual methods
.method public final getAutoPlayableItem()Lcom/twitter/media/av/autoplay/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/card/unified/viewdelegate/x0;->c:Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;

    invoke-virtual {v0}, Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;->getAutoPlayableItem()Lcom/twitter/media/av/autoplay/c;

    move-result-object v0

    return-object v0
.end method

.method public final h0()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/card/unified/viewdelegate/x0;->c:Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;

    invoke-virtual {v0}, Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;->c()V

    iget-object v0, p0, Lcom/twitter/card/unified/viewdelegate/x0;->i:Lcom/twitter/ui/widget/viewrounder/c;

    iget-object v1, p0, Lcom/twitter/util/ui/viewholder/a;->a:Landroid/view/View;

    invoke-interface {v0, v1}, Lcom/twitter/ui/widget/viewrounder/c;->b(Landroid/view/View;)V

    return-void
.end method
