.class public final Lcom/twitter/inlinecomposer/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/legacy/widget/AttachmentMediaView$d;


# instance fields
.field public final synthetic a:Lcom/twitter/inlinecomposer/d0;


# direct methods
.method public constructor <init>(Lcom/twitter/inlinecomposer/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/inlinecomposer/e0;->a:Lcom/twitter/inlinecomposer/d0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/model/media/k;)V
    .locals 2
    .param p1    # Lcom/twitter/model/media/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    instance-of v0, p1, Lcom/twitter/model/core/entity/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/inlinecomposer/e0;->a:Lcom/twitter/inlinecomposer/d0;

    iget-object v0, v0, Lcom/twitter/inlinecomposer/d0;->X1:Lcom/twitter/app/common/t;

    new-instance v1, Lcom/twitter/sensitivemedia/SensitiveMediaActivityContentViewArgs;

    invoke-direct {v1, p1}, Lcom/twitter/sensitivemedia/SensitiveMediaActivityContentViewArgs;-><init>(Lcom/twitter/model/media/k;)V

    invoke-interface {v0, v1}, Lcom/twitter/app/common/t;->d(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final b(Lcom/twitter/media/legacy/widget/AttachmentMediaView;Lcom/twitter/model/media/k;)V
    .locals 0
    .param p1    # Lcom/twitter/media/legacy/widget/AttachmentMediaView;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/media/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/twitter/inlinecomposer/e0;->a:Lcom/twitter/inlinecomposer/d0;

    invoke-static {p1, p2}, Lcom/twitter/inlinecomposer/d0;->b2(Lcom/twitter/inlinecomposer/d0;Lcom/twitter/model/media/k;)V

    return-void
.end method

.method public final c(Landroid/net/Uri;)V
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/twitter/inlinecomposer/e0;->a:Lcom/twitter/inlinecomposer/d0;

    iget-object v0, p1, Lcom/twitter/inlinecomposer/d0;->Z:Lcom/twitter/inlinecomposer/r;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/twitter/inlinecomposer/r;->m:Lcom/twitter/inlinecomposer/h;

    invoke-interface {v0}, Lcom/twitter/inlinecomposer/h;->h()V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/twitter/inlinecomposer/d0;->m2(Lcom/twitter/model/drafts/f;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/twitter/inlinecomposer/d0;->i2(Z)V

    return-void
.end method

.method public final d(Lcom/twitter/media/legacy/widget/AttachmentMediaView;Lcom/twitter/model/media/k;)V
    .locals 0
    .param p1    # Lcom/twitter/media/legacy/widget/AttachmentMediaView;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/media/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/twitter/inlinecomposer/e0;->a:Lcom/twitter/inlinecomposer/d0;

    invoke-static {p1, p2}, Lcom/twitter/inlinecomposer/d0;->b2(Lcom/twitter/inlinecomposer/d0;Lcom/twitter/model/media/k;)V

    return-void
.end method

.method public final e(Lcom/twitter/media/legacy/widget/AttachmentMediaView;Landroid/graphics/Point;)V
    .locals 0
    .param p1    # Lcom/twitter/media/legacy/widget/AttachmentMediaView;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Point;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    return-void
.end method

.method public final f(Lcom/twitter/model/media/k;)V
    .locals 6
    .param p1    # Lcom/twitter/model/media/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/inlinecomposer/e0;->a:Lcom/twitter/inlinecomposer/d0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    instance-of v2, p1, Lcom/twitter/model/media/h;

    if-nez v2, :cond_0

    instance-of v3, p1, Lcom/twitter/model/media/c;

    if-eqz v3, :cond_5

    invoke-static {}, Lcom/twitter/util/config/p;->c()Lcom/twitter/util/config/c0;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "alt_text_for_gifs_enabled"

    invoke-virtual {v3, v5, v4}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_0
    if-eqz v2, :cond_1

    check-cast p1, Lcom/twitter/model/media/h;

    new-instance v2, Lcom/twitter/alttext/AltTextActivityContentViewArgs;

    invoke-virtual {p1}, Lcom/twitter/model/media/h;->getAltText()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, p1, v1, v3}, Lcom/twitter/alttext/AltTextActivityContentViewArgs;-><init>(Lcom/twitter/model/media/h;Lcom/twitter/model/media/c;Ljava/lang/String;)V

    move-object v1, v2

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/twitter/model/media/c;

    iget-object v2, p1, Lcom/twitter/model/media/c;->e:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/twitter/inlinecomposer/d0;->c2()Lcom/twitter/util/collection/x;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/model/drafts/a;

    iget-object v4, v3, Lcom/twitter/model/drafts/a;->e:Lcom/twitter/media/model/n;

    sget-object v5, Lcom/twitter/media/model/n;->ANIMATED_GIF:Lcom/twitter/media/model/n;

    if-ne v4, v5, :cond_3

    iget-object v2, v3, Lcom/twitter/model/drafts/a;->g:Lcom/twitter/model/media/foundmedia/e;

    if-eqz v2, :cond_4

    iget-object v2, v2, Lcom/twitter/model/media/foundmedia/e;->h:Ljava/lang/String;

    goto :goto_0

    :cond_4
    move-object v2, v1

    :goto_0
    new-instance v3, Lcom/twitter/alttext/AltTextActivityContentViewArgs;

    invoke-direct {v3, v1, p1, v2}, Lcom/twitter/alttext/AltTextActivityContentViewArgs;-><init>(Lcom/twitter/model/media/h;Lcom/twitter/model/media/c;Ljava/lang/String;)V

    move-object v1, v3

    :cond_5
    :goto_1
    if-eqz v1, :cond_6

    iget-object p1, v0, Lcom/twitter/inlinecomposer/d0;->x2:Lcom/twitter/app/common/t;

    invoke-interface {p1, v1}, Lcom/twitter/app/common/t;->d(Ljava/lang/Object;)V

    :cond_6
    return-void
.end method
