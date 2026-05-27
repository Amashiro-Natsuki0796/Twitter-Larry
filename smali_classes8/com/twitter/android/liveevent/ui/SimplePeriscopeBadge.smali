.class public Lcom/twitter/android/liveevent/ui/SimplePeriscopeBadge;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/android/liveevent/ui/a;


# instance fields
.field public a:Landroidx/appcompat/widget/AppCompatTextView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public b:Landroidx/appcompat/widget/AppCompatTextView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public c:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public d:J

.field public e:J

.field public final f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/twitter/android/liveevent/ui/SimplePeriscopeBadge;->d:J

    iput-wide v0, p0, Lcom/twitter/android/liveevent/ui/SimplePeriscopeBadge;->e:J

    invoke-static {p1}, Lcom/twitter/util/a;->c(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/twitter/android/liveevent/ui/SimplePeriscopeBadge;->f:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final b()V
    .locals 4

    iget-wide v0, p0, Lcom/twitter/android/liveevent/ui/SimplePeriscopeBadge;->e:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-lez v0, :cond_1

    iget-boolean v0, p0, Lcom/twitter/android/liveevent/ui/SimplePeriscopeBadge;->f:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0800c5

    goto :goto_0

    :cond_0
    const v0, 0x7f0800c4

    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/twitter/android/liveevent/ui/SimplePeriscopeBadge;->g(IZ)V

    goto :goto_1

    :cond_1
    const v0, 0x7f0800c6

    invoke-virtual {p0, v0, v1}, Lcom/twitter/android/liveevent/ui/SimplePeriscopeBadge;->g(IZ)V

    :goto_1
    return-void
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Lcom/twitter/android/liveevent/ui/SimplePeriscopeBadge;->b:Landroidx/appcompat/widget/AppCompatTextView;

    const v1, 0x7f0808b4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-wide v3, p0, Lcom/twitter/android/liveevent/ui/SimplePeriscopeBadge;->d:J

    const/4 v1, 0x1

    invoke-static {v0, v3, v4, v1}, Lcom/twitter/util/m;->i(Landroid/content/res/Resources;JZ)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/liveevent/ui/SimplePeriscopeBadge;->b:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/twitter/android/liveevent/ui/SimplePeriscopeBadge;->b:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final d()V
    .locals 4

    iget-wide v0, p0, Lcom/twitter/android/liveevent/ui/SimplePeriscopeBadge;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-lez v0, :cond_1

    iget-boolean v0, p0, Lcom/twitter/android/liveevent/ui/SimplePeriscopeBadge;->f:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0800fe

    goto :goto_0

    :cond_0
    const v0, 0x7f0800fd

    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/twitter/android/liveevent/ui/SimplePeriscopeBadge;->g(IZ)V

    goto :goto_1

    :cond_1
    const v0, 0x7f0800ff

    invoke-virtual {p0, v0, v1}, Lcom/twitter/android/liveevent/ui/SimplePeriscopeBadge;->g(IZ)V

    :goto_1
    return-void
.end method

.method public final e()V
    .locals 5

    iget-object v0, p0, Lcom/twitter/android/liveevent/ui/SimplePeriscopeBadge;->b:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-wide v2, p0, Lcom/twitter/android/liveevent/ui/SimplePeriscopeBadge;->e:J

    const/4 v4, 0x1

    invoke-static {v0, v2, v3, v4}, Lcom/twitter/util/m;->i(Landroid/content/res/Resources;JZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1512a7

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/twitter/android/liveevent/ui/SimplePeriscopeBadge;->b:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/twitter/android/liveevent/ui/SimplePeriscopeBadge;->b:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/android/liveevent/ui/SimplePeriscopeBadge;->b:Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final g(IZ)V
    .locals 1

    iget-object v0, p0, Lcom/twitter/android/liveevent/ui/SimplePeriscopeBadge;->a:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/twitter/android/liveevent/ui/SimplePeriscopeBadge;->a:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz p2, :cond_0

    const p2, 0x7f15155b

    goto :goto_0

    :cond_0
    const p2, 0x7f151506

    :goto_0
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onFinishInflate()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    const v0, 0x7f0b0bc2

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object v0, p0, Lcom/twitter/android/liveevent/ui/SimplePeriscopeBadge;->a:Landroidx/appcompat/widget/AppCompatTextView;

    const v0, 0x7f0b0bc4

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object v0, p0, Lcom/twitter/android/liveevent/ui/SimplePeriscopeBadge;->b:Landroidx/appcompat/widget/AppCompatTextView;

    const v0, 0x7f0b0bc1

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/android/liveevent/ui/SimplePeriscopeBadge;->c:Landroid/widget/TextView;

    iget-boolean v0, p0, Lcom/twitter/android/liveevent/ui/SimplePeriscopeBadge;->f:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0800c4

    goto :goto_0

    :cond_0
    const v0, 0x7f0800c5

    :goto_0
    iget-object v1, p0, Lcom/twitter/android/liveevent/ui/SimplePeriscopeBadge;->b:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    iget-object v1, p0, Lcom/twitter/android/liveevent/ui/SimplePeriscopeBadge;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method public setConcurrentViewerCount(J)V
    .locals 0

    iput-wide p1, p0, Lcom/twitter/android/liveevent/ui/SimplePeriscopeBadge;->d:J

    return-void
.end method

.method public setTimeDurationBadgeText(J)V
    .locals 0

    return-void
.end method

.method public setTotalViewerCount(J)V
    .locals 0

    iput-wide p1, p0, Lcom/twitter/android/liveevent/ui/SimplePeriscopeBadge;->e:J

    return-void
.end method

.method public final show()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
