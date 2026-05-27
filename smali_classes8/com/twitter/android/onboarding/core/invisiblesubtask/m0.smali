.class public final synthetic Lcom/twitter/android/onboarding/core/invisiblesubtask/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/twitter/android/onboarding/core/invisiblesubtask/m0;->a:I

    iput-object p2, p0, Lcom/twitter/android/onboarding/core/invisiblesubtask/m0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/twitter/android/onboarding/core/invisiblesubtask/m0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lcom/twitter/android/onboarding/core/invisiblesubtask/m0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/twitter/util/collection/p0;

    invoke-virtual {p1}, Lcom/twitter/util/collection/p0;->e()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/twitter/android/onboarding/core/invisiblesubtask/m0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/app/gallery/g;

    iget-object v1, v0, Lcom/twitter/app/gallery/g;->a:Lcom/twitter/ui/user/UserView;

    if-eqz v1, :cond_9

    invoke-virtual {p1}, Lcom/twitter/util/collection/p0;->b()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "get(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/twitter/model/core/entity/l1;

    iget v3, v1, Lcom/twitter/model/core/entity/l1;->g4:I

    invoke-static {v3}, Lcom/twitter/model/core/entity/u;->h(I)Z

    move-result v3

    if-nez v3, :cond_9

    sget-object v3, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    iget-wide v4, v1, Lcom/twitter/model/core/entity/l1;->a:J

    invoke-static {v4, v5}, Lcom/twitter/util/user/UserIdentifier;->fromId(J)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v1

    const-string v4, "getUserIdentifier(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/twitter/util/user/UserIdentifier$Companion;->d(Lcom/twitter/util/user/UserIdentifier;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v1

    const-string v3, "follow_nudge_media_expansion_enabled"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p1}, Lcom/twitter/util/collection/p0;->b()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/twitter/model/core/entity/l1;

    iget-object v1, v0, Lcom/twitter/app/gallery/g;->a:Lcom/twitter/ui/user/UserView;

    const v2, 0x7f0b0ad0

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    iget-object v3, v0, Lcom/twitter/app/gallery/g;->g:Landroid/content/res/Resources;

    const v5, 0x7f0606f2

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    iget-object v2, v0, Lcom/twitter/app/gallery/g;->h:Lcom/twitter/app/gallery/chrome/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x433f4000    # 191.25f

    float-to-int v3, v3

    const/high16 v5, -0x1000000

    invoke-static {v5, v3}, Lcom/twitter/util/ui/p;->e(II)I

    move-result v3

    iget-object v2, v2, Lcom/twitter/app/gallery/chrome/g;->c:Lcom/twitter/app/gallery/chrome/e;

    iget-object v5, v2, Lcom/twitter/app/gallery/chrome/e;->f:Lcom/twitter/ui/user/UserView;

    if-eqz v5, :cond_1

    invoke-virtual {v5, v3}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    iget-object v2, v2, Lcom/twitter/app/gallery/chrome/e;->g:Landroidx/appcompat/widget/Toolbar;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_2
    iget v2, p1, Lcom/twitter/model/core/entity/l1;->g4:I

    invoke-virtual {p1}, Lcom/twitter/model/core/entity/l1;->e()Ljava/lang/String;

    move-result-object v3

    iget-object v5, v0, Lcom/twitter/app/gallery/g;->f:Lcom/twitter/app/common/inject/o;

    iget-object v6, v0, Lcom/twitter/app/gallery/g;->b:Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;

    if-nez v3, :cond_4

    if-eqz v6, :cond_7

    invoke-static {v2}, Lcom/twitter/model/core/entity/u;->h(I)Z

    move-result v2

    if-nez v2, :cond_3

    const v2, 0x7f150a2c

    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_3
    const v2, 0x7f151e9e

    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v6, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_4
    if-eqz v6, :cond_7

    invoke-static {v2}, Lcom/twitter/model/core/entity/u;->h(I)Z

    move-result v7

    if-nez v7, :cond_6

    invoke-static {v2}, Lcom/twitter/model/core/entity/u;->g(I)Z

    move-result v2

    if-nez v2, :cond_5

    const v2, 0x7f150ef3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v5, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_5
    const v2, 0x7f150ef6

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v5, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_6
    const v2, 0x7f15016c

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v5, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v6, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_7
    :goto_2
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget v2, p1, Lcom/twitter/model/core/entity/l1;->g4:I

    invoke-static {v2}, Lcom/twitter/model/core/entity/u;->g(I)Z

    move-result v2

    if-eqz v2, :cond_8

    if-eqz v6, :cond_8

    const v2, 0x7f150a2f

    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    invoke-virtual {v1, p1}, Lcom/twitter/ui/user/UserView;->setUser(Lcom/twitter/model/core/entity/l1;)V

    new-instance v2, Lcom/twitter/app/gallery/b;

    iget-object v3, p0, Lcom/twitter/android/onboarding/core/invisiblesubtask/m0;->c:Ljava/lang/Object;

    check-cast v3, Lcom/twitter/model/core/e;

    invoke-direct {v2, v0, v3, p1, v1}, Lcom/twitter/app/gallery/b;-><init>(Lcom/twitter/app/gallery/g;Lcom/twitter/model/core/e;Lcom/twitter/model/core/entity/l1;Lcom/twitter/ui/user/UserView;)V

    invoke-virtual {v1, v2}, Lcom/twitter/ui/user/UserView;->setFollowButtonClickListener(Lcom/twitter/ui/user/BaseUserView$a;)V

    new-instance v2, Lcom/twitter/app/gallery/c;

    invoke-direct {v2, v0, p1}, Lcom/twitter/app/gallery/c;-><init>(Lcom/twitter/app/gallery/g;Lcom/twitter/model/core/entity/l1;)V

    invoke-virtual {v1, v2}, Lcom/twitter/ui/user/UserView;->setProfileClickListener(Lcom/twitter/ui/user/BaseUserView$a;)V

    :cond_9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Exception;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    iget-object v0, p0, Lcom/twitter/android/onboarding/core/invisiblesubtask/m0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/android/onboarding/core/invisiblesubtask/PasskeyEnrollmentSubtaskHandler;

    iput-boolean p1, v0, Lcom/twitter/android/onboarding/core/invisiblesubtask/PasskeyEnrollmentSubtaskHandler;->c:Z

    new-instance p1, Lcom/twitter/model/onboarding/input/r;

    iget-object v1, p0, Lcom/twitter/android/onboarding/core/invisiblesubtask/m0;->c:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/model/onboarding/subtask/passkeys/a;

    iget-object v1, v1, Lcom/twitter/model/onboarding/subtask/h1;->b:Lcom/twitter/model/onboarding/subtask/k1;

    check-cast v1, Lcom/twitter/model/onboarding/subtask/passkeys/b;

    iget-object v1, v1, Lcom/twitter/model/onboarding/subtask/passkeys/b;->k:Lcom/twitter/model/core/entity/onboarding/a;

    new-instance v2, Lcom/twitter/model/onboarding/input/x;

    const-string v3, ""

    invoke-direct {v2, v3}, Lcom/twitter/model/onboarding/input/x;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v1, v2}, Lcom/twitter/model/onboarding/input/r;-><init>(Lcom/twitter/model/core/entity/onboarding/a;Lcom/twitter/model/onboarding/input/s;)V

    const/4 v1, 0x0

    iget-object v0, v0, Lcom/twitter/android/onboarding/core/invisiblesubtask/PasskeyEnrollmentSubtaskHandler;->b:Lcom/twitter/onboarding/ocf/NavigationHandler;

    invoke-virtual {v0, p1, v1}, Lcom/twitter/onboarding/ocf/NavigationHandler;->d(Lcom/twitter/model/onboarding/input/r;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
