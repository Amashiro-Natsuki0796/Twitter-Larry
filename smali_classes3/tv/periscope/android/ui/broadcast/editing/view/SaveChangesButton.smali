.class public final Ltv/periscope/android/ui/broadcast/editing/view/SaveChangesButton;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/periscope/android/ui/broadcast/editing/view/SaveChangesButton$a;,
        Ltv/periscope/android/ui/broadcast/editing/view/SaveChangesButton$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0006\u0018\u0000 \u000b2\u00020\u0001:\u0002\u000c\rB\u001d\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Ltv/periscope/android/ui/broadcast/editing/view/SaveChangesButton;",
        "Landroid/widget/RelativeLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "getOffScreenDistance",
        "()F",
        "Companion",
        "a",
        "b",
        "feature.live-video.broadcast.api-legacy_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Ltv/periscope/android/ui/broadcast/editing/view/SaveChangesButton$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public a:Ltv/periscope/android/ui/broadcast/editing/view/SaveChangesButton$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public b:Landroid/widget/TextSwitcher;

.field public c:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltv/periscope/android/ui/broadcast/editing/view/SaveChangesButton$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ltv/periscope/android/ui/broadcast/editing/view/SaveChangesButton;->Companion:Ltv/periscope/android/ui/broadcast/editing/view/SaveChangesButton$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object p1, Ltv/periscope/android/ui/broadcast/editing/view/SaveChangesButton$b;->INITIAL:Ltv/periscope/android/ui/broadcast/editing/view/SaveChangesButton$b;

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/editing/view/SaveChangesButton;->a:Ltv/periscope/android/ui/broadcast/editing/view/SaveChangesButton$b;

    return-void
.end method

.method private final getOffScreenDistance()F
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.View"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    invoke-virtual {p0}, Ltv/periscope/android/ui/broadcast/editing/view/SaveChangesButton;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/editing/view/SaveChangesButton;->a:Ltv/periscope/android/ui/broadcast/editing/view/SaveChangesButton$b;

    sget-object v1, Ltv/periscope/android/ui/broadcast/editing/view/SaveChangesButton$b;->SAVED:Ltv/periscope/android/ui/broadcast/editing/view/SaveChangesButton$b;

    if-ne v0, v1, :cond_0

    const-wide/16 v0, 0x3e8

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Ltv/periscope/android/ui/broadcast/editing/view/x;

    invoke-direct {v1, p0}, Ltv/periscope/android/ui/broadcast/editing/view/x;-><init>(Ltv/periscope/android/ui/broadcast/editing/view/SaveChangesButton;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-direct {p0}, Ltv/periscope/android/ui/broadcast/editing/view/SaveChangesButton;->getOffScreenDistance()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    sget-object v0, Ltv/periscope/android/ui/broadcast/editing/view/SaveChangesButton$b;->HIDDEN:Ltv/periscope/android/ui/broadcast/editing/view/SaveChangesButton$b;

    iput-object v0, p0, Ltv/periscope/android/ui/broadcast/editing/view/SaveChangesButton;->a:Ltv/periscope/android/ui/broadcast/editing/view/SaveChangesButton$b;

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 3

    invoke-virtual {p0}, Ltv/periscope/android/ui/broadcast/editing/view/SaveChangesButton;->c()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/editing/view/SaveChangesButton;->a:Ltv/periscope/android/ui/broadcast/editing/view/SaveChangesButton$b;

    sget-object v1, Ltv/periscope/android/ui/broadcast/editing/view/SaveChangesButton$b;->INITIAL:Ltv/periscope/android/ui/broadcast/editing/view/SaveChangesButton$b;

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Ltv/periscope/android/ui/broadcast/editing/view/SaveChangesButton;->getOffScreenDistance()F

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    :goto_0
    const v0, 0x7f0809cf

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/editing/view/SaveChangesButton;->b:Landroid/widget/TextSwitcher;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1515e6

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Ltv/periscope/android/ui/broadcast/editing/view/y;

    invoke-direct {v1, p0}, Ltv/periscope/android/ui/broadcast/editing/view/y;-><init>(Ltv/periscope/android/ui/broadcast/editing/view/SaveChangesButton;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    sget-object v0, Ltv/periscope/android/ui/broadcast/editing/view/SaveChangesButton$b;->SHOWN:Ltv/periscope/android/ui/broadcast/editing/view/SaveChangesButton$b;

    iput-object v0, p0, Ltv/periscope/android/ui/broadcast/editing/view/SaveChangesButton;->a:Ltv/periscope/android/ui/broadcast/editing/view/SaveChangesButton$b;

    goto :goto_1

    :cond_1
    const-string v0, "textSwitcher"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_2
    :goto_1
    return-void
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/editing/view/SaveChangesButton;->a:Ltv/periscope/android/ui/broadcast/editing/view/SaveChangesButton$b;

    sget-object v1, Ltv/periscope/android/ui/broadcast/editing/view/SaveChangesButton$b;->INITIAL:Ltv/periscope/android/ui/broadcast/editing/view/SaveChangesButton$b;

    if-eq v0, v1, :cond_0

    sget-object v1, Ltv/periscope/android/ui/broadcast/editing/view/SaveChangesButton$b;->HIDDEN:Ltv/periscope/android/ui/broadcast/editing/view/SaveChangesButton$b;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final onFinishInflate()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    const v0, 0x7f0b0d06

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ltv/periscope/android/ui/broadcast/editing/view/SaveChangesButton;->c:Landroid/widget/ImageView;

    const v0, 0x7f0b0e60

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextSwitcher;

    iput-object v0, p0, Ltv/periscope/android/ui/broadcast/editing/view/SaveChangesButton;->b:Landroid/widget/TextSwitcher;

    if-eqz v0, :cond_0

    new-instance v1, Ltv/periscope/android/ui/broadcast/editing/view/w;

    invoke-direct {v1, p0}, Ltv/periscope/android/ui/broadcast/editing/view/w;-><init>(Ltv/periscope/android/ui/broadcast/editing/view/SaveChangesButton;)V

    invoke-virtual {v0, v1}, Landroid/widget/ViewSwitcher;->setFactory(Landroid/widget/ViewSwitcher$ViewFactory;)V

    return-void

    :cond_0
    const-string v0, "textSwitcher"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
