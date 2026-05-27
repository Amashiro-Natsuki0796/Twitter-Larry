.class public final Lcom/twitter/inlinecomposer/d0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/subsystem/composer/TweetBox$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/inlinecomposer/d0;-><init>(Lcom/twitter/inlinecomposer/d0$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/inlinecomposer/d0;


# direct methods
.method public constructor <init>(Lcom/twitter/inlinecomposer/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/inlinecomposer/d0$b;->a:Lcom/twitter/inlinecomposer/d0;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 0

    return-void
.end method

.method public final F()V
    .locals 3

    iget-object v0, p0, Lcom/twitter/inlinecomposer/d0$b;->a:Lcom/twitter/inlinecomposer/d0;

    iget-object v1, v0, Lcom/twitter/inlinecomposer/d0;->Z:Lcom/twitter/inlinecomposer/r;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/twitter/inlinecomposer/r;->g2()V

    :cond_0
    iget-object v1, v0, Lcom/twitter/inlinecomposer/d0;->f:Lcom/twitter/subsystem/composer/TweetBox;

    invoke-virtual {v1}, Lcom/twitter/subsystem/composer/TweetBox;->getTwitterTextParseResults()Lcom/twitter/twittertext/h;

    move-result-object v2

    invoke-virtual {v1}, Lcom/twitter/subsystem/composer/TweetBox;->getInputMethodLocale()Ljava/util/Locale;

    move-result-object v1

    iget-object v0, v0, Lcom/twitter/inlinecomposer/d0;->g:Lcom/twitter/subsystem/composer/ComposerCountProgressBarView;

    iget-object v0, v0, Lcom/twitter/subsystem/composer/ComposerCountProgressBarView;->d:Lcom/twitter/subsystem/composer/a;

    invoke-virtual {v0, v2, v1}, Lcom/twitter/subsystem/composer/a;->b(Lcom/twitter/twittertext/h;Ljava/util/Locale;)I

    return-void
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final i(Ljava/util/Locale;)V
    .locals 2
    .param p1    # Ljava/util/Locale;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/twitter/inlinecomposer/d0$b;->a:Lcom/twitter/inlinecomposer/d0;

    iget-object v0, p1, Lcom/twitter/inlinecomposer/d0;->g:Lcom/twitter/subsystem/composer/ComposerCountProgressBarView;

    iget-object p1, p1, Lcom/twitter/inlinecomposer/d0;->f:Lcom/twitter/subsystem/composer/TweetBox;

    invoke-virtual {p1}, Lcom/twitter/subsystem/composer/TweetBox;->getTwitterTextParseResults()Lcom/twitter/twittertext/h;

    move-result-object v1

    invoke-virtual {p1}, Lcom/twitter/subsystem/composer/TweetBox;->getInputMethodLocale()Ljava/util/Locale;

    move-result-object p1

    iget-object v0, v0, Lcom/twitter/subsystem/composer/ComposerCountProgressBarView;->d:Lcom/twitter/subsystem/composer/a;

    invoke-virtual {v0, v1, p1}, Lcom/twitter/subsystem/composer/a;->b(Lcom/twitter/twittertext/h;Ljava/util/Locale;)I

    return-void
.end method

.method public final k(Z)V
    .locals 2

    iget-object v0, p0, Lcom/twitter/inlinecomposer/d0$b;->a:Lcom/twitter/inlinecomposer/d0;

    if-eqz p1, :cond_0

    invoke-static {v0}, Lcom/twitter/inlinecomposer/d0;->Z1(Lcom/twitter/inlinecomposer/d0;)V

    :cond_0
    iget-boolean v1, v0, Lcom/twitter/inlinecomposer/d0;->x1:Z

    or-int/2addr p1, v1

    iput-boolean p1, v0, Lcom/twitter/inlinecomposer/d0;->x1:Z

    iget-object p1, v0, Lcom/twitter/inlinecomposer/d0;->h:Landroid/widget/Button;

    iget-object v0, v0, Lcom/twitter/inlinecomposer/d0;->f:Lcom/twitter/subsystem/composer/TweetBox;

    invoke-virtual {v0}, Lcom/twitter/subsystem/composer/TweetBox;->b()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final l()V
    .locals 5

    iget-object v0, p0, Lcom/twitter/inlinecomposer/d0$b;->a:Lcom/twitter/inlinecomposer/d0;

    iget-object v1, v0, Lcom/twitter/inlinecomposer/d0;->g:Lcom/twitter/subsystem/composer/ComposerCountProgressBarView;

    iget-object v2, v0, Lcom/twitter/inlinecomposer/d0;->f:Lcom/twitter/subsystem/composer/TweetBox;

    invoke-virtual {v2}, Lcom/twitter/subsystem/composer/TweetBox;->getTwitterTextParseResults()Lcom/twitter/twittertext/h;

    move-result-object v3

    invoke-virtual {v2}, Lcom/twitter/subsystem/composer/TweetBox;->getInputMethodLocale()Ljava/util/Locale;

    move-result-object v4

    iget-object v1, v1, Lcom/twitter/subsystem/composer/ComposerCountProgressBarView;->d:Lcom/twitter/subsystem/composer/a;

    invoke-virtual {v1, v3, v4}, Lcom/twitter/subsystem/composer/a;->b(Lcom/twitter/twittertext/h;Ljava/util/Locale;)I

    iget-object v1, v0, Lcom/twitter/inlinecomposer/d0;->Y:Lcom/twitter/model/core/e;

    iget-object v3, v0, Lcom/twitter/inlinecomposer/d0;->h:Landroid/widget/Button;

    if-eqz v1, :cond_0

    const v1, 0x7f1502a3

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_0
    const v1, 0x7f151351

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    invoke-virtual {v2}, Lcom/twitter/subsystem/composer/TweetBox;->b()Z

    move-result v1

    invoke-virtual {v3, v1}, Landroid/view/View;->setEnabled(Z)V

    new-instance v1, Lcom/twitter/features/nudges/privatetweetbanner/c$d;

    invoke-virtual {v2}, Lcom/twitter/subsystem/composer/TweetBox;->getTwitterTextParseResults()Lcom/twitter/twittertext/h;

    move-result-object v2

    iget-boolean v3, v0, Lcom/twitter/inlinecomposer/d0;->y2:Z

    invoke-direct {v1, v3, v2}, Lcom/twitter/features/nudges/privatetweetbanner/c$d;-><init>(ZLcom/twitter/twittertext/h;)V

    iget-object v0, v0, Lcom/twitter/inlinecomposer/d0;->q:Lcom/twitter/features/nudges/privatetweetbanner/EducationBannerViewModel;

    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->o(Lcom/twitter/weaver/l;)V

    return-void
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/inlinecomposer/d0$b;->a:Lcom/twitter/inlinecomposer/d0;

    iget-object v0, v0, Lcom/twitter/inlinecomposer/d0;->Z:Lcom/twitter/inlinecomposer/r;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/twitter/inlinecomposer/r;->e2()V

    :cond_0
    return-void
.end method

.method public final o()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/inlinecomposer/d0$b;->a:Lcom/twitter/inlinecomposer/d0;

    iget-object v0, v0, Lcom/twitter/inlinecomposer/d0;->Z:Lcom/twitter/inlinecomposer/r;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/twitter/inlinecomposer/r;->g2()V

    :cond_0
    return-void
.end method
