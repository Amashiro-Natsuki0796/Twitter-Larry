.class public final Ltv/periscope/android/ui/broadcast/n3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/periscope/android/ui/broadcast/m3;
.implements Ltv/periscope/android/view/TweetSheet$a;


# instance fields
.field public final a:Ltv/periscope/android/media/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ltv/periscope/android/view/RootDragLayout;

.field public c:Ltv/periscope/android/view/TweetSheet;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public d:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final e:Lcom/twitter/media/av/broadcast/view/fullscreen/s3;

.field public final f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final g:F

.field public final h:Ltv/periscope/android/util/p$a;

.field public i:Z

.field public j:Z

.field public k:Ljava/lang/String;

.field public final l:Ltv/periscope/android/ui/broadcast/n3$a;

.field public final m:Ltv/periscope/android/ui/broadcast/n3$b;

.field public final n:Ltv/periscope/android/ui/broadcast/n3$c;


# direct methods
.method public constructor <init>(Ltv/periscope/android/util/p$a;Lcom/twitter/media/av/broadcast/view/fullscreen/s3;Ltv/periscope/android/media/a;Ltv/periscope/android/view/RootDragLayout;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ltv/periscope/android/util/p$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/media/av/broadcast/view/fullscreen/s3;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ltv/periscope/android/media/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ltv/periscope/android/view/RootDragLayout;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ltv/periscope/android/ui/broadcast/n3$a;

    invoke-direct {v0, p0}, Ltv/periscope/android/ui/broadcast/n3$a;-><init>(Ltv/periscope/android/ui/broadcast/n3;)V

    iput-object v0, p0, Ltv/periscope/android/ui/broadcast/n3;->l:Ltv/periscope/android/ui/broadcast/n3$a;

    new-instance v0, Ltv/periscope/android/ui/broadcast/n3$b;

    invoke-direct {v0, p0}, Ltv/periscope/android/ui/broadcast/n3$b;-><init>(Ltv/periscope/android/ui/broadcast/n3;)V

    iput-object v0, p0, Ltv/periscope/android/ui/broadcast/n3;->m:Ltv/periscope/android/ui/broadcast/n3$b;

    new-instance v0, Ltv/periscope/android/ui/broadcast/n3$c;

    invoke-direct {v0, p0}, Ltv/periscope/android/ui/broadcast/n3$c;-><init>(Ltv/periscope/android/ui/broadcast/n3;)V

    iput-object v0, p0, Ltv/periscope/android/ui/broadcast/n3;->n:Ltv/periscope/android/ui/broadcast/n3$c;

    iput-object p2, p0, Ltv/periscope/android/ui/broadcast/n3;->e:Lcom/twitter/media/av/broadcast/view/fullscreen/s3;

    iput-object p4, p0, Ltv/periscope/android/ui/broadcast/n3;->b:Ltv/periscope/android/view/RootDragLayout;

    iput-object p5, p0, Ltv/periscope/android/ui/broadcast/n3;->f:Ljava/lang/String;

    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Ltv/periscope/android/util/z;->b(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Point;->y:I

    int-to-float p2, p2

    iput p2, p0, Ltv/periscope/android/ui/broadcast/n3;->g:F

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/n3;->h:Ltv/periscope/android/util/p$a;

    iput-object p3, p0, Ltv/periscope/android/ui/broadcast/n3;->a:Ltv/periscope/android/media/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    const/4 v0, 0x2

    iget-boolean v1, p0, Ltv/periscope/android/ui/broadcast/n3;->j:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Ltv/periscope/android/ui/broadcast/n3;->c:Ltv/periscope/android/view/TweetSheet;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Ltv/periscope/android/util/p;->b(Landroid/view/View;)V

    iget-object v1, p0, Ltv/periscope/android/ui/broadcast/n3;->c:Ltv/periscope/android/view/TweetSheet;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ltv/periscope/android/util/z;->b(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    iget-object v2, p0, Ltv/periscope/android/ui/broadcast/n3;->d:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v2

    iget-object v3, p0, Ltv/periscope/android/ui/broadcast/n3;->d:Landroid/view/View;

    sget-object v4, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v5, v0, [F

    const/4 v6, 0x0

    aput v2, v5, v6

    const/4 v2, 0x1

    aput v1, v5, v2

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iget-object v2, p0, Ltv/periscope/android/ui/broadcast/n3;->c:Ltv/periscope/android/view/TweetSheet;

    invoke-virtual {v2}, Ltv/periscope/android/view/TweetSheet;->getScrim()Landroid/view/View;

    move-result-object v2

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v4, v0, [F

    fill-array-data v4, :array_0

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v3, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/n3;->l:Ltv/periscope/android/ui/broadcast/n3$a;

    invoke-virtual {v3, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    :cond_1
    :goto_0
    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    iget-object v3, p0, Ltv/periscope/android/ui/broadcast/n3;->c:Ltv/periscope/android/view/TweetSheet;

    if-nez v3, :cond_0

    new-instance v3, Ltv/periscope/android/view/TweetSheet;

    iget-object v4, p0, Ltv/periscope/android/ui/broadcast/n3;->b:Ltv/periscope/android/view/RootDragLayout;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v3, v5}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3}, Ltv/periscope/android/view/TweetSheet;->a()V

    iput-object v3, p0, Ltv/periscope/android/ui/broadcast/n3;->c:Ltv/periscope/android/view/TweetSheet;

    const v5, 0x7f0b0465

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Ltv/periscope/android/ui/broadcast/n3;->d:Landroid/view/View;

    iget-object v3, p0, Ltv/periscope/android/ui/broadcast/n3;->c:Ltv/periscope/android/view/TweetSheet;

    invoke-virtual {v3, p0}, Ltv/periscope/android/view/TweetSheet;->setCallbackListener(Ltv/periscope/android/view/TweetSheet$a;)V

    iget-object v3, p0, Ltv/periscope/android/ui/broadcast/n3;->c:Ltv/periscope/android/view/TweetSheet;

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    iget-boolean v3, p0, Ltv/periscope/android/ui/broadcast/n3;->j:Z

    if-eqz v3, :cond_1

    return-void

    :cond_1
    iput-boolean v1, p0, Ltv/periscope/android/ui/broadcast/n3;->j:Z

    iput-boolean v0, p0, Ltv/periscope/android/ui/broadcast/n3;->i:Z

    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Ltv/periscope/android/ui/broadcast/n3;->k:Ljava/lang/String;

    iget-object v3, p0, Ltv/periscope/android/ui/broadcast/n3;->c:Ltv/periscope/android/view/TweetSheet;

    invoke-virtual {v3}, Ltv/periscope/android/view/TweetSheet;->getScrim()Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Ltv/periscope/android/ui/broadcast/n3;->c:Ltv/periscope/android/view/TweetSheet;

    iget-object v5, v4, Ltv/periscope/android/view/TweetSheet;->f:Landroid/widget/Button;

    const v6, 0x7f1515fc

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(I)V

    iget-object v5, v4, Ltv/periscope/android/view/TweetSheet;->a:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "@"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Ltv/periscope/android/ui/broadcast/n3;->f:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v4, Ltv/periscope/android/view/TweetSheet;->d:Landroid/widget/EditText;

    const-string v6, ""

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v4, Ltv/periscope/android/view/TweetSheet;->d:Landroid/widget/EditText;

    invoke-virtual {v5, p1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    iget-object p1, v4, Ltv/periscope/android/view/TweetSheet;->b:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v4, Ltv/periscope/android/view/TweetSheet;->e:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    iget-object p1, v4, Ltv/periscope/android/view/TweetSheet;->e:Landroid/widget/ImageView;

    iget-object p2, p0, Ltv/periscope/android/ui/broadcast/n3;->a:Ltv/periscope/android/media/a;

    invoke-interface {p2, p3, p1}, Ltv/periscope/android/media/a;->d(Ljava/io/File;Landroid/widget/ImageView;)V

    iget-object p1, p0, Ltv/periscope/android/ui/broadcast/n3;->d:Landroid/view/View;

    sget-object p2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    iget p3, p0, Ltv/periscope/android/ui/broadcast/n3;->g:F

    const/4 v4, 0x0

    new-array v5, v2, [F

    aput p3, v5, v0

    aput v4, v5, v1

    invoke-static {p1, p2, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    sget-object p2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array p3, v2, [F

    fill-array-data p3, :array_0

    invoke-static {v3, p2, p3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    new-instance p3, Landroid/animation/AnimatorSet;

    invoke-direct {p3}, Landroid/animation/AnimatorSet;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p3, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    const-wide/16 p1, 0x12c

    invoke-virtual {p3, p1, p2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p3, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Ltv/periscope/android/ui/broadcast/n3;->m:Ltv/periscope/android/ui/broadcast/n3$b;

    invoke-virtual {p3, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p3}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
