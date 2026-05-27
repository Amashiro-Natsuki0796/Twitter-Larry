.class public final Ltv/periscope/android/ui/broadcast/b3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/periscope/android/ui/broadcast/l;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/periscope/android/ui/broadcast/b3$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/periscope/broadcast/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/onboarding/gating/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public c:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public d:I

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Lcom/twitter/periscope/broadcast/f;Lcom/twitter/onboarding/gating/c;)V
    .locals 1
    .param p1    # Lcom/twitter/periscope/broadcast/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/onboarding/gating/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltv/periscope/android/ui/broadcast/b3;->f:Z

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/b3;->a:Lcom/twitter/periscope/broadcast/f;

    iput-object p2, p0, Ltv/periscope/android/ui/broadcast/b3;->b:Lcom/twitter/onboarding/gating/c;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-boolean v0, p0, Ltv/periscope/android/ui/broadcast/b3;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/b3;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final d(Landroid/widget/ImageView;)V
    .locals 2
    .param p1    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/b3;->c:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/b3;->c:Landroid/widget/ImageView;

    const v1, 0x7f080a37

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/b3;->c:Landroid/widget/ImageView;

    const v1, 0x7f15143a    # 1.9816E38f

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/b3;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0604cf

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Ltv/periscope/android/ui/broadcast/b3;->d:I

    iget-boolean p1, p0, Ltv/periscope/android/ui/broadcast/b3;->e:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ltv/periscope/android/ui/broadcast/b3;->e()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Ltv/periscope/android/ui/broadcast/b3;->e:Z

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/b3;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearColorFilter()V

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/b3;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltv/periscope/android/ui/broadcast/b3;->e:Z

    iget-object v1, p0, Ltv/periscope/android/ui/broadcast/b3;->c:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    iget v2, p0, Ltv/periscope/android/ui/broadcast/b3;->d:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v1, p0, Ltv/periscope/android/ui/broadcast/b3;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    :cond_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Ltv/periscope/android/ui/broadcast/b3;->b:Lcom/twitter/onboarding/gating/c;

    sget-object v0, Lcom/twitter/onboarding/gating/g;->RETWEET_TWEET:Lcom/twitter/onboarding/gating/g;

    invoke-interface {p1, v0}, Lcom/twitter/onboarding/gating/c;->a(Lcom/twitter/onboarding/gating/g;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-boolean p1, p0, Ltv/periscope/android/ui/broadcast/b3;->e:Z

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/b3;->a:Lcom/twitter/periscope/broadcast/f;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Ltv/periscope/android/ui/broadcast/b3;->e:Z

    iget-object v1, p0, Ltv/periscope/android/ui/broadcast/b3;->c:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/ImageView;->clearColorFilter()V

    iget-object v1, p0, Ltv/periscope/android/ui/broadcast/b3;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    :cond_0
    invoke-virtual {v0}, Lcom/twitter/periscope/broadcast/f;->g()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ltv/periscope/android/ui/broadcast/b3;->e()V

    invoke-virtual {v0}, Lcom/twitter/periscope/broadcast/f;->b()V

    :cond_2
    :goto_0
    return-void
.end method
