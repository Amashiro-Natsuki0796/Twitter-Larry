.class public final Ltv/periscope/android/ui/broadcast/info/view/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/periscope/android/ui/broadcast/info/view/b;


# instance fields
.field public final a:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ltv/periscope/android/view/PsPillTextView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Ltv/periscope/android/view/PsTextView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Ltv/periscope/android/view/PsTextView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Ltv/periscope/android/view/PsTextView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Ltv/periscope/android/view/PsTextView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Ltv/periscope/android/view/PsTextView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Landroid/content/res/Resources;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Ltv/periscope/android/view/PsImageView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l:Ltv/periscope/android/view/PsTextView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final n:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final o:Ltv/periscope/android/media/a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public p:Lcom/twitter/android/broadcast/di/view/s;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final q:I


# direct methods
.method public constructor <init>(Landroid/view/View;Ltv/periscope/android/media/a;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/android/media/a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b028e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ltv/periscope/android/ui/broadcast/info/view/d;->a:Landroid/view/View;

    const v1, 0x7f0b06a6

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Ltv/periscope/android/view/PsPillTextView;

    iput-object v1, p0, Ltv/periscope/android/ui/broadcast/info/view/d;->b:Ltv/periscope/android/view/PsPillTextView;

    const v1, 0x7f0b028d

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Ltv/periscope/android/view/PsTextView;

    iput-object v1, p0, Ltv/periscope/android/ui/broadcast/info/view/d;->c:Ltv/periscope/android/view/PsTextView;

    const v1, 0x7f0b0288

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Ltv/periscope/android/view/PsTextView;

    iput-object v1, p0, Ltv/periscope/android/ui/broadcast/info/view/d;->d:Ltv/periscope/android/view/PsTextView;

    const v1, 0x7f0b0933

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Ltv/periscope/android/ui/broadcast/info/view/d;->e:Landroid/view/View;

    const v1, 0x7f0b0934

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Ltv/periscope/android/view/PsTextView;

    iput-object v1, p0, Ltv/periscope/android/ui/broadcast/info/view/d;->f:Ltv/periscope/android/view/PsTextView;

    const v1, 0x7f0b0ba7

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Ltv/periscope/android/ui/broadcast/info/view/d;->g:Landroid/view/View;

    const v1, 0x7f0b0ba9

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Ltv/periscope/android/view/PsTextView;

    iput-object v1, p0, Ltv/periscope/android/ui/broadcast/info/view/d;->h:Ltv/periscope/android/view/PsTextView;

    const v1, 0x7f0b0fb5

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Ltv/periscope/android/view/PsTextView;

    iput-object v1, p0, Ltv/periscope/android/ui/broadcast/info/view/d;->i:Ltv/periscope/android/view/PsTextView;

    const v1, 0x7f0b0cc2

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Ltv/periscope/android/view/PsImageView;

    iput-object v1, p0, Ltv/periscope/android/ui/broadcast/info/view/d;->k:Ltv/periscope/android/view/PsImageView;

    const v2, 0x7f0b1317

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Ltv/periscope/android/view/PsTextView;

    iput-object v2, p0, Ltv/periscope/android/ui/broadcast/info/view/d;->l:Ltv/periscope/android/view/PsTextView;

    const v2, 0x7f0b1309

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Ltv/periscope/android/ui/broadcast/info/view/d;->m:Landroid/view/View;

    iput-object p2, p0, Ltv/periscope/android/ui/broadcast/info/view/d;->o:Ltv/periscope/android/media/a;

    new-instance p2, Ltv/periscope/android/ui/broadcast/info/view/c;

    invoke-direct {p2, p0}, Ltv/periscope/android/ui/broadcast/info/view/c;-><init>(Ltv/periscope/android/ui/broadcast/info/view/d;)V

    invoke-virtual {v1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/info/view/d;->j:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070789

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    iput p2, p0, Ltv/periscope/android/ui/broadcast/info/view/d;->q:I

    const p2, 0x7f15155b

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Ltv/periscope/android/ui/broadcast/info/view/d;->n:Ljava/lang/String;

    const p2, 0x7f15141b

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/info/view/d;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/info/view/d;->p:Lcom/twitter/android/broadcast/di/view/s;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/twitter/android/broadcast/di/view/s;->a()V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/info/view/d;->b:Ltv/periscope/android/view/PsPillTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final c(JJ)V
    .locals 6

    const/4 v0, 0x1

    iget-object v1, p0, Ltv/periscope/android/ui/broadcast/info/view/d;->j:Landroid/content/res/Resources;

    invoke-static {v1, p3, p4, v0}, Ltv/periscope/android/util/x;->a(Landroid/content/res/Resources;JZ)Ljava/lang/String;

    move-result-object p3

    const p4, 0x7f151507

    invoke-virtual {v1, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    sget-object v0, Ltv/periscope/android/time/b;->a:Ljava/util/regex/Pattern;

    invoke-static {}, Ltv/periscope/android/time/a;->b()J

    move-result-wide v2

    sub-long/2addr v2, p1

    const-wide/16 v4, 0x1388

    cmp-long v0, v2, v4

    if-gtz v0, :cond_0

    invoke-static {p1, p2, v1}, Ltv/periscope/android/time/b;->a(JLandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/twitter/util/w;->c()Ljava/util/Locale;

    move-result-object v0

    invoke-static {p1, p2, v1}, Ltv/periscope/android/time/b;->a(JLandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p4, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const p2, 0x7f0809fc

    iget-object p4, p0, Ltv/periscope/android/ui/broadcast/info/view/d;->e:Landroid/view/View;

    invoke-virtual {p4, p2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p2, p0, Ltv/periscope/android/ui/broadcast/info/view/d;->f:Ltv/periscope/android/view/PsTextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    invoke-virtual {p4, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Ltv/periscope/android/ui/broadcast/info/view/d;->g:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Ltv/periscope/android/ui/broadcast/info/view/d;->h:Ltv/periscope/android/view/PsTextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/info/view/d;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xbb8

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Ltv/periscope/android/ui/broadcast/info/view/d$a;

    invoke-direct {v1, p0}, Ltv/periscope/android/ui/broadcast/info/view/d$a;-><init>(Ltv/periscope/android/ui/broadcast/info/view/d;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public final e(I)V
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/info/view/d;->b:Ltv/periscope/android/view/PsPillTextView;

    invoke-virtual {v0, p1}, Ltv/periscope/android/view/PsPillTextView;->setPillColor(I)V

    return-void
.end method

.method public final f(J)V
    .locals 3

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/info/view/d;->j:Landroid/content/res/Resources;

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1}, Ltv/periscope/android/util/x;->a(Landroid/content/res/Resources;JZ)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x0

    cmp-long p1, p1, v1

    if-nez p1, :cond_0

    const p2, 0x7f0809f6

    goto :goto_0

    :cond_0
    const p2, 0x7f0809fd

    :goto_0
    iget-object v1, p0, Ltv/periscope/android/ui/broadcast/info/view/d;->e:Landroid/view/View;

    invoke-virtual {v1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p2, p0, Ltv/periscope/android/ui/broadcast/info/view/d;->f:Ltv/periscope/android/view/PsTextView;

    iget-object v2, p0, Ltv/periscope/android/ui/broadcast/info/view/d;->n:Ljava/lang/String;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p2, 0x0

    invoke-virtual {v1, p2}, Landroid/view/View;->setVisibility(I)V

    if-nez p1, :cond_1

    const/16 p2, 0x8

    :cond_1
    iget-object p1, p0, Ltv/periscope/android/ui/broadcast/info/view/d;->g:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Ltv/periscope/android/ui/broadcast/info/view/d;->h:Ltv/periscope/android/view/PsTextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/info/view/d;->b:Ltv/periscope/android/view/PsPillTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final h(Ltv/periscope/model/u;)V
    .locals 7
    .param p1    # Ltv/periscope/model/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 v0, 0x0

    iget-object v1, p0, Ltv/periscope/android/ui/broadcast/info/view/d;->j:Landroid/content/res/Resources;

    invoke-static {v1, p1}, Ltv/periscope/android/util/f;->a(Landroid/content/res/Resources;Ltv/periscope/model/u;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ltv/periscope/model/u;->K()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f15148f

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const v3, 0x7f0707ed

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const v4, 0x7f0604e5

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v5, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v5, v3}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v6, 0x12

    invoke-virtual {v2, v5, v0, v3, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v3, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v2, v3, v0, p1, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/CharSequence;

    aput-object v4, p1, v0

    const-string v1, " "

    const/4 v3, 0x1

    aput-object v1, p1, v3

    const/4 v1, 0x2

    aput-object v2, p1, v1

    invoke-static {p1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 v0, 0x8

    :cond_1
    iget-object p1, p0, Ltv/periscope/android/ui/broadcast/info/view/d;->c:Ltv/periscope/android/view/PsTextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-static {p1}, Ltv/periscope/util/d;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ltv/periscope/android/ui/broadcast/info/view/d;->d:Ltv/periscope/android/view/PsTextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/info/view/d;->i:Ltv/periscope/android/view/PsTextView;

    const v1, 0x7f080a7a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    invoke-static {p1}, Ltv/periscope/util/d;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v2, p0, Ltv/periscope/android/ui/broadcast/info/view/d;->q:I

    :cond_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final k(J)V
    .locals 3

    const v0, 0x7f06049e

    iget-object v1, p0, Ltv/periscope/android/ui/broadcast/info/view/d;->j:Landroid/content/res/Resources;

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iget-object v2, p0, Ltv/periscope/android/ui/broadcast/info/view/d;->b:Ltv/periscope/android/view/PsPillTextView;

    invoke-virtual {v2, v0}, Ltv/periscope/android/view/PsPillTextView;->setPillColor(I)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ltv/periscope/android/time/b;->b(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f080ad6

    const/4 p2, 0x0

    invoke-virtual {v2, p1, p2, p2, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    const p1, 0x7f0707e7

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    return-void
.end method

.method public final l()V
    .locals 3

    const v0, 0x7f080a7b

    const/4 v1, 0x0

    iget-object v2, p0, Ltv/periscope/android/ui/broadcast/info/view/d;->i:Ltv/periscope/android/view/PsTextView;

    invoke-virtual {v2, v0, v1, v1, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget v0, p0, Ltv/periscope/android/ui/broadcast/info/view/d;->q:I

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/info/view/d;->j:Landroid/content/res/Resources;

    const v1, 0x7f15148c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final m(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/info/view/d;->m:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    return-void
.end method

.method public final o(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/info/view/d;->i:Ltv/periscope/android/view/PsTextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final p()V
    .locals 2

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/info/view/d;->b:Ltv/periscope/android/view/PsPillTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final q(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/info/view/d;->o:Ltv/periscope/android/media/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/info/view/d;->k:Ltv/periscope/android/view/PsImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Ltv/periscope/android/ui/broadcast/info/view/d;->k:Ltv/periscope/android/view/PsImageView;

    const-wide/16 v6, 0x0

    iget-object v2, p0, Ltv/periscope/android/ui/broadcast/info/view/d;->o:Ltv/periscope/android/media/a;

    move-object v4, p2

    move-object v5, p1

    invoke-static/range {v1 .. v7}, Ltv/periscope/android/util/c;->b(Landroid/content/Context;Ltv/periscope/android/media/a;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_0
    iget-object p2, p0, Ltv/periscope/android/ui/broadcast/info/view/d;->l:Ltv/periscope/android/view/PsTextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final r()Z
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/info/view/d;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final show()V
    .locals 2

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/info/view/d;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
