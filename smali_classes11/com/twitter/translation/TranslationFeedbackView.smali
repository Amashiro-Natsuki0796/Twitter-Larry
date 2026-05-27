.class public final Lcom/twitter/translation/TranslationFeedbackView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u0017\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0006J\u0017\u0010\u000b\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0006J0\u0010\u0010\u001a\u00020\u00042!\u0010\u000f\u001a\u001d\u0012\u0013\u0012\u00110\u0002\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u0007\u0012\u0004\u0012\u00020\u00040\u000c\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0012H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/twitter/translation/TranslationFeedbackView;",
        "Landroid/widget/LinearLayout;",
        "",
        "enabled",
        "",
        "setVoteEnabled",
        "(Z)V",
        "isUpVote",
        "setVoted",
        "isSelected",
        "setUpVoteSelected",
        "setDownVoteSelected",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "onVoted",
        "setVoteClickListener",
        "(Lkotlin/jvm/functions/Function1;)V",
        "Lcom/twitter/translation/z0;",
        "state",
        "setVoteState",
        "(Lcom/twitter/translation/z0;)V",
        "subsystem.tfa.translation.api-legacy_release"
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
.field public static final synthetic e:I


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/widget/TextView;

.field public d:Lcom/twitter/translation/z0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object p2, Lcom/twitter/translation/z0$b;->a:Lcom/twitter/translation/z0$b;

    iput-object p2, p0, Lcom/twitter/translation/TranslationFeedbackView;->d:Lcom/twitter/translation/z0;

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 p2, 0x10

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e0657

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const p1, 0x7f0b07c4

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/twitter/translation/TranslationFeedbackView;->a:Landroid/widget/ImageView;

    const p1, 0x7f0b07c2

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/twitter/translation/TranslationFeedbackView;->b:Landroid/widget/ImageView;

    const p1, 0x7f0b07c3

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/twitter/translation/TranslationFeedbackView;->c:Landroid/widget/TextView;

    return-void
.end method

.method public static synthetic a(Lcom/twitter/translation/TranslationFeedbackView;)V
    .locals 0

    invoke-static {p0}, Lcom/twitter/translation/TranslationFeedbackView;->setVoteState$lambda$2(Lcom/twitter/translation/TranslationFeedbackView;)V

    return-void
.end method

.method private final setDownVoteSelected(Z)V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "downVoteView"

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/twitter/translation/TranslationFeedbackView;->b:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const v0, 0x7f080831

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object p1, p0, Lcom/twitter/translation/TranslationFeedbackView;->b:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    const v0, 0x7f08082f

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void

    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v0
.end method

.method private final setUpVoteSelected(Z)V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "upvoteView"

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/twitter/translation/TranslationFeedbackView;->a:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const v0, 0x7f080835

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object p1, p0, Lcom/twitter/translation/TranslationFeedbackView;->a:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    const v0, 0x7f080833

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void

    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v0
.end method

.method private final setVoteEnabled(Z)V
    .locals 2

    iget-object v0, p0, Lcom/twitter/translation/TranslationFeedbackView;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/twitter/translation/TranslationFeedbackView;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :cond_0
    const-string p1, "downVoteView"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p1, "upvoteView"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v1
.end method

.method private static final setVoteState$lambda$2(Lcom/twitter/translation/TranslationFeedbackView;)V
    .locals 3

    iget-object v0, p0, Lcom/twitter/translation/TranslationFeedbackView;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const v2, 0x7f151dd7

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    invoke-static {p0, v1}, Landroidx/transition/p0;->a(Landroid/view/ViewGroup;Landroidx/transition/g0;)V

    return-void

    :cond_0
    const-string p0, "feedbackGuideText"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v1
.end method

.method private final setVoted(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/twitter/translation/TranslationFeedbackView;->setUpVoteSelected(Z)V

    xor-int/lit8 p1, p1, 0x1

    invoke-direct {p0, p1}, Lcom/twitter/translation/TranslationFeedbackView;->setDownVoteSelected(Z)V

    return-void
.end method


# virtual methods
.method public final setVoteClickListener(Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onVoted"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/translation/TranslationFeedbackView;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    new-instance v2, Lcom/twitter/translation/o0;

    invoke-direct {v2, p1}, Lcom/twitter/translation/o0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/twitter/translation/TranslationFeedbackView;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/twitter/explore/immersive/ui/error/b;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lcom/twitter/explore/immersive/ui/error/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    const-string p1, "downVoteView"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p1, "upvoteView"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v1
.end method

.method public final setVoteState(Lcom/twitter/translation/z0;)V
    .locals 4
    .param p1    # Lcom/twitter/translation/z0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DisallowedMethod"
        }
    .end annotation

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/twitter/translation/z0$c;

    const-string v1, "feedbackGuideText"

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-direct {p0, v2}, Lcom/twitter/translation/TranslationFeedbackView;->setVoteEnabled(Z)V

    move-object v0, p1

    check-cast v0, Lcom/twitter/translation/z0$c;

    iget-boolean v0, v0, Lcom/twitter/translation/z0$c;->a:Z

    invoke-direct {p0, v0}, Lcom/twitter/translation/TranslationFeedbackView;->setVoted(Z)V

    iget-object v0, p0, Lcom/twitter/translation/TranslationFeedbackView;->d:Lcom/twitter/translation/z0;

    instance-of v0, v0, Lcom/twitter/translation/z0$b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/twitter/translation/TranslationFeedbackView;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const v1, 0x7f151dd7

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v3

    :cond_1
    new-instance v0, Lcom/twitter/translation/n0;

    invoke-direct {v0, p0}, Lcom/twitter/translation/n0;-><init>(Lcom/twitter/translation/TranslationFeedbackView;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lcom/twitter/translation/z0$a;

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/twitter/translation/TranslationFeedbackView;->setVoteEnabled(Z)V

    invoke-direct {p0, v2}, Lcom/twitter/translation/TranslationFeedbackView;->setUpVoteSelected(Z)V

    invoke-direct {p0, v2}, Lcom/twitter/translation/TranslationFeedbackView;->setDownVoteSelected(Z)V

    iget-object v0, p0, Lcom/twitter/translation/TranslationFeedbackView;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    const v1, 0x7f151dd6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v3

    :cond_4
    instance-of v0, p1, Lcom/twitter/translation/z0$b;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/twitter/translation/TranslationFeedbackView;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0, v2}, Lcom/twitter/translation/TranslationFeedbackView;->setVoteEnabled(Z)V

    :goto_0
    iput-object p1, p0, Lcom/twitter/translation/TranslationFeedbackView;->d:Lcom/twitter/translation/z0;

    return-void

    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v3

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
