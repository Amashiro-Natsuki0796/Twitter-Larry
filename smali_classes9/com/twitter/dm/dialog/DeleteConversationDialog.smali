.class public final Lcom/twitter/dm/dialog/DeleteConversationDialog;
.super Lcom/twitter/ui/components/dialog/alert/PromptDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/dm/dialog/DeleteConversationDialog$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00042\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/twitter/dm/dialog/DeleteConversationDialog;",
        "Lcom/twitter/ui/components/dialog/alert/PromptDialogFragment;",
        "<init>",
        "()V",
        "Companion",
        "a",
        "subsystem.tfa.dm.core_release"
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
.field public static final Companion:Lcom/twitter/dm/dialog/DeleteConversationDialog$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public b4:Lcom/twitter/model/dm/ConversationId;

.field public c4:Ljava/lang/String;

.field public d4:Z

.field public e4:Z

.field public f4:Z

.field public g4:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/twitter/model/dm/h2;",
            ">;"
        }
    .end annotation
.end field

.field public h4:Ljava/lang/String;

.field public i4:I

.field public j4:Lcom/twitter/subsystem/chat/api/y;

.field public k4:Lkotlinx/coroutines/l0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/dm/dialog/DeleteConversationDialog$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/dm/dialog/DeleteConversationDialog;->Companion:Lcom/twitter/dm/dialog/DeleteConversationDialog$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/twitter/ui/components/dialog/alert/PromptDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final T0(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    if-eqz p1, :cond_0

    sget-object v0, Lcom/twitter/model/dm/ConversationId;->Companion:Lcom/twitter/model/dm/ConversationId$Companion;

    const-string v1, "conversation_id"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/twitter/communities/detail/header/h;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/twitter/communities/detail/header/h;-><init>(I)V

    invoke-static {v1, v2}, Lcom/twitter/util/object/c;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/twitter/model/dm/ConversationId$Companion;->a(Ljava/lang/String;)Lcom/twitter/model/dm/ConversationId;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/dm/dialog/DeleteConversationDialog;->b4:Lcom/twitter/model/dm/ConversationId;

    const-string v0, "scribe_section"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/twitter/dm/dialog/e;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/twitter/dm/dialog/e;-><init>(I)V

    invoke-static {v0, v1}, Lcom/twitter/util/object/c;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/twitter/dm/dialog/DeleteConversationDialog;->c4:Ljava/lang/String;

    const-string v0, "is_group"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/dm/dialog/DeleteConversationDialog;->d4:Z

    const-string v0, "entry_point"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/twitter/dm/dialog/f;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/twitter/dm/dialog/f;-><init>(I)V

    invoke-static {v0, v1}, Lcom/twitter/util/object/c;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/twitter/dm/dialog/DeleteConversationDialog;->h4:Ljava/lang/String;

    const-string v0, "inbox_item_position"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/twitter/dm/dialog/DeleteConversationDialog;->i4:I

    :cond_0
    invoke-super {p0, p1}, Lcom/twitter/ui/components/dialog/alert/PromptDialogFragment;->T0(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    return-object p1
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 11
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/twitter/dm/dialog/DeleteConversationDialog;->Companion:Lcom/twitter/dm/dialog/DeleteConversationDialog$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, -0x1

    if-ne p2, p1, :cond_10

    iget-object v0, p0, Lcom/twitter/dm/dialog/DeleteConversationDialog;->k4:Lkotlinx/coroutines/l0;

    const/4 v1, 0x0

    if-eqz v0, :cond_f

    new-instance v2, Lcom/twitter/dm/dialog/DeleteConversationDialog$b;

    invoke-direct {v2, p0, v1}, Lcom/twitter/dm/dialog/DeleteConversationDialog$b;-><init>(Lcom/twitter/dm/dialog/DeleteConversationDialog;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v1, v1, v2, v3}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    iget-boolean v0, p0, Lcom/twitter/dm/dialog/DeleteConversationDialog;->d4:Z

    const-string v2, "inboxParticipants"

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/twitter/dm/dialog/DeleteConversationDialog;->g4:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/twitter/app/common/dialog/BaseDialogFragment;->V3:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v3}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v3

    invoke-static {v3, v4, v0}, Lcom/twitter/dm/util/b;->d(JLjava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/o;->T(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/entity/l1;

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/twitter/model/core/entity/l1;->g4:I

    invoke-static {v0}, Lcom/twitter/dm/util/b;->c(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "not_applicable"

    :goto_0
    iget-boolean v3, p0, Lcom/twitter/dm/dialog/DeleteConversationDialog;->e4:Z

    if-eqz v3, :cond_2

    const-string v3, "primary"

    goto :goto_1

    :cond_2
    iget-boolean v3, p0, Lcom/twitter/dm/dialog/DeleteConversationDialog;->f4:Z

    if-eqz v3, :cond_3

    const-string v3, "low_quality"

    goto :goto_1

    :cond_3
    const-string v3, "request"

    :goto_1
    new-instance v4, Lcom/twitter/analytics/feature/model/m;

    invoke-direct {v4}, Lcom/twitter/analytics/feature/model/m;-><init>()V

    iget-boolean v5, p0, Lcom/twitter/dm/dialog/DeleteConversationDialog;->d4:Z

    if-eqz v5, :cond_4

    const-string v5, "leave_group"

    goto :goto_2

    :cond_4
    const-string v5, "delete_thread"

    :goto_2
    iget-object v6, p0, Lcom/twitter/dm/dialog/DeleteConversationDialog;->c4:Ljava/lang/String;

    const-string v7, "scribeSection"

    if-eqz v6, :cond_e

    const-string v8, "inbox"

    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    iget-boolean v6, p0, Lcom/twitter/dm/dialog/DeleteConversationDialog;->e4:Z

    iget-boolean v7, p0, Lcom/twitter/dm/dialog/DeleteConversationDialog;->f4:Z

    if-eqz v6, :cond_5

    sget-object v6, Lcom/twitter/model/dm/t1;->TRUSTED:Lcom/twitter/model/dm/t1;

    goto :goto_3

    :cond_5
    if-eqz v7, :cond_6

    sget-object v6, Lcom/twitter/model/dm/t1;->UNTRUSTED_LOW_QUALITY:Lcom/twitter/model/dm/t1;

    goto :goto_3

    :cond_6
    sget-object v6, Lcom/twitter/model/dm/t1;->UNTRUSTED_HIGH_QUALITY:Lcom/twitter/model/dm/t1;

    :goto_3
    const-string v7, "fromBoolean(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/twitter/dm/common/util/i;->b(Lcom/twitter/model/dm/t1;)Ljava/lang/String;

    move-result-object v6

    iget-boolean v7, p0, Lcom/twitter/dm/dialog/DeleteConversationDialog;->e4:Z

    if-eqz v7, :cond_7

    const-string v7, "trusted"

    goto :goto_4

    :cond_7
    const-string v7, "untrusted"

    :goto_4
    const-string v8, "messages:inbox:"

    const-string v9, ":"

    const-string v10, "_overflow_menu:"

    invoke-static {v8, v6, v9, v7, v10}, Landroid/gov/nist/core/net/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :cond_8
    iget-object v6, p0, Lcom/twitter/dm/dialog/DeleteConversationDialog;->c4:Ljava/lang/String;

    if-eqz v6, :cond_d

    const-string v7, "messages:"

    const-string v8, "::thread:"

    invoke-static {v7, v6, v8, v5}, Landroid/gov/nist/javax/sdp/fields/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_5
    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/twitter/analytics/model/g;->o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    iget-object v5, p0, Lcom/twitter/dm/dialog/DeleteConversationDialog;->b4:Lcom/twitter/model/dm/ConversationId;

    if-eqz v5, :cond_c

    iput-object v5, v4, Lcom/twitter/analytics/feature/model/m;->B0:Lcom/twitter/model/dm/ConversationId;

    iget-object v5, p0, Lcom/twitter/dm/dialog/DeleteConversationDialog;->g4:Ljava/util/List;

    if-eqz v5, :cond_b

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    iput v2, v4, Lcom/twitter/analytics/feature/model/m;->H0:I

    iget-boolean v2, p0, Lcom/twitter/dm/dialog/DeleteConversationDialog;->d4:Z

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v4, Lcom/twitter/analytics/feature/model/m;->G0:Ljava/lang/Integer;

    iput-object v0, v4, Lcom/twitter/analytics/feature/model/m;->N0:Ljava/lang/String;

    iput-object v3, v4, Lcom/twitter/analytics/feature/model/m;->O0:Ljava/lang/String;

    iget-object v0, p0, Lcom/twitter/dm/dialog/DeleteConversationDialog;->h4:Ljava/lang/String;

    if-eqz v0, :cond_a

    iput-object v0, v4, Lcom/twitter/analytics/feature/model/m;->R0:Ljava/lang/String;

    iget v0, p0, Lcom/twitter/dm/dialog/DeleteConversationDialog;->i4:I

    if-nez v0, :cond_9

    goto :goto_6

    :cond_9
    move p1, v0

    :goto_6
    iput p1, v4, Lcom/twitter/analytics/model/g;->A:I

    invoke-static {v4}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    goto :goto_7

    :cond_a
    const-string p1, "entryPoint"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v1

    :cond_b
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v1

    :cond_c
    const-string p1, "conversationId"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v1

    :cond_d
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v1

    :cond_e
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v1

    :cond_f
    const-string p1, "coroutineScope"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v1

    :cond_10
    :goto_7
    invoke-virtual {p0, p2}, Lcom/twitter/app/common/dialog/BaseDialogFragment;->b1(I)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/twitter/app/common/dialog/BaseDialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/twitter/dm/dialog/DeleteConversationDialog;->b4:Lcom/twitter/model/dm/ConversationId;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/twitter/model/dm/ConversationId;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v2, "conversation_id"

    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/dm/dialog/DeleteConversationDialog;->c4:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v2, "scribe_section"

    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_group"

    iget-boolean v2, p0, Lcom/twitter/dm/dialog/DeleteConversationDialog;->d4:Z

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/twitter/dm/dialog/DeleteConversationDialog;->h4:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "entry_point"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "inbox_item_position"

    iget v1, p0, Lcom/twitter/dm/dialog/DeleteConversationDialog;->i4:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void

    :cond_0
    const-string p1, "entryPoint"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p1, "scribeSection"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string p1, "conversationId"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v1
.end method
