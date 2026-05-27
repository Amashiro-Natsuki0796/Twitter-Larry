.class public final Lcom/twitter/card/unified/itemcontroller/k1;
.super Lcom/twitter/card/unified/itemcontroller/e;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/av/autoplay/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/card/unified/itemcontroller/e<",
        "Lcom/twitter/model/core/entity/unifiedcard/components/j;",
        "Lcom/twitter/card/unified/viewdelegate/x0;",
        ">;",
        "Lcom/twitter/media/av/autoplay/d;"
    }
.end annotation


# instance fields
.field public final f:Landroid/content/res/Resources;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/twitter/analytics/feature/model/p1;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/card/unified/viewdelegate/x0;Lcom/twitter/card/unified/b;Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/card/unified/UnifiedCardViewModel;Landroid/content/res/Resources;)V
    .locals 0
    .param p1    # Lcom/twitter/card/unified/viewdelegate/x0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/card/unified/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/analytics/feature/model/p1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/card/unified/UnifiedCardViewModel;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Landroid/content/res/Resources;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p4}, Lcom/twitter/card/unified/itemcontroller/e;-><init>(Lcom/twitter/card/unified/viewdelegate/c;Lcom/twitter/card/unified/b;Lcom/twitter/card/unified/UnifiedCardViewModel;)V

    iput-object p3, p0, Lcom/twitter/card/unified/itemcontroller/k1;->g:Lcom/twitter/analytics/feature/model/p1;

    iput-object p5, p0, Lcom/twitter/card/unified/itemcontroller/k1;->f:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public final b(Lcom/twitter/card/unified/itemcontroller/f;)V
    .locals 12
    .param p1    # Lcom/twitter/card/unified/itemcontroller/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/card/unified/itemcontroller/f<",
            "Lcom/twitter/model/core/entity/unifiedcard/components/j;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/twitter/card/unified/itemcontroller/e;->b(Lcom/twitter/card/unified/itemcontroller/f;)V

    iget-object v0, p0, Lcom/twitter/card/unified/itemcontroller/e;->a:Lcom/twitter/card/unified/viewdelegate/c;

    check-cast v0, Lcom/twitter/card/unified/viewdelegate/x0;

    iget-object v1, p1, Lcom/twitter/card/unified/itemcontroller/f;->a:Lcom/twitter/model/core/entity/unifiedcard/components/s;

    move-object v2, v1

    check-cast v2, Lcom/twitter/model/core/entity/unifiedcard/components/j;

    iget-object v3, p1, Lcom/twitter/card/unified/itemcontroller/f;->c:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    new-instance v4, Lcom/twitter/library/av/playback/h$a;

    invoke-direct {v4}, Lcom/twitter/library/av/playback/h$a;-><init>()V

    iget-object v5, v2, Lcom/twitter/model/core/entity/unifiedcard/components/j;->b:Lcom/twitter/model/core/entity/b0;

    invoke-static {v5}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    const-string v6, "mediaEntity"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v4, Lcom/twitter/library/av/playback/h$a;->a:Lcom/twitter/model/core/entity/b0;

    iget-object v5, p1, Lcom/twitter/card/unified/itemcontroller/f;->b:Lcom/twitter/card/unified/o;

    iget-object v6, v5, Lcom/twitter/card/unified/o;->e:Lcom/twitter/model/core/e;

    iput-object v6, v4, Lcom/twitter/library/av/playback/h$a;->b:Lcom/twitter/model/core/e;

    invoke-virtual {v4}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/media/av/model/datasource/a;

    sget-object v6, Lcom/twitter/media/av/config/a0;->g:Lcom/twitter/media/av/config/o;

    iget-object v7, v5, Lcom/twitter/card/unified/o;->s:Lkotlin/m;

    invoke-virtual {v7}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_1

    iget-object v5, v5, Lcom/twitter/card/unified/o;->n:Lkotlin/m;

    invoke-virtual {v5}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    sget-object v5, Lcom/twitter/media/av/config/v;->b:Lcom/twitter/media/av/model/e0;

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v5, Lcom/twitter/media/av/config/v;->c:Lcom/twitter/media/av/model/e0;

    :goto_1
    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v7

    const-string v8, "unified_cards_clip_long_media_promoted_content_enabled"

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_2

    new-instance v7, Lcom/twitter/media/av/model/m$b;

    invoke-direct {v7, v4, v9}, Lcom/twitter/media/av/model/m$b;-><init>(Lcom/twitter/media/av/model/datasource/a;Z)V

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v8

    const-string v9, "unified_cards_clip_long_media_aspect_ratio"

    const-wide/16 v10, 0x0

    invoke-virtual {v8, v9, v10, v11}, Lcom/twitter/util/config/c0;->b(Ljava/lang/String;D)D

    move-result-wide v8

    invoke-virtual {v7}, Lcom/twitter/media/av/model/m$b;->b()F

    move-result v10

    float-to-double v10, v10

    cmpg-double v10, v10, v8

    if-gez v10, :cond_3

    double-to-float v7, v8

    new-instance v8, Lcom/twitter/media/av/model/m$a;

    invoke-direct {v8, v7}, Lcom/twitter/media/av/model/m$a;-><init>(F)V

    move-object v7, v8

    goto :goto_2

    :cond_2
    new-instance v7, Lcom/twitter/media/av/model/m$b;

    const/4 v8, 0x1

    invoke-direct {v7, v4, v8}, Lcom/twitter/media/av/model/m$b;-><init>(Lcom/twitter/media/av/model/datasource/a;Z)V

    :cond_3
    :goto_2
    new-instance v8, Lcom/twitter/media/av/autoplay/ui/g$a;

    invoke-direct {v8}, Lcom/twitter/media/av/autoplay/ui/g$a;-><init>()V

    iput-object v4, v8, Lcom/twitter/media/av/autoplay/ui/g$a;->a:Lcom/twitter/media/av/model/datasource/a;

    new-instance v4, Lcom/twitter/library/av/analytics/m;

    iget-object v9, p0, Lcom/twitter/card/unified/itemcontroller/k1;->g:Lcom/twitter/analytics/feature/model/p1;

    invoke-direct {v4, v9}, Lcom/twitter/library/av/analytics/m;-><init>(Lcom/twitter/analytics/feature/model/p1;)V

    iput-object v4, v8, Lcom/twitter/media/av/autoplay/ui/g$a;->b:Lcom/twitter/media/av/model/s;

    iput-object v5, v8, Lcom/twitter/media/av/autoplay/ui/g$a;->c:Lcom/twitter/media/av/model/e0;

    iput-object v6, v8, Lcom/twitter/media/av/autoplay/ui/g$a;->d:Lcom/twitter/media/av/config/z;

    iput-object v7, v8, Lcom/twitter/media/av/autoplay/ui/g$a;->g:Lcom/twitter/media/av/model/m;

    new-instance v4, Lcom/twitter/card/unified/itemcontroller/j1;

    invoke-direct {v4, p0, v2, v3}, Lcom/twitter/card/unified/itemcontroller/j1;-><init>(Lcom/twitter/card/unified/itemcontroller/k1;Lcom/twitter/model/core/entity/unifiedcard/components/j;I)V

    iput-object v4, v8, Lcom/twitter/media/av/autoplay/ui/g$a;->e:Landroid/view/View$OnClickListener;

    invoke-virtual {v8}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/media/av/autoplay/ui/g;

    iget-object v4, v0, Lcom/twitter/card/unified/viewdelegate/x0;->c:Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;

    invoke-virtual {v4, v3}, Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;->setVideoContainerConfig(Lcom/twitter/media/av/autoplay/ui/g;)V

    invoke-virtual {v4}, Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;->getEventDispatcher()Lcom/twitter/media/av/player/event/b;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v4}, Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;->getEventDispatcher()Lcom/twitter/media/av/player/event/b;

    move-result-object v3

    new-instance v4, Lcom/twitter/media/av/ui/listener/k0;

    new-instance v5, Lcom/twitter/card/unified/viewdelegate/w0;

    invoke-direct {v5, v0}, Lcom/twitter/card/unified/viewdelegate/w0;-><init>(Lcom/twitter/card/unified/viewdelegate/x0;)V

    invoke-direct {v4, v5}, Lcom/twitter/media/av/ui/listener/k0;-><init>(Lcom/twitter/media/av/ui/listener/k0$a;)V

    invoke-interface {v3, v4}, Lcom/twitter/media/av/player/event/b;->a(Lcom/twitter/media/av/player/event/f;)Lcom/twitter/media/av/player/event/b;

    move-result-object v3

    new-instance v4, Lcom/twitter/media/av/ui/listener/o0;

    new-instance v5, Lcom/twitter/card/unified/viewdelegate/v0;

    invoke-direct {v5, v0}, Lcom/twitter/card/unified/viewdelegate/v0;-><init>(Ljava/lang/Object;)V

    invoke-direct {v4, v5}, Lcom/twitter/media/av/ui/listener/o0;-><init>(Lcom/twitter/media/av/ui/listener/o0$a;)V

    invoke-interface {v3, v4}, Lcom/twitter/media/av/player/event/b;->a(Lcom/twitter/media/av/player/event/f;)Lcom/twitter/media/av/player/event/b;

    :cond_4
    iget-object v3, v0, Lcom/twitter/card/unified/viewdelegate/x0;->i:Lcom/twitter/ui/widget/viewrounder/c;

    iget-object v4, v0, Lcom/twitter/util/ui/viewholder/a;->a:Landroid/view/View;

    invoke-interface {v3, v4}, Lcom/twitter/ui/widget/viewrounder/c;->a(Landroid/view/View;)V

    iget-object v2, v2, Lcom/twitter/model/core/entity/unifiedcard/components/j;->c:Lcom/twitter/model/core/entity/unifiedcard/componentitems/a;

    if-eqz v2, :cond_7

    sget-object v3, Lcom/twitter/util/collection/p0;->b:Lcom/twitter/util/collection/p0;

    iget-object v4, v0, Lcom/twitter/card/unified/viewdelegate/x0;->g:Landroid/content/res/Resources;

    invoke-static {v2, v4, v3}, Lcom/twitter/card/unified/utils/c;->a(Lcom/twitter/model/core/entity/unifiedcard/componentitems/a;Landroid/content/res/Resources;Lcom/twitter/util/collection/p0;)Lcom/twitter/card/unified/utils/b;

    move-result-object v2

    iget-object v3, v0, Lcom/twitter/card/unified/viewdelegate/x0;->e:Lcom/twitter/card/unified/utils/d;

    iget-object v4, v2, Lcom/twitter/card/unified/utils/b;->b:Lcom/twitter/model/core/entity/unifiedcard/componentitems/a$d;

    iget-object v5, v2, Lcom/twitter/card/unified/utils/b;->d:Lcom/twitter/model/core/entity/unifiedcard/componentitems/a$e;

    invoke-virtual {v3, v4, v5}, Lcom/twitter/card/unified/utils/d;->b(Lcom/twitter/model/core/entity/unifiedcard/componentitems/a$d;Lcom/twitter/model/core/entity/unifiedcard/componentitems/a$e;)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f0b02d3

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    iput-object v4, v0, Lcom/twitter/card/unified/viewdelegate/x0;->f:Landroid/widget/Button;

    if-eqz v4, :cond_5

    iget-object v5, v0, Lcom/twitter/card/unified/viewdelegate/x0;->d:Landroid/widget/LinearLayout;

    if-eqz v5, :cond_5

    iget-object v2, v2, Lcom/twitter/card/unified/utils/b;->a:Ljava/lang/String;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_5
    iget-object v2, v0, Lcom/twitter/card/unified/viewdelegate/x0;->f:Landroid/widget/Button;

    if-eqz v2, :cond_6

    invoke-static {v2}, Lcom/jakewharton/rxbinding3/view/a;->a(Landroid/view/View;)Lcom/jakewharton/rxbinding3/view/f;

    move-result-object v2

    new-instance v3, Lcom/twitter/app/di/app/d;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v3}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v2

    goto :goto_3

    :cond_6
    invoke-static {}, Lio/reactivex/n;->empty()Lio/reactivex/n;

    move-result-object v2

    :goto_3
    invoke-static {}, Lcom/twitter/util/android/rx/a;->b()Lio/reactivex/u;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/n;->subscribeOn(Lio/reactivex/u;)Lio/reactivex/n;

    move-result-object v2

    new-instance v3, Lcom/twitter/card/unified/itemcontroller/i1;

    invoke-direct {v3, p0, p1}, Lcom/twitter/card/unified/itemcontroller/i1;-><init>(Lcom/twitter/card/unified/itemcontroller/k1;Lcom/twitter/card/unified/itemcontroller/f;)V

    invoke-virtual {v2, v3}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    iget-object v2, p0, Lcom/twitter/card/unified/itemcontroller/e;->c:Lio/reactivex/disposables/b;

    invoke-virtual {v2, p1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    :cond_7
    check-cast v1, Lcom/twitter/model/core/entity/unifiedcard/components/s;

    iget-object p1, p0, Lcom/twitter/card/unified/itemcontroller/k1;->f:Landroid/content/res/Resources;

    invoke-static {v1, p1}, Lcom/twitter/card/unified/e;->c(Lcom/twitter/model/core/entity/unifiedcard/components/s;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, v0, Lcom/twitter/card/unified/viewdelegate/x0;->c:Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final getAutoPlayableItem()Lcom/twitter/media/av/autoplay/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/card/unified/itemcontroller/e;->a:Lcom/twitter/card/unified/viewdelegate/c;

    check-cast v0, Lcom/twitter/card/unified/viewdelegate/x0;

    iget-object v0, v0, Lcom/twitter/card/unified/viewdelegate/x0;->c:Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;

    invoke-virtual {v0}, Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;->getAutoPlayableItem()Lcom/twitter/media/av/autoplay/c;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic v(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Lcom/twitter/card/unified/itemcontroller/f;

    invoke-virtual {p0, p1}, Lcom/twitter/card/unified/itemcontroller/k1;->b(Lcom/twitter/card/unified/itemcontroller/f;)V

    return-void
.end method
