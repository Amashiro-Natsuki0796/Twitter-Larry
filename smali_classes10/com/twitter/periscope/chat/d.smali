.class public final Lcom/twitter/periscope/chat/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/periscope/android/ui/chat/w0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/periscope/chat/d$a;
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/analytics/features/periscope/c<",
            "Lcom/twitter/analytics/feature/model/s1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/periscope/p;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/onboarding/gating/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public f:Lcom/twitter/android/moments/ui/fullscreen/sheet/profile/b;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public g:Lcom/twitter/periscope/chat/a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public h:Lcom/twitter/android/broadcast/fullscreen/d$a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Lcom/twitter/app/common/account/v;Lcom/twitter/analytics/features/periscope/c;Lcom/twitter/periscope/p;Lcom/twitter/onboarding/gating/c;)V
    .locals 0
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
    .param p5    # Lcom/twitter/onboarding/gating/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/LayoutInflater;",
            "Lcom/twitter/app/common/account/v;",
            "Lcom/twitter/analytics/features/periscope/c<",
            "Lcom/twitter/analytics/feature/model/s1;",
            ">;",
            "Lcom/twitter/periscope/p;",
            "Lcom/twitter/onboarding/gating/c;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/periscope/chat/d;->a:Landroid/view/LayoutInflater;

    iput-object p2, p0, Lcom/twitter/periscope/chat/d;->b:Lcom/twitter/app/common/account/v;

    iput-object p3, p0, Lcom/twitter/periscope/chat/d;->c:Lcom/twitter/analytics/features/periscope/c;

    iput-object p4, p0, Lcom/twitter/periscope/chat/d;->d:Lcom/twitter/periscope/p;

    iput-object p5, p0, Lcom/twitter/periscope/chat/d;->e:Lcom/twitter/onboarding/gating/c;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Ltv/periscope/android/ui/chat/t;)Ltv/periscope/android/ui/chat/e0;
    .locals 7
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/android/ui/chat/t;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/periscope/chat/d;->a:Landroid/view/LayoutInflater;

    const v2, 0x7f0e03fa

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance v2, Lcom/twitter/periscope/chat/d$a;

    invoke-direct {v2, p1, p2}, Lcom/twitter/periscope/chat/d$a;-><init>(Landroid/view/View;Ltv/periscope/android/ui/chat/t;)V

    iget-object p1, p0, Lcom/twitter/periscope/chat/d;->f:Lcom/twitter/android/moments/ui/fullscreen/sheet/profile/b;

    if-eqz p1, :cond_1

    new-instance p2, Ljava/util/ArrayList;

    const/4 v4, 0x2

    invoke-direct {p2, v4}, Ljava/util/ArrayList;-><init>(I)V

    const v4, 0x7f0e05d9

    iget-object v5, v2, Lcom/twitter/periscope/chat/d$a;->h:Landroid/view/ViewGroup;

    invoke-virtual {v1, v4, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;

    new-instance v4, Lcom/twitter/android/moments/ui/fullscreen/sheet/action/c;

    invoke-direct {v4, v3}, Lcom/twitter/android/moments/ui/fullscreen/sheet/action/c;-><init>(Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;)V

    iget-object v3, p0, Lcom/twitter/periscope/chat/d;->e:Lcom/twitter/onboarding/gating/c;

    invoke-static {v0, v4, v3}, Lcom/twitter/android/moments/ui/fullscreen/sheet/action/follow/d;->d(Landroid/content/Context;Lcom/twitter/android/moments/ui/fullscreen/sheet/action/c;Lcom/twitter/onboarding/gating/c;)Lcom/twitter/android/moments/ui/fullscreen/sheet/action/follow/d;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v6, 0x7f0e05da

    invoke-static {v6, v1, v5}, Lcom/twitter/periscope/action/d;->a(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/twitter/android/moments/ui/fullscreen/sheet/action/c;

    move-result-object v1

    iget-object p1, p1, Lcom/twitter/android/moments/ui/fullscreen/sheet/profile/b;->a:Lcom/twitter/model/core/entity/l1;

    iget-object v6, p0, Lcom/twitter/periscope/chat/d;->b:Lcom/twitter/app/common/account/v;

    invoke-static {v0, v1, p1, v6, v3}, Lcom/twitter/periscope/action/c;->d(Landroid/content/Context;Lcom/twitter/android/moments/ui/fullscreen/sheet/action/c;Lcom/twitter/model/core/entity/l1;Lcom/twitter/app/common/account/v;Lcom/twitter/onboarding/gating/c;)Lcom/twitter/periscope/action/c;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/periscope/chat/c;

    invoke-direct {v1, p0, v0, p1}, Lcom/twitter/periscope/chat/c;-><init>(Lcom/twitter/periscope/chat/d;Lcom/twitter/periscope/action/c;Lcom/twitter/model/core/entity/l1;)V

    iput-object v1, v4, Lcom/twitter/android/moments/ui/fullscreen/sheet/action/follow/d;->d:Lcom/twitter/android/moments/ui/fullscreen/sheet/action/follow/d$a;

    new-instance p1, Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/y0;

    invoke-direct {p1, p0}, Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/y0;-><init>(Ljava/lang/Object;)V

    iput-object p1, v0, Lcom/twitter/periscope/action/c;->d:Lcom/twitter/periscope/action/c$a;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/moments/ui/fullscreen/sheet/action/b;

    invoke-interface {v0}, Lcom/twitter/android/moments/ui/fullscreen/sheet/action/b;->getActionView()Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/twitter/android/moments/ui/fullscreen/sheet/profile/a;

    invoke-direct {p1, p2, v6}, Lcom/twitter/android/moments/ui/fullscreen/sheet/profile/a;-><init>(Ljava/util/ArrayList;Lcom/twitter/app/common/account/v;)V

    iput-object p1, v2, Lcom/twitter/periscope/chat/d$a;->j:Lcom/twitter/android/moments/ui/fullscreen/sheet/profile/a;

    :cond_1
    return-object v2
.end method

.method public final b(Ltv/periscope/android/ui/chat/e0;Ltv/periscope/android/ui/chat/a0;)V
    .locals 3
    .param p1    # Ltv/periscope/android/ui/chat/e0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/android/ui/chat/a0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Lcom/twitter/periscope/chat/d$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, Ltv/periscope/android/ui/chat/a0;->a:Ltv/periscope/model/chat/Message;

    invoke-virtual {p2}, Ltv/periscope/model/chat/Message;->l()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/twitter/periscope/chat/d$a;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Ltv/periscope/model/chat/Message;->n0()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p1, Lcom/twitter/periscope/chat/d$a;->i:Landroid/content/res/Resources;

    const v2, 0x7f1512a5

    invoke-virtual {v1, v2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/twitter/periscope/chat/d$a;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/twitter/periscope/chat/d$a;->e:Lcom/twitter/media/ui/image/UserImageView;

    invoke-virtual {p2}, Ltv/periscope/model/chat/Message;->O()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/twitter/media/ui/image/UserImageView;->D(Ljava/lang/String;)V

    iget-object p2, p1, Lcom/twitter/periscope/chat/d$a;->j:Lcom/twitter/android/moments/ui/fullscreen/sheet/profile/a;

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/twitter/periscope/chat/d;->f:Lcom/twitter/android/moments/ui/fullscreen/sheet/profile/b;

    if-eqz v0, :cond_0

    invoke-virtual {p2, v0}, Lcom/twitter/android/moments/ui/fullscreen/sheet/profile/a;->q0(Lcom/twitter/android/moments/ui/fullscreen/sheet/profile/b;)V

    new-instance p2, Lcom/twitter/periscope/chat/a;

    iget-object p1, p1, Lcom/twitter/periscope/chat/d$a;->j:Lcom/twitter/android/moments/ui/fullscreen/sheet/profile/a;

    iget-object v0, p0, Lcom/twitter/periscope/chat/d;->f:Lcom/twitter/android/moments/ui/fullscreen/sheet/profile/b;

    invoke-direct {p2, p1, v0}, Lcom/twitter/periscope/chat/a;-><init>(Lcom/twitter/android/moments/ui/fullscreen/sheet/profile/a;Lcom/twitter/android/moments/ui/fullscreen/sheet/profile/b;)V

    iput-object p2, p0, Lcom/twitter/periscope/chat/d;->g:Lcom/twitter/periscope/chat/a;

    :cond_0
    return-void
.end method
