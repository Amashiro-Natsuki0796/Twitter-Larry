.class public final Lcom/twitter/periscope/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/periscope/android/view/t0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/periscope/y$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/view/LayoutInflater;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/app/common/account/v;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/analytics/features/periscope/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/periscope/p;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Ltv/periscope/android/media/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/periscope/profile/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/twitter/onboarding/gating/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public h:Ltv/periscope/android/api/PsUser;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public i:Lcom/twitter/android/moments/ui/fullscreen/sheet/profile/b;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public j:Lcom/twitter/android/broadcast/fullscreen/d$a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final k:Lcom/twitter/periscope/y$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Lcom/twitter/app/common/account/v;Lcom/twitter/analytics/features/periscope/c;Lcom/twitter/periscope/p;Ltv/periscope/android/media/a;Lcom/twitter/periscope/profile/d;Lcom/twitter/onboarding/gating/c;)V
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/app/common/account/v;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/analytics/features/periscope/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/periscope/p;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Ltv/periscope/android/media/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/periscope/profile/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/onboarding/gating/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/twitter/periscope/y$a;

    invoke-direct {v0, p0}, Lcom/twitter/periscope/y$a;-><init>(Lcom/twitter/periscope/y;)V

    iput-object v0, p0, Lcom/twitter/periscope/y;->k:Lcom/twitter/periscope/y$a;

    iput-object p1, p0, Lcom/twitter/periscope/y;->a:Landroid/view/LayoutInflater;

    iput-object p2, p0, Lcom/twitter/periscope/y;->b:Lcom/twitter/app/common/account/v;

    iput-object p3, p0, Lcom/twitter/periscope/y;->c:Lcom/twitter/analytics/features/periscope/c;

    iput-object p4, p0, Lcom/twitter/periscope/y;->d:Lcom/twitter/periscope/p;

    iput-object p5, p0, Lcom/twitter/periscope/y;->e:Ltv/periscope/android/media/a;

    iput-object p6, p0, Lcom/twitter/periscope/y;->f:Lcom/twitter/periscope/profile/d;

    iput-object p7, p0, Lcom/twitter/periscope/y;->g:Lcom/twitter/onboarding/gating/c;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/periscope/y;->i:Lcom/twitter/android/moments/ui/fullscreen/sheet/profile/b;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/twitter/periscope/y;->a:Landroid/view/LayoutInflater;

    if-eqz v0, :cond_0

    const v0, 0x7f0e03f9

    invoke-virtual {v2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/twitter/periscope/y$b;

    invoke-direct {v0, p1}, Lcom/twitter/periscope/y$b;-><init>(Landroid/view/View;)V

    iget-object p1, p0, Lcom/twitter/periscope/y;->f:Lcom/twitter/periscope/profile/d;

    iget-object p1, p1, Lcom/twitter/periscope/profile/d;->y:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_0
    const v0, 0x7f0e048c

    invoke-virtual {v2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance v0, Ltv/periscope/android/view/r;

    invoke-direct {v0, p1}, Ltv/periscope/android/view/r;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final b()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final d()Ltv/periscope/android/view/q;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final execute()Z
    .locals 4

    iget-object v0, p0, Lcom/twitter/periscope/y;->h:Ltv/periscope/android/api/PsUser;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    new-instance v2, Ltv/periscope/android/ui/k;

    iget-object v3, v0, Ltv/periscope/android/api/PsUser;->id:Ljava/lang/String;

    iget-object v0, v0, Ltv/periscope/android/api/PsUser;->username:Ljava/lang/String;

    invoke-direct {v2, v3, v0}, Ltv/periscope/android/ui/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/periscope/y;->f:Lcom/twitter/periscope/profile/d;

    invoke-virtual {v0, v2}, Ltv/periscope/android/ui/e;->o(Ltv/periscope/android/ui/k;)V

    return v1
.end method

.method public final g(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 8
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$d0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    instance-of v0, p1, Ltv/periscope/android/view/r;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/periscope/y;->k:Lcom/twitter/periscope/y$a;

    check-cast p1, Ltv/periscope/android/view/r;

    invoke-virtual {v0, p1, p0, v1}, Lcom/twitter/periscope/y$a;->a(Ltv/periscope/android/view/r;Ltv/periscope/android/view/a;I)V

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lcom/twitter/periscope/y;->i:Lcom/twitter/android/moments/ui/fullscreen/sheet/profile/b;

    if-nez v0, :cond_1

    goto/16 :goto_2

    :cond_1
    check-cast p1, Lcom/twitter/periscope/y$b;

    iget-object v2, p1, Lcom/twitter/periscope/y$b;->b:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/twitter/android/moments/ui/fullscreen/sheet/profile/b;->a:Lcom/twitter/model/core/entity/l1;

    invoke-virtual {v0}, Lcom/twitter/model/core/entity/l1;->e()Ljava/lang/String;

    move-result-object v0

    const-string v3, ""

    if-nez v0, :cond_2

    move-object v0, v3

    :cond_2
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/twitter/periscope/y;->i:Lcom/twitter/android/moments/ui/fullscreen/sheet/profile/b;

    iget-object v0, v0, Lcom/twitter/android/moments/ui/fullscreen/sheet/profile/b;->a:Lcom/twitter/model/core/entity/l1;

    iget-object v0, v0, Lcom/twitter/model/core/entity/l1;->i:Ljava/lang/String;

    if-nez v0, :cond_3

    move-object v0, v3

    :cond_3
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p1, Lcom/twitter/periscope/y$b;->e:Landroid/content/res/Resources;

    const v4, 0x7f150178

    invoke-virtual {v2, v4, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p1, Lcom/twitter/periscope/y$b;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/twitter/periscope/y;->i:Lcom/twitter/android/moments/ui/fullscreen/sheet/profile/b;

    iget-object v0, v0, Lcom/twitter/android/moments/ui/fullscreen/sheet/profile/b;->a:Lcom/twitter/model/core/entity/l1;

    iget-object v0, v0, Lcom/twitter/model/core/entity/l1;->b:Ljava/lang/String;

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    move-object v3, v0

    :goto_0
    iget-object v0, p1, Lcom/twitter/periscope/y$b;->a:Lcom/twitter/media/ui/image/UserImageView;

    invoke-virtual {v0, v3}, Lcom/twitter/media/ui/image/UserImageView;->D(Ljava/lang/String;)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    new-instance v2, Lcom/twitter/periscope/v;

    invoke-direct {v2, p0}, Lcom/twitter/periscope/v;-><init>(Lcom/twitter/periscope/y;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, Lcom/twitter/periscope/y$b;->f:Lcom/twitter/android/moments/ui/fullscreen/sheet/profile/a;

    if-nez v0, :cond_6

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/twitter/periscope/y;->i:Lcom/twitter/android/moments/ui/fullscreen/sheet/profile/b;

    iget-object v2, v2, Lcom/twitter/android/moments/ui/fullscreen/sheet/profile/b;->a:Lcom/twitter/model/core/entity/l1;

    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v4, p0, Lcom/twitter/periscope/y;->a:Landroid/view/LayoutInflater;

    const v5, 0x7f0e05d9

    iget-object v6, p1, Lcom/twitter/periscope/y$b;->d:Landroid/view/ViewGroup;

    invoke-virtual {v4, v5, v6, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;

    new-instance v5, Lcom/twitter/android/moments/ui/fullscreen/sheet/action/c;

    invoke-direct {v5, v1}, Lcom/twitter/android/moments/ui/fullscreen/sheet/action/c;-><init>(Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;)V

    iget-object v1, p0, Lcom/twitter/periscope/y;->g:Lcom/twitter/onboarding/gating/c;

    invoke-static {v0, v5, v1}, Lcom/twitter/android/moments/ui/fullscreen/sheet/action/follow/d;->d(Landroid/content/Context;Lcom/twitter/android/moments/ui/fullscreen/sheet/action/c;Lcom/twitter/onboarding/gating/c;)Lcom/twitter/android/moments/ui/fullscreen/sheet/action/follow/d;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v7, 0x7f0e05da

    invoke-static {v7, v4, v6}, Lcom/twitter/periscope/action/d;->a(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/twitter/android/moments/ui/fullscreen/sheet/action/c;

    move-result-object v4

    iget-object v7, p0, Lcom/twitter/periscope/y;->b:Lcom/twitter/app/common/account/v;

    invoke-static {v0, v4, v2, v7, v1}, Lcom/twitter/periscope/action/c;->d(Landroid/content/Context;Lcom/twitter/android/moments/ui/fullscreen/sheet/action/c;Lcom/twitter/model/core/entity/l1;Lcom/twitter/app/common/account/v;Lcom/twitter/onboarding/gating/c;)Lcom/twitter/periscope/action/c;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/periscope/w;

    invoke-direct {v1, p0, v0, v2, p1}, Lcom/twitter/periscope/w;-><init>(Lcom/twitter/periscope/y;Lcom/twitter/periscope/action/c;Lcom/twitter/model/core/entity/l1;Lcom/twitter/periscope/y$b;)V

    iput-object v1, v5, Lcom/twitter/android/moments/ui/fullscreen/sheet/action/follow/d;->d:Lcom/twitter/android/moments/ui/fullscreen/sheet/action/follow/d$a;

    new-instance v1, Lcom/twitter/periscope/x;

    invoke-direct {v1, p0}, Lcom/twitter/periscope/x;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/twitter/periscope/action/c;->d:Lcom/twitter/periscope/action/c$a;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/android/moments/ui/fullscreen/sheet/action/b;

    invoke-interface {v1}, Lcom/twitter/android/moments/ui/fullscreen/sheet/action/b;->getActionView()Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_5
    new-instance v0, Lcom/twitter/android/moments/ui/fullscreen/sheet/profile/a;

    invoke-direct {v0, v3, v7}, Lcom/twitter/android/moments/ui/fullscreen/sheet/profile/a;-><init>(Ljava/util/ArrayList;Lcom/twitter/app/common/account/v;)V

    iput-object v0, p1, Lcom/twitter/periscope/y$b;->f:Lcom/twitter/android/moments/ui/fullscreen/sheet/profile/a;

    new-instance v1, Lcom/twitter/periscope/chat/a;

    iget-object v2, p0, Lcom/twitter/periscope/y;->i:Lcom/twitter/android/moments/ui/fullscreen/sheet/profile/b;

    invoke-direct {v1, v0, v2}, Lcom/twitter/periscope/chat/a;-><init>(Lcom/twitter/android/moments/ui/fullscreen/sheet/profile/a;Lcom/twitter/android/moments/ui/fullscreen/sheet/profile/b;)V

    iput-object v1, p1, Lcom/twitter/periscope/y$b;->g:Lcom/twitter/periscope/chat/a;

    :cond_6
    iget-object p1, p1, Lcom/twitter/periscope/y$b;->f:Lcom/twitter/android/moments/ui/fullscreen/sheet/profile/a;

    iget-object v0, p0, Lcom/twitter/periscope/y;->i:Lcom/twitter/android/moments/ui/fullscreen/sheet/profile/b;

    invoke-virtual {p1, v0}, Lcom/twitter/android/moments/ui/fullscreen/sheet/profile/a;->q0(Lcom/twitter/android/moments/ui/fullscreen/sheet/profile/b;)V

    :goto_2
    return-void
.end method

.method public final getIconResId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final i(Landroid/content/Context;)Ljava/lang/String;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public final k()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final m(Ltv/periscope/android/api/PsUser;)V
    .locals 0
    .param p1    # Ltv/periscope/android/api/PsUser;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/twitter/periscope/y;->h:Ltv/periscope/android/api/PsUser;

    return-void
.end method
