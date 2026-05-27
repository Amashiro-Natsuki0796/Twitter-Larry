.class public final Lcom/twitter/app/legacy/list/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/ui/list/f;


# instance fields
.field public final a:Lcom/twitter/ui/text/c0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final c:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final d:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final e:Landroid/widget/Button;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final f:Landroid/widget/Button;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final g:Lcom/twitter/ui/components/button/compose/HorizonComposeButton;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/twitter/ui/text/c0;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/ui/text/c0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const v1, 0x7f0b0956

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lcom/twitter/app/legacy/list/b;->b:Landroid/view/View;

    iput-object p2, p0, Lcom/twitter/app/legacy/list/b;->a:Lcom/twitter/ui/text/c0;

    if-eqz p1, :cond_2

    const p2, 0x7f0b061c

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/twitter/app/legacy/list/b;->c:Landroid/widget/TextView;

    const p2, 0x7f0b060e

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/twitter/app/legacy/list/b;->d:Landroid/widget/TextView;

    const p2, 0x7f0b060b

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    const v0, 0x7f0b0608

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    if-nez p2, :cond_1

    move-object p2, v0

    :cond_1
    iput-object p2, p0, Lcom/twitter/app/legacy/list/b;->e:Landroid/widget/Button;

    const p2, 0x7f0b060a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/twitter/app/legacy/list/b;->f:Landroid/widget/Button;

    const p2, 0x7f0b0609

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/twitter/ui/components/button/compose/HorizonComposeButton;

    iput-object p1, p0, Lcom/twitter/app/legacy/list/b;->g:Lcom/twitter/ui/components/button/compose/HorizonComposeButton;

    goto :goto_1

    :cond_2
    iput-object v0, p0, Lcom/twitter/app/legacy/list/b;->c:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/app/legacy/list/b;->d:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/app/legacy/list/b;->e:Landroid/widget/Button;

    iput-object v0, p0, Lcom/twitter/app/legacy/list/b;->f:Landroid/widget/Button;

    iput-object v0, p0, Lcom/twitter/app/legacy/list/b;->g:Lcom/twitter/ui/components/button/compose/HorizonComposeButton;

    :goto_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/app/legacy/list/b;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/twitter/api/common/h;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/app/legacy/list/b;->g:Lcom/twitter/ui/components/button/compose/HorizonComposeButton;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/twitter/util/config/b;->get()Lcom/twitter/util/config/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/twitter/util/config/b;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x7f130026

    invoke-virtual {v1, v4, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/ui/components/button/compose/HorizonComposeButton;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Lcom/twitter/app/legacy/list/a;

    invoke-direct {v1, p0, p1}, Lcom/twitter/app/legacy/list/a;-><init>(Lcom/twitter/app/legacy/list/b;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/twitter/ui/components/button/compose/HorizonComposeButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final c(Lcom/twitter/ui/list/e$b;)V
    .locals 3
    .param p1    # Lcom/twitter/ui/list/e$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/app/legacy/list/b;->e:Landroid/widget/Button;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v2, p1, Lcom/twitter/ui/list/e$b;->a:I

    if-nez v2, :cond_0

    const/4 v2, -0x1

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0

    :cond_0
    const/4 v2, -0x2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object v1, p0, Lcom/twitter/app/legacy/list/b;->a:Lcom/twitter/ui/text/c0;

    iget-object p1, p1, Lcom/twitter/ui/list/e$b;->b:Lcom/twitter/ui/text/b0;

    invoke-virtual {v1, v0, p1}, Lcom/twitter/ui/text/c0;->a(Landroid/widget/TextView;Lcom/twitter/ui/text/b0;)V

    return-void
.end method

.method public final d(Lcom/twitter/ui/text/b0;)V
    .locals 2
    .param p1    # Lcom/twitter/ui/text/b0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/app/legacy/list/b;->a:Lcom/twitter/ui/text/c0;

    iget-object v1, p0, Lcom/twitter/app/legacy/list/b;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1, p1}, Lcom/twitter/ui/text/c0;->a(Landroid/widget/TextView;Lcom/twitter/ui/text/b0;)V

    return-void
.end method

.method public final e(Lcom/twitter/app/legacy/list/d;)V
    .locals 1
    .param p1    # Lcom/twitter/app/legacy/list/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/app/legacy/list/b;->e:Landroid/widget/Button;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v0, p0, Lcom/twitter/app/legacy/list/b;->f:Landroid/widget/Button;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public final f(Lcom/twitter/ui/list/e$b;)V
    .locals 3
    .param p1    # Lcom/twitter/ui/list/e$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/app/legacy/list/b;->f:Landroid/widget/Button;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v2, p1, Lcom/twitter/ui/list/e$b;->a:I

    if-nez v2, :cond_0

    const/4 v2, -0x1

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0

    :cond_0
    const/4 v2, -0x2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object v1, p0, Lcom/twitter/app/legacy/list/b;->a:Lcom/twitter/ui/text/c0;

    iget-object p1, p1, Lcom/twitter/ui/list/e$b;->b:Lcom/twitter/ui/text/b0;

    invoke-virtual {v1, v0, p1}, Lcom/twitter/ui/text/c0;->a(Landroid/widget/TextView;Lcom/twitter/ui/text/b0;)V

    return-void
.end method

.method public final g(Lcom/twitter/ui/text/b0;)V
    .locals 2
    .param p1    # Lcom/twitter/ui/text/b0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/app/legacy/list/b;->a:Lcom/twitter/ui/text/c0;

    iget-object v1, p0, Lcom/twitter/app/legacy/list/b;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1, p1}, Lcom/twitter/ui/text/c0;->a(Landroid/widget/TextView;Lcom/twitter/ui/text/b0;)V

    return-void
.end method

.method public final show()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/app/legacy/list/b;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
