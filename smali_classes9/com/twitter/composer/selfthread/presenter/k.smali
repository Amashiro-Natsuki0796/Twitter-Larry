.class public final Lcom/twitter/composer/selfthread/presenter/k;
.super Lcom/twitter/composer/selfthread/presenter/d;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/composer/selfthread/presenter/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/composer/selfthread/presenter/d<",
        "Lcom/twitter/composer/selfthread/presenter/k$a;",
        "Lcom/twitter/composer/selfthread/model/f;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field public final e:Lcom/twitter/composer/selfthread/i;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/composer/selfthread/l0;Lcom/twitter/composer/selfthread/i;Lcom/twitter/composer/selfthread/i;)V
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

    invoke-direct {p0, p1, p2}, Lcom/twitter/composer/selfthread/presenter/d;-><init>(Lcom/twitter/composer/selfthread/f2;Lcom/twitter/composer/selfthread/presenter/d$a;)V

    iput-object p3, p0, Lcom/twitter/composer/selfthread/presenter/k;->e:Lcom/twitter/composer/selfthread/i;

    iget-object p1, p1, Lcom/twitter/composer/selfthread/l0;->h:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final M(Lcom/twitter/composer/selfthread/model/f;)V
    .locals 2
    .param p1    # Lcom/twitter/composer/selfthread/model/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/twitter/composer/selfthread/presenter/d;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/composer/selfthread/presenter/d;->H()Lcom/twitter/composer/b;

    move-result-object v0

    iget-object v0, v0, Lcom/twitter/composer/b;->b:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/twitter/media/monetization/c;->a(Ljava/util/ArrayList;)Lcom/twitter/model/media/r;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/twitter/model/media/r;->c()Lcom/twitter/model/av/e;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/twitter/composer/selfthread/presenter/d;->a:Lcom/twitter/composer/selfthread/f2;

    check-cast v1, Lcom/twitter/composer/selfthread/presenter/k$a;

    invoke-interface {v1}, Lcom/twitter/composer/selfthread/presenter/k$a;->a()Landroid/widget/Button;

    move-result-object v1

    if-eqz v0, :cond_2

    iget-object p1, p1, Lcom/twitter/composer/selfthread/model/f;->b:Lcom/twitter/composer/b;

    invoke-virtual {p1}, Lcom/twitter/composer/b;->m()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-boolean v0, v0, Lcom/twitter/model/av/e;->a:Z

    if-eqz v0, :cond_1

    const v0, 0x7f150d8c

    goto :goto_1

    :cond_1
    const v0, 0x7f150d8d

    :goto_1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_2
    const/16 p1, 0x8

    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/twitter/composer/selfthread/presenter/k;->e:Lcom/twitter/composer/selfthread/i;

    iget-object v0, p1, Lcom/twitter/composer/selfthread/i;->d:Lcom/twitter/composer/selfthread/model/f;

    if-eqz v0, :cond_3

    iget-object p1, p1, Lcom/twitter/composer/selfthread/i;->b:Lcom/twitter/composer/selfthread/s1;

    iget-object p1, p1, Lcom/twitter/composer/selfthread/s1;->u4:Lcom/twitter/composer/selfthread/o;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lcom/twitter/composer/selfthread/model/f;->b:Lcom/twitter/composer/b;

    iget-object v1, v1, Lcom/twitter/composer/b;->b:Ljava/util/ArrayList;

    iget-object v2, p1, Lcom/twitter/composer/selfthread/o;->a:Lcom/twitter/media/monetization/c;

    iget-object v2, v2, Lcom/twitter/media/monetization/b;->b:Lcom/twitter/model/av/e;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcom/twitter/media/monetization/c;->a(Ljava/util/ArrayList;)Lcom/twitter/model/media/r;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Lcom/twitter/model/media/r;->c()Lcom/twitter/model/av/e;

    move-result-object v1

    if-eqz v1, :cond_2

    move-object v2, v1

    :cond_2
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_3

    iget-wide v0, v0, Lcom/twitter/composer/selfthread/model/f;->d:J

    iput-wide v0, p1, Lcom/twitter/composer/selfthread/o;->g:J

    new-instance v0, Lcom/twitter/navigation/media/c$a;

    invoke-direct {v0}, Lcom/twitter/app/common/k$a;-><init>()V

    sget-object v1, Lcom/twitter/model/av/e;->i:Lcom/twitter/model/av/e$b;

    iget-object v2, v0, Lcom/twitter/app/common/k$a;->a:Landroid/content/Intent;

    const-string v4, "media_monetization_metadata"

    invoke-static {v2, v4, v3, v1}, Lcom/twitter/util/android/z;->c(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)V

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/navigation/media/c;

    iget-object p1, p1, Lcom/twitter/composer/selfthread/o;->b:Lcom/twitter/app/common/t;

    invoke-interface {p1, v0}, Lcom/twitter/app/common/t;->d(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method
