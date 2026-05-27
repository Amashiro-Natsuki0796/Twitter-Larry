.class public final synthetic Lcom/twitter/periscope/profile/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lcom/twitter/periscope/profile/d;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/periscope/profile/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/periscope/profile/c;->a:Lcom/twitter/periscope/profile/d;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12

    check-cast p1, Lcom/twitter/util/collection/p0;

    iget-object v0, p0, Lcom/twitter/periscope/profile/c;->a:Lcom/twitter/periscope/profile/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/twitter/util/collection/p0;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/twitter/periscope/profile/d;->y1:Lcom/twitter/periscope/profile/b;

    if-eqz v1, :cond_2

    new-instance v8, Lcom/twitter/android/moments/ui/fullscreen/sheet/profile/b;

    invoke-virtual {p1}, Lcom/twitter/util/collection/p0;->b()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lcom/twitter/model/core/entity/l1;

    invoke-direct {v8, v4}, Lcom/twitter/android/moments/ui/fullscreen/sheet/profile/b;-><init>(Lcom/twitter/model/core/entity/l1;)V

    iget-object p1, v1, Lcom/twitter/periscope/profile/b;->X1:Landroid/view/ViewGroup;

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    new-instance v9, Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, v1, Lcom/twitter/periscope/profile/b;->X1:Landroid/view/ViewGroup;

    const v3, 0x7f0e03fc

    const/4 v5, 0x0

    invoke-virtual {p1, v3, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;

    new-instance v3, Lcom/twitter/android/moments/ui/fullscreen/sheet/action/c;

    invoke-direct {v3, v2}, Lcom/twitter/android/moments/ui/fullscreen/sheet/action/c;-><init>(Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v6, v0, Lcom/twitter/periscope/profile/d;->x1:Lcom/twitter/onboarding/gating/d;

    invoke-static {v2, v3, v6}, Lcom/twitter/android/moments/ui/fullscreen/sheet/action/follow/d;->d(Landroid/content/Context;Lcom/twitter/android/moments/ui/fullscreen/sheet/action/c;Lcom/twitter/onboarding/gating/c;)Lcom/twitter/android/moments/ui/fullscreen/sheet/action/follow/d;

    move-result-object v10

    iget-object v2, v10, Lcom/twitter/android/moments/ui/fullscreen/sheet/action/follow/d;->a:Lcom/twitter/android/moments/ui/fullscreen/sheet/action/c;

    iget-object v2, v2, Lcom/twitter/android/moments/ui/fullscreen/sheet/action/c;->a:Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v7, 0x3f800000    # 1.0f

    iput v7, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/twitter/periscope/profile/b;->X1:Landroid/view/ViewGroup;

    const v3, 0x7f0e03fd

    invoke-static {v3, p1, v2}, Lcom/twitter/periscope/action/d;->a(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/twitter/android/moments/ui/fullscreen/sheet/action/c;

    move-result-object p1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v0, Lcom/twitter/periscope/profile/d;->r:Lcom/twitter/app/common/account/v;

    invoke-static {v2, p1, v4, v0, v6}, Lcom/twitter/periscope/action/c;->d(Landroid/content/Context;Lcom/twitter/android/moments/ui/fullscreen/sheet/action/c;Lcom/twitter/model/core/entity/l1;Lcom/twitter/app/common/account/v;Lcom/twitter/onboarding/gating/c;)Lcom/twitter/periscope/action/c;

    move-result-object p1

    invoke-virtual {v9, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Lcom/twitter/android/moments/ui/fullscreen/sheet/profile/a;

    invoke-direct {v11, v9, v0}, Lcom/twitter/android/moments/ui/fullscreen/sheet/profile/a;-><init>(Ljava/util/ArrayList;Lcom/twitter/app/common/account/v;)V

    new-instance v0, Lcom/twitter/periscope/profile/a;

    move-object v2, v0

    move-object v3, v1

    move-object v5, p1

    move-object v6, v11

    move-object v7, v8

    invoke-direct/range {v2 .. v7}, Lcom/twitter/periscope/profile/a;-><init>(Lcom/twitter/periscope/profile/b;Lcom/twitter/model/core/entity/l1;Lcom/twitter/periscope/action/c;Lcom/twitter/android/moments/ui/fullscreen/sheet/profile/a;Lcom/twitter/android/moments/ui/fullscreen/sheet/profile/b;)V

    iput-object v0, v10, Lcom/twitter/android/moments/ui/fullscreen/sheet/action/follow/d;->d:Lcom/twitter/android/moments/ui/fullscreen/sheet/action/follow/d$a;

    new-instance v0, Landroidx/media3/exoplayer/analytics/r0;

    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/analytics/r0;-><init>(Ljava/lang/Object;)V

    iput-object v0, p1, Lcom/twitter/periscope/action/c;->d:Lcom/twitter/periscope/action/c$a;

    iget-object p1, v1, Lcom/twitter/periscope/profile/b;->X1:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/moments/ui/fullscreen/sheet/action/b;

    iget-object v2, v1, Lcom/twitter/periscope/profile/b;->X1:Landroid/view/ViewGroup;

    invoke-interface {v0}, Lcom/twitter/android/moments/ui/fullscreen/sheet/action/b;->getActionView()Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v11, v8}, Lcom/twitter/android/moments/ui/fullscreen/sheet/profile/a;->q0(Lcom/twitter/android/moments/ui/fullscreen/sheet/profile/b;)V

    :cond_2
    :goto_1
    return-void
.end method
