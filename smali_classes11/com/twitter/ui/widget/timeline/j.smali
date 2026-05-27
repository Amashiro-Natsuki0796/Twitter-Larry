.class public abstract Lcom/twitter/ui/widget/timeline/j;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/ui/widget/timeline/j$a;
    }
.end annotation


# instance fields
.field public a:Lcom/twitter/ui/widget/timeline/j$a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public b:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public c:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public d:Lcom/twitter/ui/components/button/compose/HorizonComposeButton;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public e:Lcom/twitter/ui/components/button/compose/HorizonComposeButton;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public f:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public g:Lcom/twitter/ui/text/c;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static a(Lcom/twitter/ui/components/button/compose/HorizonComposeButton;Lcom/twitter/model/timeline/urt/message/d;)V
    .locals 4
    .param p0    # Lcom/twitter/ui/components/button/compose/HorizonComposeButton;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/twitter/model/timeline/urt/message/d;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/16 v0, 0x8

    if-eqz p1, :cond_1

    iget-object v1, p1, Lcom/twitter/model/timeline/urt/message/d;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Lcom/twitter/ui/components/button/compose/HorizonComposeButton;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v1}, Lcom/twitter/ui/components/button/compose/HorizonComposeButton;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object p1, p1, Lcom/twitter/model/timeline/urt/message/d;->b:Lcom/twitter/model/timeline/urt/message/a;

    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method private setupButtonsContainer(Lcom/twitter/model/timeline/urt/message/i;)V
    .locals 1
    .param p1    # Lcom/twitter/model/timeline/urt/message/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p1, Lcom/twitter/model/timeline/urt/message/i;->c:Lcom/twitter/model/timeline/urt/message/d;

    if-nez v0, :cond_0

    iget-object p1, p1, Lcom/twitter/model/timeline/urt/message/i;->d:Lcom/twitter/model/timeline/urt/message/d;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/twitter/ui/widget/timeline/j;->f:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/twitter/ui/widget/timeline/j;->f:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public b(Lcom/twitter/model/timeline/urt/y5;)V
    .locals 5
    .param p1    # Lcom/twitter/model/timeline/urt/y5;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p1, Lcom/twitter/model/timeline/urt/y5;->b:Lcom/twitter/model/timeline/urt/message/i;

    iget-object v2, v1, Lcom/twitter/model/timeline/urt/message/i;->e:Lcom/twitter/model/core/entity/x0;

    iget-object v3, p0, Lcom/twitter/ui/widget/timeline/j;->b:Landroid/widget/TextView;

    const/16 v4, 0x8

    if-eqz v2, :cond_3

    iget-object v1, p0, Lcom/twitter/ui/widget/timeline/j;->g:Lcom/twitter/ui/text/c;

    if-eqz v1, :cond_0

    invoke-static {v3, v2, v1}, Lcom/twitter/ui/text/r$a;->a(Landroid/widget/TextView;Lcom/twitter/model/core/entity/x0;Lcom/twitter/ui/text/r;)V

    goto :goto_0

    :cond_0
    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v2, Lcom/twitter/model/core/entity/x0;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_3
    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    iget-object v1, v1, Lcom/twitter/model/timeline/urt/message/i;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_5
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object p1, p1, Lcom/twitter/model/timeline/urt/y5;->b:Lcom/twitter/model/timeline/urt/message/i;

    iget-object v1, p1, Lcom/twitter/model/timeline/urt/message/i;->f:Lcom/twitter/model/core/entity/x0;

    iget-object v2, p0, Lcom/twitter/ui/widget/timeline/j;->c:Landroid/widget/TextView;

    if-eqz v1, :cond_9

    iget-object v3, p0, Lcom/twitter/ui/widget/timeline/j;->g:Lcom/twitter/ui/text/c;

    if-eqz v3, :cond_6

    invoke-static {v2, v1, v3}, Lcom/twitter/ui/text/r$a;->a(Landroid/widget/TextView;Lcom/twitter/model/core/entity/x0;Lcom/twitter/ui/text/r;)V

    goto :goto_1

    :cond_6
    if-nez v2, :cond_7

    goto :goto_1

    :cond_7
    iget-object v1, v1, Lcom/twitter/model/core/entity/x0;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_8
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_9
    if-nez v2, :cond_a

    goto :goto_1

    :cond_a
    iget-object v1, p1, Lcom/twitter/model/timeline/urt/message/i;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_b
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, Lcom/twitter/ui/widget/timeline/j;->d:Lcom/twitter/ui/components/button/compose/HorizonComposeButton;

    iget-object v1, p1, Lcom/twitter/model/timeline/urt/message/i;->c:Lcom/twitter/model/timeline/urt/message/d;

    invoke-static {v0, v1}, Lcom/twitter/ui/widget/timeline/j;->a(Lcom/twitter/ui/components/button/compose/HorizonComposeButton;Lcom/twitter/model/timeline/urt/message/d;)V

    iget-object v0, p0, Lcom/twitter/ui/widget/timeline/j;->e:Lcom/twitter/ui/components/button/compose/HorizonComposeButton;

    if-eqz v0, :cond_c

    iget-object v1, p1, Lcom/twitter/model/timeline/urt/message/i;->d:Lcom/twitter/model/timeline/urt/message/d;

    invoke-static {v0, v1}, Lcom/twitter/ui/widget/timeline/j;->a(Lcom/twitter/ui/components/button/compose/HorizonComposeButton;Lcom/twitter/model/timeline/urt/message/d;)V

    if-eqz v1, :cond_c

    iget-object v0, p0, Lcom/twitter/ui/widget/timeline/j;->d:Lcom/twitter/ui/components/button/compose/HorizonComposeButton;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v2, p0, Lcom/twitter/ui/widget/timeline/j;->d:Lcom/twitter/ui/components/button/compose/HorizonComposeButton;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/twitter/ui/widget/timeline/j;->e:Lcom/twitter/ui/components/button/compose/HorizonComposeButton;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v1, p0, Lcom/twitter/ui/widget/timeline/j;->e:Lcom/twitter/ui/components/button/compose/HorizonComposeButton;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_c
    invoke-direct {p0, p1}, Lcom/twitter/ui/widget/timeline/j;->setupButtonsContainer(Lcom/twitter/model/timeline/urt/message/i;)V

    return-void
.end method

.method public onFinishInflate()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    const v0, 0x7f0b07e5

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/ui/widget/timeline/j;->b:Landroid/widget/TextView;

    const v0, 0x7f0b0240

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/ui/widget/timeline/j;->c:Landroid/widget/TextView;

    const v0, 0x7f0b0c8d

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/components/button/compose/HorizonComposeButton;

    iput-object v0, p0, Lcom/twitter/ui/widget/timeline/j;->d:Lcom/twitter/ui/components/button/compose/HorizonComposeButton;

    invoke-virtual {p0, v0}, Lcom/twitter/ui/widget/timeline/j;->setPrimaryActionClickListener(Landroid/view/View;)V

    const v0, 0x7f0b0ed6

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/components/button/compose/HorizonComposeButton;

    iput-object v0, p0, Lcom/twitter/ui/widget/timeline/j;->e:Lcom/twitter/ui/components/button/compose/HorizonComposeButton;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/twitter/ui/widget/timeline/j;->setSecondaryActionClickListener(Landroid/view/View;)V

    :cond_0
    const v0, 0x7f0b030f

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/ui/widget/timeline/j;->f:Landroid/view/View;

    return-void
.end method

.method public abstract setPrimaryActionClickListener(Landroid/view/View;)V
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method

.method public setRichTextProcessor(Lcom/twitter/ui/text/c;)V
    .locals 0
    .param p1    # Lcom/twitter/ui/text/c;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/twitter/ui/widget/timeline/j;->g:Lcom/twitter/ui/text/c;

    return-void
.end method

.method public abstract setSecondaryActionClickListener(Landroid/view/View;)V
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method
