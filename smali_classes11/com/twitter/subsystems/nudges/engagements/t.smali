.class public Lcom/twitter/subsystems/nudges/engagements/t;
.super Lcom/twitter/ui/dialog/actionsheet/g;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/app/common/inject/state/f;
.implements Lcom/twitter/subsystems/nudges/standardized/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/subsystems/nudges/engagements/t$a;,
        Lcom/twitter/subsystems/nudges/engagements/t$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/ui/dialog/actionsheet/g;",
        "Lcom/twitter/app/common/inject/state/f<",
        "Lcom/twitter/subsystems/nudges/engagements/g;",
        ">;",
        "Lcom/twitter/subsystems/nudges/standardized/c;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/subsystems/nudges/engagements/t$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final A:Lio/reactivex/disposables/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final B:I

.field public final D:Lcom/twitter/analytics/common/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Landroid/content/res/Resources;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/app/common/dialog/o;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/twitter/subsystems/nudges/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/twitter/subsystems/nudges/engagements/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lcom/twitter/subsystems/nudges/tracking/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public j:Lcom/twitter/subsystems/nudges/engagements/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Lcom/twitter/subsystems/nudges/engagements/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Ljava/lang/CharSequence;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final q:Lcom/twitter/subsystems/nudges/engagements/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final r:Lcom/twitter/network/navigation/uri/y;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final s:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final x:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final y:Ljava/lang/CharSequence;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/subsystems/nudges/engagements/t$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/subsystems/nudges/engagements/t;->Companion:Lcom/twitter/subsystems/nudges/engagements/t$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lcom/twitter/app/common/g0;Lcom/twitter/app/common/dialog/o;Lcom/twitter/subsystems/nudges/a;Lcom/twitter/subsystems/nudges/engagements/k;Lcom/twitter/subsystems/nudges/a;Lcom/twitter/network/navigation/uri/y;Lcom/twitter/util/di/scope/g;Lcom/twitter/util/prefs/k;Lcom/twitter/app/common/inject/state/g;Lcom/twitter/subsystems/nudges/engagements/d;Lcom/twitter/subsystems/nudges/engagements/a;Lcom/twitter/subsystems/nudges/tracking/d;)V
    .locals 18
    .param p1    # Landroid/content/res/Resources;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/app/common/g0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/app/common/dialog/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/subsystems/nudges/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/subsystems/nudges/engagements/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/subsystems/nudges/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/network/navigation/uri/y;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lcom/twitter/util/prefs/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Lcom/twitter/app/common/inject/state/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p11    # Lcom/twitter/subsystems/nudges/engagements/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p12    # Lcom/twitter/subsystems/nudges/engagements/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p13    # Lcom/twitter/subsystems/nudges/tracking/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    const-string v14, "res"

    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "viewLifecycle"

    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "dialogNavigationDelegate"

    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "tweetEngagementActionSheetViewOptions"

    move-object/from16 v15, p4

    invoke-static {v15, v14}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "actionSheetViewHolder"

    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "args"

    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "uriNavigator"

    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "releaseCompletable"

    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "twPreferences"

    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "savedStateHandler"

    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "analyticsHelper"

    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "thankYouMessage"

    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "visitedSoftInterventionNudgeRepository"

    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p4 .. p4}, Lcom/twitter/app/common/dialog/q;->p()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/twitter/ui/dialog/actionsheet/h;

    invoke-direct {v0, v2, v3, v14, v4}, Lcom/twitter/ui/dialog/actionsheet/g;-><init>(Lcom/twitter/app/common/g0;Lcom/twitter/app/common/dialog/o;Lcom/twitter/ui/dialog/actionsheet/h;Lcom/twitter/ui/dialog/actionsheet/f;)V

    iput-object v1, v0, Lcom/twitter/subsystems/nudges/engagements/t;->e:Landroid/content/res/Resources;

    iput-object v3, v0, Lcom/twitter/subsystems/nudges/engagements/t;->f:Lcom/twitter/app/common/dialog/o;

    iput-object v5, v0, Lcom/twitter/subsystems/nudges/engagements/t;->g:Lcom/twitter/subsystems/nudges/a;

    iput-object v10, v0, Lcom/twitter/subsystems/nudges/engagements/t;->h:Lcom/twitter/subsystems/nudges/engagements/d;

    iput-object v12, v0, Lcom/twitter/subsystems/nudges/engagements/t;->i:Lcom/twitter/subsystems/nudges/tracking/d;

    new-instance v1, Lcom/twitter/subsystems/nudges/engagements/g;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/twitter/subsystems/nudges/engagements/g;-><init>(I)V

    iput-object v1, v0, Lcom/twitter/subsystems/nudges/engagements/t;->j:Lcom/twitter/subsystems/nudges/engagements/g;

    iput-object v4, v0, Lcom/twitter/subsystems/nudges/engagements/t;->k:Lcom/twitter/subsystems/nudges/engagements/k;

    const-string v1, "expanded_nudge_heading_title"

    iget-object v3, v5, Lcom/twitter/app/common/l;->a:Landroid/os/Bundle;

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v14, ""

    if-nez v1, :cond_0

    move-object v1, v14

    :cond_0
    iput-object v1, v0, Lcom/twitter/subsystems/nudges/engagements/t;->l:Ljava/lang/String;

    new-instance v15, Lio/reactivex/disposables/b;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v15, v0, Lcom/twitter/subsystems/nudges/engagements/t;->A:Lio/reactivex/disposables/b;

    const-string v2, "expanded_nudge_subheading"

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v13, "nudge_learn_more_url"

    const-string v5, "getContext(...)"

    if-eqz v2, :cond_4

    move-object/from16 p2, v14

    invoke-virtual {v3, v13}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v16

    if-nez v16, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v14, :cond_2

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v16

    if-nez v16, :cond_3

    :cond_2
    :goto_0
    move-object/from16 v16, v1

    move-object/from16 p3, v5

    goto :goto_1

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/twitter/app/viewhost/f;->g()Lcom/twitter/util/ui/r;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Lcom/twitter/util/ui/r;->getView()Landroid/view/View;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Lcom/twitter/subsystems/nudges/engagements/s;

    invoke-direct {v10, v0, v14}, Lcom/twitter/subsystems/nudges/engagements/s;-><init>(Lcom/twitter/subsystems/nudges/engagements/t;Ljava/lang/String;)V

    move-object/from16 p3, v5

    const/4 v14, 0x1

    new-array v5, v14, [Landroid/view/View$OnClickListener;

    const/4 v14, 0x0

    aput-object v10, v5, v14

    const v10, 0x7f040263

    invoke-static {v7, v10}, Lcom/twitter/util/ui/h;->a(Landroid/content/Context;I)I

    move-result v10

    const v14, 0x7f04027f

    invoke-static {v7, v14}, Lcom/twitter/util/ui/h;->a(Landroid/content/Context;I)I

    move-result v7

    new-instance v14, Ljava/util/ArrayList;

    move-object/from16 v16, v1

    const/4 v1, 0x1

    invoke-direct {v14, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    aget-object v5, v5, v1

    new-instance v1, Lcom/twitter/ui/util/i;

    invoke-direct {v1, v10, v7, v5}, Lcom/twitter/ui/util/i;-><init>(IILandroid/view/View$OnClickListener;)V

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    new-array v5, v1, [Lcom/twitter/ui/view/a;

    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/twitter/ui/view/a;

    const-string v5, "{{}}"

    invoke-static {v2, v5, v1}, Lcom/twitter/util/q;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Landroid/text/Spanned;

    move-result-object v2

    goto :goto_1

    :cond_4
    move-object/from16 v16, v1

    move-object/from16 p3, v5

    move-object/from16 p2, v14

    const-string v1, "expanded_nudge_label"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v3, v13}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/twitter/subsystems/nudges/engagements/t;->Z1(ILjava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    :goto_1
    iput-object v2, v0, Lcom/twitter/subsystems/nudges/engagements/t;->m:Ljava/lang/CharSequence;

    const-string v1, "condensed_nudge_label"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    move-object/from16 v1, p2

    :cond_5
    const-string v5, "thank_you_expanded_nudge_label"

    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v13}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v5, v7}, Lcom/twitter/subsystems/nudges/engagements/t;->Z1(ILjava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v5

    iput-object v5, v0, Lcom/twitter/subsystems/nudges/engagements/t;->y:Ljava/lang/CharSequence;

    const-string v5, "thank_you_expanded_nudge_heading_title"

    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_6

    move-object/from16 v5, p2

    :cond_6
    iput-object v5, v0, Lcom/twitter/subsystems/nudges/engagements/t;->s:Ljava/lang/String;

    const-string v5, "thank_you_condensed_nudge_label"

    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_7

    move-object/from16 v14, p2

    goto :goto_2

    :cond_7
    move-object v14, v5

    :goto_2
    iput-object v14, v0, Lcom/twitter/subsystems/nudges/engagements/t;->x:Ljava/lang/String;

    iput-object v11, v0, Lcom/twitter/subsystems/nudges/engagements/t;->q:Lcom/twitter/subsystems/nudges/engagements/a;

    const-string v5, "custom_expanded_nudge_icon_drawable_res"

    const/4 v7, 0x0

    invoke-virtual {v3, v5, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, v0, Lcom/twitter/subsystems/nudges/engagements/t;->B:I

    invoke-virtual/range {p6 .. p6}, Lcom/twitter/subsystems/nudges/a;->r()Lcom/twitter/analytics/common/a;

    move-result-object v7

    iput-object v7, v0, Lcom/twitter/subsystems/nudges/engagements/t;->D:Lcom/twitter/analytics/common/a;

    invoke-virtual/range {p6 .. p6}, Lcom/twitter/subsystems/nudges/a;->s()Lcom/twitter/model/core/e;

    move-result-object v10

    if-eqz v10, :cond_8

    iget-object v10, v10, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-wide v13, v10, Lcom/twitter/model/core/d;->k4:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    goto :goto_3

    :cond_8
    const/4 v10, 0x0

    :goto_3
    iput-object v6, v0, Lcom/twitter/subsystems/nudges/engagements/t;->r:Lcom/twitter/network/navigation/uri/y;

    invoke-interface {v9, v0}, Lcom/twitter/app/common/inject/state/g;->c(Lcom/twitter/app/common/inject/state/f;)Lio/reactivex/disposables/c;

    invoke-virtual/range {p6 .. p6}, Lcom/twitter/subsystems/nudges/a;->q()Lcom/twitter/subsystems/nudges/articles/b;

    move-result-object v9

    if-eqz v9, :cond_14

    const-string v13, "dialog_nudge_style"

    invoke-virtual {v3, v13}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v13

    const-string v14, "custom_expanded_nudge_icon_colorstatelist"

    invoke-virtual {v3, v14}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v17

    move-object/from16 v11, v17

    check-cast v11, Landroid/content/res/ColorStateList;

    iget-object v6, v4, Lcom/twitter/subsystems/nudges/engagements/k;->A:Landroid/widget/ImageView;

    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v6, v11}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v3, v14}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Landroid/content/res/ColorStateList;

    iget-object v11, v4, Lcom/twitter/subsystems/nudges/engagements/k;->H:Lcom/twitter/ui/color/core/c;

    invoke-virtual {v11, v5}, Lcom/twitter/ui/color/core/c;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_9
    iget-object v6, v4, Lcom/twitter/subsystems/nudges/engagements/k;->s:Landroid/widget/TextView;

    const/4 v14, 0x0

    invoke-virtual {v6, v5, v14, v14, v14}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const-string v5, "custom_expanded_nudge_background_drawable_res"

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    iget-object v5, v4, Lcom/twitter/subsystems/nudges/engagements/k;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v3}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 v3, 0x1

    if-eq v13, v3, :cond_b

    const/4 v3, 0x2

    if-eq v13, v3, :cond_a

    goto/16 :goto_9

    :cond_a
    if-eqz v10, :cond_13

    iget-object v1, v12, Lcom/twitter/subsystems/nudges/tracking/d;->a:Lcom/twitter/database/lru/e0;

    invoke-interface {v1, v10}, Lcom/twitter/database/lru/e0;->get(Ljava/lang/Object;)Lio/reactivex/v;

    move-result-object v1

    new-instance v2, Lcom/twitter/subsystems/nudges/tracking/b;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lcom/twitter/subsystems/nudges/tracking/c;

    invoke-direct {v3, v2}, Lcom/twitter/subsystems/nudges/tracking/c;-><init>(Lcom/twitter/subsystems/nudges/tracking/b;)V

    invoke-virtual {v1, v3}, Lio/reactivex/v;->i(Lio/reactivex/functions/o;)Lio/reactivex/internal/operators/single/v;

    move-result-object v1

    new-instance v2, Lcom/twitter/communities/bottomsheet/casereport/c;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v0, v9}, Lcom/twitter/communities/bottomsheet/casereport/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lcom/twitter/subsystems/nudges/engagements/l;

    invoke-direct {v3, v2}, Lcom/twitter/subsystems/nudges/engagements/l;-><init>(Lcom/twitter/communities/bottomsheet/casereport/c;)V

    sget-object v2, Lio/reactivex/internal/functions/a;->e:Lio/reactivex/internal/functions/a$z;

    invoke-virtual {v1, v3, v2}, Lio/reactivex/v;->m(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v1

    invoke-virtual {v15, v1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    goto/16 :goto_9

    :cond_b
    const-string v3, "pref_has_displayed_article_nudge_before"

    const/4 v6, 0x0

    invoke-interface {v8, v3, v6}, Lcom/twitter/util/prefs/k;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    iget-object v6, v0, Lcom/twitter/subsystems/nudges/engagements/t;->j:Lcom/twitter/subsystems/nudges/engagements/g;

    iget-object v12, v6, Lcom/twitter/subsystems/nudges/engagements/g;->a:Lcom/twitter/subsystems/nudges/engagements/g$b;

    sget-object v13, Lcom/twitter/subsystems/nudges/engagements/g$b;->NOT_SHOWN:Lcom/twitter/subsystems/nudges/engagements/g$b;

    if-eq v12, v13, :cond_c

    const/4 v12, 0x1

    goto :goto_4

    :cond_c
    const/4 v12, 0x0

    :goto_4
    const-string v13, "<set-?>"

    if-nez v10, :cond_d

    sget-object v1, Lcom/twitter/subsystems/nudges/engagements/g$b;->EXPANDED:Lcom/twitter/subsystems/nudges/engagements/g$b;

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v6, Lcom/twitter/subsystems/nudges/engagements/g;->a:Lcom/twitter/subsystems/nudges/engagements/g$b;

    move-object/from16 v14, v16

    const/4 v10, 0x0

    invoke-virtual {v4, v2, v14, v10}, Lcom/twitter/subsystems/nudges/engagements/k;->p0(Ljava/lang/CharSequence;Ljava/lang/String;Z)V

    invoke-interface/range {p9 .. p9}, Lcom/twitter/util/prefs/k;->edit()Lcom/twitter/util/prefs/k$c;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v3, v2}, Lcom/twitter/util/prefs/k$c;->c(Ljava/lang/String;Z)Lcom/twitter/util/prefs/k$c;

    move-result-object v1

    invoke-interface {v1}, Lcom/twitter/util/prefs/k$c;->g()V

    goto :goto_5

    :cond_d
    const/4 v10, 0x0

    if-nez v12, :cond_e

    sget-object v2, Lcom/twitter/subsystems/nudges/engagements/g$b;->CONDENSED:Lcom/twitter/subsystems/nudges/engagements/g$b;

    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v6, Lcom/twitter/subsystems/nudges/engagements/g;->a:Lcom/twitter/subsystems/nudges/engagements/g$b;

    invoke-virtual {v4, v1, v10}, Lcom/twitter/subsystems/nudges/engagements/k;->o0(Ljava/lang/String;Z)V

    :cond_e
    :goto_5
    iget-object v1, v4, Lcom/twitter/subsystems/nudges/engagements/k;->r:Landroid/widget/TextView;

    iget-object v2, v4, Lcom/twitter/subsystems/nudges/engagements/k;->q:Landroid/view/View;

    iget-object v3, v9, Lcom/twitter/subsystems/nudges/articles/b;->d:Lcom/twitter/model/card/i;

    if-eqz v3, :cond_11

    iget-object v6, v9, Lcom/twitter/subsystems/nudges/articles/b;->e:Ljava/lang/String;

    if-eqz v6, :cond_11

    iget-object v8, v9, Lcom/twitter/subsystems/nudges/articles/b;->f:Ljava/lang/String;

    if-eqz v8, :cond_11

    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    const/16 v12, 0x8

    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f0b0357

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v12, v4, Lcom/twitter/subsystems/nudges/engagements/k;->k:Lcom/twitter/ui/util/e;

    iget v13, v12, Lcom/twitter/ui/util/e;->c:F

    invoke-virtual {v1, v10, v13}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v10, "vanity_url"

    invoke-virtual {v1, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_f

    const/16 v8, 0x8

    goto :goto_6

    :cond_f
    const/4 v8, 0x0

    :goto_6
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3}, Lcom/twitter/media/util/u;->a(Lcom/twitter/model/card/i;)Lcom/twitter/media/request/a$a;

    move-result-object v1

    iget-object v3, v4, Lcom/twitter/subsystems/nudges/engagements/k;->V1:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    const/4 v8, 0x1

    invoke-virtual {v3, v1, v8}, Lcom/twitter/media/ui/image/j;->m(Lcom/twitter/media/request/a$a;Z)Z

    const-string v1, "promo_image"

    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/twitter/media/ui/image/j;->getDefaultDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/twitter/media/ui/image/j;->setDefaultDrawable(Landroid/graphics/drawable/Drawable;)V

    const-string v1, "card"

    invoke-virtual {v3, v1}, Lcom/twitter/media/ui/image/j;->setImageType(Ljava/lang/String;)V

    const v1, 0x7f0b0355

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v2, "title"

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget v2, v12, Lcom/twitter/ui/util/e;->c:F

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_10

    const/16 v2, 0x8

    goto :goto_7

    :cond_10
    const/4 v2, 0x0

    :goto_7
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v10, 0x0

    goto :goto_8

    :cond_11
    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const v2, 0x7f0806aa

    invoke-virtual {v11, v2}, Lcom/twitter/ui/color/core/c;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_12

    iget-object v3, v11, Lcom/twitter/ui/color/core/c;->a:Landroid/content/Context;

    const v6, 0x7f060122

    invoke-virtual {v3, v6}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_12
    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    new-instance v2, Landroid/text/SpannableString;

    iget-object v3, v9, Lcom/twitter/subsystems/nudges/articles/b;->b:Ljava/lang/String;

    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v6, Lcom/twitter/subsystems/nudges/engagements/j;

    invoke-direct {v6, v3}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v8, 0x11

    const/4 v10, 0x0

    invoke-virtual {v2, v6, v10, v3, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v1}, Landroidx/core/view/x0;->d(Landroid/view/View;)V

    :goto_8
    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v4, Lcom/twitter/subsystems/nudges/engagements/k;->X1:Landroid/widget/Button;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v4, Lcom/twitter/subsystems/nudges/engagements/k;->B:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    move-object/from16 v3, p3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f040012

    const/4 v5, 0x0

    invoke-virtual {v11, v3, v5}, Lcom/twitter/ui/color/core/c;->a(II)I

    move-result v3

    const/16 v6, 0x8

    int-to-float v8, v6

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v2

    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    new-instance v10, Landroid/graphics/drawable/shapes/RoundRectShape;

    new-array v6, v6, [F

    aput v8, v6, v5

    const/4 v5, 0x1

    aput v8, v6, v5

    const/4 v5, 0x2

    aput v8, v6, v5

    const/4 v5, 0x3

    aput v8, v6, v5

    const/4 v5, 0x4

    aput v8, v6, v5

    const/4 v5, 0x5

    aput v8, v6, v5

    const/4 v5, 0x6

    aput v8, v6, v5

    const/4 v5, 0x7

    aput v8, v6, v5

    const/4 v5, 0x0

    invoke-direct {v10, v6, v5, v5}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-virtual {v2, v10}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v5

    const/high16 v6, -0x1000000

    const v8, 0x3dcccccd    # 0.1f

    invoke-static {v8, v3, v6}, Lcom/twitter/util/ui/p;->b(FII)I

    move-result v3

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v3, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const v5, 0x10100a7

    filled-new-array {v5}, [I

    move-result-object v5

    invoke-virtual {v3, v5, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    move-object/from16 v1, p11

    invoke-interface {v1, v9, v7}, Lcom/twitter/subsystems/nudges/engagements/d;->b(Lcom/twitter/subsystems/nudges/articles/b;Lcom/twitter/analytics/common/a;)V

    :cond_13
    :goto_9
    new-instance v1, Lcom/twitter/rooms/audiospace/nudge/m;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/twitter/rooms/audiospace/nudge/m;-><init>(I)V

    new-instance v1, Lcom/twitter/subsystems/nudges/engagements/h;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, v4, Lcom/twitter/subsystems/nudges/engagements/k;->Y:Lio/reactivex/n;

    invoke-virtual {v2, v1}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v1

    const-string v2, "map(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/twitter/subsystems/nudges/engagements/n;

    invoke-direct {v3, v0, v9}, Lcom/twitter/subsystems/nudges/engagements/n;-><init>(Lcom/twitter/subsystems/nudges/engagements/t;Lcom/twitter/subsystems/nudges/articles/b;)V

    invoke-virtual {v1, v3}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v1

    new-instance v3, Lcom/twitter/rooms/audiospace/nudge/n;

    const/4 v5, 0x1

    invoke-direct {v3, v5}, Lcom/twitter/rooms/audiospace/nudge/n;-><init>(I)V

    new-instance v3, Lcom/twitter/subsystems/nudges/engagements/i;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v5, v4, Lcom/twitter/subsystems/nudges/engagements/k;->Z:Lio/reactivex/n;

    invoke-virtual {v5, v3}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/twitter/subsystems/nudges/engagements/o;

    move-object/from16 v6, p7

    invoke-direct {v5, v0, v9, v6}, Lcom/twitter/subsystems/nudges/engagements/o;-><init>(Lcom/twitter/subsystems/nudges/engagements/t;Lcom/twitter/subsystems/nudges/articles/b;Lcom/twitter/network/navigation/uri/y;)V

    invoke-virtual {v3, v5}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v3

    new-instance v5, Lcom/twitter/app/sensitivemedia/y;

    const/4 v7, 0x4

    invoke-direct {v5, v7}, Lcom/twitter/app/sensitivemedia/y;-><init>(I)V

    new-instance v5, Lcom/twitter/analytics/feature/model/r1;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v7, v4, Lcom/twitter/subsystems/nudges/engagements/k;->y1:Lio/reactivex/n;

    invoke-virtual {v7, v5}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lcom/twitter/subsystems/nudges/engagements/p;

    invoke-direct {v7, v0, v9, v6}, Lcom/twitter/subsystems/nudges/engagements/p;-><init>(Lcom/twitter/subsystems/nudges/engagements/t;Lcom/twitter/subsystems/nudges/articles/b;Lcom/twitter/network/navigation/uri/y;)V

    invoke-virtual {v5, v7}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v5

    new-instance v6, Landroidx/camera/compose/n;

    const/4 v7, 0x2

    invoke-direct {v6, v7}, Landroidx/camera/compose/n;-><init>(I)V

    new-instance v7, Lcom/twitter/app/common/inject/retained/b;

    invoke-direct {v7, v6}, Lcom/twitter/app/common/inject/retained/b;-><init>(Landroidx/camera/compose/n;)V

    iget-object v4, v4, Lcom/twitter/subsystems/nudges/engagements/k;->x1:Lio/reactivex/n;

    invoke-virtual {v4, v7}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/twitter/subsystems/nudges/engagements/q;

    invoke-direct {v2, v0, v9}, Lcom/twitter/subsystems/nudges/engagements/q;-><init>(Lcom/twitter/subsystems/nudges/engagements/t;Lcom/twitter/subsystems/nudges/articles/b;)V

    invoke-virtual {v4, v2}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v2

    const/4 v4, 0x4

    new-array v4, v4, [Lio/reactivex/disposables/c;

    const/4 v6, 0x0

    aput-object v1, v4, v6

    const/4 v1, 0x1

    aput-object v3, v4, v1

    const/4 v1, 0x2

    aput-object v5, v4, v1

    const/4 v1, 0x3

    aput-object v2, v4, v1

    invoke-virtual {v15, v4}, Lio/reactivex/disposables/b;->d([Lio/reactivex/disposables/c;)V

    new-instance v1, Lcom/twitter/subsystems/nudges/engagements/m;

    invoke-direct {v1, v0}, Lcom/twitter/subsystems/nudges/engagements/m;-><init>(Lcom/twitter/subsystems/nudges/engagements/t;)V

    move-object/from16 v2, p8

    invoke-virtual {v2, v1}, Lcom/twitter/util/di/scope/g;->a(Lio/reactivex/functions/a;)V

    :cond_14
    return-void
.end method


# virtual methods
.method public final B(Landroid/os/Parcelable;)V
    .locals 3

    check-cast p1, Lcom/twitter/subsystems/nudges/engagements/g;

    iput-object p1, p0, Lcom/twitter/subsystems/nudges/engagements/t;->j:Lcom/twitter/subsystems/nudges/engagements/g;

    iget-object p1, p1, Lcom/twitter/subsystems/nudges/engagements/g;->a:Lcom/twitter/subsystems/nudges/engagements/g$b;

    sget-object v0, Lcom/twitter/subsystems/nudges/engagements/t$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/twitter/subsystems/nudges/engagements/t;->k:Lcom/twitter/subsystems/nudges/engagements/k;

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/twitter/subsystems/nudges/engagements/t;->x:Ljava/lang/String;

    invoke-virtual {v2, p1, v1}, Lcom/twitter/subsystems/nudges/engagements/k;->o0(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/twitter/subsystems/nudges/engagements/t;->e:Landroid/content/res/Resources;

    const v0, 0x7f15175c

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p1, v1}, Lcom/twitter/subsystems/nudges/engagements/k;->o0(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/twitter/subsystems/nudges/engagements/t;->y:Ljava/lang/CharSequence;

    iget-object v0, p0, Lcom/twitter/subsystems/nudges/engagements/t;->s:Ljava/lang/String;

    invoke-virtual {v2, p1, v0, v1}, Lcom/twitter/subsystems/nudges/engagements/k;->p0(Ljava/lang/CharSequence;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/twitter/subsystems/nudges/engagements/t;->m:Ljava/lang/CharSequence;

    iget-object v0, p0, Lcom/twitter/subsystems/nudges/engagements/t;->l:Ljava/lang/String;

    invoke-virtual {v2, p1, v0, v1}, Lcom/twitter/subsystems/nudges/engagements/k;->p0(Ljava/lang/CharSequence;Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method

.method public final L0()Landroid/os/Parcelable;
    .locals 1

    iget-object v0, p0, Lcom/twitter/subsystems/nudges/engagements/t;->j:Lcom/twitter/subsystems/nudges/engagements/g;

    return-object v0
.end method

.method public final X()Lio/reactivex/v;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/v<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/subsystems/nudges/engagements/t;->g:Lcom/twitter/subsystems/nudges/a;

    invoke-virtual {v0}, Lcom/twitter/subsystems/nudges/a;->s()Lcom/twitter/model/core/e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-wide v0, v0, Lcom/twitter/model/core/d;->k4:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/subsystems/nudges/engagements/t;->i:Lcom/twitter/subsystems/nudges/tracking/d;

    iget-object v1, v1, Lcom/twitter/subsystems/nudges/tracking/d;->a:Lcom/twitter/database/lru/e0;

    invoke-interface {v1, v0}, Lcom/twitter/database/lru/e0;->get(Ljava/lang/Object;)Lio/reactivex/v;

    move-result-object v0

    new-instance v1, Lcom/twitter/subsystems/nudges/tracking/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/twitter/subsystems/nudges/tracking/c;

    invoke-direct {v2, v1}, Lcom/twitter/subsystems/nudges/tracking/c;-><init>(Lcom/twitter/subsystems/nudges/tracking/b;)V

    invoke-virtual {v0, v2}, Lio/reactivex/v;->i(Lio/reactivex/functions/o;)Lio/reactivex/internal/operators/single/v;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lio/reactivex/v;->h(Ljava/lang/Object;)Lio/reactivex/internal/operators/single/t;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final Z1(ILjava/lang/String;)Ljava/lang/CharSequence;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    invoke-static {p2}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "getString(...)"

    iget-object v4, p0, Lcom/twitter/subsystems/nudges/engagements/t;->e:Landroid/content/res/Resources;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/twitter/app/viewhost/f;->g()Lcom/twitter/util/ui/r;

    move-result-object v2

    invoke-interface {v2}, Lcom/twitter/util/ui/r;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v5, "getContext(...)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/twitter/subsystems/nudges/engagements/r;

    invoke-direct {v3, p0, p2}, Lcom/twitter/subsystems/nudges/engagements/r;-><init>(Lcom/twitter/subsystems/nudges/engagements/t;Ljava/lang/String;)V

    new-array p2, v1, [Landroid/view/View$OnClickListener;

    aput-object v3, p2, v0

    const v3, 0x7f040263

    invoke-static {v2, v3}, Lcom/twitter/util/ui/h;->a(Landroid/content/Context;I)I

    move-result v3

    const v4, 0x7f04027f

    invoke-static {v2, v4}, Lcom/twitter/util/ui/h;->a(Landroid/content/Context;I)I

    move-result v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    aget-object p2, p2, v0

    new-instance v1, Lcom/twitter/ui/util/i;

    invoke-direct {v1, v3, v2, p2}, Lcom/twitter/ui/util/i;-><init>(IILandroid/view/View$OnClickListener;)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array p2, v0, [Lcom/twitter/ui/view/a;

    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/twitter/ui/view/a;

    const-string v0, "{{}}"

    invoke-static {p1, v0, p2}, Lcom/twitter/util/q;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Landroid/text/Spanned;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {v4, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public final b2(Lcom/twitter/subsystems/nudges/articles/b;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/twitter/subsystems/nudges/engagements/t;->h:Lcom/twitter/subsystems/nudges/engagements/d;

    iget-object v1, p0, Lcom/twitter/subsystems/nudges/engagements/t;->D:Lcom/twitter/analytics/common/a;

    invoke-interface {v0, p1, v1}, Lcom/twitter/subsystems/nudges/engagements/d;->d(Lcom/twitter/subsystems/nudges/articles/b;Lcom/twitter/analytics/common/a;)V

    iget-object v0, p0, Lcom/twitter/subsystems/nudges/engagements/t;->k:Lcom/twitter/subsystems/nudges/engagements/k;

    iget-object v0, v0, Lcom/twitter/subsystems/nudges/engagements/k;->l:Landroid/widget/LinearLayout;

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/twitter/subsystems/nudges/engagements/t;->x:Ljava/lang/String;

    :cond_0
    iget-object v1, p0, Lcom/twitter/subsystems/nudges/engagements/t;->q:Lcom/twitter/subsystems/nudges/engagements/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, p2, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v3, 0x7f0e0639

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b11b0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p2, 0x7f0b11ad

    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iget v1, p0, Lcom/twitter/subsystems/nudges/engagements/t;->B:I

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v2, v0}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    iget-object p2, p0, Lcom/twitter/subsystems/nudges/engagements/t;->i:Lcom/twitter/subsystems/nudges/tracking/d;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p1, Lcom/twitter/subsystems/nudges/articles/b;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Lcom/twitter/subsystems/nudges/tracking/a;

    invoke-direct {v3, v0, v1}, Lcom/twitter/subsystems/nudges/tracking/a;-><init>(J)V

    iget-object p2, p2, Lcom/twitter/subsystems/nudges/tracking/d;->a:Lcom/twitter/database/lru/e0;

    invoke-interface {p2, v2, v3}, Lcom/twitter/database/lru/e0;->c(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/v;

    move-result-object p2

    const-string v0, "set(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/twitter/subsystems/nudges/engagements/t;->r:Lcom/twitter/network/navigation/uri/y;

    iget-object p1, p1, Lcom/twitter/subsystems/nudges/articles/b;->b:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/twitter/network/navigation/uri/y;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/subsystems/nudges/engagements/t;->f:Lcom/twitter/app/common/dialog/o;

    const/4 p2, -0x1

    invoke-interface {p1, p2}, Lcom/twitter/app/common/dialog/o;->G(I)V

    return-void
.end method

.method public final o1(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/subsystems/nudges/engagements/t;->g:Lcom/twitter/subsystems/nudges/a;

    invoke-virtual {v0}, Lcom/twitter/subsystems/nudges/a;->q()Lcom/twitter/subsystems/nudges/articles/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, p1}, Lcom/twitter/subsystems/nudges/engagements/t;->b2(Lcom/twitter/subsystems/nudges/articles/b;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
