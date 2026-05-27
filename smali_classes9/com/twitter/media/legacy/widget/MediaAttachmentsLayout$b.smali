.class public final Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/legacy/widget/AttachmentMediaView$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;


# direct methods
.method public constructor <init>(Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout$b;->a:Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/model/media/k;)V
    .locals 3
    .param p1    # Lcom/twitter/model/media/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout$b;->a:Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;

    iget-object v1, v0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->D:Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout$d;

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->setSelectedMedia(Lcom/twitter/model/media/k;)V

    iget-object v0, v0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->D:Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout$d;

    check-cast v0, Lcom/twitter/composer/selfthread/presenter/a;

    invoke-virtual {v0}, Lcom/twitter/composer/selfthread/presenter/d;->I()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/twitter/composer/selfthread/presenter/d;->H()Lcom/twitter/composer/b;

    move-result-object v1

    iget-object p1, p1, Lcom/twitter/model/media/k;->b:Landroid/net/Uri;

    invoke-virtual {v1, p1}, Lcom/twitter/composer/b;->d(Landroid/net/Uri;)Lcom/twitter/model/drafts/a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, v0, Lcom/twitter/composer/selfthread/presenter/a;->e:Lcom/twitter/composer/selfthread/i;

    iget-object v1, v0, Lcom/twitter/composer/selfthread/i;->d:Lcom/twitter/composer/selfthread/model/f;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/twitter/composer/selfthread/i;->b:Lcom/twitter/composer/selfthread/s1;

    iget-object v0, v0, Lcom/twitter/composer/selfthread/s1;->s4:Lcom/twitter/composer/selfthread/ComposerExternalMediaHelper;

    iget-wide v1, v1, Lcom/twitter/composer/selfthread/model/f;->d:J

    iput-wide v1, v0, Lcom/twitter/composer/selfthread/ComposerExternalMediaHelper;->V3:J

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lcom/twitter/model/drafts/a;->b(I)Lcom/twitter/model/media/k;

    move-result-object p1

    instance-of v1, p1, Lcom/twitter/model/core/entity/j;

    if-eqz p1, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/twitter/composer/selfthread/ComposerExternalMediaHelper;->S3:Lcom/twitter/app/common/t;

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

    invoke-virtual {p0, p2}, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout$b;->g(Lcom/twitter/model/media/k;)V

    return-void
.end method

.method public final c(Landroid/net/Uri;)V
    .locals 5
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout$b;->a:Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;

    iget-object v1, v0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->a:Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout$e;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v1

    iget-object v2, v0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->D:Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout$d;

    if-eqz v2, :cond_4

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/LayoutTransition;->isRunning()Z

    move-result v1

    if-nez v1, :cond_4

    :cond_0
    iget-object v0, v0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->D:Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout$d;

    check-cast v0, Lcom/twitter/composer/selfthread/presenter/a;

    invoke-virtual {v0}, Lcom/twitter/composer/selfthread/presenter/d;->I()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, v0, Lcom/twitter/composer/selfthread/presenter/a;->e:Lcom/twitter/composer/selfthread/i;

    iget-object v1, v0, Lcom/twitter/composer/selfthread/i;->d:Lcom/twitter/composer/selfthread/model/f;

    if-eqz v1, :cond_4

    iget-object v0, v0, Lcom/twitter/composer/selfthread/i;->b:Lcom/twitter/composer/selfthread/s1;

    iget-object v2, v1, Lcom/twitter/composer/selfthread/model/f;->b:Lcom/twitter/composer/b;

    invoke-virtual {v2, p1}, Lcom/twitter/composer/b;->r(Landroid/net/Uri;)Lcom/twitter/model/drafts/a;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {v0, v1}, Lcom/twitter/composer/selfthread/s1;->d4(Lcom/twitter/composer/selfthread/model/f;)V

    iget-object v2, v0, Lcom/twitter/composer/selfthread/s1;->H2:Lcom/twitter/composer/selfthread/l2;

    invoke-virtual {v2, v1}, Lcom/twitter/composer/selfthread/l2;->k(Lcom/twitter/composer/selfthread/model/b;)V

    iget-object v0, v0, Lcom/twitter/composer/selfthread/s1;->V2:Lcom/twitter/subsystem/composer/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/twitter/subsystem/composer/e$a;->a:[I

    iget-object p1, p1, Lcom/twitter/model/drafts/a;->e:Lcom/twitter/media/model/n;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const-string p1, ""

    goto :goto_0

    :cond_1
    const-string p1, "gif"

    goto :goto_0

    :cond_2
    const-string p1, "video"

    goto :goto_0

    :cond_3
    const-string p1, "photo"

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    new-instance v1, Lcom/twitter/analytics/feature/model/m;

    iget-object v2, v0, Lcom/twitter/subsystem/composer/e;->b:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v1, v2}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    iget-object v0, v0, Lcom/twitter/subsystem/composer/e;->a:Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "dismiss"

    const-string v4, "composition"

    filled-new-array {v0, v4, v2, p1, v3}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/twitter/analytics/model/g;->o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    invoke-static {v1}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    :cond_4
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

    invoke-virtual {p0, p2}, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout$b;->g(Lcom/twitter/model/media/k;)V

    return-void
.end method

.method public final e(Lcom/twitter/media/legacy/widget/AttachmentMediaView;Landroid/graphics/Point;)V
    .locals 7
    .param p1    # Lcom/twitter/media/legacy/widget/AttachmentMediaView;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Point;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout$b;->a:Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;

    iget-object v1, v0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->D:Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout$d;

    check-cast v1, Lcom/twitter/composer/selfthread/presenter/a;

    iget-object v1, v1, Lcom/twitter/composer/selfthread/presenter/a;->e:Lcom/twitter/composer/selfthread/i;

    iget-object v2, v1, Lcom/twitter/composer/selfthread/i;->d:Lcom/twitter/composer/selfthread/model/f;

    if-eqz v2, :cond_0

    iget-object v1, v1, Lcom/twitter/composer/selfthread/i;->b:Lcom/twitter/composer/selfthread/s1;

    iget-object v1, v1, Lcom/twitter/composer/selfthread/s1;->V2:Lcom/twitter/subsystem/composer/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/twitter/analytics/feature/model/m;

    iget-object v3, v1, Lcom/twitter/subsystem/composer/e;->b:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v2, v3}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    iget-object v1, v1, Lcom/twitter/subsystem/composer/e;->a:Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "long_press"

    const-string v5, "composition"

    const-string v6, "image_attachment"

    filled-new-array {v1, v5, v6, v3, v4}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/analytics/model/g;->o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    invoke-static {v2}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    :cond_0
    iget-object v1, v0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->i:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_1

    new-instance v2, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout$f;

    invoke-direct {v2, v0, p1, p2}, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout$f;-><init>(Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;Lcom/twitter/media/legacy/widget/AttachmentMediaView;Landroid/graphics/Point;)V

    iput-object v2, v0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->m:Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout$f;

    invoke-virtual {p1}, Lcom/twitter/media/legacy/widget/AttachmentMediaView;->getAttachmentMediaKey()Landroid/net/Uri;

    move-result-object p2

    new-instance v2, Lcom/twitter/media/legacy/widget/y;

    invoke-direct {v2, p0, p1, p2}, Lcom/twitter/media/legacy/widget/y;-><init>(Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout$b;Lcom/twitter/media/legacy/widget/AttachmentMediaView;Landroid/net/Uri;)V

    invoke-static {v2}, Lcom/twitter/util/r;->a(Lcom/twitter/util/concurrent/t;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/twitter/media/legacy/widget/AttachmentMediaView;->getAttachmentMediaKey()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/media/legacy/widget/g;

    iput-object p1, v0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->l:Lcom/twitter/media/legacy/widget/g;

    iget-boolean p1, v0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->x2:Z

    xor-int/lit8 p2, p1, 0x1

    invoke-static {v0, p2}, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->a(Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;Z)V

    xor-int/2addr p1, v3

    const/4 p2, 0x0

    invoke-virtual {v0, p2, p1}, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->j(ZZ)V

    iget-object p1, v0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->l:Lcom/twitter/media/legacy/widget/g;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final f(Lcom/twitter/model/media/k;)V
    .locals 3
    .param p1    # Lcom/twitter/model/media/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout$b;->a:Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;

    iget-object v1, v0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->D:Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout$d;

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->setSelectedMedia(Lcom/twitter/model/media/k;)V

    iget-object v0, v0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->D:Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout$d;

    check-cast v0, Lcom/twitter/composer/selfthread/presenter/a;

    invoke-virtual {v0}, Lcom/twitter/composer/selfthread/presenter/d;->I()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/twitter/composer/selfthread/presenter/d;->H()Lcom/twitter/composer/b;

    move-result-object v1

    iget-object p1, p1, Lcom/twitter/model/media/k;->b:Landroid/net/Uri;

    invoke-virtual {v1, p1}, Lcom/twitter/composer/b;->d(Landroid/net/Uri;)Lcom/twitter/model/drafts/a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, v0, Lcom/twitter/composer/selfthread/presenter/a;->e:Lcom/twitter/composer/selfthread/i;

    iget-object v1, v0, Lcom/twitter/composer/selfthread/i;->d:Lcom/twitter/composer/selfthread/model/f;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/twitter/composer/selfthread/i;->b:Lcom/twitter/composer/selfthread/s1;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Lcom/twitter/composer/selfthread/s1;->W3(Lcom/twitter/composer/selfthread/model/f;Lcom/twitter/model/drafts/a;Z)V

    :cond_0
    return-void
.end method

.method public final g(Lcom/twitter/model/media/k;)V
    .locals 3
    .param p1    # Lcom/twitter/model/media/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout$b;->a:Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;

    iget-object v1, v0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->D:Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout$d;

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->setSelectedMedia(Lcom/twitter/model/media/k;)V

    iget-object v0, v0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->D:Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout$d;

    check-cast v0, Lcom/twitter/composer/selfthread/presenter/a;

    invoke-virtual {v0}, Lcom/twitter/composer/selfthread/presenter/d;->I()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/twitter/composer/selfthread/presenter/d;->H()Lcom/twitter/composer/b;

    move-result-object v1

    iget-object p1, p1, Lcom/twitter/model/media/k;->b:Landroid/net/Uri;

    invoke-virtual {v1, p1}, Lcom/twitter/composer/b;->d(Landroid/net/Uri;)Lcom/twitter/model/drafts/a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, v0, Lcom/twitter/composer/selfthread/presenter/a;->e:Lcom/twitter/composer/selfthread/i;

    iget-object v1, v0, Lcom/twitter/composer/selfthread/i;->d:Lcom/twitter/composer/selfthread/model/f;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/twitter/composer/selfthread/i;->b:Lcom/twitter/composer/selfthread/s1;

    iget-object v2, p1, Lcom/twitter/model/drafts/a;->j:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v0, Lcom/twitter/composer/selfthread/s1;->s4:Lcom/twitter/composer/selfthread/ComposerExternalMediaHelper;

    iget-wide v1, v1, Lcom/twitter/composer/selfthread/model/f;->d:J

    invoke-virtual {v0, v1, v2, p1}, Lcom/twitter/composer/selfthread/ComposerExternalMediaHelper;->e1(JLcom/twitter/model/drafts/a;)Z

    :cond_0
    return-void
.end method
