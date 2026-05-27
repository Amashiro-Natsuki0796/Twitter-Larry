.class public final Lcom/twitter/carousel/prompt/compact/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/carousel/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/carousel/prompt/compact/c$a;
    }
.end annotation


# instance fields
.field public final b:Landroid/view/LayoutInflater;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/navigation/timeline/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/ui/text/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/carousel/prompt/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Lcom/twitter/navigation/timeline/k;Lcom/twitter/ui/text/c;Lcom/twitter/carousel/prompt/c;)V
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/navigation/timeline/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/ui/text/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/carousel/prompt/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "layoutInflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timelineUrlLauncher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "richTextProcessor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/carousel/prompt/compact/c;->b:Landroid/view/LayoutInflater;

    iput-object p2, p0, Lcom/twitter/carousel/prompt/compact/c;->c:Lcom/twitter/navigation/timeline/k;

    iput-object p3, p0, Lcom/twitter/carousel/prompt/compact/c;->d:Lcom/twitter/ui/text/c;

    iput-object p4, p0, Lcom/twitter/carousel/prompt/compact/c;->e:Lcom/twitter/carousel/prompt/c;

    return-void
.end method


# virtual methods
.method public final B()I
    .locals 1

    const v0, 0x7f0e010d

    return v0
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b(Landroid/view/View;Lcom/twitter/model/timeline/q1;I)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/timeline/q1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string p3, "item"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p3, p2

    check-cast p3, Lcom/twitter/model/timeline/d1;

    iget-object p3, p3, Lcom/twitter/model/timeline/d1;->k:Lcom/twitter/model/timeline/urt/m1;

    const-string v0, "tile"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p3, Lcom/twitter/model/timeline/urt/m1;->c:Lcom/twitter/model/timeline/urt/n1;

    const-string v1, "null cannot be cast to non-null type com.twitter.model.timeline.urt.TileContentCallToAction"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/twitter/model/timeline/urt/p1;

    iget-object v1, p3, Lcom/twitter/model/timeline/urt/m1;->b:Lcom/twitter/model/core/entity/urt/e;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/twitter/carousel/prompt/compact/a;

    invoke-direct {v2, p0, p2, v1}, Lcom/twitter/carousel/prompt/compact/a;-><init>(Lcom/twitter/carousel/prompt/compact/c;Lcom/twitter/model/timeline/q1;Lcom/twitter/model/core/entity/urt/e;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    const v1, 0x7f0b086a

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object p3, p3, Lcom/twitter/model/timeline/urt/m1;->a:Lcom/twitter/model/timeline/p;

    if-eqz p3, :cond_2

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    sget-object v4, Lcom/twitter/util/math/j;->c:Lcom/twitter/util/math/j;

    iget-object v5, p3, Lcom/twitter/model/timeline/p;->a:Ljava/lang/String;

    invoke-static {v5, v4}, Lcom/twitter/media/util/u;->c(Ljava/lang/String;Lcom/twitter/util/math/j;)Lcom/twitter/media/request/a$a;

    move-result-object v4

    invoke-virtual {v1, v4, v2}, Lcom/twitter/media/ui/image/j;->m(Lcom/twitter/media/request/a$a;Z)Z

    iget v4, p3, Lcom/twitter/model/timeline/p;->b:I

    if-lez v4, :cond_1

    iget p3, p3, Lcom/twitter/model/timeline/p;->c:I

    if-lez p3, :cond_1

    int-to-float v4, v4

    int-to-float p3, p3

    div-float/2addr v4, p3

    goto :goto_0

    :cond_1
    const/high16 v4, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v1, v4}, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;->setAspectRatio(F)V

    :cond_2
    const p3, 0x7f0b1118

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iget-object v1, v0, Lcom/twitter/model/timeline/urt/p1;->c:Lcom/twitter/model/core/entity/x0;

    if-eqz v1, :cond_3

    iget-object v4, p0, Lcom/twitter/carousel/prompt/compact/c;->d:Lcom/twitter/ui/text/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3, v1, v4}, Lcom/twitter/ui/text/r$a;->a(Landroid/widget/TextView;Lcom/twitter/model/core/entity/x0;Lcom/twitter/ui/text/r;)V

    iget v1, v1, Lcom/twitter/model/core/entity/x0;->c:I

    if-ne v1, v2, :cond_4

    const/16 v1, 0x11

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_1

    :cond_3
    iget-object v1, v0, Lcom/twitter/model/timeline/urt/p1;->b:Ljava/lang/String;

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_1
    const p3, 0x7f0b1126

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/twitter/ui/components/button/legacy/TwitterButton;

    const v1, 0x7f0b0844

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/twitter/ui/components/button/legacy/TwitterButton;

    iget-object v0, v0, Lcom/twitter/model/timeline/urt/p1;->d:Lcom/twitter/model/timeline/urt/h;

    if-eqz v0, :cond_7

    instance-of v1, v0, Lcom/twitter/model/timeline/urt/h$c;

    if-eqz v1, :cond_5

    move-object v1, v0

    check-cast v1, Lcom/twitter/model/timeline/urt/h$c;

    iget-object v1, v1, Lcom/twitter/model/timeline/urt/h$c;->c:Ljava/lang/String;

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    instance-of v1, v0, Lcom/twitter/model/timeline/urt/h$b;

    if-eqz v1, :cond_6

    move-object v1, v0

    check-cast v1, Lcom/twitter/model/timeline/urt/h$b;

    iget-object v2, v1, Lcom/twitter/model/timeline/urt/h$b;->c:Lcom/twitter/model/timeline/urt/x5;

    invoke-virtual {v2}, Lcom/twitter/model/timeline/urt/x5;->a()Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/core/ui/styles/icons/implementation/Icon;->getDrawableRes()I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/twitter/ui/components/button/legacy/TwitterButton;->setIcon(I)V

    iget-object v1, v1, Lcom/twitter/model/timeline/urt/h$b;->d:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p1, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    iget-object p1, v1, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/ui/components/button/legacy/TwitterButton;

    iget-object p3, v1, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast p3, Lcom/twitter/ui/components/button/legacy/TwitterButton;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Lcom/twitter/carousel/prompt/compact/b;

    invoke-direct {v1, p0, p2, v0}, Lcom/twitter/carousel/prompt/compact/b;-><init>(Lcom/twitter/carousel/prompt/compact/c;Lcom/twitter/model/timeline/q1;Lcom/twitter/model/timeline/urt/h;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 p1, 0x8

    invoke-virtual {p3, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_7
    :goto_3
    return-void
.end method

.method public final d(ILjava/lang/Object;)V
    .locals 8

    move-object v0, p2

    check-cast v0, Lcom/twitter/model/timeline/q1;

    const-string p2, "item"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/twitter/carousel/prompt/compact/c;->e:Lcom/twitter/carousel/prompt/c;

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
    const-string v1, "results"

    :cond_1
    const-string v4, "prompt"

    const/4 v5, 0x0

    iget-object v2, p2, Lcom/twitter/carousel/prompt/c;->d:Lcom/twitter/analytics/feature/model/p1;

    iget-object v3, p2, Lcom/twitter/carousel/prompt/c;->c:Lcom/twitter/util/eventreporter/h;

    const/16 v7, 0xa0

    move v6, p1

    invoke-static/range {v0 .. v7}, Lcom/twitter/carousel/util/c;->d(Lcom/twitter/model/timeline/q1;Ljava/lang/String;Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/util/eventreporter/h;Ljava/lang/String;Ljava/lang/String;II)Lcom/twitter/analytics/common/g;

    :cond_2
    return-void
.end method

.method public final e(Lcom/twitter/model/timeline/q1;Lcom/twitter/model/core/entity/urt/e;)V
    .locals 10

    iget-object v0, p0, Lcom/twitter/carousel/prompt/compact/c;->e:Lcom/twitter/carousel/prompt/c;

    const-string v1, "item"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/16 v9, 0xe0

    const-string v3, "click"

    iget-object v4, v0, Lcom/twitter/carousel/prompt/c;->d:Lcom/twitter/analytics/feature/model/p1;

    iget-object v5, v0, Lcom/twitter/carousel/prompt/c;->c:Lcom/twitter/util/eventreporter/h;

    const-string v6, "prompt"

    const/4 v8, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v9}, Lcom/twitter/carousel/util/c;->d(Lcom/twitter/model/timeline/q1;Ljava/lang/String;Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/util/eventreporter/h;Ljava/lang/String;Ljava/lang/String;II)Lcom/twitter/analytics/common/g;

    move-result-object p1

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/twitter/carousel/prompt/compact/c;->c:Lcom/twitter/navigation/timeline/k;

    invoke-virtual {v1, p2, p1, v0, v0}, Lcom/twitter/navigation/timeline/k;->b(Lcom/twitter/model/core/entity/urt/e;Lcom/twitter/analytics/common/g;ZZ)V

    return-void
.end method

.method public final f()Landroid/view/LayoutInflater;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/carousel/prompt/compact/c;->b:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method public final g(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lcom/twitter/model/timeline/q1;

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/twitter/model/timeline/d1;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/twitter/model/timeline/d1;

    iget-object p1, p1, Lcom/twitter/model/timeline/d1;->k:Lcom/twitter/model/timeline/urt/m1;

    iget-object p1, p1, Lcom/twitter/model/timeline/urt/m1;->c:Lcom/twitter/model/timeline/urt/n1;

    instance-of p1, p1, Lcom/twitter/model/timeline/urt/p1;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final h(Ljava/lang/Object;Z)V
    .locals 8

    move-object v0, p1

    check-cast v0, Lcom/twitter/model/timeline/q1;

    const-string p1, "item"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/carousel/prompt/compact/c;->e:Lcom/twitter/carousel/prompt/c;

    if-eqz p2, :cond_0

    const-string p2, "swipe_next"

    :goto_0
    move-object v1, p2

    goto :goto_1

    :cond_0
    const-string p2, "swipe_previous"

    goto :goto_0

    :goto_1
    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v2, p1, Lcom/twitter/carousel/prompt/c;->d:Lcom/twitter/analytics/feature/model/p1;

    iget-object v3, p1, Lcom/twitter/carousel/prompt/c;->c:Lcom/twitter/util/eventreporter/h;

    const-string v4, "prompt"

    const/16 v7, 0xe0

    invoke-static/range {v0 .. v7}, Lcom/twitter/carousel/util/c;->d(Lcom/twitter/model/timeline/q1;Ljava/lang/String;Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/util/eventreporter/h;Ljava/lang/String;Ljava/lang/String;II)Lcom/twitter/analytics/common/g;

    return-void
.end method
