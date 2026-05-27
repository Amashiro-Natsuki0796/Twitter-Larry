.class public final Lcom/twitter/inlinecomposer/d0;
.super Lcom/twitter/app/viewhost/f;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/attachment/l;
.implements Lcom/twitter/gallerygrid/GalleryGridFragment$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/inlinecomposer/d0$d;
    }
.end annotation


# instance fields
.field public final A:Landroid/view/ViewGroup;

.field public B:Lcom/twitter/model/drafts/f;

.field public D:Z

.field public final H:Lcom/twitter/inlinecomposer/t;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final V1:Lcom/twitter/app/common/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/app/common/t<",
            "Lcom/twitter/permissions/i;",
            "Lcom/twitter/permissions/PermissionContentViewResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final X1:Lcom/twitter/app/common/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/app/common/t<",
            "Lcom/twitter/sensitivemedia/SensitiveMediaActivityContentViewArgs;",
            "Lcom/twitter/sensitivemedia/SensitiveMediaActivityContentViewResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public Y:Lcom/twitter/model/core/e;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public Z:Lcom/twitter/inlinecomposer/r;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final e:Landroidx/fragment/app/y;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/subsystem/composer/TweetBox;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/twitter/subsystem/composer/ComposerCountProgressBarView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Landroid/widget/Button;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Lcom/twitter/subsystem/composer/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l:Lcom/twitter/util/collection/g0$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Lcom/twitter/subsystem/composer/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final q:Lcom/twitter/features/nudges/privatetweetbanner/EducationBannerViewModel;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final r:Lcom/twitter/media/attachment/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final s:Lcom/twitter/tweetview/core/ui/v;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final x:Ljava/lang/CharSequence;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public x1:Z

.field public final x2:Lcom/twitter/app/common/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/app/common/t<",
            "Lcom/twitter/alttext/AltTextActivityContentViewArgs;",
            "Lcom/twitter/alttext/AltTextActivityContentViewResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final y:Lcom/twitter/media/legacy/widget/InlineComposerMediaLayout;

.field public final y1:Lcom/twitter/app/common/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/app/common/t<",
            "Lcom/twitter/gallerygrid/api/GalleryGridContentViewArgs;",
            "Lcom/twitter/gallerygrid/api/GalleryGridContentViewResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final y2:Z


# direct methods
.method public constructor <init>(Lcom/twitter/inlinecomposer/d0$d;)V
    .locals 12
    .param p1    # Lcom/twitter/inlinecomposer/d0$d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p1, Lcom/twitter/inlinecomposer/d0$d;->c:Lcom/twitter/app/common/g0;

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/twitter/app/viewhost/f;-><init>(Lcom/twitter/app/common/g0;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/twitter/util/collection/g0;->a(I)Lcom/twitter/util/collection/g0$a;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/inlinecomposer/d0;->l:Lcom/twitter/util/collection/g0$a;

    sget-object v1, Lcom/twitter/subscriptions/features/api/e;->Companion:Lcom/twitter/subscriptions/features/api/e$a;

    invoke-virtual {v1}, Lcom/twitter/subscriptions/features/api/e$a;->h()Z

    move-result v1

    iput-boolean v1, p0, Lcom/twitter/inlinecomposer/d0;->y2:Z

    iget-object v1, p1, Lcom/twitter/inlinecomposer/d0$d;->b:Landroid/app/Activity;

    check-cast v1, Landroidx/fragment/app/y;

    iget-object v2, p1, Lcom/twitter/inlinecomposer/d0$d;->a:Landroid/view/View;

    invoke-static {v2}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/twitter/inlinecomposer/d0;->e:Landroidx/fragment/app/y;

    iget-object v3, p1, Lcom/twitter/inlinecomposer/d0$d;->l:Lcom/twitter/subsystem/composer/e;

    invoke-static {v3}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iput-object v3, p0, Lcom/twitter/inlinecomposer/d0;->m:Lcom/twitter/subsystem/composer/e;

    iget-object v4, p1, Lcom/twitter/inlinecomposer/d0$d;->e:Lcom/twitter/media/attachment/k;

    invoke-static {v4}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iput-object v4, p0, Lcom/twitter/inlinecomposer/d0;->r:Lcom/twitter/media/attachment/k;

    iget-object v4, p1, Lcom/twitter/inlinecomposer/d0$d;->f:Lcom/twitter/tweetview/core/ui/v;

    invoke-static {v4}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iput-object v4, p0, Lcom/twitter/inlinecomposer/d0;->s:Lcom/twitter/tweetview/core/ui/v;

    iget-object v4, p1, Lcom/twitter/inlinecomposer/d0$d;->j:Lcom/twitter/features/nudges/privatetweetbanner/EducationBannerViewModel;

    invoke-static {v4}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iput-object v4, p0, Lcom/twitter/inlinecomposer/d0;->q:Lcom/twitter/features/nudges/privatetweetbanner/EducationBannerViewModel;

    new-instance v4, Lio/reactivex/disposables/b;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v5, p1, Lcom/twitter/inlinecomposer/d0$d;->g:Lcom/twitter/inlinecomposer/t;

    invoke-static {v5}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iput-object v5, p0, Lcom/twitter/inlinecomposer/d0;->H:Lcom/twitter/inlinecomposer/t;

    iget-object v5, v5, Lcom/twitter/util/event/f;->a:Lio/reactivex/subjects/b;

    new-instance v6, Lcom/twitter/app/chrome/i;

    const/4 v7, 0x2

    invoke-direct {v6, p0, v7}, Lcom/twitter/app/chrome/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v6}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v5

    invoke-virtual {v4, v5}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    iget-object v5, p1, Lcom/twitter/inlinecomposer/d0$d;->c:Lcom/twitter/app/common/g0;

    invoke-interface {v5}, Lcom/twitter/app/common/g0;->b()Lio/reactivex/n;

    move-result-object v5

    new-instance v6, Lcom/twitter/camera/view/root/n;

    const/4 v7, 0x1

    invoke-direct {v6, v4, v7}, Lcom/twitter/camera/view/root/n;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v6}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v5

    invoke-virtual {v4, v5}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    invoke-static {}, Lcom/twitter/app/common/account/v;->e()Lcom/twitter/app/common/account/v;

    move-result-object v4

    invoke-static {v4}, Lcom/twitter/delegate/api/b;->b(Lcom/twitter/app/common/account/v;)Z

    move-result v4

    const v5, 0x7f0b051f

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/twitter/ui/components/inlinecallout/HorizonInlineCalloutView;

    if-eqz v4, :cond_0

    move v5, v0

    goto :goto_0

    :cond_0
    const/16 v5, 0x8

    :goto_0
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    if-eqz v4, :cond_1

    sget-object v7, Lcom/twitter/ui/components/inlinecallout/HorizonInlineCalloutView$a$c;->d:Lcom/twitter/ui/components/inlinecallout/HorizonInlineCalloutView$a$c;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {}, Lcom/twitter/app/common/account/v;->e()Lcom/twitter/app/common/account/v;

    move-result-object v5

    invoke-interface {v5}, Lcom/twitter/app/common/account/v;->getUserName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/twitter/util/v;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v8, 0x7f15170e

    invoke-virtual {v4, v8, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v4, "style"

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v11, 0x10

    const/4 v10, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lcom/twitter/ui/components/inlinecallout/HorizonInlineCalloutView;->e(Lcom/twitter/ui/components/inlinecallout/HorizonInlineCalloutView;Lcom/twitter/ui/components/inlinecallout/HorizonInlineCalloutView$a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/twitter/app/profiles/edit/editprofile/s0;I)V

    :cond_1
    const v4, 0x7f0b0d6a

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lcom/twitter/inlinecomposer/d0;->k:Landroid/widget/TextView;

    new-instance v5, Lcom/twitter/subsystem/composer/k;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v5, v1, v4}, Lcom/twitter/subsystem/composer/k;-><init>(Landroid/content/res/Resources;Landroid/widget/TextView;)V

    iput-object v5, p0, Lcom/twitter/inlinecomposer/d0;->j:Lcom/twitter/subsystem/composer/k;

    invoke-virtual {p0, v2}, Lcom/twitter/app/viewhost/f;->V1(Landroid/view/View;)V

    iget-object v1, p1, Lcom/twitter/inlinecomposer/d0$d;->i:Ljava/lang/CharSequence;

    iput-object v1, p0, Lcom/twitter/inlinecomposer/d0;->x:Ljava/lang/CharSequence;

    const v1, 0x7f0b1250

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/twitter/subsystem/composer/TweetBox;

    iput-object v1, p0, Lcom/twitter/inlinecomposer/d0;->f:Lcom/twitter/subsystem/composer/TweetBox;

    invoke-static {}, Lcom/twitter/app/common/account/v;->e()Lcom/twitter/app/common/account/v;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/twitter/subsystem/composer/TweetBox;->setOwnerInfo(Lcom/twitter/app/common/account/v;)V

    const v4, 0x7f0b12ad

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/twitter/ui/autocomplete/PopupSuggestionEditText;

    new-instance v5, Lcom/twitter/inlinecomposer/d0$a;

    invoke-direct {v5, p0}, Lcom/twitter/inlinecomposer/d0$a;-><init>(Lcom/twitter/inlinecomposer/d0;)V

    invoke-virtual {v4, v5}, Lcom/twitter/ui/autocomplete/SuggestionEditText;->setSuggestionListener(Lcom/twitter/ui/autocomplete/SuggestionEditText$e;)V

    const v4, 0x7f0b04a5

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/twitter/subsystem/composer/ComposerCountProgressBarView;

    iput-object v4, p0, Lcom/twitter/inlinecomposer/d0;->g:Lcom/twitter/subsystem/composer/ComposerCountProgressBarView;

    invoke-virtual {v4, v3}, Lcom/twitter/subsystem/composer/ComposerCountProgressBarView;->setScribeHelper(Lcom/twitter/subsystem/composer/e;)V

    const v3, 0x7f0b1251

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    iput-object v3, p0, Lcom/twitter/inlinecomposer/d0;->h:Landroid/widget/Button;

    const v4, 0x7f0b0bd4

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/twitter/inlinecomposer/d0;->i:Landroid/view/View;

    new-instance v2, Lcom/twitter/inlinecomposer/y;

    invoke-direct {v2, p0}, Lcom/twitter/inlinecomposer/y;-><init>(Lcom/twitter/inlinecomposer/d0;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Lcom/twitter/inlinecomposer/d0$b;

    invoke-direct {v2, p0}, Lcom/twitter/inlinecomposer/d0$b;-><init>(Lcom/twitter/inlinecomposer/d0;)V

    invoke-virtual {v1, v2}, Lcom/twitter/subsystem/composer/TweetBox;->setTweetBoxListener(Lcom/twitter/subsystem/composer/TweetBox$g;)V

    invoke-virtual {p0}, Lcom/twitter/inlinecomposer/d0;->g2()V

    invoke-virtual {p0}, Lcom/twitter/app/viewhost/f;->g()Lcom/twitter/util/ui/r;

    move-result-object v1

    invoke-interface {v1}, Lcom/twitter/util/ui/r;->getView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    const v2, 0x7f0b0a04

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/twitter/media/legacy/widget/InlineComposerMediaLayout;

    iput-object v2, p0, Lcom/twitter/inlinecomposer/d0;->y:Lcom/twitter/media/legacy/widget/InlineComposerMediaLayout;

    const v4, 0x7f0b0a03

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/twitter/media/legacy/widget/InlineComposerMediaScrollView;

    new-instance v4, Lcom/twitter/inlinecomposer/v;

    invoke-direct {v4, p0}, Lcom/twitter/inlinecomposer/v;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, Lcom/twitter/media/legacy/widget/InlineComposerMediaScrollView;->setActionListener(Lcom/twitter/media/legacy/widget/InlineComposerMediaScrollView$a;)V

    const v2, 0x7f0b09f6

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/twitter/inlinecomposer/d0;->A:Landroid/view/ViewGroup;

    const v2, 0x7f0b0bd1

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/twitter/app/safety/mutedkeywords/composer/q;

    const/4 v4, 0x1

    invoke-direct {v2, p0, v4}, Lcom/twitter/app/safety/mutedkeywords/composer/q;-><init>(Lcom/twitter/app/common/p;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v1

    const-string v2, "found_media_enabled"

    invoke-virtual {v1, v2, v0}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/twitter/inlinecomposer/d0;->A:Landroid/view/ViewGroup;

    const v2, 0x7f0b0747

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v2, Lcom/twitter/app/safety/mutedkeywords/composer/r;

    const/4 v4, 0x1

    invoke-direct {v2, p0, v4}, Lcom/twitter/app/safety/mutedkeywords/composer/r;-><init>(Lcom/twitter/app/common/p;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    iget-object v1, p0, Lcom/twitter/inlinecomposer/d0;->A:Landroid/view/ViewGroup;

    const v2, 0x7f0b0c5c

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v2, Lcom/twitter/inlinecomposer/w;

    invoke-direct {v2, p0}, Lcom/twitter/inlinecomposer/w;-><init>(Lcom/twitter/inlinecomposer/d0;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/twitter/inlinecomposer/d0;->A:Landroid/view/ViewGroup;

    const v2, 0x7f0b09a9

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Lcom/twitter/inlinecomposer/x;

    invoke-direct {v0, p0}, Lcom/twitter/inlinecomposer/x;-><init>(Lcom/twitter/inlinecomposer/d0;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, Lcom/twitter/inlinecomposer/d0$d;->h:Ljava/lang/CharSequence;

    invoke-static {v0}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/twitter/inlinecomposer/d0$d;->h:Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v0, p1, Lcom/twitter/inlinecomposer/d0$d;->d:Lcom/twitter/app/common/inject/state/g;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/twitter/inlinecomposer/d0$c;

    invoke-direct {v1, p0}, Lcom/twitter/inlinecomposer/d0$c;-><init>(Lcom/twitter/inlinecomposer/d0;)V

    invoke-interface {v0, v1}, Lcom/twitter/app/common/inject/state/g;->c(Lcom/twitter/app/common/inject/state/f;)Lio/reactivex/disposables/c;

    iget-object p1, p1, Lcom/twitter/inlinecomposer/d0$d;->k:Lcom/twitter/app/common/z;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lcom/twitter/gallerygrid/api/GalleryGridContentViewResult;

    invoke-interface {p1, v0}, Lcom/twitter/app/common/z;->a(Ljava/lang/Class;)Lcom/twitter/app/common/t;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/inlinecomposer/d0;->y1:Lcom/twitter/app/common/t;

    invoke-interface {v0}, Lcom/twitter/app/common/t;->c()Lio/reactivex/n;

    move-result-object v0

    const-class v1, Lcom/twitter/gallerygrid/api/GalleryGridMediaAttachedResult;

    invoke-virtual {v0, v1}, Lio/reactivex/n;->ofType(Ljava/lang/Class;)Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/twitter/app/safety/mutedkeywords/list/n;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/twitter/app/safety/mutedkeywords/list/n;-><init>(Lcom/twitter/app/common/p;I)V

    invoke-static {v0, v1}, Lcom/twitter/util/rx/a;->i(Lio/reactivex/n;Lcom/twitter/util/concurrent/c;)V

    sget-object v0, Lcom/twitter/app/common/e0;->Companion:Lcom/twitter/app/common/e0$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/twitter/app/common/c0;

    const-class v1, Lcom/twitter/permissions/PermissionContentViewResult;

    invoke-direct {v0, v1}, Lcom/twitter/app/common/c0;-><init>(Ljava/lang/Class;)V

    invoke-interface {p1, v1, v0}, Lcom/twitter/app/common/z;->c(Ljava/lang/Class;Lcom/twitter/app/common/e0;)Lcom/twitter/app/common/t;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/inlinecomposer/d0;->V1:Lcom/twitter/app/common/t;

    invoke-interface {v0}, Lcom/twitter/app/common/t;->c()Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/twitter/android/h;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Lio/reactivex/n;->filter(Lio/reactivex/functions/p;)Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/twitter/inlinecomposer/z;

    invoke-direct {v1, p0}, Lcom/twitter/inlinecomposer/z;-><init>(Lcom/twitter/inlinecomposer/d0;)V

    invoke-static {v0, v1}, Lcom/twitter/util/rx/a;->i(Lio/reactivex/n;Lcom/twitter/util/concurrent/c;)V

    const-class v0, Lcom/twitter/sensitivemedia/SensitiveMediaActivityContentViewResult;

    invoke-interface {p1, v0}, Lcom/twitter/app/common/z;->a(Ljava/lang/Class;)Lcom/twitter/app/common/t;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/inlinecomposer/d0;->X1:Lcom/twitter/app/common/t;

    invoke-interface {v0}, Lcom/twitter/app/common/t;->c()Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/twitter/app/safety/mutedkeywords/list/p;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/twitter/app/safety/mutedkeywords/list/p;-><init>(Lcom/twitter/app/common/p;I)V

    invoke-static {v0, v1}, Lcom/twitter/util/rx/a;->i(Lio/reactivex/n;Lcom/twitter/util/concurrent/c;)V

    const-class v0, Lcom/twitter/alttext/AltTextActivityContentViewResult;

    invoke-interface {p1, v0}, Lcom/twitter/app/common/z;->a(Ljava/lang/Class;)Lcom/twitter/app/common/t;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/inlinecomposer/d0;->x2:Lcom/twitter/app/common/t;

    invoke-interface {p1}, Lcom/twitter/app/common/t;->c()Lio/reactivex/n;

    move-result-object p1

    new-instance v0, Lcom/twitter/inlinecomposer/a0;

    invoke-direct {v0, p0}, Lcom/twitter/inlinecomposer/a0;-><init>(Lcom/twitter/inlinecomposer/d0;)V

    invoke-static {p1, v0}, Lcom/twitter/util/rx/a;->i(Lio/reactivex/n;Lcom/twitter/util/concurrent/c;)V

    return-void
.end method

.method public static Z1(Lcom/twitter/inlinecomposer/d0;)V
    .locals 5

    iget-boolean v0, p0, Lcom/twitter/inlinecomposer/d0;->x1:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/twitter/inlinecomposer/d0;->i:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/twitter/inlinecomposer/d0;->Y:Lcom/twitter/model/core/e;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/twitter/app/common/account/v;->e()Lcom/twitter/app/common/account/v;

    move-result-object v2

    iget-object v3, p0, Lcom/twitter/inlinecomposer/d0;->l:Lcom/twitter/util/collection/g0$a;

    invoke-virtual {p0, v0, v2, v3, v1}, Lcom/twitter/inlinecomposer/d0;->n2(Lcom/twitter/model/core/e;Lcom/twitter/app/common/account/v;Lcom/twitter/util/collection/g0$a;Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/twitter/inlinecomposer/d0;->e2()V

    new-instance v0, Lcom/twitter/inlinecomposer/u;

    invoke-direct {v0, p0}, Lcom/twitter/inlinecomposer/u;-><init>(Lcom/twitter/inlinecomposer/d0;)V

    iget-object v2, p0, Lcom/twitter/inlinecomposer/d0;->f:Lcom/twitter/subsystem/composer/TweetBox;

    const v3, 0x7f0b12ad

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/twitter/ui/widget/TwitterEditText;

    sget-object v3, Lcom/twitter/ui/color/core/c;->Companion:Lcom/twitter/ui/color/core/c$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/twitter/ui/color/core/c$a;->b(Landroid/view/View;)Lcom/twitter/ui/color/core/c;

    move-result-object v3

    const v4, 0x7f0806e4

    invoke-virtual {v3, v4}, Lcom/twitter/ui/color/core/c;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/twitter/ui/widget/TwitterEditText;->setStatusIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v0}, Lcom/twitter/ui/widget/TwitterEditText;->setOnStatusIconClickListener(Lcom/twitter/ui/widget/TwitterEditText$b;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/inlinecomposer/d0;->x1:Z

    iget-object v0, p0, Lcom/twitter/inlinecomposer/d0;->B:Lcom/twitter/model/drafts/f;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/twitter/inlinecomposer/d0;->y:Lcom/twitter/media/legacy/widget/InlineComposerMediaLayout;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public static b2(Lcom/twitter/inlinecomposer/d0;Lcom/twitter/model/media/k;)V
    .locals 2

    iget-object v0, p0, Lcom/twitter/inlinecomposer/d0;->B:Lcom/twitter/model/drafts/f;

    if-eqz v0, :cond_1

    iget v1, v0, Lcom/twitter/model/drafts/f;->a:I

    if-nez v1, :cond_1

    iget-object p1, p1, Lcom/twitter/model/media/k;->a:Lcom/twitter/media/model/j;

    iget-object p1, p1, Lcom/twitter/media/model/j;->c:Lcom/twitter/media/model/n;

    sget-object v1, Lcom/twitter/media/model/n;->ANIMATED_GIF:Lcom/twitter/media/model/n;

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lcom/twitter/model/drafts/f;->b:Lcom/twitter/model/drafts/a;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/twitter/model/drafts/a;->b(I)Lcom/twitter/model/media/k;

    move-result-object p1

    invoke-static {p1}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/twitter/model/media/k;->d()Lcom/twitter/model/media/k;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/inlinecomposer/d0;->r:Lcom/twitter/media/attachment/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/twitter/media/util/l1$d;->b:Lcom/twitter/media/util/l1$d;

    invoke-virtual {v0, p1, p0, v1}, Lcom/twitter/media/attachment/k;->c(Lcom/twitter/model/media/k;Lcom/twitter/media/attachment/l;Lcom/twitter/media/util/l1;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final O1()V
    .locals 3

    iget-object v0, p0, Lcom/twitter/inlinecomposer/d0;->r:Lcom/twitter/media/attachment/k;

    iget-object v0, v0, Lcom/twitter/media/attachment/k;->b:Lcom/twitter/media/util/d;

    :try_start_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "image/*"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "android.intent.action.GET_CONTENT"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "android.intent.category.OPENABLE"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/16 v2, 0x101

    invoke-interface {v0, v2, v1}, Lcom/twitter/media/util/d;->x0(ILandroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Lcom/twitter/util/android/d0;->get()Lcom/twitter/util/android/d0;

    move-result-object v0

    const v1, 0x7f151ebe

    sget-object v2, Lcom/twitter/util/android/d0$a;->CENTER:Lcom/twitter/util/android/d0$a;

    invoke-interface {v0, v1, v2}, Lcom/twitter/util/android/d0;->d(ILcom/twitter/util/android/d0$a;)V

    :goto_0
    return-void
.end method

.method public final U1(Lcom/twitter/model/drafts/f;)V
    .locals 3
    .param p1    # Lcom/twitter/model/drafts/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget v0, p1, Lcom/twitter/model/drafts/f;->a:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/twitter/util/android/d0;->get()Lcom/twitter/util/android/d0;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/inlinecomposer/d0;->e:Landroidx/fragment/app/y;

    const v2, 0x7f150cb1

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lcom/twitter/util/android/d0;->f(ILjava/lang/CharSequence;)Lio/reactivex/functions/f;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/twitter/inlinecomposer/d0;->m2(Lcom/twitter/model/drafts/f;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/twitter/inlinecomposer/d0;->m2(Lcom/twitter/model/drafts/f;)V

    invoke-virtual {p0, v1}, Lcom/twitter/inlinecomposer/d0;->i2(Z)V

    :goto_0
    return-void
.end method

.method public final c2()Lcom/twitter/util/collection/x;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/inlinecomposer/d0;->B:Lcom/twitter/model/drafts/f;

    if-eqz v0, :cond_1

    iget v1, v0, Lcom/twitter/model/drafts/f;->a:I

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/twitter/model/drafts/f;->b:Lcom/twitter/model/drafts/a;

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/twitter/util/collection/c0;->t(Ljava/lang/Object;)Lcom/twitter/util/collection/x;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e2()V
    .locals 6

    iget-object v1, p0, Lcom/twitter/inlinecomposer/d0;->Y:Lcom/twitter/model/core/e;

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v3

    new-instance v5, Lcom/twitter/inlinecomposer/c0;

    invoke-direct {v5, p0}, Lcom/twitter/inlinecomposer/c0;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x0

    iget-object v4, p0, Lcom/twitter/inlinecomposer/d0;->l:Lcom/twitter/util/collection/g0$a;

    iget-object v0, p0, Lcom/twitter/inlinecomposer/d0;->j:Lcom/twitter/subsystem/composer/k;

    invoke-virtual/range {v0 .. v5}, Lcom/twitter/subsystem/composer/k;->a(Lcom/twitter/model/core/e;ZLcom/twitter/util/user/UserIdentifier;Ljava/util/List;Lcom/twitter/ui/tweet/replycontext/c$a;)V

    iget-object v0, p0, Lcom/twitter/inlinecomposer/d0;->j:Lcom/twitter/subsystem/composer/k;

    iget-boolean v0, v0, Lcom/twitter/subsystem/composer/k;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/twitter/inlinecomposer/d0;->s:Lcom/twitter/tweetview/core/ui/v;

    const-string v1, "persistent_reply_reply_context_tooltip"

    invoke-virtual {v0, v1}, Lcom/twitter/tweetview/core/ui/v;->k(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/twitter/ui/widget/m0;->d:Lcom/twitter/ui/widget/Tooltip;

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/twitter/ui/widget/Tooltip;->R0(Z)V

    :cond_0
    invoke-virtual {v0, v1}, Lcom/twitter/ui/widget/m0;->h(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final g2()V
    .locals 5

    iget-object v0, p0, Lcom/twitter/inlinecomposer/d0;->e:Landroidx/fragment/app/y;

    const v1, 0x7f1502a3

    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/inlinecomposer/d0;->x:Ljava/lang/CharSequence;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    check-cast v1, Ljava/lang/CharSequence;

    iget-object v2, p0, Lcom/twitter/inlinecomposer/d0;->f:Lcom/twitter/subsystem/composer/TweetBox;

    invoke-virtual {v2, v1}, Lcom/twitter/subsystem/composer/TweetBox;->setImeActionLabel(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/twitter/inlinecomposer/d0;->Y:Lcom/twitter/model/core/e;

    if-nez v1, :cond_1

    const-string v0, ""

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/twitter/subsystem/composer/TweetBox;->getHintText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v2}, Lcom/twitter/subsystem/composer/TweetBox;->getHintText()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f150532

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Lcom/twitter/subsystem/composer/TweetBox;->setHintText(Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/inlinecomposer/b0;

    invoke-direct {v0, p0}, Lcom/twitter/inlinecomposer/b0;-><init>(Lcom/twitter/inlinecomposer/d0;)V

    iget-object v1, v2, Lcom/twitter/subsystem/composer/TweetBox;->a:Lcom/twitter/ui/autocomplete/PopupSuggestionEditText;

    sget-object v3, Lcom/twitter/subsystem/composer/TweetBox;->V2:[Ljava/lang/String;

    new-instance v4, Lcom/twitter/subsystem/composer/q;

    invoke-direct {v4, v2, v0}, Lcom/twitter/subsystem/composer/q;-><init>(Lcom/twitter/subsystem/composer/TweetBox;Lcom/twitter/subsystem/composer/TweetBox$f;)V

    iput-object v3, v1, Lcom/twitter/ui/widget/TwitterEditText;->R3:[Ljava/lang/String;

    iput-object v4, v1, Lcom/twitter/ui/widget/TwitterEditText;->S3:Landroidx/core/view/inputmethod/d$a;

    iget-object v0, v1, Lcom/twitter/ui/widget/TwitterEditText;->T3:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    iget-object v0, p0, Lcom/twitter/inlinecomposer/d0;->Y:Lcom/twitter/model/core/e;

    if-eqz v0, :cond_3

    invoke-virtual {v2, v0}, Lcom/twitter/subsystem/composer/TweetBox;->setRepliedTweet(Lcom/twitter/model/core/e;)V

    iget-object v0, p0, Lcom/twitter/inlinecomposer/d0;->l:Lcom/twitter/util/collection/g0$a;

    invoke-virtual {v2, v0}, Lcom/twitter/subsystem/composer/TweetBox;->setExcludedRecipientIds(Ljava/util/Collection;)V

    :cond_3
    iget-boolean v0, p0, Lcom/twitter/inlinecomposer/d0;->x1:Z

    const v1, 0x7f0b12ad

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/twitter/inlinecomposer/d0;->e2()V

    new-instance v0, Lcom/twitter/inlinecomposer/u;

    invoke-direct {v0, p0}, Lcom/twitter/inlinecomposer/u;-><init>(Lcom/twitter/inlinecomposer/d0;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/twitter/ui/widget/TwitterEditText;

    sget-object v3, Lcom/twitter/ui/color/core/c;->Companion:Lcom/twitter/ui/color/core/c$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/twitter/ui/color/core/c$a;->b(Landroid/view/View;)Lcom/twitter/ui/color/core/c;

    move-result-object v3

    const v4, 0x7f0806e4

    invoke-virtual {v3, v4}, Lcom/twitter/ui/color/core/c;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/twitter/ui/widget/TwitterEditText;->setStatusIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v0}, Lcom/twitter/ui/widget/TwitterEditText;->setOnStatusIconClickListener(Lcom/twitter/ui/widget/TwitterEditText$b;)V

    goto :goto_2

    :cond_4
    new-instance v0, Landroidx/media3/extractor/ts/n0;

    invoke-direct {v0, p0}, Landroidx/media3/extractor/ts/n0;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/twitter/ui/widget/TwitterEditText;

    sget-object v3, Lcom/twitter/ui/color/core/c;->Companion:Lcom/twitter/ui/color/core/c$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/twitter/ui/color/core/c$a;->b(Landroid/view/View;)Lcom/twitter/ui/color/core/c;

    move-result-object v3

    const v4, 0x7f080545

    invoke-virtual {v3, v4}, Lcom/twitter/ui/color/core/c;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/twitter/ui/widget/TwitterEditText;->setStatusIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v0}, Lcom/twitter/ui/widget/TwitterEditText;->setOnStatusIconClickListener(Lcom/twitter/ui/widget/TwitterEditText$b;)V

    :goto_2
    iget-boolean v0, p0, Lcom/twitter/inlinecomposer/d0;->y2:Z

    invoke-virtual {v2, v0}, Lcom/twitter/subsystem/composer/TweetBox;->setEligibleForNoteTweet(Z)V

    iget-object v1, p0, Lcom/twitter/inlinecomposer/d0;->g:Lcom/twitter/subsystem/composer/ComposerCountProgressBarView;

    invoke-virtual {v1, v0}, Lcom/twitter/subsystem/composer/ComposerCountProgressBarView;->setDualPhaseCountdownEnabled(Z)V

    invoke-static {v0}, Lcom/twitter/api/common/k;->a(Z)Lcom/twitter/twittertext/f;

    move-result-object v0

    iget v0, v0, Lcom/twitter/twittertext/f;->b:I

    invoke-virtual {v1, v0}, Lcom/twitter/subsystem/composer/ComposerCountProgressBarView;->setMaxWeightedCharacterCount(I)V

    return-void
.end method

.method public final h2(Z)V
    .locals 4

    if-eqz p1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const v0, 0x3e99999a    # 0.3f

    :goto_0
    iget-object v1, p0, Lcom/twitter/inlinecomposer/d0;->A:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_1

    iget-object v3, p0, Lcom/twitter/inlinecomposer/d0;->A:Landroid/view/ViewGroup;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v3, p1}, Landroid/view/View;->setEnabled(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final i2(Z)V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/twitter/inlinecomposer/d0;->f:Lcom/twitter/subsystem/composer/TweetBox;

    if-eqz p1, :cond_2

    iget-boolean p1, v1, Lcom/twitter/subsystem/composer/TweetBox;->s:Z

    if-nez p1, :cond_1

    iget-boolean p1, v1, Lcom/twitter/subsystem/composer/TweetBox;->c:Z

    if-eqz p1, :cond_0

    iput-boolean v0, v1, Lcom/twitter/subsystem/composer/TweetBox;->c:Z

    invoke-virtual {v1}, Lcom/twitter/subsystem/composer/TweetBox;->c()V

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, v1, Lcom/twitter/subsystem/composer/TweetBox;->s:Z

    :cond_1
    iget-object p1, v1, Lcom/twitter/subsystem/composer/TweetBox;->b:Lcom/twitter/subsystem/composer/TweetBox$g;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/twitter/subsystem/composer/TweetBox$g;->l()V

    goto :goto_0

    :cond_2
    iput-boolean v0, v1, Lcom/twitter/subsystem/composer/TweetBox;->s:Z

    iget-object p1, v1, Lcom/twitter/subsystem/composer/TweetBox;->b:Lcom/twitter/subsystem/composer/TweetBox$g;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/twitter/subsystem/composer/TweetBox$g;->l()V

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/twitter/inlinecomposer/d0;->h:Landroid/widget/Button;

    invoke-virtual {v1}, Lcom/twitter/subsystem/composer/TweetBox;->b()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final m2(Lcom/twitter/model/drafts/f;)V
    .locals 5
    .param p1    # Lcom/twitter/model/drafts/f;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/inlinecomposer/d0;->B:Lcom/twitter/model/drafts/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    iget-object v2, p1, Lcom/twitter/model/drafts/f;->b:Lcom/twitter/model/drafts/a;

    :goto_0
    iget-object v0, v0, Lcom/twitter/model/drafts/f;->b:Lcom/twitter/model/drafts/a;

    invoke-virtual {v0, v2}, Lcom/twitter/model/drafts/a;->c(Lcom/twitter/model/drafts/a;)V

    :cond_1
    const/4 v0, 0x1

    const/16 v2, 0x8

    if-nez p1, :cond_2

    iput-object v1, p0, Lcom/twitter/inlinecomposer/d0;->B:Lcom/twitter/model/drafts/f;

    iget-object p1, p0, Lcom/twitter/inlinecomposer/d0;->y:Lcom/twitter/media/legacy/widget/InlineComposerMediaLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/twitter/inlinecomposer/d0;->y:Lcom/twitter/media/legacy/widget/InlineComposerMediaLayout;

    sget-object v2, Lcom/twitter/subsystem/composer/api/a;->INLINE_REPLY:Lcom/twitter/subsystem/composer/api/a;

    invoke-virtual {p1, v1, v2}, Lcom/twitter/media/legacy/widget/InlineComposerMediaLayout;->a(Lcom/twitter/model/drafts/f;Lcom/twitter/subsystem/composer/api/a;)Lcom/twitter/media/legacy/widget/AttachmentMediaView;

    invoke-virtual {p0, v0}, Lcom/twitter/inlinecomposer/d0;->h2(Z)V

    goto :goto_1

    :cond_2
    iget-object v3, p1, Lcom/twitter/model/drafts/f;->b:Lcom/twitter/model/drafts/a;

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Lcom/twitter/model/drafts/a;->b(I)Lcom/twitter/model/media/k;

    move-result-object v3

    if-eqz v3, :cond_4

    iput-object p1, p0, Lcom/twitter/inlinecomposer/d0;->B:Lcom/twitter/model/drafts/f;

    iget-object v0, p0, Lcom/twitter/inlinecomposer/d0;->y:Lcom/twitter/media/legacy/widget/InlineComposerMediaLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/twitter/inlinecomposer/d0;->y:Lcom/twitter/media/legacy/widget/InlineComposerMediaLayout;

    sget-object v2, Lcom/twitter/subsystem/composer/api/a;->INLINE_REPLY:Lcom/twitter/subsystem/composer/api/a;

    invoke-virtual {v0, p1, v2}, Lcom/twitter/media/legacy/widget/InlineComposerMediaLayout;->a(Lcom/twitter/model/drafts/f;Lcom/twitter/subsystem/composer/api/a;)Lcom/twitter/media/legacy/widget/AttachmentMediaView;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v0, Lcom/twitter/inlinecomposer/e0;

    invoke-direct {v0, p0}, Lcom/twitter/inlinecomposer/e0;-><init>(Lcom/twitter/inlinecomposer/d0;)V

    invoke-virtual {p1, v0}, Lcom/twitter/media/legacy/widget/AttachmentMediaView;->setOnAttachmentActionListener(Lcom/twitter/media/legacy/widget/AttachmentMediaView$d;)V

    invoke-virtual {p1}, Lcom/twitter/media/legacy/widget/AttachmentMediaView;->F()V

    :cond_3
    invoke-virtual {p0, v1}, Lcom/twitter/inlinecomposer/d0;->h2(Z)V

    goto :goto_1

    :cond_4
    iput-object v1, p0, Lcom/twitter/inlinecomposer/d0;->B:Lcom/twitter/model/drafts/f;

    iget-object p1, p0, Lcom/twitter/inlinecomposer/d0;->y:Lcom/twitter/media/legacy/widget/InlineComposerMediaLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/twitter/inlinecomposer/d0;->y:Lcom/twitter/media/legacy/widget/InlineComposerMediaLayout;

    sget-object v2, Lcom/twitter/subsystem/composer/api/a;->INLINE_REPLY:Lcom/twitter/subsystem/composer/api/a;

    invoke-virtual {p1, v1, v2}, Lcom/twitter/media/legacy/widget/InlineComposerMediaLayout;->a(Lcom/twitter/model/drafts/f;Lcom/twitter/subsystem/composer/api/a;)Lcom/twitter/media/legacy/widget/AttachmentMediaView;

    invoke-virtual {p0, v0}, Lcom/twitter/inlinecomposer/d0;->h2(Z)V

    :goto_1
    return-void
.end method

.method public final n2(Lcom/twitter/model/core/e;Lcom/twitter/app/common/account/v;Lcom/twitter/util/collection/g0$a;Z)V
    .locals 2
    .param p1    # Lcom/twitter/model/core/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/app/common/account/v;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/util/collection/g0$a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-interface {p2}, Lcom/twitter/app/common/account/v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object p2

    invoke-static {p1, p2, p3}, Lcom/twitter/model/util/k;->e(Lcom/twitter/model/core/e;Lcom/twitter/util/user/UserIdentifier;Ljava/util/Collection;)Ljava/util/List;

    move-result-object p2

    new-instance p3, Lcom/twitter/features/nudges/privatetweetbanner/c$c;

    invoke-virtual {p1}, Lcom/twitter/model/core/e;->m()J

    move-result-wide v0

    invoke-direct {p3, v0, v1, p2, p4}, Lcom/twitter/features/nudges/privatetweetbanner/c$c;-><init>(JLjava/util/List;Z)V

    iget-object p1, p0, Lcom/twitter/inlinecomposer/d0;->q:Lcom/twitter/features/nudges/privatetweetbanner/EducationBannerViewModel;

    invoke-virtual {p1, p3}, Lcom/twitter/weaver/mvi/MviViewModel;->o(Lcom/twitter/weaver/l;)V

    return-void
.end method

.method public final y1(Lcom/twitter/model/media/k;Lcom/twitter/gallerygrid/widget/MediaStoreItemView;)V
    .locals 1
    .param p1    # Lcom/twitter/model/media/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/gallerygrid/widget/MediaStoreItemView;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iget-object p2, p0, Lcom/twitter/inlinecomposer/d0;->r:Lcom/twitter/media/attachment/k;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/twitter/media/util/l1$d;->b:Lcom/twitter/media/util/l1$d;

    invoke-virtual {p2, p1, p0, v0}, Lcom/twitter/media/attachment/k;->c(Lcom/twitter/model/media/k;Lcom/twitter/media/attachment/l;Lcom/twitter/media/util/l1;)V

    return-void
.end method
