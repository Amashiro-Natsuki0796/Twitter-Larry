.class public final Lcom/twitter/card/app/a;
.super Lcom/twitter/card/h;
.source "SourceFile"


# instance fields
.field public final B:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final D:Lcom/twitter/card/widget/StatsAndCtaView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final H:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/app/common/z;Lcom/twitter/card/common/e;Lcom/twitter/card/common/o;Lcom/twitter/ui/renderable/d;)V
    .locals 13
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
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingInflatedId"
        }
    .end annotation

    move-object v10, p0

    move-object v1, p1

    const/16 v11, 0x8

    const/4 v12, 0x0

    new-instance v5, Lcom/twitter/card/common/k;

    invoke-static/range {p6 .. p6}, Lcom/twitter/card/common/p;->a(Lcom/twitter/ui/renderable/d;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v4, p4

    move-object/from16 v3, p5

    invoke-direct {v5, v4, v3, v0}, Lcom/twitter/card/common/k;-><init>(Lcom/twitter/card/common/e;Lcom/twitter/card/common/l;Ljava/lang/String;)V

    new-instance v6, Lcom/twitter/card/actions/b;

    move-object/from16 v0, p3

    invoke-direct {v6, v0}, Lcom/twitter/card/actions/b;-><init>(Lcom/twitter/app/common/z;)V

    new-instance v7, Lcom/twitter/card/actions/a;

    invoke-direct {v7, p1}, Lcom/twitter/card/actions/a;-><init>(Landroid/app/Activity;)V

    move-object/from16 v2, p6

    invoke-static {p1, v2}, Lcom/twitter/card/j;->d(Landroid/content/Context;Lcom/twitter/ui/renderable/d;)Z

    move-result v8

    move-object v0, p0

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lcom/twitter/card/h;-><init>(Landroid/app/Activity;Lcom/twitter/ui/renderable/d;Lcom/twitter/card/common/l;Lcom/twitter/card/common/e;Lcom/twitter/card/common/i;Lcom/twitter/card/actions/b;Lcom/twitter/card/actions/a;ZLcom/twitter/analytics/feature/model/p1;)V

    iget-object v0, v10, Lcom/twitter/card/h;->x:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    new-instance v1, Landroid/widget/FrameLayout;

    iget-object v2, v10, Lcom/twitter/card/h;->x:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0e0355

    invoke-virtual {v0, v2, v1, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/app/viewhost/f;->V1(Landroid/view/View;)V

    const v1, 0x7f0b0e40

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    const v2, 0x7f0e0348

    invoke-virtual {v1, v2}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    const v1, 0x7f0b0b60

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v10, Lcom/twitter/card/app/a;->H:Landroid/view/View;

    iget-object v2, v10, Lcom/twitter/card/h;->g:Landroid/content/res/Resources;

    const v3, 0x7f0700be

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    iget-object v3, v10, Lcom/twitter/card/h;->g:Landroid/content/res/Resources;

    new-array v4, v11, [F

    aput v2, v4, v12

    const/4 v5, 0x1

    aput v2, v4, v5

    const/4 v5, 0x2

    aput v2, v4, v5

    const/4 v5, 0x3

    aput v2, v4, v5

    const/4 v5, 0x4

    aput v2, v4, v5

    const/4 v5, 0x5

    aput v2, v4, v5

    const/4 v5, 0x6

    aput v2, v4, v5

    const/4 v5, 0x7

    aput v2, v4, v5

    invoke-static {v1, v3, v4}, Lcom/twitter/card/j;->c(Landroid/view/View;Landroid/content/res/Resources;[F)V

    const v1, 0x7f0b0346

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    iput-object v1, v10, Lcom/twitter/card/app/a;->B:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    const/high16 v2, 0x40200000    # 2.5f

    invoke-virtual {v1, v2}, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;->setAspectRatio(F)V

    const-string v2, "card"

    invoke-virtual {v1, v2}, Lcom/twitter/media/ui/image/j;->setImageType(Ljava/lang/String;)V

    const v1, 0x7f0b107a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/card/widget/StatsAndCtaView;

    iput-object v0, v10, Lcom/twitter/card/app/a;->D:Lcom/twitter/card/widget/StatsAndCtaView;

    iget-object v1, v10, Lcom/twitter/card/h;->r:Lcom/twitter/card/a;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/twitter/card/a;->a:Lcom/twitter/card/b;

    invoke-interface {v1}, Lcom/twitter/card/b;->N2()Lcom/twitter/model/card/d;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v10, Lcom/twitter/card/h;->r:Lcom/twitter/card/a;

    iget-object v1, v1, Lcom/twitter/card/a;->a:Lcom/twitter/card/b;

    invoke-interface {v1}, Lcom/twitter/card/b;->N2()Lcom/twitter/model/card/d;

    move-result-object v1

    iget-object v1, v1, Lcom/twitter/model/card/d;->a:Ljava/lang/String;

    const-string v2, "promo_app"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, v10, Lcom/twitter/card/h;->m:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/twitter/card/widget/StatsAndCtaView;->e:Lcom/twitter/ui/components/button/legacy/TwitterButton;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-virtual {v0, v11, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v2, 0xd

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v11}, Lcom/twitter/card/widget/StatsAndCtaView;->setRatingContainerTextVisibility(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v12}, Lcom/twitter/card/widget/StatsAndCtaView;->setRatingContainerTextVisibility(I)V

    invoke-virtual {v0, v11}, Lcom/twitter/card/widget/StatsAndCtaView;->setCtaVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic Z1(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Lcom/twitter/card/n;

    invoke-virtual {p0, p1}, Lcom/twitter/card/app/a;->c2(Lcom/twitter/card/n;)V

    return-void
.end method

.method public final c2(Lcom/twitter/card/n;)V
    .locals 5
    .param p1    # Lcom/twitter/card/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/twitter/card/h;->c2(Lcom/twitter/card/n;)V

    iget-object p1, p1, Lcom/twitter/card/n;->b:Lcom/twitter/model/card/d;

    iget-object v0, p1, Lcom/twitter/model/card/d;->f:Lcom/twitter/model/card/f;

    sget v1, Lcom/twitter/model/card/a;->c:I

    const-string v1, "app_url"

    invoke-static {v1, v0}, Lcom/twitter/model/card/n;->a(Ljava/lang/String;Lcom/twitter/model/card/f;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "app_url_resolved"

    invoke-static {v2, v0}, Lcom/twitter/model/card/n;->a(Ljava/lang/String;Lcom/twitter/model/card/f;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/twitter/model/card/a;

    invoke-direct {v3, v1, v2}, Lcom/twitter/model/card/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "app_id"

    invoke-static {v1, v0}, Lcom/twitter/model/card/n;->a(Ljava/lang/String;Lcom/twitter/model/card/f;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "card_url"

    invoke-static {v2, v0}, Lcom/twitter/model/card/n;->a(Ljava/lang/String;Lcom/twitter/model/card/f;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/m;->a(Ljava/lang/String;)V

    new-instance v2, Lcom/twitter/card/app/a$a;

    invoke-direct {v2, p0, v1, v3, v0}, Lcom/twitter/card/app/a$a;-><init>(Lcom/twitter/card/app/a;Ljava/lang/String;Lcom/twitter/model/card/a;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/card/app/a;->H:Landroid/view/View;

    iput-object v0, v2, Lcom/twitter/ui/widget/x;->g:Landroid/view/View;

    iget-object v0, p0, Lcom/twitter/card/app/a;->D:Lcom/twitter/card/widget/StatsAndCtaView;

    invoke-virtual {v0, v2}, Lcom/twitter/card/widget/StatsAndCtaView;->setOnClickTouchListener(Lcom/twitter/ui/widget/x;)V

    iget-object p1, p1, Lcom/twitter/model/card/d;->f:Lcom/twitter/model/card/f;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/twitter/card/widget/StatsAndCtaView;->a(Lcom/twitter/model/card/f;Z)V

    const-string v0, "thumbnail"

    invoke-static {v0, p1}, Lcom/twitter/model/card/i;->a(Ljava/lang/String;Lcom/twitter/model/card/f;)Lcom/twitter/model/card/i;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/twitter/media/util/u;->a(Lcom/twitter/model/card/i;)Lcom/twitter/media/request/a$a;

    move-result-object v3

    iget-object v4, p0, Lcom/twitter/card/app/a;->B:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    invoke-virtual {v4, v3, v1}, Lcom/twitter/media/ui/image/j;->m(Lcom/twitter/media/request/a$a;Z)Z

    invoke-virtual {v4, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lcom/twitter/model/card/i;->d(F)F

    move-result p1

    invoke-virtual {v4, p1}, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;->setAspectRatio(F)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    return-void
.end method
