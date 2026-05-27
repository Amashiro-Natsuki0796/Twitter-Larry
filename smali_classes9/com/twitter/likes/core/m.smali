.class public final Lcom/twitter/likes/core/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/twitter/likes/core/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/likes/core/k;)V
    .locals 0
    .param p1    # Lcom/twitter/likes/core/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/likes/core/m;->a:Lcom/twitter/likes/core/k;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/model/core/e;Lcom/twitter/subsystems/nudges/results/a;Landroidx/fragment/app/m0;Lcom/twitter/analytics/common/l;Landroidx/fragment/app/Fragment;Lcom/twitter/model/nudges/j;)V
    .locals 6
    .param p1    # Lcom/twitter/model/core/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/subsystems/nudges/results/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroidx/fragment/app/m0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/analytics/common/l;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/model/nudges/j;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/likes/core/m;->a:Lcom/twitter/likes/core/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "fragmentManager"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "likedTweet"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/twitter/ui/dialog/actionsheet/h$b;

    invoke-direct {v1}, Lcom/twitter/ui/dialog/actionsheet/h$b;-><init>()V

    iget-object v0, v0, Lcom/twitter/likes/core/k;->a:Lcom/twitter/likes/core/h;

    invoke-interface {v0, p1}, Lcom/twitter/likes/core/h;->a(Lcom/twitter/model/core/e;)Lkotlinx/collections/immutable/f;

    move-result-object v0

    iget-object v2, v1, Lcom/twitter/ui/dialog/actionsheet/h$b;->g:Lcom/twitter/util/collection/c0$a;

    invoke-virtual {v2, v0}, Lcom/twitter/util/collection/c0;->p(Ljava/lang/Iterable;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/twitter/ui/dialog/a$a;->d:Z

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/dialog/actionsheet/h;

    iget-object v1, p2, Lcom/twitter/subsystems/nudges/results/a;->m:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    iget-boolean v2, p2, Lcom/twitter/subsystems/nudges/results/a;->l:Z

    if-eqz v2, :cond_2

    if-eqz p4, :cond_1

    sget-object v2, Lcom/twitter/analytics/common/a;->Companion:Lcom/twitter/analytics/common/a$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p4, v1}, Lcom/twitter/analytics/common/a$a;->a(Lcom/twitter/analytics/common/k;Ljava/lang/String;)Lcom/twitter/analytics/common/b;

    move-result-object p4

    goto :goto_0

    :cond_1
    sget-object p4, Lcom/twitter/analytics/common/a;->Companion:Lcom/twitter/analytics/common/a$a;

    sget-object v2, Lcom/twitter/subsystems/nudges/articles/a;->b:Lcom/twitter/analytics/common/l;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1}, Lcom/twitter/analytics/common/a$a;->a(Lcom/twitter/analytics/common/k;Ljava/lang/String;)Lcom/twitter/analytics/common/b;

    move-result-object p4

    goto :goto_0

    :cond_2
    sget-object p4, Lcom/twitter/analytics/common/a;->Companion:Lcom/twitter/analytics/common/a$a;

    sget-object v2, Lcom/twitter/subsystems/nudges/articles/a;->a:Lcom/twitter/analytics/common/l;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1}, Lcom/twitter/analytics/common/a$a;->a(Lcom/twitter/analytics/common/k;Ljava/lang/String;)Lcom/twitter/analytics/common/b;

    move-result-object p4

    :goto_0
    new-instance v1, Lcom/twitter/subsystems/nudges/a$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/twitter/ui/dialog/actionsheet/a$a;-><init>(I)V

    sget-object v2, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-static {v2}, Lcom/twitter/android/onboarding/core/invisiblesubtask/p0;->a(Lcom/twitter/util/user/UserIdentifier$Companion;)J

    move-result-wide v2

    const-string v4, "user_id"

    iget-object v5, v1, Lcom/twitter/app/common/l$a;->a:Landroid/os/Bundle;

    invoke-virtual {v5, v4, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v2, "tweet"

    invoke-virtual {v5, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    sget-object v2, Lcom/twitter/subsystems/nudges/articles/b;->g:Lcom/twitter/subsystems/nudges/articles/b$c;

    const-string v3, "nudge_article"

    iget-object v4, p2, Lcom/twitter/subsystems/nudges/results/a;->b:Lcom/twitter/subsystems/nudges/articles/b;

    invoke-static {v5, v3, v4, v2}, Lcom/twitter/util/android/z;->i(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)V

    const-string v2, "dialog_nudge_style"

    iget v3, p2, Lcom/twitter/subsystems/nudges/results/a;->a:I

    invoke-virtual {v5, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "expanded_nudge_heading_title"

    iget-object v3, p2, Lcom/twitter/subsystems/nudges/results/a;->c:Ljava/lang/String;

    invoke-virtual {v5, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "expanded_nudge_label"

    iget v3, p2, Lcom/twitter/subsystems/nudges/results/a;->d:I

    invoke-virtual {v5, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "condensed_nudge_label"

    iget-object v3, p2, Lcom/twitter/subsystems/nudges/results/a;->e:Ljava/lang/String;

    invoke-virtual {v5, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "custom_expanded_nudge_icon_drawable_res"

    iget v4, p2, Lcom/twitter/subsystems/nudges/results/a;->f:I

    invoke-virtual {v5, v2, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "custom_expanded_nudge_icon_colorstatelist"

    iget-object v4, p2, Lcom/twitter/subsystems/nudges/results/a;->g:Landroid/content/res/ColorStateList;

    invoke-virtual {v5, v2, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v2, "custom_expanded_nudge_background_drawable_res"

    iget v4, p2, Lcom/twitter/subsystems/nudges/results/a;->h:I

    invoke-virtual {v5, v2, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "thank_you_expanded_nudge_heading_title"

    iget-object v4, p2, Lcom/twitter/subsystems/nudges/results/a;->i:Ljava/lang/String;

    invoke-virtual {v5, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "thank_you_expanded_nudge_label"

    iget v4, p2, Lcom/twitter/subsystems/nudges/results/a;->j:I

    invoke-virtual {v5, v2, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "thank_you_condensed_nudge_label"

    invoke-virtual {v5, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p1, p4, p6}, Lcom/twitter/subsystems/nudges/a$a;->v(Lcom/twitter/model/core/e;Lcom/twitter/analytics/common/b;Lcom/twitter/model/nudges/j;)V

    const-string p1, "should_pass_matched_url"

    iget-boolean p4, p2, Lcom/twitter/subsystems/nudges/results/a;->n:Z

    invoke-virtual {v5, p1, p4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "nudge_learn_more_url"

    iget-object p2, p2, Lcom/twitter/subsystems/nudges/results/a;->o:Ljava/lang/String;

    invoke-virtual {v5, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "nudge_engagement_type"

    const-string p2, "Like"

    invoke-virtual {v5, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/twitter/model/nudges/j;->b:Lcom/twitter/model/nudges/j$b;

    const-string p2, "nudge_actions"

    invoke-static {v5, p2, p6, p1}, Lcom/twitter/util/android/z;->i(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)V

    const-string p1, "getBundle(...)"

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/twitter/likes/core/g$a$a;

    const p2, 0xb124ed9

    invoke-direct {p1, p2}, Lcom/twitter/ui/dialog/actionsheet/a$a;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/twitter/app/common/dialog/q$a;->u(Ljava/lang/Object;)V

    iget-object p2, p1, Lcom/twitter/app/common/l$a;->a:Landroid/os/Bundle;

    invoke-virtual {p2, v5}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    invoke-virtual {p1}, Lcom/twitter/app/common/dialog/f$a;->r()Lcom/twitter/app/common/dialog/BaseDialogFragment;

    move-result-object p1

    check-cast p1, Lcom/twitter/likes/core/LikeActionSheetFragment;

    const p2, 0xb124ed9

    invoke-virtual {p1, p5, p2}, Landroidx/fragment/app/Fragment;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    const-string p2, "LikeActionSheetFragment"

    invoke-virtual {p1, p3, p2}, Lcom/twitter/app/common/dialog/BaseDialogFragment;->X0(Landroidx/fragment/app/m0;Ljava/lang/String;)V

    return-void
.end method
