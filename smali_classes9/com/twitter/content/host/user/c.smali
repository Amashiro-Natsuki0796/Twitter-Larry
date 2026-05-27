.class public final Lcom/twitter/content/host/user/c;
.super Lcom/twitter/ui/renderable/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/content/host/user/c$b;,
        Lcom/twitter/content/host/user/c$c;,
        Lcom/twitter/content/host/user/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/ui/renderable/c<",
        "Lcom/twitter/content/host/user/c$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Landroid/app/Activity;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/twitter/ui/user/ProfileCardView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/twitter/model/core/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lcom/twitter/util/user/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Lcom/twitter/analytics/feature/model/p1;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final k:Lcom/twitter/cache/twitteruser/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l:Lcom/twitter/content/host/user/c$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Lcom/twitter/tweet/action/api/legacy/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final q:Lcom/twitter/repository/e0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final r:Lcom/twitter/util/rx/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/app/common/g0;Landroid/app/Activity;Lcom/twitter/model/core/e;Lcom/twitter/cache/twitteruser/a;Lcom/twitter/analytics/feature/model/p1;)V
    .locals 9
    .param p1    # Lcom/twitter/app/common/g0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/model/core/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/cache/twitteruser/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/analytics/feature/model/p1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    new-instance v0, Lcom/twitter/content/host/user/c$b;

    invoke-virtual {p2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/twitter/content/host/user/c$b;-><init>(Landroid/view/LayoutInflater;)V

    invoke-direct {p0, p1}, Lcom/twitter/ui/renderable/c;-><init>(Lcom/twitter/app/common/g0;)V

    iput-object p2, p0, Lcom/twitter/content/host/user/c;->f:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/content/host/user/c;->e:Landroid/content/Context;

    iput-object p3, p0, Lcom/twitter/content/host/user/c;->h:Lcom/twitter/model/core/e;

    iput-object p5, p0, Lcom/twitter/content/host/user/c;->j:Lcom/twitter/analytics/feature/model/p1;

    iput-object p4, p0, Lcom/twitter/content/host/user/c;->k:Lcom/twitter/cache/twitteruser/a;

    new-instance v1, Lcom/twitter/tweet/action/api/legacy/c;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p5}, Lcom/twitter/tweet/action/api/legacy/c;-><init>(Landroid/content/Context;Lcom/twitter/analytics/feature/model/p1;)V

    iput-object v1, p0, Lcom/twitter/content/host/user/c;->m:Lcom/twitter/tweet/action/api/legacy/c;

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object p5

    iput-object p5, p0, Lcom/twitter/content/host/user/c;->i:Lcom/twitter/util/user/UserIdentifier;

    iput-object v0, p0, Lcom/twitter/content/host/user/c;->l:Lcom/twitter/content/host/user/c$b;

    invoke-static {p1, p5}, Lcom/twitter/repository/e0;->b(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/repository/e0;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/content/host/user/c;->q:Lcom/twitter/repository/e0;

    new-instance p1, Lcom/twitter/util/rx/k;

    invoke-direct {p1}, Lcom/twitter/util/rx/k;-><init>()V

    iput-object p1, p0, Lcom/twitter/content/host/user/c;->r:Lcom/twitter/util/rx/k;

    invoke-virtual {p2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e0359

    const/4 p5, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, p2, p5, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/twitter/app/viewhost/f;->V1(Landroid/view/View;)V

    const p2, 0x7f0b0e40

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewStub;

    const v2, 0x7f0e0375

    invoke-virtual {p2, v2}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {p2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    const p2, 0x7f0b0cb3

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/twitter/ui/user/ProfileCardView;

    iput-object p2, p0, Lcom/twitter/content/host/user/c;->g:Lcom/twitter/ui/user/ProfileCardView;

    new-instance v2, Lcom/twitter/content/host/user/a;

    iget-object v3, v0, Lcom/twitter/content/host/user/c$b;->b:Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;

    invoke-direct {v2, p0, v3}, Lcom/twitter/content/host/user/a;-><init>(Lcom/twitter/content/host/user/c;Lcom/twitter/ui/components/button/legacy/TwitterButton;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v2, Lcom/twitter/content/host/user/b;

    invoke-direct {v2, p0}, Lcom/twitter/content/host/user/b;-><init>(Lcom/twitter/content/host/user/c;)V

    const v3, 0x7f0b0b5f

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v2, Lcom/twitter/ui/widget/x;->g:Landroid/view/View;

    invoke-virtual {p2, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p2, p5}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const p5, 0x7f0b130b

    invoke-virtual {p2, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v4, 0xc

    invoke-virtual {v3, v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v2, 0x7f0b0ff5

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, -0x4

    invoke-virtual {p2, v2}, Lcom/twitter/ui/user/UserSocialView;->setUserImageSize(I)V

    const/4 v2, 0x2

    invoke-virtual {p2, v2}, Lcom/twitter/ui/user/BaseUserView;->setProfileDescriptionMaxLines(I)V

    invoke-virtual {p2, v3}, Lcom/twitter/ui/user/UserView;->setFollowVisibility(I)V

    invoke-static {}, Lcom/twitter/util/config/p;->c()Lcom/twitter/util/config/c0;

    move-result-object v2

    const-string v5, "smbo_legacy_pac_is_in_follow_position_test"

    invoke-virtual {v2, v5, v1}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {}, Lcom/twitter/util/config/p;->c()Lcom/twitter/util/config/c0;

    move-result-object v5

    const-string v6, "smbo_legacy_pac_is_in_profile_medias_removed_test"

    invoke-virtual {v5, v6, v1}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_0

    if-eqz v2, :cond_0

    sget-object v2, Lcom/twitter/content/host/user/c$c;->NO_MEDIA_BUTTON_AT_BOTTOM:Lcom/twitter/content/host/user/c$c;

    goto :goto_0

    :cond_0
    if-eqz v5, :cond_1

    if-nez v2, :cond_1

    sget-object v2, Lcom/twitter/content/host/user/c$c;->NO_MEDIA_BUTTON_AT_TOP:Lcom/twitter/content/host/user/c$c;

    goto :goto_0

    :cond_1
    if-nez v5, :cond_2

    if-eqz v2, :cond_2

    sget-object v2, Lcom/twitter/content/host/user/c$c;->MEDIA_BUTTON_AT_BOTTOM:Lcom/twitter/content/host/user/c$c;

    goto :goto_0

    :cond_2
    sget-object v2, Lcom/twitter/content/host/user/c$c;->NO_EXPERIMENT:Lcom/twitter/content/host/user/c$c;

    :goto_0
    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/view/ViewGroup;

    const v5, 0x7f0b07e5

    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    sget-object v5, Lcom/twitter/content/host/user/c$c;->NO_EXPERIMENT:Lcom/twitter/content/host/user/c$c;

    const/4 v6, -0x1

    const/4 v7, -0x2

    const/high16 v8, 0x41400000    # 12.0f

    iget-object v0, v0, Lcom/twitter/util/ui/viewholder/a;->a:Landroid/view/View;

    if-ne v2, v5, :cond_4

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    sget p5, Lcom/twitter/util/w;->a:F

    mul-float/2addr v8, p5

    float-to-int p5, v8

    iput p5, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iput p5, p1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    sget-boolean p5, Lcom/twitter/util/w;->i:Z

    if-eqz p5, :cond_3

    const/16 p5, 0x9

    goto :goto_1

    :cond_3
    const/16 p5, 0xb

    :goto_1
    invoke-virtual {p1, p5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 p5, 0x3

    const v1, 0x7f0b0205

    invoke-virtual {p1, p5, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {p2, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_4
    sget-object v5, Lcom/twitter/content/host/user/c$c;->MEDIA_BUTTON_AT_BOTTOM:Lcom/twitter/content/host/user/c$c;

    if-ne v2, v5, :cond_5

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    sget p2, Lcom/twitter/util/w;->a:F

    mul-float/2addr v8, p2

    float-to-int p2, v8

    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-virtual {p5, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_5
    sget-object v1, Lcom/twitter/content/host/user/c$c;->NO_MEDIA_BUTTON_AT_BOTTOM:Lcom/twitter/content/host/user/c$c;

    if-ne v2, v1, :cond_6

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    sget p2, Lcom/twitter/util/w;->a:F

    mul-float/2addr v8, p2

    float-to-int p2, v8

    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-virtual {p5, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_6
    sget-object p5, Lcom/twitter/content/host/user/c$c;->NO_MEDIA_BUTTON_AT_TOP:Lcom/twitter/content/host/user/c$c;

    if-ne v2, p5, :cond_7

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    const p2, 0x7f0b0721

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const p5, 0x800005

    invoke-direct {p2, v7, v7, p5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    sget p5, Lcom/twitter/util/w;->a:F

    mul-float/2addr v8, p5

    float-to-int p5, v8

    iput p5, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput p5, p2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {p1, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    :goto_2
    invoke-virtual {p3}, Lcom/twitter/model/core/e;->m()J

    move-result-wide p1

    invoke-virtual {p3}, Lcom/twitter/model/core/e;->g()I

    move-result p3

    invoke-virtual {p4, p3, p1, p2}, Lcom/twitter/cache/twitteruser/a;->i(IJ)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Z1(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Lcom/twitter/content/host/user/c$a;

    return-void
.end method

.method public final b2()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/content/host/user/c;->r:Lcom/twitter/util/rx/k;

    invoke-virtual {v0}, Lcom/twitter/util/rx/k;->a()V

    return-void
.end method

.method public final p2()V
    .locals 3

    iget-object v0, p0, Lcom/twitter/content/host/user/c;->h:Lcom/twitter/model/core/e;

    invoke-virtual {v0}, Lcom/twitter/model/core/e;->D()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/twitter/util/user/UserIdentifier;->fromId(J)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/content/host/user/c;->q:Lcom/twitter/repository/e0;

    invoke-virtual {v1, v0}, Lcom/twitter/repository/e0;->c(Lcom/twitter/util/user/UserIdentifier;)Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/twitter/android/liveevent/card/w;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Lio/reactivex/n;->filter(Lio/reactivex/functions/p;)Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/twitter/card/unified/itemcontroller/c1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/twitter/card/unified/itemcontroller/c1;-><init>(I)V

    invoke-virtual {v0, v1}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/twitter/camera/controller/location/u;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/twitter/camera/controller/location/u;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/content/host/user/c;->r:Lcom/twitter/util/rx/k;

    invoke-virtual {v1, v0}, Lcom/twitter/util/rx/k;->c(Lio/reactivex/disposables/c;)V

    return-void
.end method
