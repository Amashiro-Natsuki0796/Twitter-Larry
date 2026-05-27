.class public Lcom/twitter/card/widget/StatsAndCtaView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field public a:Lcom/twitter/ui/widget/x;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public b:Landroid/view/View$OnClickListener;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public c:Landroid/view/View$OnTouchListener;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public d:Landroid/widget/TextView;

.field public e:Lcom/twitter/ui/components/button/legacy/TwitterButton;

.field public f:Landroid/view/ViewGroup;

.field public g:Landroid/widget/LinearLayout;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v1, 0x10100f2

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const v1, 0x7f0e005d

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/model/card/f;Z)V
    .locals 10
    .param p1    # Lcom/twitter/model/card/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "cta_key"

    invoke-static {v0, p1}, Lcom/twitter/model/card/n;->a(Ljava/lang/String;Lcom/twitter/model/card/f;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/twitter/card/i;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const v1, 0x7f150150

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/twitter/card/widget/StatsAndCtaView;->e:Lcom/twitter/ui/components/button/legacy/TwitterButton;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/twitter/card/widget/StatsAndCtaView;->a:Lcom/twitter/ui/widget/x;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/twitter/card/widget/StatsAndCtaView;->e:Lcom/twitter/ui/components/button/legacy/TwitterButton;

    new-instance v2, Lcom/twitter/card/widget/d;

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iget-boolean v0, v0, Lcom/twitter/ui/widget/x;->a:Z

    invoke-direct {v2, p0, v1, v0}, Lcom/twitter/card/widget/d;-><init>(Lcom/twitter/card/widget/StatsAndCtaView;Lcom/twitter/ui/components/button/legacy/TwitterButton;Z)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/twitter/card/widget/StatsAndCtaView;->b:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/twitter/card/widget/StatsAndCtaView;->e:Lcom/twitter/ui/components/button/legacy/TwitterButton;

    new-instance v1, Lcom/twitter/card/widget/e;

    invoke-direct {v1, p0, v0}, Lcom/twitter/card/widget/e;-><init>(Lcom/twitter/card/widget/StatsAndCtaView;Lcom/twitter/ui/components/button/legacy/TwitterButton;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/twitter/card/widget/StatsAndCtaView;->d:Landroid/widget/TextView;

    const-string v1, "title"

    invoke-static {v1, p1}, Lcom/twitter/model/card/n;->a(Ljava/lang/String;Lcom/twitter/model/card/f;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/twitter/card/widget/StatsAndCtaView;->d:Landroid/widget/TextView;

    if-eqz p2, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x2

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    const-string v0, "app_star_rating"

    invoke-static {v0, p1}, Lcom/twitter/model/card/h;->a(Ljava/lang/String;Lcom/twitter/model/card/f;)Ljava/lang/Double;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/card/widget/StatsAndCtaView;->i:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/twitter/card/widget/StatsAndCtaView;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/twitter/card/widget/StatsAndCtaView;->h:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    const/4 v1, 0x0

    if-eqz v0, :cond_9

    const-wide/high16 v3, 0x400c000000000000L    # 3.5

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/Double;->compareTo(Ljava/lang/Double;)I

    move-result v3

    if-gez v3, :cond_9

    if-eqz p2, :cond_8

    iget-object p2, p0, Lcom/twitter/card/widget/StatsAndCtaView;->g:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v3, 0x7f0708d0

    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/twitter/card/widget/StatsAndCtaView;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    move-result v0

    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    const/high16 v5, 0x40000000    # 2.0f

    mul-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-double v5, v0

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    div-double/2addr v5, v7

    move v0, v1

    :goto_2
    add-int/lit8 v7, v0, 0x1

    int-to-double v8, v7

    cmpg-double v8, v8, v5

    if-gtz v8, :cond_5

    const v8, 0x7f0804ac

    invoke-static {v8, p2, v3}, Lcom/twitter/card/j;->b(IILandroid/content/Context;)Landroid/widget/ImageView;

    move-result-object v8

    invoke-virtual {v4, v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    move v0, v7

    goto :goto_2

    :cond_5
    double-to-int v8, v5

    int-to-double v8, v8

    cmpl-double v5, v5, v8

    if-eqz v5, :cond_6

    const v5, 0x7f0804ae

    invoke-static {v5, p2, v3}, Lcom/twitter/card/j;->b(IILandroid/content/Context;)Landroid/widget/ImageView;

    move-result-object v5

    invoke-virtual {v4, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    move v0, v7

    :cond_6
    :goto_3
    int-to-float v5, v0

    const/high16 v6, 0x40a00000    # 5.0f

    cmpg-float v5, v5, v6

    if-gez v5, :cond_7

    const v5, 0x7f0804ad

    invoke-static {v5, p2, v3}, Lcom/twitter/card/j;->b(IILandroid/content/Context;)Landroid/widget/ImageView;

    move-result-object v5

    add-int/lit8 v6, v0, 0x1

    invoke-virtual {v4, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    move v0, v6

    goto :goto_3

    :cond_7
    const-string p2, "app_num_ratings"

    invoke-static {p2, p1}, Lcom/twitter/model/card/n;->a(Ljava/lang/String;Lcom/twitter/model/card/f;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/twitter/card/widget/StatsAndCtaView;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/twitter/card/widget/StatsAndCtaView;->i:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1502ea

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v3, v4, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    iget-object p2, p0, Lcom/twitter/card/widget/StatsAndCtaView;->h:Landroid/widget/TextView;

    goto :goto_4

    :cond_9
    iget-object p2, p0, Lcom/twitter/card/widget/StatsAndCtaView;->i:Landroid/widget/TextView;

    :goto_4
    if-eqz p2, :cond_b

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    const-string v0, "app_category"

    invoke-static {v0, p1}, Lcom/twitter/model/card/n;->a(Ljava/lang/String;Lcom/twitter/model/card/f;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_a
    const p1, 0x7f150aab

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lcom/twitter/card/widget/StatsAndCtaView;->h:Landroid/widget/TextView;

    if-eqz p1, :cond_b

    iget-object v0, p0, Lcom/twitter/card/widget/StatsAndCtaView;->i:Landroid/widget/TextView;

    if-ne p2, v0, :cond_b

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    :goto_5
    iget-object p1, p0, Lcom/twitter/card/widget/StatsAndCtaView;->a:Lcom/twitter/ui/widget/x;

    if-eqz p1, :cond_c

    iget-object p2, p0, Lcom/twitter/card/widget/StatsAndCtaView;->f:Landroid/view/ViewGroup;

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p1, p0, Lcom/twitter/card/widget/StatsAndCtaView;->a:Lcom/twitter/ui/widget/x;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_6

    :cond_c
    iget-object p1, p0, Lcom/twitter/card/widget/StatsAndCtaView;->b:Landroid/view/View$OnClickListener;

    if-eqz p1, :cond_d

    iget-object p2, p0, Lcom/twitter/card/widget/StatsAndCtaView;->c:Landroid/view/View$OnTouchListener;

    if-eqz p2, :cond_d

    iget-object p2, p0, Lcom/twitter/card/widget/StatsAndCtaView;->f:Landroid/view/ViewGroup;

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/twitter/card/widget/StatsAndCtaView;->f:Landroid/view/ViewGroup;

    iget-object p2, p0, Lcom/twitter/card/widget/StatsAndCtaView;->c:Landroid/view/View$OnTouchListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p1, p0, Lcom/twitter/card/widget/StatsAndCtaView;->c:Landroid/view/View$OnTouchListener;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_d
    :goto_6
    return-void
.end method

.method public getCategoryView()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/card/widget/StatsAndCtaView;->h:Landroid/widget/TextView;

    return-object v0
.end method

.method public getCtaButton()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/card/widget/StatsAndCtaView;->e:Lcom/twitter/ui/components/button/legacy/TwitterButton;

    return-object v0
.end method

.method public getStarsContainer()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/card/widget/StatsAndCtaView;->g:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final onFinishInflate()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    const v0, 0x7f0b0356

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/card/widget/StatsAndCtaView;->d:Landroid/widget/TextView;

    const v0, 0x7f0b0342

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/components/button/legacy/TwitterButton;

    iput-object v0, p0, Lcom/twitter/card/widget/StatsAndCtaView;->e:Lcom/twitter/ui/components/button/legacy/TwitterButton;

    const v0, 0x7f0b0352

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/twitter/card/widget/StatsAndCtaView;->f:Landroid/view/ViewGroup;

    const v0, 0x7f0b1062

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/twitter/card/widget/StatsAndCtaView;->g:Landroid/widget/LinearLayout;

    const v0, 0x7f0b0d36

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/card/widget/StatsAndCtaView;->i:Landroid/widget/TextView;

    const v0, 0x7f0b016a

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/card/widget/StatsAndCtaView;->h:Landroid/widget/TextView;

    return-void
.end method

.method public setCtaVisibility(I)V
    .locals 1

    iget-object v0, p0, Lcom/twitter/card/widget/StatsAndCtaView;->e:Lcom/twitter/ui/components/button/legacy/TwitterButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public setOnClickTouchListener(Lcom/twitter/ui/widget/x;)V
    .locals 0
    .param p1    # Lcom/twitter/ui/widget/x;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/twitter/card/widget/StatsAndCtaView;->a:Lcom/twitter/ui/widget/x;

    return-void
.end method

.method public setRatingContainerTextVisibility(I)V
    .locals 1

    iget-object v0, p0, Lcom/twitter/card/widget/StatsAndCtaView;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public setTitleTextVisibility(I)V
    .locals 1

    iget-object v0, p0, Lcom/twitter/card/widget/StatsAndCtaView;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public setViewOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/twitter/card/widget/StatsAndCtaView;->b:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setViewOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 0
    .param p1    # Landroid/view/View$OnTouchListener;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/twitter/card/widget/StatsAndCtaView;->c:Landroid/view/View$OnTouchListener;

    return-void
.end method
