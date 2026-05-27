.class public abstract Lcom/twitter/card/app/e;
.super Lcom/twitter/card/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/card/app/e$a;
    }
.end annotation


# instance fields
.field public final B:Z

.field public final D:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final H:Lcom/twitter/card/CardMediaView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final Y:Lcom/twitter/card/widget/StatsAndCtaView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final Z:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final x1:Lcom/twitter/ui/widget/x;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final y1:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/twitter/ui/renderable/d;Lcom/twitter/card/common/o;Lcom/twitter/card/common/e;Lcom/twitter/ui/widget/viewrounder/c;Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/app/common/z;)V
    .locals 12
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/ui/renderable/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/card/common/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/card/common/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/ui/widget/viewrounder/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/analytics/feature/model/p1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/app/common/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingInflatedId"
        }
    .end annotation

    move-object v10, p0

    move-object v11, p1

    new-instance v5, Lcom/twitter/card/common/k;

    invoke-static {p2}, Lcom/twitter/card/common/p;->a(Lcom/twitter/ui/renderable/d;)Ljava/lang/String;

    move-result-object v0

    move-object v3, p3

    move-object/from16 v4, p4

    invoke-direct {v5, v4, p3, v0}, Lcom/twitter/card/common/k;-><init>(Lcom/twitter/card/common/e;Lcom/twitter/card/common/l;Ljava/lang/String;)V

    new-instance v6, Lcom/twitter/card/actions/b;

    move-object/from16 v0, p7

    invoke-direct {v6, v0}, Lcom/twitter/card/actions/b;-><init>(Lcom/twitter/app/common/z;)V

    new-instance v7, Lcom/twitter/card/actions/a;

    invoke-direct {v7, p1}, Lcom/twitter/card/actions/a;-><init>(Landroid/app/Activity;)V

    invoke-static {p1, p2}, Lcom/twitter/card/j;->d(Landroid/content/Context;Lcom/twitter/ui/renderable/d;)Z

    move-result v8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v9, p6

    invoke-direct/range {v0 .. v9}, Lcom/twitter/card/h;-><init>(Landroid/app/Activity;Lcom/twitter/ui/renderable/d;Lcom/twitter/card/common/l;Lcom/twitter/card/common/e;Lcom/twitter/card/common/i;Lcom/twitter/card/actions/b;Lcom/twitter/card/actions/a;ZLcom/twitter/analytics/feature/model/p1;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0e0355

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Lcom/twitter/ui/widget/viewrounder/c;->a(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Lcom/twitter/app/viewhost/f;->V1(Landroid/view/View;)V

    const v1, 0x7f0b0e40

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    iget-object v2, v10, Lcom/twitter/card/h;->l:Lcom/twitter/ui/renderable/d;

    instance-of v2, v2, Lcom/twitter/ui/renderable/d$u;

    if-eqz v2, :cond_0

    iget-boolean v2, v10, Lcom/twitter/card/app/e;->B:Z

    if-eqz v2, :cond_0

    const v2, 0x7f0e0369

    goto :goto_0

    :cond_0
    const v2, 0x7f0e0368

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    const v1, 0x7f0b107a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/twitter/card/widget/StatsAndCtaView;

    iput-object v1, v10, Lcom/twitter/card/app/e;->Y:Lcom/twitter/card/widget/StatsAndCtaView;

    const v1, 0x7f0b0346

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    iput-object v1, v10, Lcom/twitter/card/app/e;->D:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    const v1, 0x7f0b0b60

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v10, Lcom/twitter/card/app/e;->Z:Landroid/view/View;

    const v2, 0x7f0b09f7

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/card/CardMediaView;

    iput-object v0, v10, Lcom/twitter/card/app/e;->H:Lcom/twitter/card/CardMediaView;

    iget-boolean v0, v10, Lcom/twitter/card/h;->m:Z

    iput-boolean v0, v10, Lcom/twitter/card/app/e;->B:Z

    invoke-virtual {p0}, Lcom/twitter/card/app/e;->n2()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v0

    const-string v4, "ad_formats_legacy_iac_standard_click_listener_enabled"

    invoke-virtual {v0, v4, v3}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/twitter/card/app/e;->n2()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v0

    const-string v4, "ad_formats_legacy_vac_standard_click_listener_enabled"

    invoke-virtual {v0, v4, v3}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    move v0, v3

    :goto_1
    iput-boolean v0, v10, Lcom/twitter/card/app/e;->y1:Z

    new-instance v0, Lcom/twitter/ui/widget/x;

    invoke-direct {v0, v3, v2, v3}, Lcom/twitter/ui/widget/x;-><init>(ZZZ)V

    iput-object v0, v10, Lcom/twitter/card/app/e;->x1:Lcom/twitter/ui/widget/x;

    iput-object v1, v0, Lcom/twitter/ui/widget/x;->g:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public bridge synthetic Z1(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Lcom/twitter/card/n;

    invoke-virtual {p0, p1}, Lcom/twitter/card/app/e;->c2(Lcom/twitter/card/n;)V

    return-void
.end method

.method public c2(Lcom/twitter/card/n;)V
    .locals 17
    .param p1    # Lcom/twitter/card/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object/from16 v6, p0

    invoke-super/range {p0 .. p1}, Lcom/twitter/card/h;->c2(Lcom/twitter/card/n;)V

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/twitter/card/n;->b:Lcom/twitter/model/card/d;

    iget-object v7, v0, Lcom/twitter/model/card/d;->f:Lcom/twitter/model/card/f;

    sget v0, Lcom/twitter/model/card/a;->c:I

    const-string v0, "app_url"

    invoke-static {v0, v7}, Lcom/twitter/model/card/n;->a(Ljava/lang/String;Lcom/twitter/model/card/f;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "app_url_resolved"

    invoke-static {v1, v7}, Lcom/twitter/model/card/n;->a(Ljava/lang/String;Lcom/twitter/model/card/f;)Ljava/lang/String;

    move-result-object v1

    new-instance v8, Lcom/twitter/model/card/a;

    invoke-direct {v8, v0, v1}, Lcom/twitter/model/card/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    const-string v0, "app_id"

    invoke-static {v0, v7}, Lcom/twitter/model/card/n;->a(Ljava/lang/String;Lcom/twitter/model/card/f;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    move-object v9, v0

    iget-object v10, v6, Lcom/twitter/card/app/e;->Z:Landroid/view/View;

    iget-object v11, v6, Lcom/twitter/card/h;->l:Lcom/twitter/ui/renderable/d;

    iget-boolean v0, v6, Lcom/twitter/card/app/e;->y1:Z

    iget-object v12, v6, Lcom/twitter/card/app/e;->Y:Lcom/twitter/card/widget/StatsAndCtaView;

    const-string v13, "card"

    iget-object v15, v6, Lcom/twitter/card/app/e;->D:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    sget-object v2, Lcom/twitter/card/app/e$a;->MEDIA:Lcom/twitter/card/app/e$a;

    invoke-static {v11}, Lcom/twitter/card/common/p;->a(Lcom/twitter/ui/renderable/d;)Ljava/lang/String;

    move-result-object v3

    new-instance v1, Lcom/twitter/card/app/c;

    move-object v0, v1

    move-object/from16 v16, v1

    move-object/from16 v1, p0

    move v14, v4

    move-object v4, v8

    move-object v5, v9

    invoke-direct/range {v0 .. v5}, Lcom/twitter/card/app/c;-><init>(Lcom/twitter/card/app/e;Lcom/twitter/card/app/e$a;Ljava/lang/String;Lcom/twitter/model/card/a;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/twitter/card/app/e;->i2()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lcom/twitter/model/card/i;->a(Ljava/lang/String;Lcom/twitter/model/card/f;)Lcom/twitter/model/card/i;

    move-result-object v0

    iget-object v5, v6, Lcom/twitter/card/app/e;->x1:Lcom/twitter/ui/widget/x;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/twitter/media/util/u;->a(Lcom/twitter/model/card/i;)Lcom/twitter/media/request/a$a;

    move-result-object v1

    invoke-virtual {v15, v1, v14}, Lcom/twitter/media/ui/image/j;->m(Lcom/twitter/media/request/a$a;Z)Z

    invoke-virtual/range {p0 .. p0}, Lcom/twitter/card/app/e;->i2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/high16 v1, 0x40200000    # 2.5f

    invoke-virtual {v0, v1}, Lcom/twitter/model/card/i;->d(F)F

    move-result v0

    invoke-virtual {v15, v0}, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;->setAspectRatio(F)V

    invoke-virtual {v15, v13}, Lcom/twitter/media/ui/image/j;->setImageType(Ljava/lang/String;)V

    move-object/from16 v0, v16

    invoke-virtual {v15, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v15, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_1
    sget-object v2, Lcom/twitter/card/app/e$a;->STAT:Lcom/twitter/card/app/e$a;

    invoke-static {v11}, Lcom/twitter/card/common/p;->a(Lcom/twitter/ui/renderable/d;)Ljava/lang/String;

    move-result-object v3

    new-instance v11, Lcom/twitter/card/app/c;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object v4, v8

    move-object v8, v5

    move-object v5, v9

    invoke-direct/range {v0 .. v5}, Lcom/twitter/card/app/c;-><init>(Lcom/twitter/card/app/e;Lcom/twitter/card/app/e$a;Ljava/lang/String;Lcom/twitter/model/card/a;Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Lcom/twitter/card/widget/StatsAndCtaView;->setViewOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v12, v8}, Lcom/twitter/card/widget/StatsAndCtaView;->setViewOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v5, 0x0

    invoke-virtual {v12, v7, v5}, Lcom/twitter/card/widget/StatsAndCtaView;->a(Lcom/twitter/model/card/f;Z)V

    move v6, v5

    goto :goto_0

    :cond_2
    move v14, v4

    sget-object v2, Lcom/twitter/card/app/e$a;->MEDIA:Lcom/twitter/card/app/e$a;

    invoke-static {v11}, Lcom/twitter/card/common/p;->a(Lcom/twitter/ui/renderable/d;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/twitter/card/app/d;

    move-object v0, v4

    move-object/from16 v1, p0

    move-object v14, v4

    move-object v4, v8

    move v6, v5

    move-object v5, v9

    invoke-direct/range {v0 .. v5}, Lcom/twitter/card/app/d;-><init>(Lcom/twitter/card/app/e;Lcom/twitter/card/app/e$a;Ljava/lang/String;Lcom/twitter/model/card/a;Ljava/lang/String;)V

    iput-object v10, v14, Lcom/twitter/ui/widget/x;->g:Landroid/view/View;

    invoke-virtual/range {p0 .. p0}, Lcom/twitter/card/app/e;->i2()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lcom/twitter/model/card/i;->a(Ljava/lang/String;Lcom/twitter/model/card/f;)Lcom/twitter/model/card/i;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/twitter/media/util/u;->a(Lcom/twitter/model/card/i;)Lcom/twitter/media/request/a$a;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v15, v1, v2}, Lcom/twitter/media/ui/image/j;->m(Lcom/twitter/media/request/a$a;Z)Z

    invoke-virtual/range {p0 .. p0}, Lcom/twitter/card/app/e;->i2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/high16 v1, 0x40200000    # 2.5f

    invoke-virtual {v0, v1}, Lcom/twitter/model/card/i;->d(F)F

    move-result v0

    invoke-virtual {v15, v0}, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;->setAspectRatio(F)V

    invoke-virtual {v15, v13}, Lcom/twitter/media/ui/image/j;->setImageType(Ljava/lang/String;)V

    invoke-virtual {v15, v14}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_3
    sget-object v2, Lcom/twitter/card/app/e$a;->STAT:Lcom/twitter/card/app/e$a;

    invoke-static {v11}, Lcom/twitter/card/common/p;->a(Lcom/twitter/ui/renderable/d;)Ljava/lang/String;

    move-result-object v3

    new-instance v11, Lcom/twitter/card/app/d;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object v4, v8

    move-object v5, v9

    invoke-direct/range {v0 .. v5}, Lcom/twitter/card/app/d;-><init>(Lcom/twitter/card/app/e;Lcom/twitter/card/app/e$a;Ljava/lang/String;Lcom/twitter/model/card/a;Ljava/lang/String;)V

    iput-object v10, v11, Lcom/twitter/ui/widget/x;->g:Landroid/view/View;

    invoke-virtual {v12, v11}, Lcom/twitter/card/widget/StatsAndCtaView;->setOnClickTouchListener(Lcom/twitter/ui/widget/x;)V

    invoke-virtual {v12, v7, v6}, Lcom/twitter/card/widget/StatsAndCtaView;->a(Lcom/twitter/model/card/f;Z)V

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/twitter/card/app/e;->h2()[F

    move-result-object v0

    move-object/from16 v1, p0

    move v2, v6

    iget-object v3, v1, Lcom/twitter/card/h;->g:Landroid/content/res/Resources;

    invoke-static {v10, v3, v0}, Lcom/twitter/card/j;->c(Landroid/view/View;Landroid/content/res/Resources;[F)V

    invoke-virtual/range {p0 .. p0}, Lcom/twitter/card/app/e;->m2()[F

    move-result-object v0

    aget v2, v0, v2

    const/4 v3, 0x1

    aget v3, v0, v3

    const/4 v4, 0x2

    aget v4, v0, v4

    const/4 v5, 0x3

    aget v0, v0, v5

    iget-object v5, v1, Lcom/twitter/card/app/e;->H:Lcom/twitter/card/CardMediaView;

    invoke-virtual {v5, v2, v3, v4, v0}, Lcom/twitter/card/CardMediaView;->b(FFFF)V

    return-void
.end method

.method public abstract h2()[F
.end method

.method public abstract i2()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract m2()[F
.end method

.method public abstract n2()Z
.end method
