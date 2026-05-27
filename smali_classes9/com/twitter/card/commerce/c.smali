.class public final Lcom/twitter/card/commerce/c;
.super Lcom/twitter/card/h;
.source "SourceFile"


# instance fields
.field public final B:Lcom/twitter/card/commerce/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final D:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final H:Landroid/widget/Button;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public V1:Lcom/twitter/model/card/f;

.field public final Y:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final Z:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final x1:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final y1:Lcom/twitter/app/common/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/app/common/z<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/app/common/z;Lcom/twitter/card/common/e;Lcom/twitter/card/common/o;Lcom/twitter/ui/renderable/d;)V
    .locals 15
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

    move-object v10, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p3

    move-object/from16 v3, p5

    move-object/from16 v13, p6

    new-instance v14, Lcom/twitter/card/commerce/e;

    invoke-static/range {p6 .. p6}, Lcom/twitter/card/common/p;->a(Lcom/twitter/ui/renderable/d;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v14, v3, v0}, Lcom/twitter/card/commerce/e;-><init>(Lcom/twitter/card/common/o;Ljava/lang/String;)V

    new-instance v5, Lcom/twitter/card/common/k;

    invoke-static/range {p6 .. p6}, Lcom/twitter/card/common/p;->a(Lcom/twitter/ui/renderable/d;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v4, p4

    invoke-direct {v5, v4, v3, v0}, Lcom/twitter/card/common/k;-><init>(Lcom/twitter/card/common/e;Lcom/twitter/card/common/l;Ljava/lang/String;)V

    new-instance v6, Lcom/twitter/card/actions/b;

    invoke-direct {v6, v12}, Lcom/twitter/card/actions/b;-><init>(Lcom/twitter/app/common/z;)V

    new-instance v7, Lcom/twitter/card/actions/a;

    invoke-direct {v7, v11}, Lcom/twitter/card/actions/a;-><init>(Landroid/app/Activity;)V

    invoke-static {v11, v13}, Lcom/twitter/card/j;->d(Landroid/content/Context;Lcom/twitter/ui/renderable/d;)Z

    move-result v8

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p6

    move-object/from16 v3, p5

    move-object/from16 v9, p2

    invoke-direct/range {v0 .. v9}, Lcom/twitter/card/h;-><init>(Landroid/app/Activity;Lcom/twitter/ui/renderable/d;Lcom/twitter/card/common/l;Lcom/twitter/card/common/e;Lcom/twitter/card/common/i;Lcom/twitter/card/actions/b;Lcom/twitter/card/actions/a;ZLcom/twitter/analytics/feature/model/p1;)V

    iput-object v14, v10, Lcom/twitter/card/commerce/c;->B:Lcom/twitter/card/commerce/e;

    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e006e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/app/viewhost/f;->V1(Landroid/view/View;)V

    new-instance v1, Lcom/twitter/card/commerce/a;

    invoke-direct {v1, p0}, Lcom/twitter/card/commerce/a;-><init>(Lcom/twitter/card/commerce/c;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0b0346

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    iput-object v1, v10, Lcom/twitter/card/commerce/c;->D:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    const/high16 v2, 0x40200000    # 2.5f

    invoke-virtual {v1, v2}, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;->setAspectRatio(F)V

    const-string v2, "card"

    invoke-virtual {v1, v2}, Lcom/twitter/media/ui/image/j;->setImageType(Ljava/lang/String;)V

    const v2, 0x7f0b0342

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, v10, Lcom/twitter/card/commerce/c;->H:Landroid/widget/Button;

    const v2, 0x7f0b0356

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v10, Lcom/twitter/card/commerce/c;->Y:Landroid/widget/TextView;

    const v2, 0x7f0b0344

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v10, Lcom/twitter/card/commerce/c;->Z:Landroid/widget/TextView;

    const v2, 0x7f0b0354

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v10, Lcom/twitter/card/commerce/c;->x1:Landroid/widget/TextView;

    iput-object v12, v10, Lcom/twitter/card/commerce/c;->y1:Lcom/twitter/app/common/z;

    const v2, 0x7f0b0343

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v13, Lcom/twitter/ui/renderable/e;

    if-eqz v3, :cond_0

    const v0, 0x7f060667

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    sget-object v0, Lcom/twitter/media/ui/image/config/b;->NONE:Lcom/twitter/media/ui/image/config/b;

    invoke-virtual {v1, v0}, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->setRoundingStrategy(Lcom/twitter/media/ui/image/config/f;)V

    goto :goto_0

    :cond_0
    const v3, 0x7f080173

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0700c1

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    const/4 v2, 0x0

    invoke-static {v0, v0, v2, v2}, Lcom/twitter/media/ui/image/config/c;->e(FFFF)Lcom/twitter/media/ui/image/config/f;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->setRoundingStrategy(Lcom/twitter/media/ui/image/config/f;)V

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

    invoke-virtual {p0, p1}, Lcom/twitter/card/commerce/c;->c2(Lcom/twitter/card/n;)V

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

    iget-object p1, p1, Lcom/twitter/model/card/d;->f:Lcom/twitter/model/card/f;

    iput-object p1, p0, Lcom/twitter/card/commerce/c;->V1:Lcom/twitter/model/card/f;

    const-string v0, "image"

    invoke-static {v0, p1}, Lcom/twitter/model/card/i;->a(Ljava/lang/String;Lcom/twitter/model/card/f;)Lcom/twitter/model/card/i;

    move-result-object p1

    const/16 v1, 0x8

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/twitter/card/commerce/c;->D:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    if-eqz p1, :cond_0

    const/high16 v4, 0x40000000    # 2.0f

    invoke-virtual {v3, v4}, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;->setAspectRatio(F)V

    invoke-static {p1}, Lcom/twitter/media/util/u;->a(Lcom/twitter/model/card/i;)Lcom/twitter/media/request/a$a;

    move-result-object p1

    const/4 v4, 0x1

    invoke-virtual {v3, p1, v4}, Lcom/twitter/media/ui/image/j;->m(Lcom/twitter/media/request/a$a;Z)Z

    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object p1, p0, Lcom/twitter/card/commerce/c;->V1:Lcom/twitter/model/card/f;

    const-string v0, "title"

    invoke-static {v0, p1}, Lcom/twitter/model/card/n;->a(Ljava/lang/String;Lcom/twitter/model/card/f;)Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lcom/twitter/card/commerce/c;->Y:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object p1, p0, Lcom/twitter/card/commerce/c;->V1:Lcom/twitter/model/card/f;

    const-string v0, "description"

    invoke-static {v0, p1}, Lcom/twitter/model/card/n;->a(Ljava/lang/String;Lcom/twitter/model/card/f;)Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lcom/twitter/card/commerce/c;->Z:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-object p1, p0, Lcom/twitter/card/commerce/c;->V1:Lcom/twitter/model/card/f;

    const-string v0, "cta"

    invoke-static {v0, p1}, Lcom/twitter/model/card/n;->a(Ljava/lang/String;Lcom/twitter/model/card/f;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v3, p0, Lcom/twitter/card/commerce/c;->H:Landroid/widget/Button;

    if-eqz v0, :cond_3

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p1, Lcom/twitter/card/commerce/b;

    invoke-direct {p1, p0}, Lcom/twitter/card/commerce/b;-><init>(Lcom/twitter/card/commerce/c;)V

    invoke-virtual {v3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    iget-object p1, p0, Lcom/twitter/card/commerce/c;->V1:Lcom/twitter/model/card/f;

    const-string v0, "badge"

    invoke-static {v0, p1}, Lcom/twitter/model/card/n;->a(Ljava/lang/String;Lcom/twitter/model/card/f;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v3

    iget-object v4, p0, Lcom/twitter/card/commerce/c;->x1:Landroid/widget/TextView;

    if-eqz v3, :cond_4

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_4
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    return-void
.end method

.method public final h2()V
    .locals 13

    const-string v0, "webview_url"

    iget-object v1, p0, Lcom/twitter/card/commerce/c;->V1:Lcom/twitter/model/card/f;

    invoke-static {v0, v1}, Lcom/twitter/model/card/n;->a(Ljava/lang/String;Lcom/twitter/model/card/f;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "webview_title"

    iget-object v1, p0, Lcom/twitter/card/commerce/c;->V1:Lcom/twitter/model/card/f;

    invoke-static {v0, v1}, Lcom/twitter/model/card/n;->a(Ljava/lang/String;Lcom/twitter/model/card/f;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/twitter/card/h;->r:Lcom/twitter/card/a;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/twitter/card/a;->d:Lcom/twitter/model/core/entity/ad/f;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/twitter/model/core/entity/ad/f;->a:Ljava/lang/String;

    :goto_0
    move-object v7, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    iget-object v0, v0, Lcom/twitter/card/a;->a:Lcom/twitter/card/b;

    invoke-interface {v0}, Lcom/twitter/card/b;->F0()J

    move-result-wide v5

    iget-object v0, p0, Lcom/twitter/card/commerce/c;->B:Lcom/twitter/card/commerce/e;

    iget-object v1, v0, Lcom/twitter/card/commerce/e;->a:Lcom/twitter/card/common/o;

    iget-object v0, v0, Lcom/twitter/card/commerce/e;->b:Ljava/lang/String;

    iget-object v2, v1, Lcom/twitter/card/common/o;->f:Lcom/twitter/model/dm/ConversationId;

    iget-object v8, v1, Lcom/twitter/card/common/o;->g:Lcom/twitter/analytics/feature/model/a1;

    new-instance v9, Lcom/twitter/analytics/feature/model/m;

    iget-object v10, v1, Lcom/twitter/card/common/o;->c:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v9, v10}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    if-eqz v2, :cond_1

    iput-object v2, v9, Lcom/twitter/analytics/feature/model/m;->B0:Lcom/twitter/model/dm/ConversationId;

    :cond_1
    if-eqz v8, :cond_2

    iget-object v2, v1, Lcom/twitter/card/common/o;->a:Landroid/content/Context;

    invoke-static {v9, v2, v8, v4}, Lcom/twitter/analytics/util/g;->a(Lcom/twitter/analytics/feature/model/m;Landroid/content/Context;Lcom/twitter/analytics/feature/model/a1;Ljava/lang/String;)V

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v1, Lcom/twitter/card/common/o;->d:Lcom/twitter/analytics/feature/model/p1;

    if-eqz v8, :cond_3

    iget-object v10, v8, Lcom/twitter/analytics/model/e;->d:Ljava/lang/String;

    goto :goto_2

    :cond_3
    const-string v10, "tweet"

    :goto_2
    const-string v11, "::tweet:"

    const-string v12, ":open_web_view_card"

    invoke-static {v2, v10, v11, v0, v12}, Landroid/gov/nist/javax/sdp/fields/d;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/analytics/model/g;->o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    invoke-virtual {v9, v8}, Lcom/twitter/analytics/model/g;->g(Lcom/twitter/analytics/model/e;)V

    invoke-virtual {v1, v9}, Lcom/twitter/card/common/o;->e(Lcom/twitter/analytics/feature/model/m;)V

    invoke-static {v4}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lcom/twitter/navigation/web/AuthenticatedWebViewContentViewArgs;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/twitter/navigation/web/AuthenticatedWebViewContentViewArgs;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    iget-object v1, p0, Lcom/twitter/card/commerce/c;->y1:Lcom/twitter/app/common/z;

    invoke-interface {v1, v0}, Lcom/twitter/app/common/z;->f(Lcom/twitter/app/common/ContentViewArgs;)V

    :cond_4
    return-void
.end method
