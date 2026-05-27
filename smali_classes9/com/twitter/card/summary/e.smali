.class public final Lcom/twitter/card/summary/e;
.super Lcom/twitter/card/summary/f;
.source "SourceFile"


# static fields
.field public static final T2:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final H2:I

.field public final x2:Lcom/twitter/ui/util/q;
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

.field public final y2:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "player_image"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "summary_photo_image"

    invoke-static {v1, v0}, Lcom/twitter/util/collection/c0;->v(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/twitter/card/summary/e;->T2:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/app/common/z;Lcom/twitter/card/common/e;Lcom/twitter/card/common/o;Lcom/twitter/ui/renderable/d;Z)V
    .locals 11
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/analytics/feature/model/p1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/app/common/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/card/common/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/card/common/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/ui/renderable/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object v9, p0

    move-object v10, p1

    const v6, 0x7f0e035c

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p6

    move-object/from16 v3, p5

    move-object v4, p4

    move/from16 v5, p7

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v0 .. v8}, Lcom/twitter/card/summary/f;-><init>(Landroid/app/Activity;Lcom/twitter/ui/renderable/d;Lcom/twitter/card/common/o;Lcom/twitter/card/common/e;ZILcom/twitter/analytics/feature/model/p1;Lcom/twitter/app/common/z;)V

    iget-object v0, v9, Lcom/twitter/card/summary/b;->B:Landroid/widget/FrameLayout;

    const v1, 0x7f0b086d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v9, Lcom/twitter/card/summary/e;->y2:Landroid/view/View;

    new-instance v0, Lcom/twitter/ui/util/q;

    iget-object v1, v9, Lcom/twitter/card/summary/b;->B:Landroid/widget/FrameLayout;

    const v2, 0x7f0b1332

    const v3, 0x7f0b1331

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/ui/util/q;-><init>(Landroid/view/View;II)V

    iput-object v0, v9, Lcom/twitter/card/summary/e;->x2:Lcom/twitter/ui/util/q;

    iget-object v0, v9, Lcom/twitter/card/summary/b;->H:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700c1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v9, Lcom/twitter/card/summary/e;->H2:I

    move-object/from16 v1, p6

    instance-of v1, v1, Lcom/twitter/ui/renderable/e;

    if-eqz v1, :cond_0

    iget-object v0, v9, Lcom/twitter/card/summary/b;->H:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    sget-object v1, Lcom/twitter/media/ui/image/config/b;->NONE:Lcom/twitter/media/ui/image/config/b;

    invoke-virtual {v0, v1}, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->setRoundingStrategy(Lcom/twitter/media/ui/image/config/f;)V

    iget-object v0, v9, Lcom/twitter/card/summary/b;->B:Landroid/widget/FrameLayout;

    const v1, 0x7f08012d

    invoke-virtual {p1, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v9, Lcom/twitter/card/summary/b;->D:Landroid/view/View;

    const v1, 0x7f060667

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :cond_0
    iget-object v1, v9, Lcom/twitter/card/summary/b;->H:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    int-to-float v0, v0

    const/4 v2, 0x0

    invoke-static {v0, v0, v2, v2}, Lcom/twitter/media/ui/image/config/c;->e(FFFF)Lcom/twitter/media/ui/image/config/f;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->setRoundingStrategy(Lcom/twitter/media/ui/image/config/f;)V

    iget-object v0, v9, Lcom/twitter/card/summary/b;->B:Landroid/widget/FrameLayout;

    const v1, 0x7f0800d8

    invoke-virtual {p1, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v9, Lcom/twitter/card/summary/b;->D:Landroid/view/View;

    const v1, 0x7f080172

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final h2(Lcom/twitter/model/card/f;Lcom/twitter/card/a;)V
    .locals 7
    .param p1    # Lcom/twitter/model/card/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/card/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/twitter/card/summary/b;->h2(Lcom/twitter/model/card/f;Lcom/twitter/card/a;)V

    iget-object v0, p2, Lcom/twitter/card/a;->a:Lcom/twitter/card/b;

    invoke-interface {v0}, Lcom/twitter/card/b;->N2()Lcom/twitter/model/card/d;

    move-result-object v0

    iget-object p2, p2, Lcom/twitter/card/a;->d:Lcom/twitter/model/core/entity/ad/f;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    iget-object p2, p2, Lcom/twitter/model/core/entity/ad/f;->k:Lcom/twitter/model/core/entity/ad/a;

    :goto_0
    const/4 v1, 0x0

    iget-object v2, p0, Lcom/twitter/card/summary/e;->y2:Landroid/view/View;

    if-eqz v0, :cond_6

    sget-object v3, Lcom/twitter/card/summary/e;->T2:Ljava/util/List;

    invoke-static {v3, p1}, Lcom/twitter/model/card/i;->b(Ljava/util/List;Lcom/twitter/model/card/f;)Lcom/twitter/model/card/i;

    move-result-object p1

    const/4 v3, 0x1

    if-eqz p1, :cond_1

    move p1, v3

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    sget-object v4, Lcom/twitter/card/unified/utils/l;->a:Ljava/util/List;

    iget-object v4, v0, Lcom/twitter/model/card/d;->a:Ljava/lang/String;

    const-string v5, "cardType"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v5

    const-string v6, "unified_cards_chrome_vanity_url_label_enabled"

    invoke-virtual {v5, v6, v1}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v5

    const-string v6, "unified_cards_vanity_url_supported_types"

    invoke-virtual {v5, v6}, Lcom/twitter/util/config/c0;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    const-string v6, "getList(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    if-eqz p2, :cond_4

    iget-boolean p2, p2, Lcom/twitter/model/core/entity/ad/a;->c:Z

    if-ne p2, v3, :cond_4

    goto :goto_2

    :cond_4
    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    iget-object p1, v0, Lcom/twitter/model/card/d;->f:Lcom/twitter/model/card/f;

    const-string p2, "vanity_url"

    invoke-static {p2, p1}, Lcom/twitter/model/card/n;->a(Ljava/lang/String;Lcom/twitter/model/card/f;)Ljava/lang/String;

    move-result-object p1

    iget p2, p0, Lcom/twitter/card/summary/e;->H2:I

    int-to-float p2, p2

    invoke-static {p2, p2, p2, p2}, Lcom/twitter/media/ui/image/config/c;->e(FFFF)Lcom/twitter/media/ui/image/config/f;

    move-result-object p2

    iget-object v0, p0, Lcom/twitter/card/summary/b;->H:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    invoke-virtual {v0, p2}, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->setRoundingStrategy(Lcom/twitter/media/ui/image/config/f;)V

    iget-object p2, p0, Lcom/twitter/card/summary/e;->x2:Lcom/twitter/ui/util/q;

    invoke-virtual {p2}, Lcom/twitter/ui/util/q;->show()V

    new-instance v0, Lcom/twitter/analytics/tracking/session/c;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lcom/twitter/analytics/tracking/session/c;-><init>(Ljava/lang/Object;I)V

    sget-object p1, Lio/reactivex/internal/functions/a;->e:Lio/reactivex/internal/functions/a$z;

    iget-object p2, p2, Lcom/twitter/ui/util/g0;->d:Lio/reactivex/internal/operators/single/a;

    invoke-virtual {p2, v0, p1}, Lio/reactivex/v;->m(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    const/16 p1, 0x8

    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/twitter/card/summary/b;->Y:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/twitter/card/summary/b;->Z:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_6
    :goto_2
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    return-void
.end method

.method public final m2(Lcom/twitter/model/card/i;)F
    .locals 1
    .param p1    # Lcom/twitter/model/card/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-boolean v0, p0, Lcom/twitter/card/h;->m:Z

    if-eqz v0, :cond_0

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {p1, v0}, Lcom/twitter/model/card/i;->d(F)F

    move-result p1

    goto :goto_0

    :cond_0
    const p1, 0x3ff47ae1    # 1.91f

    :goto_0
    return p1
.end method

.method public final n2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/card/summary/e;->T2:Ljava/util/List;

    return-object v0
.end method
