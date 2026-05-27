.class public final Lcom/twitter/communities/detail/di/view/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/ui/navigation/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/communities/detail/di/view/a$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/app/Activity;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/communities/detail/di/view/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public c:Lcom/twitter/model/communities/b;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/twitter/communities/detail/di/view/c;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/communities/detail/di/view/c;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnsafeOptInUsageError"
            }
        .end annotation

        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toolbarBadgingHelper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/communities/detail/di/view/a;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/twitter/communities/detail/di/view/a;->b:Lcom/twitter/communities/detail/di/view/c;

    return-void
.end method


# virtual methods
.method public final e0(Lcom/twitter/ui/navigation/f;Landroid/view/Menu;)Z
    .locals 4
    .param p1    # Lcom/twitter/ui/navigation/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/view/Menu;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "navComponent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "menu"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f100019

    invoke-interface {p1, v0, p2}, Lcom/twitter/ui/navigation/f;->g(ILandroid/view/Menu;)V

    const p2, 0x7f0b00cd

    invoke-interface {p1, p2}, Lcom/twitter/ui/navigation/f;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/twitter/communities/detail/di/view/a;->a:Landroid/app/Activity;

    const v0, 0x7f060657

    invoke-virtual {p2, v0}, Landroid/content/Context;->getColor(I)I

    move-result p2

    new-instance v0, Landroid/text/SpannableString;

    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, p2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result p2

    const/16 v2, 0x12

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, p2, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final p1(Lcom/twitter/ui/navigation/f;)I
    .locals 10
    .param p1    # Lcom/twitter/ui/navigation/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "navComponent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/communities/detail/di/view/a;->c:Lcom/twitter/model/communities/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/twitter/model/communities/b;->j()Lcom/twitter/model/communities/u;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    sget-object v2, Lcom/twitter/model/communities/u;->ADMIN:Lcom/twitter/model/communities/u;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v0, v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    sget-object v5, Lcom/twitter/model/communities/u;->MODERATOR:Lcom/twitter/model/communities/u;

    if-ne v0, v5, :cond_2

    move v5, v3

    goto :goto_2

    :cond_2
    move v5, v4

    :goto_2
    if-nez v2, :cond_4

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    move v2, v4

    goto :goto_4

    :cond_4
    :goto_3
    move v2, v3

    :goto_4
    sget-object v5, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    const-string v6, "c9s_enabled"

    invoke-static {v5, v6, v4}, Lcom/twitter/app/di/app/k7;->b(Lcom/twitter/util/user/UserIdentifier$Companion;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v7

    const-string v8, "c9s_settings_enabled"

    invoke-virtual {v7, v8, v4}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_5

    move v7, v3

    goto :goto_5

    :cond_5
    move v7, v4

    :goto_5
    const v8, 0x7f0b00ab

    invoke-interface {p1, v8}, Lcom/twitter/ui/navigation/f;->findItem(I)Landroid/view/MenuItem;

    move-result-object v8

    if-eqz v8, :cond_7

    if-eqz v2, :cond_6

    if-eqz v7, :cond_6

    move v7, v3

    goto :goto_6

    :cond_6
    move v7, v4

    :goto_6
    invoke-interface {v8, v7}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_7
    sget-object v7, Lcom/twitter/model/communities/u;->MEMBER:Lcom/twitter/model/communities/u;

    if-ne v0, v7, :cond_8

    move v7, v3

    goto :goto_7

    :cond_8
    move v7, v4

    :goto_7
    sget-object v8, Lcom/twitter/model/communities/u;->NON_MEMBER:Lcom/twitter/model/communities/u;

    if-ne v0, v8, :cond_9

    move v0, v3

    goto :goto_8

    :cond_9
    move v0, v4

    :goto_8
    invoke-static {v5, v6, v4}, Lcom/twitter/app/di/app/k7;->b(Lcom/twitter/util/user/UserIdentifier$Companion;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v8

    const-string v9, "c9s_report_community_enabled"

    invoke-virtual {v8, v9, v4}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_b

    if-nez v7, :cond_a

    if-eqz v0, :cond_b

    :cond_a
    if-nez v2, :cond_b

    move v8, v3

    goto :goto_9

    :cond_b
    move v8, v4

    :goto_9
    if-nez v7, :cond_c

    if-eqz v0, :cond_d

    :cond_c
    if-nez v2, :cond_d

    move v0, v3

    goto :goto_a

    :cond_d
    move v0, v4

    :goto_a
    const v7, 0x7f0b00df

    invoke-interface {p1, v7}, Lcom/twitter/ui/navigation/f;->findItem(I)Landroid/view/MenuItem;

    move-result-object v7

    if-eqz v7, :cond_e

    invoke-interface {v7, v8}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_e
    const v7, 0x7f0b00cc

    invoke-interface {p1, v7}, Lcom/twitter/ui/navigation/f;->findItem(I)Landroid/view/MenuItem;

    move-result-object v7

    if-eqz v7, :cond_f

    invoke-interface {v7, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_f
    const v0, 0x7f0b00e2

    invoke-interface {p1, v0}, Lcom/twitter/ui/navigation/f;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v7, p0, Lcom/twitter/communities/detail/di/view/a;->c:Lcom/twitter/model/communities/b;

    if-eqz v7, :cond_10

    invoke-static {v5, v6, v4}, Lcom/twitter/app/di/app/k7;->b(Lcom/twitter/util/user/UserIdentifier$Companion;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v7

    const-string v8, "c9s_community_tweet_search_enabled"

    invoke-virtual {v7, v8, v4}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_10

    move v7, v3

    goto :goto_b

    :cond_10
    move v7, v4

    :goto_b
    invoke-interface {v0, v7}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_11
    invoke-static {v5, v6, v4}, Lcom/twitter/app/di/app/k7;->b(Lcom/twitter/util/user/UserIdentifier$Companion;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v0

    const-string v5, "c9s_auto_collapse_community_detail_header_enabled"

    invoke-virtual {v0, v5, v4}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/twitter/communities/detail/di/view/a;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/twitter/accessibility/api/d;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p0, Lcom/twitter/communities/detail/di/view/a;->c:Lcom/twitter/model/communities/b;

    invoke-static {v0}, Lcom/twitter/communities/detail/header/f2;->a(Lcom/twitter/model/communities/b;)Lcom/twitter/communities/detail/header/e2;

    move-result-object v0

    const v5, 0x7f0b00cd

    invoke-interface {p1, v5}, Lcom/twitter/ui/navigation/f;->findItem(I)Landroid/view/MenuItem;

    move-result-object v5

    const v6, 0x7f0b00c9

    invoke-interface {p1, v6}, Lcom/twitter/ui/navigation/f;->findItem(I)Landroid/view/MenuItem;

    move-result-object v6

    const v7, 0x7f0b00ac

    invoke-interface {p1, v7}, Lcom/twitter/ui/navigation/f;->findItem(I)Landroid/view/MenuItem;

    move-result-object v7

    sget-object v8, Lcom/twitter/communities/detail/di/view/a$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v8, v0

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    if-eqz v7, :cond_12

    invoke-interface {v7, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_c

    :pswitch_1
    if-eqz v6, :cond_12

    invoke-interface {v6, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_c

    :pswitch_2
    if-eqz v5, :cond_12

    xor-int/lit8 v0, v2, 0x1

    invoke-interface {v5, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_12
    :goto_c
    :pswitch_3
    iget-object v0, p0, Lcom/twitter/communities/detail/di/view/a;->c:Lcom/twitter/model/communities/b;

    iget-object v2, p0, Lcom/twitter/communities/detail/di/view/a;->b:Lcom/twitter/communities/detail/di/view/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_13

    iget-object v5, v0, Lcom/twitter/model/communities/b;->C:Lcom/twitter/model/communities/l;

    if-eqz v5, :cond_13

    iget v5, v5, Lcom/twitter/model/communities/l;->a:I

    goto :goto_d

    :cond_13
    move v5, v4

    :goto_d
    if-eqz v0, :cond_14

    iget-object v0, v0, Lcom/twitter/model/communities/b;->B:Lcom/twitter/model/communities/o;

    if-eqz v0, :cond_14

    iget v0, v0, Lcom/twitter/model/communities/o;->a:I

    goto :goto_e

    :cond_14
    move v0, v4

    :goto_e
    add-int/2addr v5, v0

    invoke-interface {p1}, Lcom/twitter/ui/navigation/f;->m()Lcom/twitter/ui/navigation/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/twitter/ui/navigation/a;->getView()Landroidx/appcompat/widget/Toolbar;

    move-result-object p1

    if-eqz p1, :cond_15

    goto :goto_f

    :cond_15
    move-object p1, v1

    :goto_f
    if-eqz p1, :cond_1c

    iget-object v0, v2, Lcom/twitter/communities/detail/di/view/c;->a:Ljava/lang/Object;

    if-lez v5, :cond_17

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/badge/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object v4, v1, Lcom/google/android/material/badge/a;->e:Lcom/google/android/material/badge/b;

    iget-object v5, v4, Lcom/google/android/material/badge/b;->b:Lcom/google/android/material/badge/b$a;

    iget v6, v5, Lcom/google/android/material/badge/b$a;->k:I

    if-eq v6, v2, :cond_16

    iget-object v6, v4, Lcom/google/android/material/badge/b;->a:Lcom/google/android/material/badge/b$a;

    iput v2, v6, Lcom/google/android/material/badge/b$a;->k:I

    iput v2, v5, Lcom/google/android/material/badge/b$a;->k:I

    invoke-virtual {v4}, Lcom/google/android/material/badge/b;->a()Z

    move-result v2

    if-nez v2, :cond_16

    iget-object v2, v1, Lcom/google/android/material/badge/a;->c:Lcom/google/android/material/internal/j;

    iput-boolean v3, v2, Lcom/google/android/material/internal/j;->e:Z

    invoke-virtual {v1}, Lcom/google/android/material/badge/a;->h()V

    invoke-virtual {v1}, Lcom/google/android/material/badge/a;->k()V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_16
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/badge/a;

    new-instance v1, Lcom/google/android/material/badge/d;

    invoke-direct {v1, p1, v0}, Lcom/google/android/material/badge/d;-><init>(Landroidx/appcompat/widget/Toolbar;Lcom/google/android/material/badge/a;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_11

    :cond_17
    if-nez v5, :cond_1c

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/badge/a;

    if-nez v0, :cond_18

    goto :goto_11

    :cond_18
    invoke-static {p1}, Lcom/google/android/material/internal/m;->a(Landroidx/appcompat/widget/Toolbar;)Landroidx/appcompat/view/menu/ActionMenuItemView;

    move-result-object p1

    if-eqz p1, :cond_1b

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/material/badge/a;->e:Lcom/google/android/material/badge/b;

    iget-object v5, v3, Lcom/google/android/material/badge/b;->a:Lcom/google/android/material/badge/b$a;

    iput-object v2, v5, Lcom/google/android/material/badge/b$a;->V1:Ljava/lang/Integer;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v5, v3, Lcom/google/android/material/badge/b;->b:Lcom/google/android/material/badge/b$a;

    iput-object v2, v5, Lcom/google/android/material/badge/b$a;->V1:Ljava/lang/Integer;

    invoke-virtual {v0}, Lcom/google/android/material/badge/a;->k()V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v5, v3, Lcom/google/android/material/badge/b;->a:Lcom/google/android/material/badge/b$a;

    iput-object v2, v5, Lcom/google/android/material/badge/b$a;->X1:Ljava/lang/Integer;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, v3, Lcom/google/android/material/badge/b;->b:Lcom/google/android/material/badge/b$a;

    iput-object v2, v3, Lcom/google/android/material/badge/b$a;->X1:Ljava/lang/Integer;

    invoke-virtual {v0}, Lcom/google/android/material/badge/a;->k()V

    invoke-virtual {v0}, Lcom/google/android/material/badge/a;->d()Landroid/widget/FrameLayout;

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-virtual {v0}, Lcom/google/android/material/badge/a;->d()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_10

    :cond_19
    invoke-virtual {p1}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    :goto_10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_1a

    invoke-static {p1}, Landroidx/core/view/x0;->e(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object v0

    if-eqz v0, :cond_1a

    new-instance v0, Lcom/google/android/material/badge/g;

    invoke-static {p1}, Lcom/google/android/material/badge/c;->a(Landroidx/appcompat/view/menu/ActionMenuItemView;)Landroid/view/View$AccessibilityDelegate;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/core/view/a;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    invoke-static {p1, v0}, Landroidx/core/view/x0;->o(Landroid/view/View;Landroidx/core/view/a;)V

    goto :goto_11

    :cond_1a
    invoke-static {p1, v1}, Landroidx/core/view/x0;->o(Landroid/view/View;Landroidx/core/view/a;)V

    goto :goto_11

    :cond_1b
    const-string p1, "Trying to remove badge from a null menuItemView: 2131427499"

    const-string v0, "BadgeUtils"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1c
    :goto_11
    const/4 p1, 0x2

    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method
