.class public final Ltv/periscope/android/ui/broadcast/o3$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/periscope/android/view/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/periscope/android/ui/broadcast/o3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Ltv/periscope/android/ui/broadcast/t3;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final b:Lcom/twitter/onboarding/gating/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltv/periscope/android/ui/broadcast/t3;Lcom/twitter/onboarding/gating/c;)V
    .locals 0
    .param p1    # Ltv/periscope/android/ui/broadcast/t3;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/onboarding/gating/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/o3$d;->a:Ltv/periscope/android/ui/broadcast/t3;

    iput-object p2, p0, Ltv/periscope/android/ui/broadcast/o3$d;->b:Lcom/twitter/onboarding/gating/c;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    const v0, 0x7f0604ce

    return v0
.end method

.method public final d()Ltv/periscope/android/view/q;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Ltv/periscope/android/view/q;->a:Ltv/periscope/android/view/q;

    return-object v0
.end method

.method public final execute()Z
    .locals 3

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/o3$d;->b:Lcom/twitter/onboarding/gating/c;

    sget-object v1, Lcom/twitter/onboarding/gating/g;->GATE:Lcom/twitter/onboarding/gating/g;

    invoke-interface {v0, v1}, Lcom/twitter/onboarding/gating/c;->a(Lcom/twitter/onboarding/gating/g;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/o3$d;->a:Ltv/periscope/android/ui/broadcast/t3;

    iget-object v0, v0, Ltv/periscope/android/ui/view/d;->b:Ltv/periscope/android/view/ActionSheet;

    iget-object v1, v0, Ltv/periscope/android/view/ActionSheet;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$f;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$f;->getItemCount()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v2, v1}, Ltv/periscope/android/view/ActionSheet;->d(II)V

    iget-object v1, v0, Ltv/periscope/android/view/ActionSheet;->r:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    iget-object v0, v0, Ltv/periscope/android/view/ActionSheet;->q:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getIconResId()I
    .locals 1

    const v0, 0x7f080a7d

    return v0
.end method

.method public final h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final i(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const v0, 0x7f151459

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final k()I
    .locals 1

    const v0, 0x7f0604ce

    return v0
.end method
