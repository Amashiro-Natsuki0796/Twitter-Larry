.class public final Lcom/twitter/composer/selfthread/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/composer/selfthread/presenter/v$a;
.implements Lcom/twitter/composer/selfthread/presenter/u$a;
.implements Lcom/twitter/composer/selfthread/presenter/s$b;
.implements Lcom/twitter/composer/selfthread/presenter/h$a;
.implements Lcom/twitter/composer/selfthread/presenter/q$a;
.implements Lcom/twitter/composer/selfthread/presenter/a$a;
.implements Lcom/twitter/composer/selfthread/presenter/g$a;
.implements Lcom/twitter/composer/selfthread/presenter/m$a;
.implements Lcom/twitter/composer/selfthread/presenter/p$a;
.implements Lcom/twitter/composer/selfthread/presenter/i$a;
.implements Lcom/twitter/composer/selfthread/presenter/c$a;
.implements Lcom/twitter/composer/selfthread/f2;
.implements Lcom/twitter/composer/selfthread/presenter/k$a;
.implements Lcom/twitter/composer/selfthread/presenter/n$a;


# instance fields
.field public final a:Lcom/twitter/ui/widget/touchintercept/TouchInterceptingFrameLayout;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroid/widget/FrameLayout;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/subsystem/composer/TweetBox;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/ui/autocomplete/PopupSuggestionEditText;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/tweetview/core/QuoteView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/twitter/ui/components/inlinecallout/HorizonInlineCalloutView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Landroid/widget/Button;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Landroid/widget/Button;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Landroid/widget/Button;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Lcom/twitter/composer/poll/PollComposeView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l:Lcom/twitter/card/common/preview/CardPreviewView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Lcom/twitter/composer/geotag/InlinePlacePickerView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final n:Lcom/twitter/media/ui/image/UserImageView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final o:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final p:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final q:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final r:Landroid/view/ViewGroup;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final s:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final t:Landroid/widget/Button;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/composer/selfthread/l0;->p:Landroid/view/View;

    const v0, 0x7f0b1250

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/subsystem/composer/TweetBox;

    iput-object v0, p0, Lcom/twitter/composer/selfthread/l0;->c:Lcom/twitter/subsystem/composer/TweetBox;

    const v0, 0x7f0b12ad

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/autocomplete/PopupSuggestionEditText;

    iput-object v0, p0, Lcom/twitter/composer/selfthread/l0;->d:Lcom/twitter/ui/autocomplete/PopupSuggestionEditText;

    const v0, 0x7f0b0d12

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/QuoteView;

    iput-object v0, p0, Lcom/twitter/composer/selfthread/l0;->e:Lcom/twitter/tweetview/core/QuoteView;

    const v0, 0x7f0b09f5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;

    iput-object v0, p0, Lcom/twitter/composer/selfthread/l0;->f:Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;

    const v0, 0x7f0b0442

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/components/inlinecallout/HorizonInlineCalloutView;

    iput-object v0, p0, Lcom/twitter/composer/selfthread/l0;->g:Lcom/twitter/ui/components/inlinecallout/HorizonInlineCalloutView;

    const v0, 0x7f0b0a01

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/twitter/composer/selfthread/l0;->h:Landroid/widget/Button;

    const v0, 0x7f0b0a10

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/twitter/composer/selfthread/l0;->i:Landroid/widget/Button;

    const v0, 0x7f0b0a11

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/twitter/composer/selfthread/l0;->j:Landroid/widget/Button;

    const v0, 0x7f0b0c5e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/composer/poll/PollComposeView;

    iput-object v0, p0, Lcom/twitter/composer/selfthread/l0;->k:Lcom/twitter/composer/poll/PollComposeView;

    const v0, 0x7f0b0350

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/card/common/preview/CardPreviewView;

    iput-object v0, p0, Lcom/twitter/composer/selfthread/l0;->l:Lcom/twitter/card/common/preview/CardPreviewView;

    const v0, 0x7f0b08a8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/composer/geotag/InlinePlacePickerView;

    iput-object v0, p0, Lcom/twitter/composer/selfthread/l0;->m:Lcom/twitter/composer/geotag/InlinePlacePickerView;

    const v0, 0x7f0b0459

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/composer/selfthread/l0;->o:Landroid/view/View;

    const v0, 0x7f0b1259

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/widget/touchintercept/TouchInterceptingFrameLayout;

    iput-object v0, p0, Lcom/twitter/composer/selfthread/l0;->a:Lcom/twitter/ui/widget/touchintercept/TouchInterceptingFrameLayout;

    const v0, 0x7f0b1258

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/twitter/composer/selfthread/l0;->b:Landroid/widget/FrameLayout;

    const v0, 0x7f0b12f8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/ui/image/UserImageView;

    iput-object v0, p0, Lcom/twitter/composer/selfthread/l0;->n:Lcom/twitter/media/ui/image/UserImageView;

    const v1, 0x7f0b1268

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/twitter/composer/selfthread/l0;->q:Landroid/widget/ImageView;

    const v2, 0x7f0b09f3

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, p0, Lcom/twitter/composer/selfthread/l0;->r:Landroid/view/ViewGroup;

    const v2, 0x7f0b0d11

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/twitter/composer/selfthread/l0;->s:Landroid/view/View;

    const v2, 0x7f0b0ad5

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/twitter/composer/selfthread/l0;->t:Landroid/widget/Button;

    new-instance p1, Lcom/twitter/composer/selfthread/j0;

    invoke-direct {p1, p0}, Lcom/twitter/composer/selfthread/j0;-><init>(Lcom/twitter/composer/selfthread/l0;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    new-instance p1, Lcom/twitter/composer/selfthread/k0;

    invoke-direct {p1, p0}, Lcom/twitter/composer/selfthread/k0;-><init>(Lcom/twitter/composer/selfthread/l0;)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/widget/Button;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/composer/selfthread/l0;->h:Landroid/widget/Button;

    return-object v0
.end method

.method public final b()Landroid/widget/Button;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/composer/selfthread/l0;->i:Landroid/widget/Button;

    return-object v0
.end method

.method public final c()Landroid/widget/Button;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/composer/selfthread/l0;->j:Landroid/widget/Button;

    return-object v0
.end method

.method public final d()Lcom/twitter/composer/geotag/InlinePlacePickerView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/composer/selfthread/l0;->m:Lcom/twitter/composer/geotag/InlinePlacePickerView;

    return-object v0
.end method

.method public final e()Lcom/twitter/ui/widget/touchintercept/TouchInterceptingFrameLayout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/composer/selfthread/l0;->a:Lcom/twitter/ui/widget/touchintercept/TouchInterceptingFrameLayout;

    return-object v0
.end method

.method public final f()Lcom/twitter/composer/poll/PollComposeView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/composer/selfthread/l0;->k:Lcom/twitter/composer/poll/PollComposeView;

    return-object v0
.end method

.method public final g()Lcom/twitter/card/common/preview/CardPreviewView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/composer/selfthread/l0;->l:Lcom/twitter/card/common/preview/CardPreviewView;

    return-object v0
.end method

.method public final h()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/composer/selfthread/l0;->s:Landroid/view/View;

    return-object v0
.end method

.method public final i()Landroid/widget/ImageView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/composer/selfthread/l0;->q:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final j()Lcom/twitter/media/ui/image/UserImageView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/composer/selfthread/l0;->n:Lcom/twitter/media/ui/image/UserImageView;

    return-object v0
.end method

.method public final k()Landroid/widget/FrameLayout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/composer/selfthread/l0;->b:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final l()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/composer/selfthread/l0;->o:Landroid/view/View;

    return-object v0
.end method

.method public final m()Lcom/twitter/tweetview/core/QuoteView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/composer/selfthread/l0;->e:Lcom/twitter/tweetview/core/QuoteView;

    return-object v0
.end method

.method public final n()Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/composer/selfthread/l0;->f:Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;

    return-object v0
.end method

.method public final o()Lcom/twitter/subsystem/composer/TweetBox;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/composer/selfthread/l0;->c:Lcom/twitter/subsystem/composer/TweetBox;

    return-object v0
.end method

.method public final p()Lcom/twitter/ui/components/inlinecallout/HorizonInlineCalloutView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/composer/selfthread/l0;->g:Lcom/twitter/ui/components/inlinecallout/HorizonInlineCalloutView;

    return-object v0
.end method
