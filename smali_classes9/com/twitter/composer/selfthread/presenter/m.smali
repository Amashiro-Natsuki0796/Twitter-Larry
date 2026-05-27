.class public final Lcom/twitter/composer/selfthread/presenter/m;
.super Lcom/twitter/composer/selfthread/presenter/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/composer/selfthread/presenter/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/composer/selfthread/presenter/t<",
        "Lcom/twitter/composer/selfthread/presenter/m$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Lcom/twitter/composer/selfthread/i;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/model/core/entity/media/g;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public g:I

.field public final h:Lcom/twitter/composer/selfthread/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/composer/selfthread/l0;Lcom/twitter/composer/selfthread/i;Lcom/twitter/composer/selfthread/i;Lcom/twitter/composer/selfthread/k;)V
    .locals 0
    .param p1    # Lcom/twitter/composer/selfthread/l0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/composer/selfthread/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/composer/selfthread/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/composer/selfthread/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lcom/twitter/composer/selfthread/presenter/d;-><init>(Lcom/twitter/composer/selfthread/f2;Lcom/twitter/composer/selfthread/presenter/d$a;)V

    const/4 p2, -0x1

    iput p2, p0, Lcom/twitter/composer/selfthread/presenter/m;->g:I

    iput-object p3, p0, Lcom/twitter/composer/selfthread/presenter/m;->e:Lcom/twitter/composer/selfthread/i;

    iput-object p4, p0, Lcom/twitter/composer/selfthread/presenter/m;->h:Lcom/twitter/composer/selfthread/k;

    new-instance p2, Lcom/twitter/composer/selfthread/presenter/l;

    invoke-direct {p2, p0}, Lcom/twitter/composer/selfthread/presenter/l;-><init>(Lcom/twitter/composer/selfthread/presenter/m;)V

    move-object p3, p1

    check-cast p3, Lcom/twitter/composer/selfthread/presenter/m$a;

    invoke-interface {p3}, Lcom/twitter/composer/selfthread/presenter/m$a;->b()Landroid/widget/Button;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    check-cast p1, Lcom/twitter/composer/selfthread/presenter/m$a;

    invoke-interface {p1}, Lcom/twitter/composer/selfthread/presenter/m$a;->c()Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final L(Lcom/twitter/composer/selfthread/model/f;)V
    .locals 0
    .param p1    # Lcom/twitter/composer/selfthread/model/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/twitter/composer/selfthread/presenter/m;->f:Ljava/util/List;

    const/4 p1, -0x1

    iput p1, p0, Lcom/twitter/composer/selfthread/presenter/m;->g:I

    return-void
.end method

.method public final M(Lcom/twitter/composer/selfthread/model/f;)V
    .locals 13
    .param p1    # Lcom/twitter/composer/selfthread/model/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p1, Lcom/twitter/composer/selfthread/model/f;->b:Lcom/twitter/composer/b;

    iget-object v1, p0, Lcom/twitter/composer/selfthread/presenter/m;->h:Lcom/twitter/composer/selfthread/k;

    invoke-virtual {v1}, Lcom/twitter/composer/selfthread/k;->c()Lcom/twitter/app/common/account/v;

    invoke-virtual {v1}, Lcom/twitter/composer/selfthread/k;->c()Lcom/twitter/app/common/account/v;

    move-result-object v2

    invoke-interface {v2}, Lcom/twitter/app/common/account/v;->getUser()Lcom/twitter/model/core/entity/l1;

    move-result-object v2

    iget-object v3, p0, Lcom/twitter/composer/selfthread/presenter/d;->a:Lcom/twitter/composer/selfthread/f2;

    move-object v4, v3

    check-cast v4, Lcom/twitter/composer/selfthread/presenter/m$a;

    invoke-interface {v4}, Lcom/twitter/composer/selfthread/presenter/m$a;->b()Landroid/widget/Button;

    move-result-object v4

    move-object v5, v3

    check-cast v5, Lcom/twitter/composer/selfthread/presenter/m$a;

    invoke-interface {v5}, Lcom/twitter/composer/selfthread/presenter/m$a;->c()Landroid/widget/Button;

    move-result-object v5

    iget-object v6, v0, Lcom/twitter/composer/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/16 v7, 0x8

    if-eqz v2, :cond_7

    iget-object v8, v0, Lcom/twitter/composer/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const/4 v11, 0x0

    if-eqz v10, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/twitter/model/drafts/a;

    const/4 v12, 0x2

    invoke-virtual {v10, v12}, Lcom/twitter/model/drafts/a;->b(I)Lcom/twitter/model/media/k;

    move-result-object v12

    iget v10, v10, Lcom/twitter/model/drafts/a;->b:I

    if-nez v10, :cond_0

    instance-of v9, v12, Lcom/twitter/model/core/s;

    goto :goto_0

    :cond_1
    move v9, v11

    :goto_0
    if-eqz v9, :cond_7

    iget v2, v2, Lcom/twitter/model/core/entity/l1;->o4:I

    if-nez v2, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-static {v8}, Lcom/twitter/model/util/g;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iget-object v8, p0, Lcom/twitter/composer/selfthread/presenter/m;->f:Ljava/util/List;

    invoke-interface {v2, v8}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    iget v8, p0, Lcom/twitter/composer/selfthread/presenter/m;->g:I

    if-eq v8, v6, :cond_4

    :cond_3
    iput-object v2, p0, Lcom/twitter/composer/selfthread/presenter/m;->f:Ljava/util/List;

    iput v6, p0, Lcom/twitter/composer/selfthread/presenter/m;->g:I

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v8, 0x7f150df7

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v6, 0x7f040009

    invoke-static {v4, v6}, Lcom/twitter/util/ui/h;->a(Landroid/content/Context;I)I

    move-result v6

    invoke-static {v4, v2, v11, v6}, Lcom/twitter/media/util/v0;->a(Landroid/content/Context;Ljava/util/List;II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v2, p0, Lcom/twitter/composer/selfthread/presenter/m;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    move-object v2, v3

    check-cast v2, Lcom/twitter/composer/selfthread/presenter/m$a;

    invoke-interface {v2}, Lcom/twitter/composer/selfthread/presenter/m$a;->c()Landroid/widget/Button;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, p1}, Lcom/twitter/composer/selfthread/k;->b(Lcom/twitter/composer/selfthread/model/f;)Lcom/twitter/composer/selfthread/model/c$c;

    move-result-object p1

    sget-object v1, Lcom/twitter/composer/selfthread/model/c$c;->FOCUSED:Lcom/twitter/composer/selfthread/model/c$c;

    if-ne p1, v1, :cond_5

    invoke-virtual {v0}, Lcom/twitter/composer/b;->m()Z

    move-result p1

    if-nez p1, :cond_5

    check-cast v3, Lcom/twitter/composer/selfthread/presenter/m$a;

    invoke-interface {v3}, Lcom/twitter/composer/selfthread/presenter/m$a;->b()Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v11}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_5
    check-cast v3, Lcom/twitter/composer/selfthread/presenter/m$a;

    invoke-interface {v3}, Lcom/twitter/composer/selfthread/presenter/m$a;->b()Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_6
    move-object p1, v3

    check-cast p1, Lcom/twitter/composer/selfthread/presenter/m$a;

    invoke-interface {p1}, Lcom/twitter/composer/selfthread/presenter/m$a;->c()Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v11}, Landroid/view/View;->setVisibility(I)V

    check-cast v3, Lcom/twitter/composer/selfthread/presenter/m$a;

    invoke-interface {v3}, Lcom/twitter/composer/selfthread/presenter/m$a;->b()Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_7
    :goto_1
    move-object p1, v3

    check-cast p1, Lcom/twitter/composer/selfthread/presenter/m$a;

    invoke-interface {p1}, Lcom/twitter/composer/selfthread/presenter/m$a;->b()Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    check-cast v3, Lcom/twitter/composer/selfthread/presenter/m$a;

    invoke-interface {v3}, Lcom/twitter/composer/selfthread/presenter/m$a;->c()Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/twitter/composer/selfthread/presenter/m;->f:Ljava/util/List;

    const/4 p1, -0x1

    iput p1, p0, Lcom/twitter/composer/selfthread/presenter/m;->g:I

    :goto_2
    return-void
.end method
