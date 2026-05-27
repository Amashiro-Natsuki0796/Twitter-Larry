.class public final Lcom/twitter/carousel/tweet/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/carousel/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/carousel/tweet/f$a;
    }
.end annotation


# instance fields
.field public final b:Landroid/view/LayoutInflater;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/tweetview/core/i;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/content/host/core/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/carousel/tweet/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/carousel/tweet/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public g:Lcom/twitter/carousel/m;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Lcom/twitter/tweetview/core/i;Lcom/twitter/content/host/core/a;Lcom/twitter/carousel/tweet/e;Lcom/twitter/carousel/tweet/c;)V
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/tweetview/core/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/content/host/core/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/carousel/tweet/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/carousel/tweet/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "layoutInflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tweetViewClickHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentHostFactories"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickListenerFactory"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/carousel/tweet/f;->b:Landroid/view/LayoutInflater;

    iput-object p2, p0, Lcom/twitter/carousel/tweet/f;->c:Lcom/twitter/tweetview/core/i;

    iput-object p3, p0, Lcom/twitter/carousel/tweet/f;->d:Lcom/twitter/content/host/core/a;

    iput-object p4, p0, Lcom/twitter/carousel/tweet/f;->e:Lcom/twitter/carousel/tweet/e;

    iput-object p5, p0, Lcom/twitter/carousel/tweet/f;->f:Lcom/twitter/carousel/tweet/c;

    return-void
.end method


# virtual methods
.method public final B()I
    .locals 1

    const v0, 0x7f0e0670

    return v0
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b(Landroid/view/View;Lcom/twitter/model/timeline/q1;I)V
    .locals 8
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/timeline/q1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0b08da

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/widget/TombstoneView;

    const v1, 0x7f0b1289

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/QuoteView;

    new-instance v2, Lcom/twitter/timeline/itembinder/viewholder/b;

    iget-object v3, p0, Lcom/twitter/carousel/tweet/f;->c:Lcom/twitter/tweetview/core/i;

    iget-object v4, p0, Lcom/twitter/carousel/tweet/f;->d:Lcom/twitter/content/host/core/a;

    invoke-direct {v2, p1, v3, v4}, Lcom/twitter/timeline/itembinder/viewholder/b;-><init>(Landroid/view/View;Lcom/twitter/tweetview/core/i;Lcom/twitter/content/host/core/a;)V

    check-cast p2, Lcom/twitter/model/timeline/urt/h3;

    iget-object v3, p2, Lcom/twitter/model/timeline/urt/h3;->k:Lcom/twitter/model/timeline/urt/i3;

    instance-of v4, v3, Lcom/twitter/model/timeline/urt/g3;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    check-cast v3, Lcom/twitter/model/timeline/urt/g3;

    goto :goto_0

    :cond_0
    move-object v3, v5

    :goto_0
    if-eqz v3, :cond_5

    const/4 v4, 0x0

    const/16 v6, 0x8

    iget-object v7, v3, Lcom/twitter/model/timeline/urt/g3;->b:Lcom/twitter/model/core/e;

    if-eqz v7, :cond_1

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v7}, Lcom/twitter/timeline/itembinder/viewholder/b;->c(Lcom/twitter/model/core/e;)V

    iput p3, v2, Lcom/twitter/timeline/itembinder/viewholder/b;->g:I

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v1, 0x7f1509f2

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/twitter/ui/widget/TombstoneView;->setLabelText(Ljava/lang/CharSequence;)V

    :goto_1
    const p3, 0x7f0b0c64

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/twitter/ui/components/button/compose/HorizonComposeButton;

    sget-object v0, Lcom/twitter/carousel/tweet/b;->POSITIVE:Lcom/twitter/carousel/tweet/b;

    iget-object v1, p0, Lcom/twitter/carousel/tweet/f;->g:Lcom/twitter/carousel/m;

    const-string v2, "pageChangeRequestListener"

    if-eqz v1, :cond_4

    iget-object v4, p0, Lcom/twitter/carousel/tweet/f;->f:Lcom/twitter/carousel/tweet/c;

    iget-object v6, p0, Lcom/twitter/carousel/tweet/f;->e:Lcom/twitter/carousel/tweet/e;

    invoke-virtual {v6, p2, v0, v1, v4}, Lcom/twitter/carousel/tweet/e;->b(Lcom/twitter/model/timeline/urt/h3;Lcom/twitter/carousel/tweet/b;Lcom/twitter/carousel/m;Lcom/twitter/carousel/tweet/c;)Lcom/twitter/carousel/tweet/d;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/twitter/ui/components/button/compose/HorizonComposeButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v3, Lcom/twitter/model/timeline/urt/g3;->e:Ljava/lang/String;

    invoke-virtual {p3, v0}, Lcom/twitter/ui/components/button/compose/HorizonComposeButton;->setText(Ljava/lang/CharSequence;)V

    const p3, 0x7f0b0af5

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/twitter/ui/components/button/compose/HorizonComposeButton;

    sget-object v0, Lcom/twitter/carousel/tweet/b;->NEGATIVE:Lcom/twitter/carousel/tweet/b;

    iget-object v1, p0, Lcom/twitter/carousel/tweet/f;->g:Lcom/twitter/carousel/m;

    if-eqz v1, :cond_3

    invoke-virtual {v6, p2, v0, v1, v4}, Lcom/twitter/carousel/tweet/e;->b(Lcom/twitter/model/timeline/urt/h3;Lcom/twitter/carousel/tweet/b;Lcom/twitter/carousel/m;Lcom/twitter/carousel/tweet/c;)Lcom/twitter/carousel/tweet/d;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/twitter/ui/components/button/compose/HorizonComposeButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v3, Lcom/twitter/model/timeline/urt/g3;->f:Ljava/lang/String;

    invoke-virtual {p3, v0}, Lcom/twitter/ui/components/button/compose/HorizonComposeButton;->setText(Ljava/lang/CharSequence;)V

    const p3, 0x7f0b0f8f

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/twitter/ui/components/button/compose/HorizonComposeButton;

    sget-object p3, Lcom/twitter/carousel/tweet/b;->SKIP:Lcom/twitter/carousel/tweet/b;

    iget-object v0, p0, Lcom/twitter/carousel/tweet/f;->g:Lcom/twitter/carousel/m;

    if-eqz v0, :cond_2

    invoke-virtual {v6, p2, p3, v0, v4}, Lcom/twitter/carousel/tweet/e;->b(Lcom/twitter/model/timeline/urt/h3;Lcom/twitter/carousel/tweet/b;Lcom/twitter/carousel/m;Lcom/twitter/carousel/tweet/c;)Lcom/twitter/carousel/tweet/d;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/twitter/ui/components/button/compose/HorizonComposeButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v5

    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v5

    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v5

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Lcom/twitter/carousel/m;)V
    .locals 1
    .param p1    # Lcom/twitter/carousel/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "pageChangeRequestListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/twitter/carousel/tweet/f;->g:Lcom/twitter/carousel/m;

    return-void
.end method

.method public final d(ILjava/lang/Object;)V
    .locals 8

    move-object v0, p2

    check-cast v0, Lcom/twitter/model/timeline/q1;

    const-string p2, "item"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/twitter/carousel/tweet/f;->f:Lcom/twitter/carousel/tweet/c;

    iget-wide v1, v0, Lcom/twitter/model/timeline/q1;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/twitter/android/b0;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/twitter/model/timeline/q1;->f()Lcom/twitter/model/core/entity/b1;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/twitter/model/core/entity/b1;->h:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    const-string v1, "impression"

    :cond_1
    invoke-static {v0}, Lcom/twitter/carousel/tweet/c;->c(Lcom/twitter/model/timeline/q1;)Ljava/lang/Long;

    move-result-object v7

    iget-object v3, p2, Lcom/twitter/carousel/tweet/c;->c:Lcom/twitter/util/eventreporter/h;

    const-string v4, "tweet"

    iget-object v2, p2, Lcom/twitter/carousel/tweet/c;->d:Lcom/twitter/analytics/feature/model/p1;

    const-string v5, "suggest_feedback_item_module"

    move v6, p1

    invoke-static/range {v0 .. v7}, Lcom/twitter/carousel/util/c;->c(Lcom/twitter/model/timeline/q1;Ljava/lang/String;Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/util/eventreporter/h;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Long;)Lcom/twitter/analytics/common/g;

    :cond_2
    return-void
.end method

.method public final f()Landroid/view/LayoutInflater;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/carousel/tweet/f;->b:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method public final g(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lcom/twitter/model/timeline/q1;

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final h(Ljava/lang/Object;Z)V
    .locals 8

    move-object v0, p1

    check-cast v0, Lcom/twitter/model/timeline/q1;

    const-string p1, "item"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/carousel/tweet/f;->f:Lcom/twitter/carousel/tweet/c;

    const-string v5, "suggest_feedback_item_module"

    const/4 v6, 0x0

    const-string v1, "swipe_next"

    iget-object v2, p1, Lcom/twitter/carousel/tweet/c;->d:Lcom/twitter/analytics/feature/model/p1;

    iget-object v3, p1, Lcom/twitter/carousel/tweet/c;->c:Lcom/twitter/util/eventreporter/h;

    const-string v4, "tweet"

    const/16 v7, 0xc0

    invoke-static/range {v0 .. v7}, Lcom/twitter/carousel/util/c;->d(Lcom/twitter/model/timeline/q1;Ljava/lang/String;Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/util/eventreporter/h;Ljava/lang/String;Ljava/lang/String;II)Lcom/twitter/analytics/common/g;

    return-void
.end method
