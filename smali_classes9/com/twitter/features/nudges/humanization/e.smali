.class public final Lcom/twitter/features/nudges/humanization/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/features/nudges/humanization/s;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:I

.field public final f:I

.field public final g:Landroid/widget/ImageView;

.field public h:Lcom/twitter/features/nudges/humanization/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/twitter/features/nudges/humanization/s;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZ)V
    .locals 1
    .param p1    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/features/nudges/humanization/s;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/widget/ConstraintLayout;",
            "Lcom/twitter/features/nudges/humanization/s;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;IIZ)V"
        }
    .end annotation

    const-string v0, "onExpand"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCollapse"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/features/nudges/humanization/e;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lcom/twitter/features/nudges/humanization/e;->b:Lcom/twitter/features/nudges/humanization/s;

    iput-object p3, p0, Lcom/twitter/features/nudges/humanization/e;->c:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/twitter/features/nudges/humanization/e;->d:Lkotlin/jvm/functions/Function0;

    iput p5, p0, Lcom/twitter/features/nudges/humanization/e;->e:I

    iput p6, p0, Lcom/twitter/features/nudges/humanization/e;->f:I

    const p2, 0x7f0b02d3

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/twitter/features/nudges/humanization/e;->g:Landroid/widget/ImageView;

    sget-object p3, Lcom/twitter/features/nudges/humanization/a;->EXPAND:Lcom/twitter/features/nudges/humanization/a;

    iput-object p3, p0, Lcom/twitter/features/nudges/humanization/e;->h:Lcom/twitter/features/nudges/humanization/a;

    if-eqz p7, :cond_0

    new-instance p3, Lcom/twitter/features/nudges/humanization/c;

    invoke-direct {p3, p0}, Lcom/twitter/features/nudges/humanization/c;-><init>(Lcom/twitter/features/nudges/humanization/e;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lcom/twitter/features/nudges/humanization/d;

    invoke-direct {p1, p0}, Lcom/twitter/features/nudges/humanization/d;-><init>(Lcom/twitter/features/nudges/humanization/e;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    iget-object v0, p0, Lcom/twitter/features/nudges/humanization/e;->h:Lcom/twitter/features/nudges/humanization/a;

    sget-object v1, Lcom/twitter/features/nudges/humanization/a;->COLLAPSE:Lcom/twitter/features/nudges/humanization/a;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iput-object v1, p0, Lcom/twitter/features/nudges/humanization/e;->h:Lcom/twitter/features/nudges/humanization/a;

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/twitter/features/nudges/humanization/e;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    iget v0, p0, Lcom/twitter/features/nudges/humanization/e;->f:I

    iget-object v2, p0, Lcom/twitter/features/nudges/humanization/e;->g:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f150b43

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/twitter/features/nudges/humanization/e;->b:Lcom/twitter/features/nudges/humanization/s;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/features/nudges/humanization/s;->a(F)V

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/twitter/features/nudges/humanization/e;->d:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final b(Z)V
    .locals 3

    iget-object v0, p0, Lcom/twitter/features/nudges/humanization/e;->h:Lcom/twitter/features/nudges/humanization/a;

    sget-object v1, Lcom/twitter/features/nudges/humanization/a;->EXPAND:Lcom/twitter/features/nudges/humanization/a;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iput-object v1, p0, Lcom/twitter/features/nudges/humanization/e;->h:Lcom/twitter/features/nudges/humanization/a;

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/twitter/features/nudges/humanization/e;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    iget v0, p0, Lcom/twitter/features/nudges/humanization/e;->e:I

    iget-object v2, p0, Lcom/twitter/features/nudges/humanization/e;->g:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f150b42

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/twitter/features/nudges/humanization/e;->b:Lcom/twitter/features/nudges/humanization/s;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/twitter/features/nudges/humanization/s;->a(F)V

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/twitter/features/nudges/humanization/e;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method
