.class public final Lcom/twitter/camera/view/capture/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/camera/view/capture/w$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/camera/view/capture/w$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/twitter/util/prefs/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/ui/widget/ToggleImageButton;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/ui/widget/TextLayoutView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lio/reactivex/disposables/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public f:Z

.field public final g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/camera/view/capture/w$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/camera/view/capture/w;->Companion:Lcom/twitter/camera/view/capture/w$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewStub;Landroid/view/ViewStub;Lcom/twitter/util/prefs/k;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewStub;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroid/view/ViewStub;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/util/prefs/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "twitterHydraButtonViewStub"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "twitterHydraButtonLabelViewStub"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferences"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/twitter/camera/view/capture/w;->a:Lcom/twitter/util/prefs/k;

    new-instance p4, Lio/reactivex/disposables/b;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/twitter/camera/view/capture/w;->e:Lio/reactivex/disposables/b;

    const-string p4, ""

    iput-object p4, p0, Lcom/twitter/camera/view/capture/w;->g:Ljava/lang/String;

    iput-object p4, p0, Lcom/twitter/camera/view/capture/w;->h:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    new-instance p4, Lio/reactivex/subjects/b;

    invoke-direct {p4}, Lio/reactivex/subjects/b;-><init>()V

    iput-object p4, p0, Lcom/twitter/camera/view/capture/w;->b:Lio/reactivex/subjects/b;

    new-instance p4, Lio/reactivex/subjects/h;

    invoke-direct {p4}, Lio/reactivex/subjects/h;-><init>()V

    invoke-virtual {p2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p4, p2}, Lio/reactivex/subjects/h;->onSuccess(Ljava/lang/Object;)V

    check-cast p2, Lcom/twitter/ui/widget/ToggleImageButton;

    iput-object p2, p0, Lcom/twitter/camera/view/capture/w;->c:Lcom/twitter/ui/widget/ToggleImageButton;

    new-instance p2, Lio/reactivex/subjects/h;

    invoke-direct {p2}, Lio/reactivex/subjects/h;-><init>()V

    invoke-virtual {p3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p3

    invoke-virtual {p2, p3}, Lio/reactivex/subjects/h;->onSuccess(Ljava/lang/Object;)V

    check-cast p3, Lcom/twitter/ui/widget/TextLayoutView;

    iput-object p3, p0, Lcom/twitter/camera/view/capture/w;->d:Lcom/twitter/ui/widget/TextLayoutView;

    const p2, 0x7f150ae2

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "getString(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/twitter/camera/view/capture/w;->g:Ljava/lang/String;

    const p2, 0x7f150ae1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/twitter/camera/view/capture/w;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/twitter/camera/view/capture/w;->d:Lcom/twitter/ui/widget/TextLayoutView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lcom/twitter/camera/view/capture/w;->a:Lcom/twitter/util/prefs/k;

    invoke-interface {v0}, Lcom/twitter/util/prefs/k;->edit()Lcom/twitter/util/prefs/k$c;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/camera/view/capture/w;->c:Lcom/twitter/ui/widget/ToggleImageButton;

    iget-boolean v2, v1, Lcom/twitter/ui/widget/ToggleImageButton;->g:Z

    const-string v3, "pref_broadcast_hydra_toggle_on"

    invoke-interface {v0, v3, v2}, Lcom/twitter/util/prefs/k$d;->c(Ljava/lang/String;Z)Lcom/twitter/util/prefs/k$d;

    invoke-interface {v0}, Lcom/twitter/util/prefs/k$c;->g()V

    iget-boolean v0, v1, Lcom/twitter/ui/widget/ToggleImageButton;->g:Z

    iget-object v2, p0, Lcom/twitter/camera/view/capture/w;->d:Lcom/twitter/ui/widget/TextLayoutView;

    if-eqz v0, :cond_0

    const v0, 0x7f080a5b

    invoke-virtual {v1, v0}, Lcom/twitter/ui/widget/TintableImageButton;->setImageResource(I)V

    iget-object v0, p0, Lcom/twitter/camera/view/capture/w;->g:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/twitter/ui/widget/TextLayoutView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_0
    const v0, 0x7f080a5e

    invoke-virtual {v1, v0}, Lcom/twitter/ui/widget/TintableImageButton;->setImageResource(I)V

    iget-object v0, p0, Lcom/twitter/camera/view/capture/w;->h:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/twitter/ui/widget/TextLayoutView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x3e99999a    # 0.3f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    return-void
.end method
