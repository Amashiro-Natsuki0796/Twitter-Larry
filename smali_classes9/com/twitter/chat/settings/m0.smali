.class public final Lcom/twitter/chat/settings/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/base/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/weaver/base/a<",
        "Lcom/twitter/chat/settings/i0;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Landroid/app/Activity;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/app/common/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/app/common/z<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/model/dm/ConversationId;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/dm/navigation/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/ui/components/dialog/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/chat/settings/ChatSettingsViewModel;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/twitter/util/user/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/twitter/app/common/z;Lcom/twitter/model/dm/ConversationId;Lcom/twitter/dm/navigation/c;Lcom/twitter/ui/components/dialog/g;Lcom/twitter/chat/settings/ChatSettingsViewModel;Lcom/twitter/util/user/UserIdentifier;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/app/common/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/model/dm/ConversationId;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/dm/navigation/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/ui/components/dialog/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/chat/settings/ChatSettingsViewModel;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/twitter/app/common/z<",
            "*>;",
            "Lcom/twitter/model/dm/ConversationId;",
            "Lcom/twitter/dm/navigation/c;",
            "Lcom/twitter/ui/components/dialog/g;",
            "Lcom/twitter/chat/settings/ChatSettingsViewModel;",
            "Lcom/twitter/util/user/UserIdentifier;",
            ")V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversationId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dmChatLauncher"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogOpener"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "owner"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/chat/settings/m0;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/twitter/chat/settings/m0;->b:Lcom/twitter/app/common/z;

    iput-object p3, p0, Lcom/twitter/chat/settings/m0;->c:Lcom/twitter/model/dm/ConversationId;

    iput-object p4, p0, Lcom/twitter/chat/settings/m0;->d:Lcom/twitter/dm/navigation/c;

    iput-object p5, p0, Lcom/twitter/chat/settings/m0;->e:Lcom/twitter/ui/components/dialog/g;

    iput-object p6, p0, Lcom/twitter/chat/settings/m0;->f:Lcom/twitter/chat/settings/ChatSettingsViewModel;

    iput-object p7, p0, Lcom/twitter/chat/settings/m0;->g:Lcom/twitter/util/user/UserIdentifier;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Lcom/twitter/chat/settings/i0;

    const-string v0, "effect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/twitter/chat/settings/i0$a;->a:Lcom/twitter/chat/settings/i0$a;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lcom/twitter/chat/settings/m0;->a:Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_1

    :cond_0
    sget-object v0, Lcom/twitter/chat/settings/i0$c;->a:Lcom/twitter/chat/settings/i0$c;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p0, Lcom/twitter/chat/settings/m0;->b:Lcom/twitter/app/common/z;

    if-eqz v0, :cond_1

    sget-object p1, Lcom/twitter/main/api/b;->Companion:Lcom/twitter/main/api/b$b;

    sget-object v0, Lcom/twitter/main/api/c;->DMS:Lcom/twitter/main/api/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/twitter/main/api/b$b;->a(Lcom/twitter/main/api/c;)Lcom/twitter/main/api/b;

    move-result-object p1

    invoke-interface {v2, p1}, Lcom/twitter/app/common/z;->e(Lcom/twitter/app/common/a;)V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_1

    :cond_1
    instance-of v0, p1, Lcom/twitter/chat/settings/i0$g;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/twitter/chat/settings/i0$g;

    iget-object p1, p1, Lcom/twitter/chat/settings/i0$g;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v1, p1}, Lcom/twitter/navigation/profile/f;->c(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_1

    :cond_2
    instance-of v0, p1, Lcom/twitter/chat/settings/i0$e;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/twitter/chat/settings/i0$e;

    iget-object p1, p1, Lcom/twitter/chat/settings/i0$e;->a:Lcom/twitter/navigation/profile/ImageActivityArgs;

    invoke-interface {v2, p1}, Lcom/twitter/app/common/z;->f(Lcom/twitter/app/common/ContentViewArgs;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_1

    :cond_3
    instance-of v0, p1, Lcom/twitter/chat/settings/i0$o;

    iget-object v3, p0, Lcom/twitter/chat/settings/m0;->c:Lcom/twitter/model/dm/ConversationId;

    if-eqz v0, :cond_4

    new-instance p1, Lcom/twitter/subsystem/chat/api/ChatAvatarContentViewArgs;

    invoke-direct {p1, v3}, Lcom/twitter/subsystem/chat/api/ChatAvatarContentViewArgs;-><init>(Lcom/twitter/model/dm/ConversationId;)V

    invoke-interface {v2, p1}, Lcom/twitter/app/common/z;->f(Lcom/twitter/app/common/ContentViewArgs;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_1

    :cond_4
    instance-of v0, p1, Lcom/twitter/chat/settings/i0$b;

    if-eqz v0, :cond_5

    new-instance v0, Lcom/twitter/dm/navigation/e$b;

    invoke-direct {v0}, Lcom/twitter/dm/navigation/e$b;-><init>()V

    check-cast p1, Lcom/twitter/chat/settings/i0$b;

    iget-object p1, p1, Lcom/twitter/chat/settings/i0$b;->a:Lcom/twitter/model/dm/ConversationId;

    invoke-virtual {v0, p1}, Lcom/twitter/dm/navigation/e$a;->r(Lcom/twitter/model/dm/ConversationId;)V

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/dm/navigation/e;

    iget-object v0, p0, Lcom/twitter/chat/settings/m0;->d:Lcom/twitter/dm/navigation/c;

    invoke-interface {v0, v1, v2, p1}, Lcom/twitter/dm/navigation/c;->e(Landroid/content/Context;Lcom/twitter/app/common/z;Lcom/twitter/dm/navigation/e;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_1

    :cond_5
    sget-object v0, Lcom/twitter/chat/settings/i0$k;->a:Lcom/twitter/chat/settings/i0$k;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    sget-object v4, Lio/reactivex/internal/functions/a;->e:Lio/reactivex/internal/functions/a$z;

    iget-object v5, p0, Lcom/twitter/chat/settings/m0;->e:Lcom/twitter/ui/components/dialog/g;

    if-eqz v0, :cond_6

    new-instance p1, Lcom/twitter/chat/settings/ChatSettingsModalArgs$MuteNotifications;

    invoke-direct {p1, v3}, Lcom/twitter/chat/settings/ChatSettingsModalArgs$MuteNotifications;-><init>(Lcom/twitter/model/dm/ConversationId;)V

    sget-object v0, Lcom/twitter/ui/components/dialog/l;->a:Lcom/twitter/ui/components/dialog/l;

    invoke-virtual {v5, p1, v0}, Lcom/twitter/ui/components/dialog/g;->d(Lcom/twitter/ui/components/dialog/a;Lcom/twitter/ui/components/dialog/i;)Lio/reactivex/subjects/h;

    move-result-object p1

    new-instance v0, Lcom/twitter/util/rx/k;

    invoke-direct {v0}, Lcom/twitter/util/rx/k;-><init>()V

    new-instance v1, Lcom/twitter/chat/settings/j0;

    invoke-direct {v1, v0, p0}, Lcom/twitter/chat/settings/j0;-><init>(Lcom/twitter/util/rx/k;Lcom/twitter/chat/settings/m0;)V

    new-instance v2, Lcom/twitter/util/rx/a$u0;

    invoke-direct {v2, v1}, Lcom/twitter/util/rx/a$u0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v2, v4}, Lio/reactivex/v;->m(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/twitter/util/rx/k;->c(Lio/reactivex/disposables/c;)V

    goto/16 :goto_1

    :cond_6
    instance-of v0, p1, Lcom/twitter/chat/settings/i0$l;

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/twitter/util/android/d0;->get()Lcom/twitter/util/android/d0;

    move-result-object v0

    check-cast p1, Lcom/twitter/chat/settings/i0$l;

    iget-object p1, p1, Lcom/twitter/chat/settings/i0$l;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lcom/twitter/util/android/d0;->f(ILjava/lang/CharSequence;)Lio/reactivex/functions/f;

    move-result-object p1

    const-string v0, "showText(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_7
    instance-of v0, p1, Lcom/twitter/chat/settings/i0$i;

    sget-object v6, Lcom/twitter/ui/components/dialog/i$a;->a:Lcom/twitter/ui/components/dialog/i$a;

    if-eqz v0, :cond_8

    new-instance v0, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$Confirmation$Block;

    check-cast p1, Lcom/twitter/chat/settings/i0$i;

    iget-object p1, p1, Lcom/twitter/chat/settings/i0$i;->a:Ljava/lang/String;

    invoke-direct {v0, p1}, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$Confirmation$Block;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0, v6}, Lcom/twitter/ui/components/dialog/g;->d(Lcom/twitter/ui/components/dialog/a;Lcom/twitter/ui/components/dialog/i;)Lio/reactivex/subjects/h;

    move-result-object p1

    new-instance v0, Lcom/twitter/util/rx/k;

    invoke-direct {v0}, Lcom/twitter/util/rx/k;-><init>()V

    new-instance v1, Lcom/twitter/chat/settings/k0;

    invoke-direct {v1, v0, p0}, Lcom/twitter/chat/settings/k0;-><init>(Lcom/twitter/util/rx/k;Lcom/twitter/chat/settings/m0;)V

    new-instance v2, Lcom/twitter/util/rx/a$u0;

    invoke-direct {v2, v1}, Lcom/twitter/util/rx/a$u0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v2, v4}, Lio/reactivex/v;->m(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/twitter/util/rx/k;->c(Lio/reactivex/disposables/c;)V

    goto/16 :goto_1

    :cond_8
    sget-object v0, Lcom/twitter/chat/settings/i0$n;->a:Lcom/twitter/chat/settings/i0$n;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_c

    const-string p1, "navigator"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "conversationId"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "owner"

    iget-object v0, p0, Lcom/twitter/chat/settings/m0;->g:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, v3, Lcom/twitter/model/dm/g2;

    if-eqz p1, :cond_9

    move-object p1, v3

    check-cast p1, Lcom/twitter/model/dm/g2;

    goto :goto_0

    :cond_9
    move-object p1, v7

    :goto_0
    if-eqz p1, :cond_a

    invoke-interface {p1, v0}, Lcom/twitter/model/dm/g2;->getRecipientIdNullable(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v7

    :cond_a
    new-instance p1, Lcom/twitter/report/subsystem/d;

    invoke-direct {p1}, Lcom/twitter/report/subsystem/d;-><init>()V

    const-string v0, "reportdmconversation"

    invoke-virtual {p1, v0}, Lcom/twitter/report/subsystem/d;->R(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/twitter/model/dm/ConversationId;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/twitter/report/subsystem/d;->E(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/twitter/report/subsystem/d;->Q()V

    if-eqz v7, :cond_b

    invoke-virtual {v7}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/twitter/report/subsystem/d;->S(J)V

    :cond_b
    invoke-interface {v2, p1}, Lcom/twitter/app/common/z;->e(Lcom/twitter/app/common/a;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_1

    :cond_c
    sget-object v0, Lcom/twitter/chat/settings/i0$m;->a:Lcom/twitter/chat/settings/i0$m;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const p1, 0x7f15072d

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3, v7}, Lcom/twitter/report/subsystem/a;->a(Ljava/lang/String;Lcom/twitter/model/dm/ConversationId;Ljava/lang/Long;)Lcom/twitter/app/common/a;

    move-result-object p1

    invoke-interface {v2, p1}, Lcom/twitter/app/common/z;->e(Lcom/twitter/app/common/a;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_1

    :cond_d
    sget-object v0, Lcom/twitter/chat/settings/i0$j;->a:Lcom/twitter/chat/settings/i0$j;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance p1, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$Confirmation$DeleteConversation;

    invoke-virtual {v3}, Lcom/twitter/model/dm/ConversationId;->isGroup()Z

    move-result v0

    invoke-direct {p1, v0}, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$Confirmation$DeleteConversation;-><init>(Z)V

    invoke-virtual {v5, p1, v6}, Lcom/twitter/ui/components/dialog/g;->d(Lcom/twitter/ui/components/dialog/a;Lcom/twitter/ui/components/dialog/i;)Lio/reactivex/subjects/h;

    move-result-object p1

    new-instance v0, Lcom/twitter/util/rx/k;

    invoke-direct {v0}, Lcom/twitter/util/rx/k;-><init>()V

    new-instance v1, Lcom/twitter/chat/settings/l0;

    invoke-direct {v1, v0, p0}, Lcom/twitter/chat/settings/l0;-><init>(Lcom/twitter/util/rx/k;Lcom/twitter/chat/settings/m0;)V

    new-instance v2, Lcom/twitter/util/rx/a$u0;

    invoke-direct {v2, v1}, Lcom/twitter/util/rx/a$u0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v2, v4}, Lio/reactivex/v;->m(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/twitter/util/rx/k;->c(Lio/reactivex/disposables/c;)V

    goto :goto_1

    :cond_e
    instance-of v0, p1, Lcom/twitter/chat/settings/i0$d;

    if-eqz v0, :cond_f

    new-instance v0, Lcom/twitter/subsystem/chat/api/ChatAddParticipantsContentViewArgs;

    check-cast p1, Lcom/twitter/chat/settings/i0$d;

    iget-object p1, p1, Lcom/twitter/chat/settings/i0$d;->a:Ljava/util/ArrayList;

    invoke-direct {v0, v3, p1}, Lcom/twitter/subsystem/chat/api/ChatAddParticipantsContentViewArgs;-><init>(Lcom/twitter/model/dm/ConversationId;Ljava/util/List;)V

    invoke-interface {v2, v0}, Lcom/twitter/app/common/z;->f(Lcom/twitter/app/common/ContentViewArgs;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_1

    :cond_f
    sget-object v0, Lcom/twitter/chat/settings/i0$h;->a:Lcom/twitter/chat/settings/i0$h;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    new-instance p1, Lcom/twitter/subsystem/chat/api/ChatGroupParticipantsContentViewArgs;

    invoke-direct {p1, v3}, Lcom/twitter/subsystem/chat/api/ChatGroupParticipantsContentViewArgs;-><init>(Lcom/twitter/model/dm/ConversationId;)V

    invoke-interface {v2, p1}, Lcom/twitter/app/common/z;->f(Lcom/twitter/app/common/ContentViewArgs;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_1

    :cond_10
    sget-object v0, Lcom/twitter/chat/settings/i0$f;->a:Lcom/twitter/chat/settings/i0$f;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    new-instance p1, Lcom/twitter/subsystem/chat/api/ChatEditGroupInfoContentViewArgs;

    invoke-direct {p1, v3}, Lcom/twitter/subsystem/chat/api/ChatEditGroupInfoContentViewArgs;-><init>(Lcom/twitter/model/dm/ConversationId;)V

    invoke-interface {v2, p1}, Lcom/twitter/app/common/z;->f(Lcom/twitter/app/common/ContentViewArgs;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_1
    return-void

    :cond_11
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
