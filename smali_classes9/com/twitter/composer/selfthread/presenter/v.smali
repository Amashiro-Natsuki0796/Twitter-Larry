.class public final Lcom/twitter/composer/selfthread/presenter/v;
.super Lcom/twitter/composer/selfthread/presenter/t;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/composer/selfthread/presenter/v$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/composer/selfthread/presenter/t<",
        "Lcom/twitter/composer/selfthread/presenter/v$a;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field public final e:Lcom/twitter/composer/selfthread/i;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public f:Lcom/twitter/app/common/account/v;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final g:I

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

    iput-object p3, p0, Lcom/twitter/composer/selfthread/presenter/v;->e:Lcom/twitter/composer/selfthread/i;

    iput-object p4, p0, Lcom/twitter/composer/selfthread/presenter/v;->h:Lcom/twitter/composer/selfthread/k;

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getAllCurrentlyLoggedIn()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lcom/twitter/composer/selfthread/presenter/v;->g:I

    return-void
.end method


# virtual methods
.method public final L(Lcom/twitter/composer/selfthread/model/f;)V
    .locals 1
    .param p1    # Lcom/twitter/composer/selfthread/model/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/twitter/composer/selfthread/presenter/d;->a:Lcom/twitter/composer/selfthread/f2;

    check-cast p1, Lcom/twitter/composer/selfthread/presenter/v$a;

    invoke-interface {p1}, Lcom/twitter/composer/selfthread/presenter/v$a;->j()Lcom/twitter/media/ui/image/UserImageView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lcom/twitter/composer/selfthread/presenter/v;->f:Lcom/twitter/app/common/account/v;

    return-void
.end method

.method public final M(Lcom/twitter/composer/selfthread/model/f;)V
    .locals 6
    .param p1    # Lcom/twitter/composer/selfthread/model/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/composer/selfthread/presenter/v;->h:Lcom/twitter/composer/selfthread/k;

    invoke-virtual {v0}, Lcom/twitter/composer/selfthread/k;->c()Lcom/twitter/app/common/account/v;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/composer/selfthread/presenter/d;->a:Lcom/twitter/composer/selfthread/f2;

    check-cast v2, Lcom/twitter/composer/selfthread/presenter/v$a;

    invoke-interface {v2}, Lcom/twitter/composer/selfthread/presenter/v$a;->j()Lcom/twitter/media/ui/image/UserImageView;

    move-result-object v2

    iget-object v3, p0, Lcom/twitter/composer/selfthread/presenter/v;->f:Lcom/twitter/app/common/account/v;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_0

    iput-object v1, p0, Lcom/twitter/composer/selfthread/presenter/v;->f:Lcom/twitter/app/common/account/v;

    invoke-interface {v1}, Lcom/twitter/app/common/account/v;->getUser()Lcom/twitter/model/core/entity/l1;

    move-result-object v1

    invoke-virtual {v2, v1, v4}, Lcom/twitter/media/ui/image/UserImageView;->B(Lcom/twitter/model/core/entity/l1;Z)Z

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v3, p0, Lcom/twitter/composer/selfthread/presenter/v;->f:Lcom/twitter/app/common/account/v;

    invoke-interface {v3}, Lcom/twitter/app/common/account/v;->getUserName()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v5, 0x7f150094

    invoke-virtual {v1, v5, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/twitter/composer/selfthread/k;->b(Lcom/twitter/composer/selfthread/model/f;)Lcom/twitter/composer/selfthread/model/c$c;

    move-result-object v1

    sget-object v3, Lcom/twitter/composer/selfthread/model/c$c;->FOCUSED:Lcom/twitter/composer/selfthread/model/c$c;

    if-ne v1, v3, :cond_1

    iget-object v1, p1, Lcom/twitter/composer/selfthread/model/f;->b:Lcom/twitter/composer/b;

    invoke-virtual {v1}, Lcom/twitter/composer/b;->m()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    invoke-virtual {v0, p1}, Lcom/twitter/composer/selfthread/k;->a(Lcom/twitter/composer/selfthread/model/f;)I

    move-result p1

    if-nez p1, :cond_2

    iget p1, p0, Lcom/twitter/composer/selfthread/presenter/v;->g:I

    if-le p1, v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x2

    :goto_1
    invoke-virtual {v2, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/twitter/composer/selfthread/presenter/d;->c:Lcom/twitter/composer/selfthread/model/f;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/twitter/composer/selfthread/presenter/v;->h:Lcom/twitter/composer/selfthread/k;

    invoke-virtual {v0, p1}, Lcom/twitter/composer/selfthread/k;->b(Lcom/twitter/composer/selfthread/model/f;)Lcom/twitter/composer/selfthread/model/c$c;

    move-result-object p1

    sget-object v0, Lcom/twitter/composer/selfthread/model/c$c;->FOCUSED:Lcom/twitter/composer/selfthread/model/c$c;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/twitter/composer/selfthread/presenter/v;->e:Lcom/twitter/composer/selfthread/i;

    iget-object p1, p1, Lcom/twitter/composer/selfthread/i;->b:Lcom/twitter/composer/selfthread/s1;

    iget-object v0, p1, Lcom/twitter/composer/selfthread/s1;->l4:Lcom/twitter/app/common/account/v;

    invoke-interface {v0}, Lcom/twitter/app/common/account/v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    iget-object v1, p1, Lcom/twitter/composer/selfthread/s1;->H:Lcom/twitter/app/common/inject/o;

    iget-object v2, p1, Lcom/twitter/composer/selfthread/s1;->p4:Lcom/twitter/composer/selfthread/x0;

    iget-object p1, p1, Lcom/twitter/composer/selfthread/s1;->x2:Lcom/twitter/app/account/e;

    invoke-virtual {p1, v1, v0, v2}, Lcom/twitter/app/account/e;->a(Landroidx/fragment/app/y;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/app/account/e$a;)V

    :cond_0
    return-void
.end method
