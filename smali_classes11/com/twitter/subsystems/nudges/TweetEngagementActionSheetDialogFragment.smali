.class public Lcom/twitter/subsystems/nudges/TweetEngagementActionSheetDialogFragment;
.super Lcom/twitter/ui/dialog/actionsheet/ActionSheetDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/subsystems/nudges/TweetEngagementActionSheetDialogFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0016\u0018\u0000 \u00042\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/twitter/subsystems/nudges/TweetEngagementActionSheetDialogFragment;",
        "Lcom/twitter/ui/dialog/actionsheet/ActionSheetDialogFragment;",
        "<init>",
        "()V",
        "Companion",
        "a",
        "subsystem.tfa.nudges.implementation_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/subsystems/nudges/TweetEngagementActionSheetDialogFragment$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/subsystems/nudges/TweetEngagementActionSheetDialogFragment$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/subsystems/nudges/TweetEngagementActionSheetDialogFragment;->Companion:Lcom/twitter/subsystems/nudges/TweetEngagementActionSheetDialogFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/twitter/ui/dialog/actionsheet/ActionSheetDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public e1()V
    .locals 12

    invoke-interface {p0}, Lcom/twitter/app/common/inject/t;->s()Lcom/twitter/app/common/inject/view/ViewObjectGraph;

    move-result-object v0

    check-cast v0, Lcom/twitter/subsystems/nudges/engagements/di/TweetEngagementActionSheetViewObjectGraph;

    invoke-interface {v0}, Lcom/twitter/subsystems/nudges/engagements/di/TweetEngagementActionSheetViewObjectGraph;->J2()Lcom/twitter/subsystems/nudges/a;

    move-result-object v0

    iget-object v1, v0, Lcom/twitter/app/common/l;->a:Landroid/os/Bundle;

    const-string v2, "nudge_engagement_type"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, v0, Lcom/twitter/app/common/l;->a:Landroid/os/Bundle;

    if-eqz v1, :cond_4

    sget-object v4, Lcom/twitter/model/nudges/j;->b:Lcom/twitter/model/nudges/j$b;

    const-string v5, "nudge_actions"

    invoke-static {v3, v5, v4}, Lcom/twitter/util/android/z;->e(Landroid/os/Bundle;Ljava/lang/String;Lcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/model/nudges/j;

    if-nez v4, :cond_1

    invoke-virtual {v0}, Lcom/twitter/subsystems/nudges/a;->s()Lcom/twitter/model/core/e;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v4, v4, Lcom/twitter/model/core/e;->x2:Lcom/twitter/model/nudges/j;

    goto :goto_0

    :cond_0
    move-object v4, v2

    :cond_1
    :goto_0
    if-eqz v4, :cond_2

    invoke-virtual {v4, v1}, Lcom/twitter/model/nudges/j;->a(Ljava/lang/String;)Lcom/twitter/model/nudges/NudgeContent$b;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    move-object v2, v1

    goto :goto_4

    :cond_4
    :goto_2
    const-string v1, "expanded_nudge_heading_title"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_7

    const-string v1, "nudge_learn_more_url"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v1}, Lkotlin/text/s;->O(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_5
    invoke-virtual {v0}, Lcom/twitter/subsystems/nudges/a;->q()Lcom/twitter/subsystems/nudges/articles/b;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/twitter/subsystems/nudges/articles/b;->b:Ljava/lang/String;

    if-eqz v0, :cond_6

    new-instance v1, Lcom/twitter/model/core/entity/urt/b$a;

    invoke-direct {v1}, Lcom/twitter/model/core/entity/urt/b$a;-><init>()V

    iput-object v0, v1, Lcom/twitter/model/core/entity/urt/b$a;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/entity/urt/b;

    move-object v10, v0

    goto :goto_3

    :cond_6
    move-object v10, v2

    :goto_3
    new-instance v0, Lcom/twitter/model/nudges/NudgeContent$b;

    new-instance v6, Lcom/twitter/model/core/entity/x0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v4, "expanded_nudge_label"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v7, 0x0

    invoke-direct {v6, v1, v2, v4, v7}, Lcom/twitter/model/core/entity/x0;-><init>(Ljava/lang/String;Ljava/util/Map;II)V

    sget-object v1, Lcom/twitter/model/nudges/NudgeContent;->Companion:Lcom/twitter/model/nudges/NudgeContent$a;

    const-string v2, "custom_expanded_nudge_icon_drawable_res"

    invoke-virtual {v3, v2, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/twitter/model/nudges/NudgeContent$a;->a(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f151ac5

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v1, "thank_you_condensed_nudge_label"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v8, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v11}, Lcom/twitter/model/nudges/NudgeContent$b;-><init>(Ljava/lang/String;Lcom/twitter/model/core/entity/x0;Ljava/lang/String;Lcom/twitter/core/ui/styles/icons/implementation/Icon;Ljava/lang/String;Lcom/twitter/model/core/entity/urt/e;Ljava/lang/String;)V

    move-object v2, v0

    :cond_7
    :goto_4
    invoke-interface {p0}, Lcom/twitter/app/common/inject/t;->y()Lcom/twitter/app/common/inject/retained/RetainedObjectGraph;

    move-result-object v0

    check-cast v0, Lcom/twitter/subsystems/nudges/engagements/di/TweetEngagementActionSheetRetainedObjectGraph;

    invoke-interface {v0}, Lcom/twitter/subsystems/nudges/standardized/di/StandardizedNudgeSheetRetainedObjectGraph;->M()Lcom/twitter/subsystems/nudges/standardized/a;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/twitter/subsystems/nudges/standardized/a;->a(Lcom/twitter/model/nudges/NudgeContent$b;)Lcom/twitter/subsystems/nudges/standardized/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/subsystems/nudges/standardized/b;->b()Lcom/twitter/subsystems/nudges/standardized/StandardizedNudgeSheetViewModel;

    move-result-object v0

    if-nez v2, :cond_8

    invoke-virtual {v0}, Lcom/twitter/subsystems/nudges/standardized/StandardizedNudgeSheetViewModel;->B()Lcom/twitter/subsystems/nudges/standardized/StandardizedNudgeSheetViewModel;

    goto :goto_5

    :cond_8
    invoke-virtual {v0}, Lcom/twitter/subsystems/nudges/standardized/StandardizedNudgeSheetViewModel;->C()Lcom/twitter/subsystems/nudges/standardized/StandardizedNudgeSheetViewModel;

    :goto_5
    return-void
.end method
