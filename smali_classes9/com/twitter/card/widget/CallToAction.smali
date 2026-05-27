.class public Lcom/twitter/card/widget/CallToAction;
.super Lcom/twitter/ui/components/button/legacy/TwitterButton;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/card/widget/CallToAction$b;
    }
.end annotation


# instance fields
.field public i4:Lcom/twitter/card/widget/CallToAction$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public j4:Lcom/twitter/model/card/a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public k4:Lcom/twitter/card/common/i;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public l4:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public m4:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const v0, 0x1010048

    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/ui/components/button/legacy/TwitterButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object p1, Lcom/twitter/card/widget/CallToAction$b;->EMPTY:Lcom/twitter/card/widget/CallToAction$b;

    iput-object p1, p0, Lcom/twitter/card/widget/CallToAction;->i4:Lcom/twitter/card/widget/CallToAction$b;

    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final l(Lcom/twitter/model/card/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0
    .param p1    # Lcom/twitter/model/card/a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iput-object p2, p0, Lcom/twitter/card/widget/CallToAction;->l4:Ljava/lang/String;

    iput-object p5, p0, Lcom/twitter/card/widget/CallToAction;->m4:Ljava/lang/String;

    iput-object p1, p0, Lcom/twitter/card/widget/CallToAction;->j4:Lcom/twitter/model/card/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object p2, p0, Lcom/twitter/card/widget/CallToAction;->j4:Lcom/twitter/model/card/a;

    if-eqz p2, :cond_1

    iget-object p2, p2, Lcom/twitter/model/card/a;->b:Ljava/lang/String;

    invoke-static {p2}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p6, :cond_1

    sget-object p2, Lcom/twitter/card/widget/CallToAction$b;->OPEN_APP:Lcom/twitter/card/widget/CallToAction$b;

    iput-object p2, p0, Lcom/twitter/card/widget/CallToAction;->i4:Lcom/twitter/card/widget/CallToAction$b;

    invoke-static {p3}, Lcom/twitter/util/v;->d(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    const p2, 0x7f150585

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const p2, 0x7f150584

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/twitter/card/widget/CallToAction;->l4:Ljava/lang/String;

    invoke-static {p2}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object p2, Lcom/twitter/card/widget/CallToAction$b;->GET_APP:Lcom/twitter/card/widget/CallToAction$b;

    iput-object p2, p0, Lcom/twitter/card/widget/CallToAction;->i4:Lcom/twitter/card/widget/CallToAction$b;

    invoke-static {p3}, Lcom/twitter/util/v;->d(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    const p2, 0x7f15057d

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const p2, 0x7f15057e

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    sget-object p2, Lcom/twitter/card/widget/CallToAction$b;->VIEW_ON_WEB:Lcom/twitter/card/widget/CallToAction$b;

    iput-object p2, p0, Lcom/twitter/card/widget/CallToAction;->i4:Lcom/twitter/card/widget/CallToAction$b;

    invoke-static {p4}, Lcom/twitter/util/v;->d(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_4

    const p2, 0x7f15058f

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_4
    const p2, 0x7f15058d

    filled-new-array {p4}, [Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/twitter/card/widget/CallToAction;->k4:Lcom/twitter/card/common/i;

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object p1, Lcom/twitter/card/widget/CallToAction$a;->a:[I

    iget-object v0, p0, Lcom/twitter/card/widget/CallToAction;->i4:Lcom/twitter/card/widget/CallToAction$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/twitter/card/widget/CallToAction;->k4:Lcom/twitter/card/common/i;

    iget-object v0, p0, Lcom/twitter/card/widget/CallToAction;->m4:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/twitter/card/common/i;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/twitter/card/widget/CallToAction;->k4:Lcom/twitter/card/common/i;

    iget-object v0, p0, Lcom/twitter/card/widget/CallToAction;->j4:Lcom/twitter/model/card/a;

    iget-object v1, p0, Lcom/twitter/card/widget/CallToAction;->l4:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/twitter/card/common/i;->g(Lcom/twitter/model/card/a;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setCardHelper(Lcom/twitter/card/common/i;)V
    .locals 0
    .param p1    # Lcom/twitter/card/common/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/twitter/card/widget/CallToAction;->k4:Lcom/twitter/card/common/i;

    return-void
.end method
