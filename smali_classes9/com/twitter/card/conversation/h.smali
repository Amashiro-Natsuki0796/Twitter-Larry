.class public final Lcom/twitter/card/conversation/h;
.super Lcom/twitter/card/conversation/e;
.source "SourceFile"


# instance fields
.field public final L3:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/twitter/ui/renderable/d;Lcom/twitter/card/common/o;Lcom/twitter/card/common/e;ZLcom/twitter/analytics/feature/model/p1;Lcom/twitter/card/e;Lcom/twitter/app/common/z;)V
    .locals 11
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
    .param p6    # Lcom/twitter/analytics/feature/model/p1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/card/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/app/common/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object v10, p0

    sget-object v6, Lcom/twitter/ui/widget/viewrounder/c;->a:Lcom/twitter/ui/widget/viewrounder/a;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move/from16 v5, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/twitter/card/conversation/e;-><init>(Landroid/app/Activity;Lcom/twitter/ui/renderable/d;Lcom/twitter/card/common/o;Lcom/twitter/card/common/e;ZLcom/twitter/ui/widget/viewrounder/c;Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/card/e;Lcom/twitter/app/common/z;)V

    new-instance v0, Lcom/twitter/card/CardMediaView;

    iget-object v1, v10, Lcom/twitter/card/h;->x:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/twitter/card/CardMediaView;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0b0346

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    iput-object v1, v10, Lcom/twitter/card/conversation/h;->L3:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    const-string v2, "card"

    invoke-virtual {v1, v2}, Lcom/twitter/media/ui/image/j;->setImageType(Ljava/lang/String;)V

    move-object v1, p2

    instance-of v1, v1, Lcom/twitter/ui/renderable/e;

    if-eqz v1, :cond_0

    iget-object v1, v10, Lcom/twitter/card/h;->g:Landroid/content/res/Resources;

    const v2, 0x7f0700bd

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    goto :goto_0

    :cond_0
    iget-object v1, v10, Lcom/twitter/card/h;->g:Landroid/content/res/Resources;

    const v2, 0x7f0700be

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iget-object v3, v10, Lcom/twitter/card/h;->g:Landroid/content/res/Resources;

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    const/16 v3, 0x8

    new-array v3, v3, [F

    const/4 v4, 0x0

    aput v2, v3, v4

    const/4 v4, 0x1

    aput v2, v3, v4

    const/4 v4, 0x2

    aput v2, v3, v4

    const/4 v4, 0x3

    aput v2, v3, v4

    const/4 v4, 0x4

    aput v2, v3, v4

    const/4 v4, 0x5

    aput v2, v3, v4

    const/4 v4, 0x6

    aput v2, v3, v4

    const/4 v4, 0x7

    aput v2, v3, v4

    iget-object v2, v10, Lcom/twitter/card/conversation/e;->X1:Landroid/view/View;

    iget-object v4, v10, Lcom/twitter/card/h;->g:Landroid/content/res/Resources;

    invoke-static {v2, v4, v3}, Lcom/twitter/card/j;->c(Landroid/view/View;Landroid/content/res/Resources;[F)V

    :goto_0
    iget-boolean v2, v10, Lcom/twitter/card/h;->m:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1, v3, v3, v1}, Lcom/twitter/card/CardMediaView;->b(FFFF)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1, v1, v3, v3}, Lcom/twitter/card/CardMediaView;->b(FFFF)V

    :goto_1
    iget-object v1, v10, Lcom/twitter/card/conversation/e;->B:Landroid/view/ViewGroup;

    iget-object v2, v10, Lcom/twitter/card/conversation/e;->D:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final c2(Lcom/twitter/card/n;)V
    .locals 4
    .param p1    # Lcom/twitter/card/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/twitter/card/conversation/e;->c2(Lcom/twitter/card/n;)V

    iget-object v0, p1, Lcom/twitter/card/n;->b:Lcom/twitter/model/card/d;

    iget-object v0, v0, Lcom/twitter/model/card/d;->f:Lcom/twitter/model/card/f;

    const-string v1, "promo_image"

    invoke-static {v1, v0}, Lcom/twitter/model/card/i;->a(Ljava/lang/String;Lcom/twitter/model/card/f;)Lcom/twitter/model/card/i;

    move-result-object v0

    if-eqz v0, :cond_0

    const/high16 v1, 0x40200000    # 2.5f

    invoke-virtual {v0, v1}, Lcom/twitter/model/card/i;->d(F)F

    move-result v1

    iget-object v2, p0, Lcom/twitter/card/conversation/h;->L3:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    invoke-virtual {v2, v1}, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;->setAspectRatio(F)V

    invoke-static {v0}, Lcom/twitter/media/util/u;->a(Lcom/twitter/model/card/i;)Lcom/twitter/media/request/a$a;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Lcom/twitter/media/ui/image/j;->m(Lcom/twitter/media/request/a$a;Z)Z

    new-instance v1, Lcom/twitter/card/conversation/g;

    invoke-direct {v1, p0, p1, v0}, Lcom/twitter/card/conversation/g;-><init>(Lcom/twitter/card/conversation/h;Lcom/twitter/card/n;Lcom/twitter/model/card/i;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method
