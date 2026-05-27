.class public final Lcom/twitter/dm/dialog/MuteConversationDialog;
.super Lcom/twitter/ui/components/dialog/alert/PromptDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/dm/dialog/MuteConversationDialog$a;,
        Lcom/twitter/dm/dialog/MuteConversationDialog$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00042\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/twitter/dm/dialog/MuteConversationDialog;",
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
.field public static final Companion:Lcom/twitter/dm/dialog/MuteConversationDialog$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public b4:Lcom/twitter/util/user/UserIdentifier;

.field public c4:Lcom/twitter/model/dm/ConversationId;

.field public d4:Ljava/lang/String;

.field public e4:Lcom/twitter/model/dm/k0;

.field public f4:Ljava/lang/String;

.field public g4:Lcom/twitter/subsystem/chat/api/z;

.field public h4:Lkotlinx/coroutines/l0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/dm/dialog/MuteConversationDialog$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/dm/dialog/MuteConversationDialog;->Companion:Lcom/twitter/dm/dialog/MuteConversationDialog$a;

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

    const-string v0, "owner"

    invoke-static {p1, v0}, Lcom/twitter/util/android/z;->h(Landroid/os/Bundle;Ljava/lang/String;)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/dm/dialog/MuteConversationDialog;->b4:Lcom/twitter/util/user/UserIdentifier;

    sget-object v0, Lcom/twitter/model/dm/ConversationId;->Companion:Lcom/twitter/model/dm/ConversationId$Companion;

    const-string v1, "conversation_id"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/twitter/dm/dialog/i;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/twitter/dm/dialog/i;-><init>(I)V

    invoke-static {v1, v2}, Lcom/twitter/util/object/c;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/twitter/model/dm/ConversationId$Companion;->a(Ljava/lang/String;)Lcom/twitter/model/dm/ConversationId;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/dm/dialog/MuteConversationDialog;->c4:Lcom/twitter/model/dm/ConversationId;

    const-string v0, "scribe_section"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/twitter/dm/dialog/j;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/twitter/dm/dialog/j;-><init>(I)V

    invoke-static {v0, v1}, Lcom/twitter/util/object/c;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/twitter/dm/dialog/MuteConversationDialog;->d4:Ljava/lang/String;

    const-string v0, "entry_point"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/twitter/dm/dialog/k;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/twitter/dm/dialog/k;-><init>(I)V

    invoke-static {v0, v1}, Lcom/twitter/util/object/c;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/twitter/dm/dialog/MuteConversationDialog;->f4:Ljava/lang/String;

    :cond_0
    invoke-super {p0, p1}, Lcom/twitter/ui/components/dialog/alert/PromptDialogFragment;->T0(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    return-object p1
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/twitter/app/common/dialog/BaseDialogFragment;->b1(I)V

    sget-object p1, Lcom/twitter/dm/dialog/MuteConversationDialog;->Companion:Lcom/twitter/dm/dialog/MuteConversationDialog$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x3

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    if-eq p2, p1, :cond_0

    sget-object p2, Lcom/twitter/dm/common/util/k;->Unmute:Lcom/twitter/dm/common/util/k;

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/twitter/dm/common/util/k;->Forever:Lcom/twitter/dm/common/util/k;

    goto :goto_0

    :cond_1
    sget-object p2, Lcom/twitter/dm/common/util/k;->OneWeek:Lcom/twitter/dm/common/util/k;

    goto :goto_0

    :cond_2
    sget-object p2, Lcom/twitter/dm/common/util/k;->EightHours:Lcom/twitter/dm/common/util/k;

    goto :goto_0

    :cond_3
    sget-object p2, Lcom/twitter/dm/common/util/k;->OneHour:Lcom/twitter/dm/common/util/k;

    :goto_0
    iget-object v0, p0, Lcom/twitter/dm/dialog/MuteConversationDialog;->h4:Lkotlinx/coroutines/l0;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    new-instance v2, Lcom/twitter/dm/dialog/MuteConversationDialog$c;

    invoke-direct {v2, p0, p2, v1}, Lcom/twitter/dm/dialog/MuteConversationDialog$c;-><init>(Lcom/twitter/dm/dialog/MuteConversationDialog;Lcom/twitter/dm/common/util/k;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v1, v2, p1}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    return-void

    :cond_4
    const-string p1, "coroutineScope"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v1
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/twitter/app/common/dialog/BaseDialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/twitter/dm/dialog/MuteConversationDialog;->b4:Lcom/twitter/util/user/UserIdentifier;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v2

    const-string v0, "owner"

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/twitter/dm/dialog/MuteConversationDialog;->c4:Lcom/twitter/model/dm/ConversationId;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/twitter/model/dm/ConversationId;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v2, "conversation_id"

    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/dm/dialog/MuteConversationDialog;->d4:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v2, "scribe_section"

    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/dm/dialog/MuteConversationDialog;->f4:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "entry_point"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

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

    :cond_3
    const-string p1, "ownerId"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v1
.end method
