.class public final Lcom/twitter/app/gallery/chrome/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/inlinecomposer/e;


# instance fields
.field public final b:Landroid/widget/EditText;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/app/gallery/chrome/s;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Landroid/app/Activity;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/inlinecomposer/r;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/inlinecomposer/j;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/twitter/ui/util/c0$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lcom/twitter/onboarding/gating/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public j:Lcom/twitter/model/core/e;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public k:Z

.field public l:Z

.field public m:Ljava/lang/Runnable;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Lcom/twitter/inlinecomposer/r;Lcom/twitter/inlinecomposer/j;Lcom/twitter/app/gallery/chrome/s;Lcom/twitter/ui/util/c0$b;Lcom/twitter/onboarding/gating/a;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/inlinecomposer/r;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/inlinecomposer/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/app/gallery/chrome/s;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/ui/util/c0$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/onboarding/gating/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/app/gallery/chrome/w;->k:Z

    iput-boolean v0, p0, Lcom/twitter/app/gallery/chrome/w;->l:Z

    iput-object p1, p0, Lcom/twitter/app/gallery/chrome/w;->d:Landroid/app/Activity;

    iput-object p3, p0, Lcom/twitter/app/gallery/chrome/w;->e:Lcom/twitter/inlinecomposer/r;

    iput-object p4, p0, Lcom/twitter/app/gallery/chrome/w;->f:Lcom/twitter/inlinecomposer/j;

    const p1, 0x7f0b0d10

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/twitter/app/gallery/chrome/w;->b:Landroid/widget/EditText;

    iput-object p5, p0, Lcom/twitter/app/gallery/chrome/w;->c:Lcom/twitter/app/gallery/chrome/s;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/gallery/chrome/w;->g:Landroid/os/Handler;

    iput-object p6, p0, Lcom/twitter/app/gallery/chrome/w;->h:Lcom/twitter/ui/util/c0$b;

    iput-object p7, p0, Lcom/twitter/app/gallery/chrome/w;->i:Lcom/twitter/onboarding/gating/a;

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/twitter/app/gallery/chrome/w;->f(Landroid/content/res/Configuration;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    invoke-virtual {p0}, Lcom/twitter/app/gallery/chrome/w;->d()V

    return-void
.end method

.method public final b(Lcom/twitter/model/drafts/d;)V
    .locals 1
    .param p1    # Lcom/twitter/model/drafts/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/twitter/app/gallery/chrome/w;->g:Landroid/os/Handler;

    new-instance v0, Lcom/twitter/app/gallery/chrome/u;

    invoke-direct {v0, p0}, Lcom/twitter/app/gallery/chrome/u;-><init>(Lcom/twitter/app/gallery/chrome/w;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lcom/twitter/app/gallery/chrome/w;->e:Lcom/twitter/inlinecomposer/r;

    iget-object v1, v0, Lcom/twitter/inlinecomposer/r;->f:Lcom/twitter/inlinecomposer/d0;

    iget-object v1, v1, Lcom/twitter/inlinecomposer/d0;->f:Lcom/twitter/subsystem/composer/TweetBox;

    invoke-virtual {v1}, Lcom/twitter/subsystem/composer/TweetBox;->getText()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/app/gallery/chrome/w;->b:Landroid/widget/EditText;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/twitter/inlinecomposer/r;->c2()V

    iput-boolean v1, p0, Lcom/twitter/app/gallery/chrome/w;->k:Z

    return-void
.end method

.method public final e(Lcom/twitter/model/core/e;)V
    .locals 3
    .param p1    # Lcom/twitter/model/core/e;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/twitter/app/gallery/chrome/w;->j:Lcom/twitter/model/core/e;

    iget-object v0, p0, Lcom/twitter/app/gallery/chrome/w;->h:Lcom/twitter/ui/util/c0$b;

    invoke-virtual {v0, p1}, Lcom/twitter/ui/util/c0$b;->a(Lcom/twitter/model/core/e;)Lcom/twitter/ui/util/c0;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    sget v2, Lcom/twitter/model/util/k;->a:I

    invoke-virtual {p1}, Lcom/twitter/model/core/e;->E0()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1}, Lcom/twitter/model/core/e;->T()Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lcom/twitter/ui/util/f0;->Reply:Lcom/twitter/ui/util/f0;

    invoke-virtual {v0, v2}, Lcom/twitter/ui/util/c0;->e(Lcom/twitter/ui/util/f0;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    iput-boolean v1, p0, Lcom/twitter/app/gallery/chrome/w;->l:Z

    iget-object v0, p0, Lcom/twitter/app/gallery/chrome/w;->e:Lcom/twitter/inlinecomposer/r;

    iget-object v0, v0, Lcom/twitter/inlinecomposer/r;->f:Lcom/twitter/inlinecomposer/d0;

    iput-object p1, v0, Lcom/twitter/inlinecomposer/d0;->Y:Lcom/twitter/model/core/e;

    invoke-virtual {v0}, Lcom/twitter/inlinecomposer/d0;->g2()V

    iget-object p1, p1, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-wide v0, p1, Lcom/twitter/model/core/d;->k4:J

    iget-object p1, p0, Lcom/twitter/app/gallery/chrome/w;->f:Lcom/twitter/inlinecomposer/j;

    iput-wide v0, p1, Lcom/twitter/inlinecomposer/j;->g:J

    goto :goto_1

    :cond_2
    iput-boolean v1, p0, Lcom/twitter/app/gallery/chrome/w;->l:Z

    :goto_1
    iget-object p1, p0, Lcom/twitter/app/gallery/chrome/w;->b:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/twitter/app/gallery/chrome/w;->f(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final f(Landroid/content/res/Configuration;)V
    .locals 3
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iget-boolean p1, p0, Lcom/twitter/app/gallery/chrome/w;->l:Z

    iget-object v2, p0, Lcom/twitter/app/gallery/chrome/w;->b:Landroid/widget/EditText;

    if-nez p1, :cond_1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object p1

    const-string v1, "vod_media_quick_reply_enabled"

    invoke-virtual {p1, v1, v0}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/twitter/app/gallery/chrome/w;->i:Lcom/twitter/onboarding/gating/a;

    invoke-interface {p1}, Lcom/twitter/onboarding/gating/a;->z()Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, Lcom/twitter/app/gallery/chrome/t;

    invoke-direct {p1, p0}, Lcom/twitter/app/gallery/chrome/t;-><init>(Lcom/twitter/app/gallery/chrome/w;)V

    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/twitter/app/gallery/chrome/w;->e:Lcom/twitter/inlinecomposer/r;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Lcom/twitter/inlinecomposer/r;->s:Lcom/twitter/inlinecomposer/e;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    iget-boolean p1, p0, Lcom/twitter/app/gallery/chrome/w;->k:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/twitter/app/gallery/chrome/w;->d()V

    :cond_2
    const/16 p1, 0x8

    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public final r()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/app/gallery/chrome/w;->m:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public final x()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/app/gallery/chrome/w;->m:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
