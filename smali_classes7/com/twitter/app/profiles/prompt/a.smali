.class public final Lcom/twitter/app/profiles/prompt/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lcom/twitter/app/common/activity/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/util/user/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/app/common/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/app/common/t<",
            "Lcom/twitter/navigation/composer/a;",
            "Lcom/twitter/navigation/composer/ComposerContentViewResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/model/drafts/a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/app/common/activity/b;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Lcom/twitter/app/common/t;Ljava/lang/String;Lcom/twitter/model/drafts/a;)V
    .locals 0
    .param p1    # Lcom/twitter/app/common/activity/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/app/common/t;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/model/drafts/a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/app/common/activity/b;",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Ljava/lang/String;",
            "Lcom/twitter/app/common/t<",
            "Lcom/twitter/navigation/composer/a;",
            "Lcom/twitter/navigation/composer/ComposerContentViewResult;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/twitter/model/drafts/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/twitter/app/profiles/prompt/a;->d:Lcom/twitter/app/common/t;

    iput-object p1, p0, Lcom/twitter/app/profiles/prompt/a;->a:Lcom/twitter/app/common/activity/b;

    iput-object p2, p0, Lcom/twitter/app/profiles/prompt/a;->b:Lcom/twitter/util/user/UserIdentifier;

    iput-object p3, p0, Lcom/twitter/app/profiles/prompt/a;->c:Ljava/lang/String;

    iput-object p6, p0, Lcom/twitter/app/profiles/prompt/a;->f:Lcom/twitter/model/drafts/a;

    iput-object p5, p0, Lcom/twitter/app/profiles/prompt/a;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b01e9

    iget-object v1, p0, Lcom/twitter/app/profiles/prompt/a;->a:Lcom/twitter/app/common/activity/b;

    iget-object v2, p0, Lcom/twitter/app/profiles/prompt/a;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/twitter/app/profiles/prompt/a;->b:Lcom/twitter/util/user/UserIdentifier;

    const/4 v4, 0x0

    if-eq p1, v0, :cond_6

    const v0, 0x7f0b0b17

    if-ne p1, v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const v0, 0x7f0b1251

    iget-object v5, p0, Lcom/twitter/app/profiles/prompt/a;->f:Lcom/twitter/model/drafts/a;

    const-string v6, ""

    iget-object v7, p0, Lcom/twitter/app/profiles/prompt/a;->c:Ljava/lang/String;

    if-ne p1, v0, :cond_3

    new-instance p1, Lcom/twitter/analytics/feature/model/m;

    invoke-direct {p1, v3}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    const-string v0, "send_tweet"

    filled-new-array {v2, v4, v4, v4, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/analytics/model/g;->o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    invoke-static {p1}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    if-nez v7, :cond_1

    goto :goto_0

    :cond_1
    move-object v6, v7

    :goto_0
    if-eqz v5, :cond_2

    invoke-static {v5}, Lcom/twitter/util/collection/c0;->t(Ljava/lang/Object;)Lcom/twitter/util/collection/x;

    move-result-object v4

    :cond_2
    new-instance p1, Lcom/twitter/model/drafts/d$b;

    invoke-direct {p1}, Lcom/twitter/model/drafts/d$b;-><init>()V

    iput-object v6, p1, Lcom/twitter/model/drafts/d$b;->h:Ljava/lang/String;

    invoke-static {v4}, Lcom/twitter/util/collection/c0;->w(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p1, Lcom/twitter/model/drafts/d$b;->g:Ljava/util/List;

    invoke-virtual {p1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/drafts/d;

    invoke-static {v3}, Lcom/twitter/api/tweetuploader/h;->a(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/api/tweetuploader/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/twitter/api/tweetuploader/h;->b(Lcom/twitter/model/drafts/d;)V

    sget-object p1, Lcom/twitter/navigation/profile/ProfilePhotoPromptSuccess;->INSTANCE:Lcom/twitter/navigation/profile/ProfilePhotoPromptSuccess;

    invoke-interface {v1, p1}, Lcom/twitter/app/common/activity/b;->a(Lcom/twitter/app/common/q;)V

    goto :goto_3

    :cond_3
    const v0, 0x7f0b05d4

    if-ne p1, v0, :cond_7

    new-instance p1, Lcom/twitter/analytics/feature/model/m;

    invoke-direct {p1, v3}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    const-string v0, "edit_button"

    const-string v1, "click"

    filled-new-array {v2, v4, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/analytics/model/g;->o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    invoke-static {p1}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    if-eqz v5, :cond_4

    invoke-static {v5}, Lcom/twitter/util/collection/c0;->t(Ljava/lang/Object;)Lcom/twitter/util/collection/x;

    move-result-object v4

    :cond_4
    if-nez v7, :cond_5

    goto :goto_1

    :cond_5
    move-object v6, v7

    :goto_1
    new-instance p1, Lcom/twitter/navigation/composer/a;

    invoke-direct {p1}, Lcom/twitter/navigation/composer/a;-><init>()V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0, v6}, Lcom/twitter/navigation/composer/a;->q0(ILjava/lang/String;)V

    invoke-virtual {p1, v4}, Lcom/twitter/navigation/composer/a;->f0(Ljava/util/List;)V

    invoke-virtual {p1, v2}, Lcom/twitter/navigation/composer/a;->k0(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/twitter/navigation/composer/a;->p0(Z)V

    iget-object v0, p0, Lcom/twitter/app/profiles/prompt/a;->d:Lcom/twitter/app/common/t;

    invoke-interface {v0, p1}, Lcom/twitter/app/common/t;->d(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    :goto_2
    new-instance p1, Lcom/twitter/analytics/feature/model/m;

    invoke-direct {p1, v3}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    const-string v0, "cancel"

    filled-new-array {v2, v4, v4, v4, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/analytics/model/g;->o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    invoke-static {p1}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    sget-object p1, Lcom/twitter/navigation/profile/ProfilePhotoPromptSuccess;->INSTANCE:Lcom/twitter/navigation/profile/ProfilePhotoPromptSuccess;

    invoke-interface {v1, p1}, Lcom/twitter/app/common/activity/b;->a(Lcom/twitter/app/common/q;)V

    :cond_7
    :goto_3
    return-void
.end method
