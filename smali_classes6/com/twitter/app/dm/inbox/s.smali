.class public final Lcom/twitter/app/dm/inbox/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/dm/dialog/BaseConversationActionsDialog$b;


# instance fields
.field public final synthetic a:Lcom/twitter/app/dm/inbox/o;

.field public final synthetic b:Lcom/twitter/model/dm/k0;

.field public final synthetic c:I

.field public final synthetic d:Lcom/twitter/model/dm/ConversationId;

.field public final synthetic e:Lcom/twitter/model/core/entity/l1;

.field public final synthetic f:Lcom/twitter/model/dm/a0;

.field public final synthetic g:Lcom/twitter/dm/inbox/a$a;


# direct methods
.method public constructor <init>(Lcom/twitter/app/dm/inbox/o;Lcom/twitter/model/dm/k0;ILcom/twitter/model/dm/ConversationId;Lcom/twitter/model/core/entity/l1;Lcom/twitter/model/dm/a0;Lcom/twitter/dm/inbox/a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/dm/inbox/s;->a:Lcom/twitter/app/dm/inbox/o;

    iput-object p2, p0, Lcom/twitter/app/dm/inbox/s;->b:Lcom/twitter/model/dm/k0;

    iput p3, p0, Lcom/twitter/app/dm/inbox/s;->c:I

    iput-object p4, p0, Lcom/twitter/app/dm/inbox/s;->d:Lcom/twitter/model/dm/ConversationId;

    iput-object p5, p0, Lcom/twitter/app/dm/inbox/s;->e:Lcom/twitter/model/core/entity/l1;

    iput-object p6, p0, Lcom/twitter/app/dm/inbox/s;->f:Lcom/twitter/model/dm/a0;

    iput-object p7, p0, Lcom/twitter/app/dm/inbox/s;->g:Lcom/twitter/dm/inbox/a$a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    iget-object v0, p0, Lcom/twitter/app/dm/inbox/s;->a:Lcom/twitter/app/dm/inbox/o;

    iget-object v1, v0, Lcom/twitter/app/dm/inbox/o;->g:Lcom/twitter/app/dm/inbox/g$k;

    sget-object v2, Lcom/twitter/dm/dialog/MuteConversationDialog;->Companion:Lcom/twitter/dm/dialog/MuteConversationDialog$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "owner"

    iget-object v3, v0, Lcom/twitter/app/dm/inbox/o;->b:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/twitter/app/dm/inbox/s;->d:Lcom/twitter/model/dm/ConversationId;

    const-string v4, "conversationId"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/twitter/app/dm/inbox/s;->b:Lcom/twitter/model/dm/k0;

    const-string v5, "coroutineScope"

    iget-object v6, v0, Lcom/twitter/app/dm/inbox/o;->k:Lkotlinx/coroutines/l0;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "conversationSettingsRepo"

    iget-object v0, v0, Lcom/twitter/app/dm/inbox/o;->l:Lcom/twitter/subsystem/chat/api/z;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/twitter/dm/dialog/m;

    const/4 v7, 0x3

    invoke-direct {v5, v7}, Lcom/twitter/app/common/dialog/f$a;-><init>(I)V

    const v7, 0x7f1507c9

    invoke-virtual {v5, v7}, Lcom/twitter/ui/components/dialog/alert/a$a;->B(I)V

    const v7, 0x7f150e71

    const v8, 0x7f150e77

    const v9, 0x7f150e70

    const v10, 0x7f150e72

    filled-new-array {v9, v10, v7, v8}, [I

    move-result-object v7

    iget-object v8, v5, Lcom/twitter/app/common/l$a;->a:Landroid/os/Bundle;

    const-string v9, "item_resource_ids"

    invoke-virtual {v8, v9, v7}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    invoke-virtual {v5}, Lcom/twitter/app/common/dialog/f$a;->r()Lcom/twitter/app/common/dialog/BaseDialogFragment;

    move-result-object v5

    check-cast v5, Lcom/twitter/dm/dialog/MuteConversationDialog;

    iput-object v3, v5, Lcom/twitter/dm/dialog/MuteConversationDialog;->b4:Lcom/twitter/util/user/UserIdentifier;

    iput-object v2, v5, Lcom/twitter/dm/dialog/MuteConversationDialog;->c4:Lcom/twitter/model/dm/ConversationId;

    iput-object v4, v5, Lcom/twitter/dm/dialog/MuteConversationDialog;->e4:Lcom/twitter/model/dm/k0;

    const-string v2, "inbox"

    iput-object v2, v5, Lcom/twitter/dm/dialog/MuteConversationDialog;->d4:Ljava/lang/String;

    const-string v2, "swipe_menu"

    iput-object v2, v5, Lcom/twitter/dm/dialog/MuteConversationDialog;->f4:Ljava/lang/String;

    iput-object v6, v5, Lcom/twitter/dm/dialog/MuteConversationDialog;->h4:Lkotlinx/coroutines/l0;

    iput-object v0, v5, Lcom/twitter/dm/dialog/MuteConversationDialog;->g4:Lcom/twitter/subsystem/chat/api/z;

    invoke-virtual {v1, v5}, Lcom/twitter/app/dm/inbox/g$k;->a(Lcom/twitter/ui/components/dialog/alert/PromptDialogFragment;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/app/dm/inbox/s;->a:Lcom/twitter/app/dm/inbox/o;

    iget-object v1, p0, Lcom/twitter/app/dm/inbox/s;->b:Lcom/twitter/model/dm/k0;

    invoke-virtual {v0, v1}, Lcom/twitter/app/dm/inbox/o;->d(Lcom/twitter/model/dm/k0;)V

    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lcom/twitter/app/dm/inbox/s;->b:Lcom/twitter/model/dm/k0;

    iget-boolean v1, v0, Lcom/twitter/model/dm/k0;->j:Z

    if-eqz v1, :cond_1

    new-instance v1, Lcom/twitter/analytics/feature/model/m;

    invoke-direct {v1}, Lcom/twitter/analytics/feature/model/m;-><init>()V

    invoke-virtual {v0}, Lcom/twitter/model/dm/k0;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "android:messages:inbox:requests_timeline:untrusted_overflow_menu:view_profile"

    goto :goto_0

    :cond_0
    const-string v0, "android:messages:inbox:requests_timeline:untrusted_overflow_menu:view_participants"

    :goto_0
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/analytics/model/g;->o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    invoke-static {v1}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    :cond_1
    iget-object v0, p0, Lcom/twitter/app/dm/inbox/s;->e:Lcom/twitter/model/core/entity/l1;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/twitter/app/dm/inbox/s;->a:Lcom/twitter/app/dm/inbox/o;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v2, v0, Lcom/twitter/model/core/entity/l1;->a:J

    invoke-static {v2, v3}, Lcom/twitter/util/user/UserIdentifier$Companion;->a(J)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    iget-object v1, v1, Lcom/twitter/app/dm/inbox/o;->a:Lcom/twitter/app/common/inject/o;

    invoke-static {v1, v0}, Lcom/twitter/navigation/profile/f;->c(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;)V

    return-void
.end method

.method public final d()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StringFormatInvalid"
        }
    .end annotation

    new-instance v0, Lcom/twitter/analytics/feature/model/m;

    invoke-direct {v0}, Lcom/twitter/analytics/feature/model/m;-><init>()V

    const-string v1, "messages:inbox::thread:unmute_dm_thread"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/analytics/model/g;->o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    iget-object v0, p0, Lcom/twitter/app/dm/inbox/s;->a:Lcom/twitter/app/dm/inbox/o;

    iget-object v1, v0, Lcom/twitter/app/dm/inbox/o;->k:Lkotlinx/coroutines/l0;

    new-instance v2, Lcom/twitter/app/dm/inbox/s$c;

    iget-object v3, p0, Lcom/twitter/app/dm/inbox/s;->d:Lcom/twitter/model/dm/ConversationId;

    const/4 v4, 0x0

    invoke-direct {v2, v0, v3, v4}, Lcom/twitter/app/dm/inbox/s$c;-><init>(Lcom/twitter/app/dm/inbox/o;Lcom/twitter/model/dm/ConversationId;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v1, v4, v4, v2, v0}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    return-void
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Lcom/twitter/app/dm/inbox/s;->a:Lcom/twitter/app/dm/inbox/o;

    iget-object v1, v0, Lcom/twitter/app/dm/inbox/o;->h:Lcom/twitter/model/dm/t1;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/twitter/dm/common/util/i;->c(Lcom/twitter/model/dm/t1;Z)Lcom/twitter/analytics/feature/model/m;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    const v1, 0x7f15072d

    iget-object v2, v0, Lcom/twitter/app/dm/inbox/o;->a:Lcom/twitter/app/common/inject/o;

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/twitter/app/dm/inbox/s;->b:Lcom/twitter/model/dm/k0;

    const/4 v3, 0x0

    iget-object v2, v2, Lcom/twitter/model/dm/k0;->a:Lcom/twitter/model/dm/ConversationId;

    invoke-static {v1, v2, v3}, Lcom/twitter/report/subsystem/a;->a(Ljava/lang/String;Lcom/twitter/model/dm/ConversationId;Ljava/lang/Long;)Lcom/twitter/app/common/a;

    move-result-object v1

    iget-object v0, v0, Lcom/twitter/app/dm/inbox/o;->j:Lcom/twitter/app/common/z;

    invoke-interface {v0, v1}, Lcom/twitter/app/common/z;->e(Lcom/twitter/app/common/a;)V

    return-void
.end method

.method public final f()V
    .locals 13

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/twitter/app/dm/inbox/s;->f:Lcom/twitter/model/dm/a0;

    if-eqz v1, :cond_0

    iget-boolean v1, v1, Lcom/twitter/model/dm/a0;->c:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    move v0, v2

    :cond_0
    xor-int/lit8 v1, v0, 0x1

    if-nez v0, :cond_1

    const-string v0, "messages:inbox:thread:pin_dm_conversation"

    goto :goto_0

    :cond_1
    const-string v0, "messages:inbox:thread:unpin_dm_conversation"

    :goto_0
    new-instance v2, Lcom/twitter/analytics/feature/model/m;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/twitter/analytics/feature/model/m;-><init>([Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/app/dm/inbox/s;->d:Lcom/twitter/model/dm/ConversationId;

    iput-object v0, v2, Lcom/twitter/analytics/feature/model/m;->B0:Lcom/twitter/model/dm/ConversationId;

    iget-object v3, p0, Lcom/twitter/app/dm/inbox/s;->b:Lcom/twitter/model/dm/k0;

    iget-object v4, v3, Lcom/twitter/model/dm/k0;->f:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    iput v4, v2, Lcom/twitter/analytics/feature/model/m;->H0:I

    invoke-virtual {v3}, Lcom/twitter/model/dm/k0;->b()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lcom/twitter/analytics/feature/model/m;->G0:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/twitter/app/dm/inbox/s;->g:Lcom/twitter/dm/inbox/a$a;

    iget v3, v3, Lcom/twitter/dm/inbox/a$a;->c:I

    iput v3, v2, Lcom/twitter/analytics/model/g;->A:I

    invoke-static {v2}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    iget-object v2, p0, Lcom/twitter/app/dm/inbox/s;->a:Lcom/twitter/app/dm/inbox/o;

    iget-object v3, v2, Lcom/twitter/app/dm/inbox/o;->i:Lcom/twitter/dm/api/h;

    new-instance v11, Lcom/twitter/app/dm/inbox/s$a;

    const-string v9, "onPinOperationComplete(Lcom/twitter/dm/api/DMConversationLabelRepository$PinResult;)V"

    const/4 v10, 0x0

    const/4 v5, 0x1

    const-class v7, Lcom/twitter/app/dm/inbox/o;

    const-string v8, "onPinOperationComplete"

    move-object v4, v11

    move-object v6, v2

    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v12, Lcom/twitter/app/dm/inbox/s$b;

    const-string v9, "onPinnedLimitExceeded()V"

    const/4 v10, 0x0

    const/4 v5, 0x0

    const-class v7, Lcom/twitter/app/dm/inbox/o;

    const-string v8, "onPinnedLimitExceeded"

    move-object v4, v12

    move-object v6, v2

    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v3, v0, v1, v11, v12}, Lcom/twitter/dm/api/h;->b(Lcom/twitter/model/dm/ConversationId;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final g()V
    .locals 11

    iget-object v0, p0, Lcom/twitter/app/dm/inbox/s;->e:Lcom/twitter/model/core/entity/l1;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget v1, v0, Lcom/twitter/model/core/entity/l1;->g4:I

    invoke-static {v1}, Lcom/twitter/model/core/entity/u;->d(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    :goto_0
    move v7, v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x1

    goto :goto_0

    :goto_1
    new-instance v8, Lcom/twitter/app/dm/inbox/q;

    iget-object v3, p0, Lcom/twitter/app/dm/inbox/s;->b:Lcom/twitter/model/dm/k0;

    iget-object v9, p0, Lcom/twitter/app/dm/inbox/s;->a:Lcom/twitter/app/dm/inbox/o;

    iget-object v10, p0, Lcom/twitter/app/dm/inbox/s;->e:Lcom/twitter/model/core/entity/l1;

    move-object v2, v8

    move v4, v1

    move-object v5, v9

    move-object v6, v10

    invoke-direct/range {v2 .. v7}, Lcom/twitter/app/dm/inbox/q;-><init>(Lcom/twitter/model/dm/k0;ZLcom/twitter/app/dm/inbox/o;Lcom/twitter/model/core/entity/l1;I)V

    if-eqz v1, :cond_1

    iget-object v0, v9, Lcom/twitter/app/dm/inbox/o;->a:Lcom/twitter/app/common/inject/o;

    iget-object v1, v10, Lcom/twitter/model/core/entity/l1;->i:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    const/4 v2, 0x5

    invoke-static {v0, v1, v2}, Lcom/twitter/safety/s;->c(Landroid/content/Context;Ljava/lang/String;I)Lcom/twitter/ui/components/dialog/alert/PromptDialogFragment;

    move-result-object v0

    goto :goto_2

    :cond_1
    iget-object v1, v9, Lcom/twitter/app/dm/inbox/o;->a:Lcom/twitter/app/common/inject/o;

    invoke-virtual {v1}, Landroidx/appcompat/app/g;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v0, v0, Lcom/twitter/model/core/entity/l1;->i:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    const/4 v2, 0x4

    invoke-static {v2, v1, v0}, Lcom/twitter/safety/s;->a(ILandroid/content/res/Resources;Ljava/lang/String;)Lcom/twitter/ui/components/dialog/alert/PromptDialogFragment;

    move-result-object v0

    :goto_2
    new-instance v1, Lcom/twitter/app/dm/inbox/r;

    invoke-direct {v1, v8}, Lcom/twitter/app/dm/inbox/r;-><init>(Lcom/twitter/app/dm/inbox/q;)V

    iput-object v1, v0, Lcom/twitter/app/common/dialog/BaseDialogFragment;->T2:Lcom/twitter/app/common/dialog/n;

    iget-object v1, p0, Lcom/twitter/app/dm/inbox/s;->a:Lcom/twitter/app/dm/inbox/o;

    iget-object v1, v1, Lcom/twitter/app/dm/inbox/o;->g:Lcom/twitter/app/dm/inbox/g$k;

    invoke-virtual {v1, v0}, Lcom/twitter/app/dm/inbox/g$k;->a(Lcom/twitter/ui/components/dialog/alert/PromptDialogFragment;)V

    return-void
.end method

.method public final h()V
    .locals 4

    iget-object v0, p0, Lcom/twitter/app/dm/inbox/s;->a:Lcom/twitter/app/dm/inbox/o;

    iget-object v1, p0, Lcom/twitter/app/dm/inbox/s;->b:Lcom/twitter/model/dm/k0;

    const-string v2, "swipe_menu"

    iget v3, p0, Lcom/twitter/app/dm/inbox/s;->c:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/twitter/app/dm/inbox/o;->f(Lcom/twitter/model/dm/k0;Ljava/lang/String;I)V

    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/app/dm/inbox/s;->a:Lcom/twitter/app/dm/inbox/o;

    iget-object v1, p0, Lcom/twitter/app/dm/inbox/s;->b:Lcom/twitter/model/dm/k0;

    invoke-virtual {v0, v1}, Lcom/twitter/app/dm/inbox/o;->g(Lcom/twitter/model/dm/k0;)V

    return-void
.end method
