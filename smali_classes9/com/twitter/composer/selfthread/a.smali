.class public final Lcom/twitter/composer/selfthread/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/app/common/dialog/n;
.implements Lcom/twitter/app/common/dialog/k;


# static fields
.field public static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/twitter/app/common/base/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/composer/selfthread/s1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/twitter/util/collection/f0;->t(I)Lcom/twitter/util/collection/f0$a;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "save_draft_dialog"

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "alt_text_prompt_dialog"

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "edit_expired"

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "last_edit"

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "discard_edit"

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    sput-object v0, Lcom/twitter/composer/selfthread/a;->c:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/app/common/base/h;Lcom/twitter/composer/selfthread/s1;)V
    .locals 1
    .param p1    # Lcom/twitter/app/common/base/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/composer/selfthread/s1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/composer/selfthread/a;->a:Lcom/twitter/app/common/base/h;

    iput-object p2, p0, Lcom/twitter/composer/selfthread/a;->b:Lcom/twitter/composer/selfthread/s1;

    invoke-virtual {p1}, Landroidx/fragment/app/y;->getSupportFragmentManager()Landroidx/fragment/app/m0;

    move-result-object p1

    sget-object p2, Lcom/twitter/composer/selfthread/a;->c:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/m0;->G(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/dialog/BaseDialogFragment;

    if-eqz v0, :cond_0

    iput-object p0, v0, Lcom/twitter/app/common/dialog/BaseDialogFragment;->T2:Lcom/twitter/app/common/dialog/n;

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final D(Landroid/content/DialogInterface;I)V
    .locals 2
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sget-object v0, Lcom/twitter/composer/selfthread/a;->c:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/twitter/composer/selfthread/a;->b:Lcom/twitter/composer/selfthread/s1;

    const-string v1, "dialog"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "alt_text_prompt_dialog"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "cancel"

    iget-object p2, v0, Lcom/twitter/composer/selfthread/s1;->V2:Lcom/twitter/subsystem/composer/e;

    invoke-virtual {p2, p1}, Lcom/twitter/subsystem/composer/e;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/twitter/composer/selfthread/a;->a:Lcom/twitter/app/common/base/h;

    invoke-virtual {v0}, Landroidx/fragment/app/y;->getSupportFragmentManager()Landroidx/fragment/app/m0;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/fragment/app/m0;->G(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b()V
    .locals 5

    const-string v0, "edit_expired"

    invoke-virtual {p0, v0}, Lcom/twitter/composer/selfthread/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/twitter/ui/components/dialog/alert/a$b;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/twitter/app/common/dialog/f$a;-><init>(I)V

    const v2, 0x7f1508ab

    invoke-virtual {v1, v2}, Lcom/twitter/ui/components/dialog/alert/a$a;->B(I)V

    const v2, 0x7f1508aa

    invoke-virtual {v1, v2}, Lcom/twitter/ui/components/dialog/alert/a$a;->v(I)V

    const v2, 0x7f150296

    invoke-virtual {v1, v2}, Lcom/twitter/ui/components/dialog/alert/a$a;->z(I)V

    iget-object v2, v1, Lcom/twitter/app/common/l$a;->a:Landroid/os/Bundle;

    const-string v3, "cancelable"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v1}, Lcom/twitter/app/common/dialog/f$a;->r()Lcom/twitter/app/common/dialog/BaseDialogFragment;

    move-result-object v1

    check-cast v1, Lcom/twitter/ui/components/dialog/alert/PromptDialogFragment;

    iput-object p0, v1, Lcom/twitter/app/common/dialog/BaseDialogFragment;->T2:Lcom/twitter/app/common/dialog/n;

    iget-object v2, p0, Lcom/twitter/composer/selfthread/a;->a:Lcom/twitter/app/common/base/h;

    invoke-virtual {v2}, Landroidx/fragment/app/y;->getSupportFragmentManager()Landroidx/fragment/app/m0;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/twitter/app/common/dialog/BaseDialogFragment;->X0(Landroidx/fragment/app/m0;Ljava/lang/String;)V

    return-void
.end method

.method public final z1(Landroid/app/Dialog;II)V
    .locals 17
    .param p1    # Landroid/app/Dialog;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move/from16 v0, p3

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/twitter/composer/selfthread/a;->c:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p0

    if-eqz v1, :cond_11

    iget-object v3, v2, Lcom/twitter/composer/selfthread/a;->b:Lcom/twitter/composer/selfthread/s1;

    const-string v4, "dialog"

    move-object/from16 v5, p1

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, -0x2

    const-string v6, "getComposeItems(...)"

    iget-object v7, v3, Lcom/twitter/composer/selfthread/s1;->H2:Lcom/twitter/composer/selfthread/l2;

    iget-object v8, v3, Lcom/twitter/composer/selfthread/s1;->V2:Lcom/twitter/subsystem/composer/e;

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v11, 0x1

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_7

    :sswitch_0
    const-string v4, "last_edit"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_7

    :cond_0
    if-ne v0, v10, :cond_11

    invoke-virtual {v3}, Lcom/twitter/composer/selfthread/s1;->I3()V

    goto/16 :goto_7

    :sswitch_1
    const-string v4, "alt_text_prompt_dialog"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_7

    :cond_1
    if-ne v0, v10, :cond_2

    move v1, v11

    goto :goto_0

    :cond_2
    move v1, v9

    :goto_0
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_3

    const-string v4, "accepted"

    goto :goto_1

    :cond_3
    const-string v4, "declined"

    :goto_1
    invoke-virtual {v8, v4}, Lcom/twitter/subsystem/composer/e;->d(Ljava/lang/String;)V

    if-eqz v1, :cond_4

    iget-object v0, v7, Lcom/twitter/composer/selfthread/l2;->c:Ljava/util/ArrayList;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/twitter/composer/selfthread/s1;->K3(Ljava/util/ArrayList;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/o;->S(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    if-eqz v0, :cond_11

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/composer/selfthread/model/f;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/o;->R(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/drafts/a;

    invoke-virtual {v3, v1, v0, v9}, Lcom/twitter/composer/selfthread/s1;->W3(Lcom/twitter/composer/selfthread/model/f;Lcom/twitter/model/drafts/a;Z)V

    goto/16 :goto_7

    :cond_4
    if-ne v0, v5, :cond_11

    iput-boolean v11, v3, Lcom/twitter/composer/selfthread/s1;->H4:Z

    invoke-virtual {v3}, Lcom/twitter/composer/selfthread/s1;->J3()V

    goto/16 :goto_7

    :sswitch_2
    const-string v4, "save_draft_dialog"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_7

    :cond_5
    iget-object v1, v7, Lcom/twitter/composer/selfthread/l2;->c:Ljava/util/ArrayList;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v1}, Lkotlin/collections/o;->U(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/composer/selfthread/model/f;

    if-eqz v4, :cond_6

    iget-object v4, v4, Lcom/twitter/composer/selfthread/model/f;->b:Lcom/twitter/composer/b;

    goto :goto_2

    :cond_6
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/twitter/composer/b;->l()Z

    move-result v6

    goto :goto_3

    :cond_7
    move v6, v9

    :goto_3
    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/twitter/composer/b;->k()Z

    move-result v4

    goto :goto_4

    :cond_8
    move v4, v9

    :goto_4
    iget-object v7, v3, Lcom/twitter/composer/selfthread/s1;->V1:Lcom/twitter/navigation/composer/a;

    const-string v12, "composition"

    const-string v13, "click"

    const-string v14, "cancel_sheet"

    const-string v15, "cancel_quote_sheet"

    const-string v16, "cancel_reply_sheet"

    if-eq v0, v5, :cond_c

    if-eq v0, v10, :cond_9

    goto/16 :goto_7

    :cond_9
    iget-object v0, v3, Lcom/twitter/composer/selfthread/s1;->o4:Lcom/twitter/composer/selfthread/ComposerDraftHelper;

    invoke-virtual {v0, v1, v9}, Lcom/twitter/composer/selfthread/ComposerDraftHelper;->b1(Ljava/util/ArrayList;Z)V

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v6, :cond_a

    move-object/from16 v14, v16

    goto :goto_5

    :cond_a
    if-eqz v4, :cond_b

    move-object v14, v15

    :cond_b
    :goto_5
    new-instance v0, Lcom/twitter/analytics/feature/model/m;

    iget-object v1, v8, Lcom/twitter/subsystem/composer/e;->b:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v0, v1}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    iget-object v1, v8, Lcom/twitter/subsystem/composer/e;->c:Lcom/twitter/analytics/model/f;

    invoke-virtual {v0, v1}, Lcom/twitter/analytics/model/g;->k(Lcom/twitter/analytics/model/f;)V

    iget-object v1, v8, Lcom/twitter/subsystem/composer/e;->a:Ljava/lang/String;

    const-string v4, "save_draft"

    filled-new-array {v1, v12, v14, v4, v13}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/analytics/model/g;->o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    invoke-virtual {v7}, Lcom/twitter/navigation/composer/a;->u()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/twitter/subsystems/nudges/api/h$b;->SaveTweetToDrafts:Lcom/twitter/subsystems/nudges/api/h$b;

    invoke-virtual {v3, v0, v1}, Lcom/twitter/composer/selfthread/s1;->S3(Ljava/lang/String;Lcom/twitter/subsystems/nudges/api/h$b;)V

    invoke-virtual {v3, v9}, Lcom/twitter/composer/selfthread/s1;->G3(Z)V

    goto :goto_7

    :cond_c
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v6, :cond_d

    move-object/from16 v14, v16

    goto :goto_6

    :cond_d
    if-eqz v4, :cond_e

    move-object v14, v15

    :cond_e
    :goto_6
    new-instance v0, Lcom/twitter/analytics/feature/model/m;

    iget-object v1, v8, Lcom/twitter/subsystem/composer/e;->b:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v0, v1}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    iget-object v1, v8, Lcom/twitter/subsystem/composer/e;->a:Ljava/lang/String;

    const-string v4, "dont_save"

    filled-new-array {v1, v12, v14, v4, v13}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/analytics/model/g;->o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    iget-object v1, v8, Lcom/twitter/subsystem/composer/e;->c:Lcom/twitter/analytics/model/f;

    invoke-virtual {v0, v1}, Lcom/twitter/analytics/model/g;->k(Lcom/twitter/analytics/model/f;)V

    invoke-static {v0}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    invoke-virtual {v7}, Lcom/twitter/navigation/composer/a;->u()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/twitter/subsystems/nudges/api/h$b;->CancelComposer:Lcom/twitter/subsystems/nudges/api/h$b;

    invoke-virtual {v3, v0, v1}, Lcom/twitter/composer/selfthread/s1;->S3(Ljava/lang/String;Lcom/twitter/subsystems/nudges/api/h$b;)V

    invoke-virtual {v3, v11}, Lcom/twitter/composer/selfthread/s1;->G3(Z)V

    goto :goto_7

    :sswitch_3
    const-string v0, "edit_expired"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_7

    :cond_f
    invoke-virtual {v3, v11}, Lcom/twitter/composer/selfthread/s1;->G3(Z)V

    goto :goto_7

    :sswitch_4
    const-string v4, "discard_edit"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_7

    :cond_10
    if-ne v0, v10, :cond_11

    invoke-virtual {v3, v11}, Lcom/twitter/composer/selfthread/s1;->G3(Z)V

    :cond_11
    :goto_7
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x3e722ef5 -> :sswitch_4
        -0x2debee10 -> :sswitch_3
        0x153d5528 -> :sswitch_2
        0x55dbbf47 -> :sswitch_1
        0x77f9c213 -> :sswitch_0
    .end sparse-switch
.end method
