.class public final Lcom/twitter/onboarding/ocf/dialog/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/app/common/dialog/n;
.implements Lcom/twitter/app/common/dialog/k;


# instance fields
.field public final a:Lcom/twitter/onboarding/ocf/dialog/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/model/onboarding/subtask/h1;Landroidx/fragment/app/m0;Lcom/twitter/onboarding/ocf/NavigationHandler;Landroid/os/Bundle;Lcom/twitter/onboarding/ocf/common/u0;Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;Lcom/twitter/util/android/b0;Lcom/twitter/notifications/k;Lcom/twitter/app/common/g0;Lcom/twitter/util/rx/q;Lcom/twitter/android/onboarding/core/dialog/OcfDialogFragmentActivity;)V
    .locals 16
    .param p1    # Lcom/twitter/model/onboarding/subtask/h1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/m0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/onboarding/ocf/NavigationHandler;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/onboarding/ocf/common/u0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/util/android/b0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/notifications/k;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p9    # Lcom/twitter/app/common/g0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Lcom/twitter/util/rx/q;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p11    # Lcom/twitter/android/onboarding/core/dialog/OcfDialogFragmentActivity;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object/from16 v6, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    move-object/from16 v4, p5

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    instance-of v5, v2, Lcom/twitter/model/onboarding/subtask/a;

    if-nez v5, :cond_5

    instance-of v5, v2, Lcom/twitter/model/onboarding/subtask/c;

    if-eqz v5, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v5, v2, Lcom/twitter/model/onboarding/subtask/k0;

    if-eqz v5, :cond_1

    new-instance v4, Lcom/twitter/onboarding/ocf/dialog/e;

    move-object v5, v2

    check-cast v5, Lcom/twitter/model/onboarding/subtask/k0;

    iget-object v5, v5, Lcom/twitter/model/onboarding/subtask/h1;->b:Lcom/twitter/model/onboarding/subtask/k1;

    check-cast v5, Lcom/twitter/model/onboarding/subtask/l0;

    invoke-direct {v4, v5, v0}, Lcom/twitter/onboarding/ocf/dialog/e;-><init>(Lcom/twitter/model/onboarding/subtask/l0;Lcom/twitter/onboarding/ocf/NavigationHandler;)V

    goto/16 :goto_2

    :cond_1
    instance-of v5, v2, Lcom/twitter/model/onboarding/subtask/o;

    if-eqz v5, :cond_2

    new-instance v5, Lcom/twitter/onboarding/ocf/dialog/b;

    iget-object v7, v2, Lcom/twitter/model/onboarding/subtask/h1;->b:Lcom/twitter/model/onboarding/subtask/k1;

    check-cast v7, Lcom/twitter/model/onboarding/subtask/p;

    invoke-direct {v5, v7, v0, v4}, Lcom/twitter/onboarding/ocf/dialog/b;-><init>(Lcom/twitter/model/onboarding/subtask/p;Lcom/twitter/onboarding/ocf/NavigationHandler;Lcom/twitter/onboarding/ocf/common/u0;)V

    :goto_0
    move-object v4, v5

    goto :goto_2

    :cond_2
    instance-of v5, v2, Lcom/twitter/model/onboarding/subtask/m0;

    if-eqz v5, :cond_3

    new-instance v5, Lcom/twitter/onboarding/ocf/dialog/g;

    iget-object v7, v2, Lcom/twitter/model/onboarding/subtask/h1;->b:Lcom/twitter/model/onboarding/subtask/k1;

    move-object v8, v7

    check-cast v8, Lcom/twitter/model/onboarding/subtask/n0;

    move-object v7, v5

    move-object/from16 v9, p3

    move-object/from16 v10, p5

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    move-object/from16 v14, p10

    move-object/from16 v15, p11

    invoke-direct/range {v7 .. v15}, Lcom/twitter/onboarding/ocf/dialog/g;-><init>(Lcom/twitter/model/onboarding/subtask/n0;Lcom/twitter/onboarding/ocf/NavigationHandler;Lcom/twitter/onboarding/ocf/common/u0;Lcom/twitter/util/android/b0;Lcom/twitter/notifications/k;Lcom/twitter/app/common/g0;Lcom/twitter/util/rx/q;Lcom/twitter/android/onboarding/core/dialog/OcfDialogFragmentActivity;)V

    goto :goto_0

    :cond_3
    instance-of v5, v2, Lcom/twitter/model/onboarding/subtask/i0;

    if-eqz v5, :cond_4

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v5

    invoke-static {v5}, Lcom/twitter/util/geo/permissions/b;->c(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/util/geo/permissions/b;

    move-result-object v12

    new-instance v5, Lcom/twitter/onboarding/ocf/dialog/d;

    iget-object v7, v2, Lcom/twitter/model/onboarding/subtask/h1;->b:Lcom/twitter/model/onboarding/subtask/k1;

    move-object v9, v7

    check-cast v9, Lcom/twitter/model/onboarding/subtask/j0;

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v14

    move-object v7, v5

    move-object/from16 v8, p11

    move-object/from16 v10, p3

    move-object/from16 v11, p5

    move-object/from16 v13, p7

    move-object/from16 v15, p10

    invoke-direct/range {v7 .. v15}, Lcom/twitter/onboarding/ocf/dialog/d;-><init>(Lcom/twitter/android/onboarding/core/dialog/OcfDialogFragmentActivity;Lcom/twitter/model/onboarding/subtask/j0;Lcom/twitter/onboarding/ocf/NavigationHandler;Lcom/twitter/onboarding/ocf/common/u0;Lcom/twitter/util/geo/permissions/b;Lcom/twitter/util/android/b0;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/util/rx/q;)V

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Got unsupported subtask: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_1
    new-instance v5, Lcom/twitter/onboarding/ocf/dialog/a;

    iget-object v7, v2, Lcom/twitter/model/onboarding/subtask/h1;->b:Lcom/twitter/model/onboarding/subtask/k1;

    check-cast v7, Lcom/twitter/model/onboarding/subtask/b;

    invoke-direct {v5, v7, v0, v4}, Lcom/twitter/onboarding/ocf/dialog/a;-><init>(Lcom/twitter/model/onboarding/subtask/b;Lcom/twitter/onboarding/ocf/NavigationHandler;Lcom/twitter/onboarding/ocf/common/u0;)V

    goto :goto_0

    :goto_2
    iput-object v4, v6, Lcom/twitter/onboarding/ocf/dialog/j;->a:Lcom/twitter/onboarding/ocf/dialog/c;

    instance-of v0, v2, Lcom/twitter/model/onboarding/subtask/m0;

    if-eqz v0, :cond_6

    const/4 v4, 0x7

    const-string v5, "OcfDialogFragmentActivityNotificationDialog"

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-virtual/range {v0 .. v5}, Lcom/twitter/onboarding/ocf/dialog/j;->b(Landroid/os/Bundle;Lcom/twitter/model/onboarding/subtask/h1;Landroidx/fragment/app/m0;ILjava/lang/String;)V

    invoke-virtual/range {p6 .. p6}, Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;->c()V

    goto :goto_3

    :cond_6
    instance-of v0, v2, Lcom/twitter/model/onboarding/subtask/i0;

    if-eqz v0, :cond_7

    const/4 v4, 0x6

    const-string v5, "OcfDialogFragmentActivityLocationDialog"

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-virtual/range {v0 .. v5}, Lcom/twitter/onboarding/ocf/dialog/j;->b(Landroid/os/Bundle;Lcom/twitter/model/onboarding/subtask/h1;Landroidx/fragment/app/m0;ILjava/lang/String;)V

    invoke-virtual/range {p6 .. p6}, Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;->c()V

    goto :goto_3

    :cond_7
    instance-of v0, v2, Lcom/twitter/model/onboarding/subtask/o;

    if-eqz v0, :cond_8

    const/4 v0, 0x4

    const-string v2, "OcfDialogFragmentActivityHalfCoverDialog"

    invoke-virtual {v6, v1, v3, v0, v2}, Lcom/twitter/onboarding/ocf/dialog/j;->a(Landroid/os/Bundle;Landroidx/fragment/app/m0;ILjava/lang/String;)V

    invoke-virtual/range {p6 .. p6}, Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;->c()V

    goto :goto_3

    :cond_8
    const/4 v0, 0x1

    const-string v4, "OcfDialogFragmentActivityDialog"

    invoke-virtual {v6, v1, v3, v0, v4}, Lcom/twitter/onboarding/ocf/dialog/j;->c(Landroid/os/Bundle;Landroidx/fragment/app/m0;ILjava/lang/String;)V

    instance-of v0, v2, Lcom/twitter/model/onboarding/subtask/c;

    if-nez v0, :cond_9

    invoke-virtual/range {p6 .. p6}, Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;->c()V

    :cond_9
    :goto_3
    return-void
.end method


# virtual methods
.method public final D(Landroid/content/DialogInterface;I)V
    .locals 0
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p2, p0, Lcom/twitter/onboarding/ocf/dialog/j;->a:Lcom/twitter/onboarding/ocf/dialog/c;

    invoke-interface {p2, p1}, Lcom/twitter/onboarding/ocf/dialog/c;->a(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;Landroidx/fragment/app/m0;ILjava/lang/String;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/m0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/twitter/onboarding/ocf/dialog/j;->a:Lcom/twitter/onboarding/ocf/dialog/c;

    invoke-interface {p1, p3}, Lcom/twitter/onboarding/ocf/dialog/c;->c(I)Lcom/twitter/ui/dialog/halfcover/b$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/twitter/app/common/dialog/f$a;->r()Lcom/twitter/app/common/dialog/BaseDialogFragment;

    move-result-object p1

    iput-object p0, p1, Lcom/twitter/app/common/dialog/BaseDialogFragment;->T2:Lcom/twitter/app/common/dialog/n;

    iput-object p0, p1, Lcom/twitter/app/common/dialog/BaseDialogFragment;->x2:Lcom/twitter/app/common/dialog/k;

    check-cast p1, Lcom/twitter/ui/dialog/halfcover/HalfCoverDialogFragment;

    invoke-virtual {p1, p2, p4}, Lcom/twitter/app/common/dialog/BaseDialogFragment;->X0(Landroidx/fragment/app/m0;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p4}, Landroidx/fragment/app/m0;->G(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/twitter/ui/dialog/halfcover/HalfCoverDialogFragment;

    if-eqz p1, :cond_1

    iput-object p0, p1, Lcom/twitter/app/common/dialog/BaseDialogFragment;->T2:Lcom/twitter/app/common/dialog/n;

    iput-object p0, p1, Lcom/twitter/app/common/dialog/BaseDialogFragment;->x2:Lcom/twitter/app/common/dialog/k;

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Landroid/os/Bundle;Lcom/twitter/model/onboarding/subtask/h1;Landroidx/fragment/app/m0;ILjava/lang/String;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/onboarding/subtask/h1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroidx/fragment/app/m0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    instance-of v0, p2, Lcom/twitter/model/onboarding/subtask/m0;

    if-eqz v0, :cond_1

    iget-object p2, p2, Lcom/twitter/model/onboarding/subtask/h1;->b:Lcom/twitter/model/onboarding/subtask/k1;

    check-cast p2, Lcom/twitter/model/onboarding/subtask/n0;

    sget-object v0, Lcom/twitter/model/onboarding/n;->HALF_COVER:Lcom/twitter/model/onboarding/n;

    iget-object p2, p2, Lcom/twitter/model/onboarding/subtask/n0;->o:Lcom/twitter/model/onboarding/n;

    if-ne v0, p2, :cond_0

    invoke-virtual {p0, p1, p3, p4, p5}, Lcom/twitter/onboarding/ocf/dialog/j;->a(Landroid/os/Bundle;Landroidx/fragment/app/m0;ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/twitter/model/onboarding/n;->ALERT:Lcom/twitter/model/onboarding/n;

    if-ne v0, p2, :cond_3

    invoke-virtual {p0, p1, p3, p4, p5}, Lcom/twitter/onboarding/ocf/dialog/j;->c(Landroid/os/Bundle;Landroidx/fragment/app/m0;ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p2, p2, Lcom/twitter/model/onboarding/subtask/h1;->b:Lcom/twitter/model/onboarding/subtask/k1;

    check-cast p2, Lcom/twitter/model/onboarding/subtask/j0;

    sget-object v0, Lcom/twitter/model/onboarding/n;->HALF_COVER:Lcom/twitter/model/onboarding/n;

    iget-object p2, p2, Lcom/twitter/model/onboarding/subtask/j0;->p:Lcom/twitter/model/onboarding/n;

    if-ne v0, p2, :cond_2

    invoke-virtual {p0, p1, p3, p4, p5}, Lcom/twitter/onboarding/ocf/dialog/j;->a(Landroid/os/Bundle;Landroidx/fragment/app/m0;ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/twitter/model/onboarding/n;->ALERT:Lcom/twitter/model/onboarding/n;

    if-ne v0, p2, :cond_3

    invoke-virtual {p0, p1, p3, p4, p5}, Lcom/twitter/onboarding/ocf/dialog/j;->c(Landroid/os/Bundle;Landroidx/fragment/app/m0;ILjava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final c(Landroid/os/Bundle;Landroidx/fragment/app/m0;ILjava/lang/String;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/m0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/twitter/onboarding/ocf/dialog/j;->a:Lcom/twitter/onboarding/ocf/dialog/c;

    invoke-interface {p1, p3}, Lcom/twitter/onboarding/ocf/dialog/c;->b(I)Lcom/twitter/ui/components/dialog/alert/a$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/twitter/app/common/dialog/f$a;->r()Lcom/twitter/app/common/dialog/BaseDialogFragment;

    move-result-object p1

    iput-object p0, p1, Lcom/twitter/app/common/dialog/BaseDialogFragment;->T2:Lcom/twitter/app/common/dialog/n;

    iput-object p0, p1, Lcom/twitter/app/common/dialog/BaseDialogFragment;->x2:Lcom/twitter/app/common/dialog/k;

    check-cast p1, Lcom/twitter/ui/components/dialog/alert/PromptDialogFragment;

    invoke-virtual {p1, p2, p4}, Lcom/twitter/app/common/dialog/BaseDialogFragment;->X0(Landroidx/fragment/app/m0;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p4}, Landroidx/fragment/app/m0;->G(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/twitter/ui/components/dialog/alert/PromptDialogFragment;

    if-eqz p1, :cond_1

    iput-object p0, p1, Lcom/twitter/app/common/dialog/BaseDialogFragment;->T2:Lcom/twitter/app/common/dialog/n;

    iput-object p0, p1, Lcom/twitter/app/common/dialog/BaseDialogFragment;->x2:Lcom/twitter/app/common/dialog/k;

    :cond_1
    :goto_0
    return-void
.end method

.method public final z1(Landroid/app/Dialog;II)V
    .locals 0
    .param p1    # Landroid/app/Dialog;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p2, p0, Lcom/twitter/onboarding/ocf/dialog/j;->a:Lcom/twitter/onboarding/ocf/dialog/c;

    invoke-interface {p2, p3, p1}, Lcom/twitter/onboarding/ocf/dialog/c;->d(ILandroid/app/Dialog;)V

    return-void
.end method
