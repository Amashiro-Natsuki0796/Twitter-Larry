.class public Lcom/twitter/subsystem/composer/ComposerCountProgressBarView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:Lcom/twitter/subsystem/composer/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public b:Landroid/widget/ProgressBar;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public c:Lcom/twitter/subsystem/composer/ComposerCountView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public d:Lcom/twitter/subsystem/composer/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const v0, 0x7f040211

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, Lcom/twitter/subsystem/composer/c;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, p1, p2, v0, v2}, Lcom/twitter/subsystem/composer/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/content/res/Resources;)V

    iput-object v1, p0, Lcom/twitter/subsystem/composer/ComposerCountProgressBarView;->a:Lcom/twitter/subsystem/composer/c;

    return-void
.end method


# virtual methods
.method public getCountView()Lcom/twitter/subsystem/composer/ComposerCountView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/subsystem/composer/ComposerCountProgressBarView;->c:Lcom/twitter/subsystem/composer/ComposerCountView;

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    return-object v0
.end method

.method public getProgressBarView()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/subsystem/composer/ComposerCountProgressBarView;->b:Landroid/widget/ProgressBar;

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final onFinishInflate()V
    .locals 7

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    const v0, 0x7f0b1255

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/twitter/subsystem/composer/ComposerCountProgressBarView;->b:Landroid/widget/ProgressBar;

    const v0, 0x7f0b1256

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/subsystem/composer/ComposerCountView;

    iput-object v0, p0, Lcom/twitter/subsystem/composer/ComposerCountProgressBarView;->c:Lcom/twitter/subsystem/composer/ComposerCountView;

    const v0, 0x7f0b05cd

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/twitter/subsystem/composer/DualPhaseCountdownCircle;

    new-instance v0, Lcom/twitter/subsystem/composer/a;

    iget-object v3, p0, Lcom/twitter/subsystem/composer/ComposerCountProgressBarView;->b:Landroid/widget/ProgressBar;

    iget-object v4, p0, Lcom/twitter/subsystem/composer/ComposerCountProgressBarView;->c:Lcom/twitter/subsystem/composer/ComposerCountView;

    iget-object v6, p0, Lcom/twitter/subsystem/composer/ComposerCountProgressBarView;->a:Lcom/twitter/subsystem/composer/c;

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/twitter/subsystem/composer/a;-><init>(Lcom/twitter/subsystem/composer/ComposerCountProgressBarView;Landroid/widget/ProgressBar;Lcom/twitter/subsystem/composer/ComposerCountView;Lcom/twitter/subsystem/composer/DualPhaseCountdownCircle;Lcom/twitter/subsystem/composer/c;)V

    iput-object v0, p0, Lcom/twitter/subsystem/composer/ComposerCountProgressBarView;->d:Lcom/twitter/subsystem/composer/a;

    return-void
.end method

.method public setDualPhaseCountdownEnabled(Z)V
    .locals 2

    iget-object v0, p0, Lcom/twitter/subsystem/composer/ComposerCountProgressBarView;->d:Lcom/twitter/subsystem/composer/a;

    iget-boolean v1, v0, Lcom/twitter/subsystem/composer/a;->s:Z

    if-eq v1, p1, :cond_0

    iput-boolean p1, v0, Lcom/twitter/subsystem/composer/a;->s:Z

    invoke-virtual {v0, p1}, Lcom/twitter/subsystem/composer/a;->c(Z)V

    :cond_0
    return-void
.end method

.method public setMaxWeightedCharacterCount(I)V
    .locals 1

    iget-object v0, p0, Lcom/twitter/subsystem/composer/ComposerCountProgressBarView;->d:Lcom/twitter/subsystem/composer/a;

    if-lez p1, :cond_0

    iput p1, v0, Lcom/twitter/subsystem/composer/a;->f:I

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "maxWeightedCharacterCount is less than or equal to zero"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setScribeHelper(Lcom/twitter/subsystem/composer/e;)V
    .locals 1
    .param p1    # Lcom/twitter/subsystem/composer/e;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/subsystem/composer/ComposerCountProgressBarView;->d:Lcom/twitter/subsystem/composer/a;

    iput-object p1, v0, Lcom/twitter/subsystem/composer/a;->k:Lcom/twitter/subsystem/composer/e;

    return-void
.end method
